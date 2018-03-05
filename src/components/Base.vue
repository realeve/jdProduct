<template>
  <Form ref="formItem" :model="formItem" :rules="ruleValidate" :label-width="80">
    <Card dis-hover>
      <p slot="title">订单信息</p>
      <Row>
        <Col span="11">
        <Form-item label="产品类别" prop="prod_type_id">
          <Select v-model="formItem.prod_type_id" placeholder="请选择产品类别">
            <Option v-for="(item,i) in prodType" :value="i" :key="item">{{item}}</Option>
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
            <Option v-for="(item,i) in prodUnit" :value="i" :key="item">{{item}}</Option>
          </Select>
        </Form-item>
        <Form-item label="订单规格(K)" prop="prod_spec">
          <Input v-model="formItem.prod_spec" placeholder="请输入订单规格(1-50)"></Input>
        </Form-item>
        <Form-item label="投纸数（全张）" prop="order_paper_num">
          <Input v-model="formItem.order_paper_num" placeholder="请输入订单全张投纸数"></Input>
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

let prodType = [
    "证照证书产品",
    "有价产品",
    "一般印刷品",
    "药盒产品",
    "卷标产品",
    "全凹产品",
    "胶凹丝产品",
    "过版纸",
    "全外协产品",
    "打样产品",
    "分数产品"
  ],
  prodUnit = ["个", "套", "枚", "中本", "本", "大张", "中张", "小张"];

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
      prodType,
      prodUnit,
      formItem: {
        order_id: "",
        prod_sn: "",
        print_sn: "",
        prod_name: "",
        order_num: "",
        prod_unit_id: "",
        prod_type_id: "",
        prod_spec: "",
        order_paper_num: ""
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
    }
  },
  mounted() {
    // console.log(setting);
  }
};
</script>
