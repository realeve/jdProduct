<template>
  <Form ref="formItem" :model="formItem" :rules="ruleValidate" :label-width="80">
    <Card dis-hover>
      <p slot="title">订单信息</p>
      <Row>
        <Col span="11">
        <Form-item label="产品类别" prop="prod_type_id">
          <Select v-model="formItem.prod_type_id" placeholder="请选择产品类别">
            <Option v-for="item in prodType" :value="item.value" :key="item.value">{{item.name}}</Option>
          </Select>
        </Form-item>
        <Form-item label="订单号" prop="order_id">
          <Input v-model="formItem.order_id" placeholder="请输入客户订单号"></Input>
        </Form-item>
        <Form-item label="产品编号" prop="prod_sn">
          <Input v-model="formItem.prod_sn" placeholder="请输入产品编号"></Input>
        </Form-item>
        <Form-item label="流水号" prop="print_sn">
          <Input v-model="formItem.print_sn" placeholder="请输入印刷部流水号"></Input>
        </Form-item>
        <Form-item label="产品名称" prop="prod_name">
          <Input v-model="formItem.prod_name" placeholder="请输入产品名称"></Input>
        </Form-item>
        </Col>

        <Col span="11" offset="2">
        <Form-item label="订单数量" prop="order_num">
          <Input v-model="formItem.order_num" placeholder="请输入订单数量"></Input>
        </Form-item>
        <Form-item label="订单单位" prop="prod_unit_id">
          <Select v-model="formItem.prod_unit_id" placeholder="请选择计量单位">
            <Option v-for="item in prodUnit" :value="item.value" :key="item.value">{{item.name}}</Option>
          </Select>
        </Form-item>
        <Form-item label="成品规格(K)" prop="prod_spec">
          <Input v-model="formItem.prod_spec" placeholder="请输入成品规格"></Input>
        </Form-item>
        <Form-item label="投纸数（全张）" prop="order_paper_num">
          <Input v-model="formItem.order_paper_num" placeholder="请输入订单全张投纸数"></Input>
        </Form-item>
        <Form-item label="备注信息" prop="remark">
          <Input v-model="formItem.remark" placeholder="请输入本订单备注信息"></Input>
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
</style>
<script>
import setting from "../config/setting";
import util from "../config/util";

export default {
  computed: {},
  data() {
    const validateChange = (rule, value, callback) => {
      if (value === "") {
        callback(new Error("err"));
      } else {
        callback();
      }
    };
    return {
      prodType: [],
      prodUnit: [],
      formItem: {
        order_id: "",
        prod_sn: "",
        print_sn: "",
        prod_name: "",
        order_num: "",
        prod_unit_id: "",
        prod_type_id: "",
        prod_spec: "",
        order_paper_num: "",
        remark: ""
      },
      ruleValidate: {
        prod_unit_id: [
          {
            validator: validateChange,
            message: "请选择计量单位",
            trigger: "change"
          }
        ],
        prod_type_id: [
          {
            validator: validateChange,
            message: "请选择产品类别",
            trigger: "change"
          }
        ],
        order_id: [
          {
            required: true,
            message: "客户订单号不能为空",
            trigger: "blur"
          }
        ],
        prod_sn: [
          {
            required: true,
            message: "产品编号不能为空",
            trigger: "blur"
          }
        ],
        print_sn: [
          {
            required: true,
            message: "印刷部流水号不能为空",
            trigger: "blur"
          }
        ],
        prod_name: [
          {
            required: true,
            message: "产品名称不能为空",
            trigger: "blur"
          }
        ],
        order_num: [
          {
            required: true,
            message: "订单数量不能为空",
            trigger: "blur"
          }
        ],
        prod_spec: [
          {
            required: true,
            message: "规格不能为空",
            trigger: "blur"
          }
        ],
        order_paper_num: [
          {
            required: true,
            message: "订单投纸数不能为空",
            trigger: "blur"
          }
        ]
      }
    };
  },
  methods: {
    save2local() {
      let formItem = {
        prod_type_id: "",
        order_id: "",
        prod_sn: "",
        print_sn: "",
        prod_name: ""
      };
      Object.keys(formItem).forEach(item => {
        formItem[item] = this.formItem[item];
      });

      let str = JSON.stringify(formItem);
      localStorage.setItem("baseShort", str);
    },
    loadFromLocal() {
      let str = localStorage.getItem("baseShort");
      if (!(str instanceof String)) {
        return;
      }
      console.log(str);
      let obj = JSON.parse(str);
      Object.keys(obj).forEach(item => {
        this.formItem[item] = obj[item];
      });
    },
    getParams() {
      let params = {
        tbl: 0,
        tblname: "base_short",
        utf2gbk: ["prod_name"],
        rec_time: util.getNow()
      };
      return Object.assign(params, this.formItem);
    },
    handleSubmit(name) {
      let passed = true;
      this.$refs[name].validate(valid => {
        if (!valid) {
          this.$Message.error("表单验证失败!");
          passed = false;
        }
      });
      if (!passed) {
        return;
      }

      this.save2local();

      let params = this.getParams();
      this.$http
        .post(setting.api.insert, params, {
          emulateJSON: true
        })
        .then(res => {
          this.$Message.success("数据提交成功!");
          this.handleReset("formItem");
        })
        .catch(e => {
          console.log(e);
          this.$Message.error("数据提交失败!");
        });
    },
    handleReset(name) {
      this.$refs[name].resetFields();
    },
    loadBaseSettings: async function() {
      let url = setting.url;
      let apiId = 16;
      this.prodType = await this.$http
        .get(url + apiId + "&M=0")
        .then(res => res.data.data);

      apiId = 17;
      this.prodUnit = await this.$http
        .get(url + apiId + "&M=0")
        .then(res => res.data.data);
    }
  },
  mounted: async function() {
    await this.loadBaseSettings();
    await this.loadFromLocal();
  }
};
</script>
