<template>
  <Form ref="formItem" :model="formItem" :rules="ruleValidate" :label-width="80">
    <Card dis-hover class="margin-top-20 large-card">
      <p slot="title">生产信息</p>
      <Row>
        <Col span="11">
        <Form-item label="产品类别" prop="prod_id">
          <Select v-model="formItem.prod_id" placeholder="请选择产品类别">
            <Option v-for="item in prodTypeList" :value="item.value" :key="item.value">{{item.name}}</Option>
          </Select>
        </Form-item>
        <Form-item label="工序" prop="process_id">
          <Select v-model="formItem.process_id" placeholder="请选择工序">
            <Option v-for="(item,i) in procList" :value="item.value" :key="i">{{item.name}}</Option>
          </Select>
        </Form-item>
        <Form-item label="项目" prop="process_detail_id">
          <Select v-model="formItem.process_detail_id" placeholder="请选择项目">
            <Option v-for="(item,i) in processDetailList" :value="item.value" :key="i">{{item.name}}</Option>
          </Select>
        </Form-item>
        <Form-item label="昨日库存" prop="inventory">
          <Input v-model="formItem.inventory" placeholder="请输入昨日库存(无需人工录入)"></Input>
        </Form-item>
        </Col>

        <Col span="11" offset="2">
        <Form-item label="投纸数" prop="income">
          <Input v-model="formItem.income" placeholder="请输入投纸数"></Input>
        </Form-item>
        <Form-item label="上机数" prop="produce_num">
          <Input v-model="formItem.produce_num" placeholder="请输入上机数"></Input>
        </Form-item>
        <Form-item label="工时" prop="produce_hours">
          <Input v-model="formItem.produce_hours" placeholder="请输入生产工时"></Input>
        </Form-item>
        <Form-item label="废品付出" prop="outcome_waste_product">
          <Input v-model="formItem.outcome_waste_product"></Input>
        </Form-item>
        <Form-item label="白票付出" prop="outcome_white_paper">
          <Input v-model="formItem.outcome_white_paper"></Input>
        </Form-item>
        <Form-item label="样票付出" prop="outcome_sample">
          <Input v-model="formItem.outcome_sample"></Input>
        </Form-item>
        <Form-item label="半成品付出" prop="outcome_semi_manu">
          <Input v-model="formItem.outcome_semi_manu"></Input>
        </Form-item>
        <Form-item>
          <Button type="primary" @click="handleSubmit('formItem')">提交</Button>
          <Button type="ghost" style="margin-left: 8px" @click="handleReset('formItem')">重置</Button>
        </Form-item>
        </Col>

      </Row>
    </Card>
  </Form>
</template>
<style scoped>
.margin-top-20 {
  margin-top: 20px;
}

.large-card {
  min-height: 400px;
}
</style>
<script>
import prodTypeList from "../assets/data/long.json";
import setting from "../config/setting";

export default {
  computed: {},
  data() {
    return {
      prodTypeList: [],
      procList: [],
      processDetailList: [],
      formItem: {
        prod_id: "",
        process_id: "",
        process_detail_id: "",
        inventory: "",
        income: "",
        produce_num: "",
        produce_hours: "",
        outcome_waste_product: "",
        outcome_white_paper: "",
        outcome_sample: "",
        outcome_semi_manu: ""
      },
      ruleValidate: {
        prod_id: [
          {
            required: true,
            trigger: "blur"
          }
        ],
        process_id: [
          {
            required: true,
            trigger: "blur"
          }
        ],
        process_detail_id: [
          {
            required: true,
            trigger: "blur"
          }
        ]
      }
    };
  },
  watch: {
    "formItem.prod_id"(val) {
      this.loadProcess(val);
    },
    "formItem.process_id"(val) {
      this.loadProcessDetail(val);
    }
  },
  methods: {
    handleSubmit: async function(name) {
      this.$refs[name].validate(valid => {
        if (!valid) {
          this.$Message.error("表单验证失败!");
          return;
        }
        this.submitData();
      });
    },
    submitData: async function() {
      let params = {
        tbl: 0,
        tblname: "record_long"
      };
      params = Object.assign(params, this.formItem);

      let url = setting.api.insert;
      await this.$http
        .post(url, params, {
          emulateJSON: true
        })
        .then(res => {
          this.$Message.success("成功添加数据!");
        });

      this.handleReset("formItem");
    },
    loadProdType: async function() {
      let url = setting.url;
      let apiId = 13;
      this.prodTypeList = await this.$http
        .get(url + apiId + "&M=0")
        .then(res => res.data.data);
    },
    loadProcess: async function(process_id = this.formItem.prod_id) {
      if (process_id == "") {
        return;
      }
      let url = setting.url;
      let apiId = 14;
      this.procList = await this.$http
        .get(url + apiId + "&M=0&pid=" + process_id)
        .then(res => res.data.data);
    },
    loadProcessDetail: async function(process_id = this.formItem.process_id) {
      this.formItem.process_detail_id = "";
      if (process_id === "") {
        return;
      }
      let url = `${setting.url}15&M=0&prodid=${this.formItem
        .prod_id}&processid=${process_id}`;
      this.processDetailList = await this.$http
        .get(url)
        .then(res => res.data.data);
    },
    handleReset(name) {
      this.$refs[name].resetFields();
    }
  },
  mounted() {
    this.loadProdType();
  }
};
</script>
