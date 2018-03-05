<template>
  <Form ref="formItem" :model="formItem" :rules="ruleValidate" :label-width="80">
    <Card dis-hover class="margin-top-20 large-card">
      <p slot="title">生产信息</p>
      <Row>
        <Col span="11">
        <Form-item label="生产流程">
          <Select v-model="formItem.process_id" placeholder="请选择生产流程">
            <Option v-for="(item,i) in processList" :value="item.value" :key="i">{{item.name}}</Option>
          </Select>
        </Form-item>
        <Form-item label="工序">
          <Select v-model="formItem.process_detail_id" placeholder="请选择工序">
            <Option v-for="(item,i) in processDetailList" :value="item.value" :key="i">{{item.name}}</Option>
          </Select>
        </Form-item>
        <Form-item label="设备">
          <Input placeholder="请输入设备名称" v-model="formItem.machine"></Input>
        </Form-item>
        <Form-item label="机长">
          <Input placeholder="请输入机长信息" v-model="formItem.captain"></Input>
        </Form-item>
        <Form-item label="流水号" prop="print_sn">
          <Input v-model="formItem.print_sn" placeholder="请输入印刷部流水号(数据保留)"></Input>
        </Form-item>
        <Form-item label="产品名称">
          <label for="">{{prod_name}}</label>
        </Form-item>
        <Form-item label="订单备注">
          <label for="" :class="{'red-text':cur_mark!='无'}">{{cur_mark}}</label>
        </Form-item>
        <!--Form-item v-if="showTimes" label="次数" prop="times">
          <Input v-model="formItem.times" :placeholder="placeholder">{{formItem.placeholder}}</Input>
        </Form-item-->
        </Col>

        <Col span="11" offset="2">
        <Form-item label="工艺" prop="proc_id">
          <Select v-model="formItem.proc_id" placeholder="请选择工艺">
            <Option v-for="(item,i) in procList" :value="item.value" :key="i">{{item.name}}</Option>
          </Select>
        </Form-item>
        <Form-item label="规格" prop="spec">
          <Input v-model="formItem.spec" placeholder="请输入规格"></Input>
        </Form-item>
        <Form-item label="数量" prop="prod_num">
          <Input v-model="formItem.prod_num" placeholder="请输入生产数量"></Input>
          <p for="">当期产量(规格X数量)：
            <span class="red-text">{{curMount}}</span>
          </p>
          <p for="">历史产量(规格X数量)：
            <span class="red-text">{{order_num}}</span>
          </p>
          <p v-show="curMount>order_num" class="red-text">当前输入产量大于订单总量，请注意。</p>
        </Form-item>
        <Form-item label="工时" prop="prod_working_hours">
          <Input v-model="formItem.prod_working_hours" placeholder="请输入工时"></Input>
        </Form-item>
        <Form-item label="备注" prop="remark">
          <Input placeholder="请输入备注信息" v-model="formItem.remark"></Input>
        </Form-item>
        <Form-item>
          <Button type="primary" @click="handleSubmit('formItem')">提交</Button>
          <Button type="ghost" style="margin-left: 8px" @click="handleReset('formItem')">重置</Button>
        </Form-item>
        </Col>
      </Row>
    </Card>
    <Card dis-hover class="margin-top-20">
      <p slot="title">公式计算器</p>
      <Row>
        <Col span="7">
        <Form-item label="出厂枚数">
          <Input v-model="formular.a"></Input>
        </Form-item>
        </Col>
        <Col span="7">
        <Form-item label=" ÷ 排版方式">
          <Input v-model="formular.b"></Input>
        </Form-item>
        </Col>
        <Col span="7">
        <Form-item label=" × 上机尺寸（宽）">
          <Input v-model="formular.c"></Input>
        </Form-item>
        </Col>
        <Col span="3">
        <Form-item label="= ">
          <label for="">(出厂米数) {{formularResult}}</label>
        </Form-item>
        </Col>
      </Row>
      <p style="padding-left:20px;">说明：公式计算结果(出厂米数)为第一项除以第二项再乘以第三项，根据需要自行调整数据。相关信息请参考上方订单备注日志。</p>
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
.red-text {
  color: rgb(221, 36, 58);
  font-weight: bold;
}
</style>
<script>
import setting from "../config/setting";
import util from "../config/util";
import _ from "lodash";

export default {
  computed: {
    curMount() {
      if (this.formItem.spec == "" || this.formItem.prod_num == "") {
        return 0;
      }
      return this.formItem.spec * this.formItem.prod_num;
    },
    formularResult() {
      let { a, b, c } = this.formular;
      if (b == 0) {
        return "排版方式不能为空值或0";
      }
      return (parseInt(a) * parseInt(c) / parseInt(b)).toFixed(2);
    }
  },
  data() {
    return {
      order_num: 0,
      cur_mark: "",
      processList: [],
      procList: [],
      processDetailList: [],
      showTimes: false,
      placeholder: "",
      showProc: false,
      prod_name: "",
      formular: {
        a: "",
        b: "",
        c: ""
      },
      formItem: {
        proc_id: "",
        process_id: "",
        prod_num: "",
        process_detail_id: "",
        times: "",
        spec: "",
        prod_working_hours: "",
        machine: "",
        captain: "",
        remark: "",
        print_sn: ""
      },
      ruleValidate: {
        print_sn: [
          {
            required: true,
            message: "印刷部流水号不能为空",
            trigger: "blur"
          }
        ],
        prod_num: [
          {
            required: true,
            message: "请录入数量",
            trigger: "blur"
          }
        ],
        prod_working_hours: [
          {
            required: true,
            message: "请录入工时",
            trigger: "blur"
          }
        ],
        spec: [
          {
            required: true,
            message: "请录入规格",
            trigger: "blur"
          }
        ]
      }
    };
  },
  watch: {
    "formItem.process_id"(val) {
      if (val == "") {
        return;
      }
      this.loadProcessDetail(val);
    },
    "formItem.process_detail_id"(val) {
      if (val == "") {
        return;
      }
      const processid = this.formItem.process_id;
      this.loadProcList(processid, val);
    },
    "formItem.print_sn"(val) {
      if (val == "") {
        return;
      }
      this.getProdName();
    }
  },
  methods: {
    loadProcList: async function(process_id, process_detail_id) {
      let url = `${
        setting.url
      }20&M=0&processid=${process_id}&processdetailid=${process_detail_id}`;
      this.procList = await this.$http.get(url).then(res => {
        return res.data.rows == 0 ? [] : res.data.data;
      });
    },
    getProdName: _.debounce(async function() {
      let url = setting.api.print_sn + this.formItem.print_sn;
      let data = await this.$http.get(url).then(res => res.data.data);
      this.prod_name = "流水号数据载入异常";
      this.order_num = 0;
      this.cur_mark = "无";
      if (data.length) {
        this.prod_name = data[0][0];
        this.order_num = parseInt(data[0][1]);
        this.cur_mark = data[0][2];
      }
    }, 1000),
    save2local() {
      let formItem = {
        proc_id: "",
        process_id: "",
        process_detail_id: "",
        times: "",
        machine: "",
        captain: ""
        // spec: '',
      };
      Object.keys(formItem).forEach(item => {
        formItem[item] = this.formItem[item];
      });

      let str = JSON.stringify(formItem);
      localStorage.setItem("inputShort", str);
    },
    loadFromLocal() {
      let str = localStorage.getItem("inputShort");
      if (typeof str == "undefined" || str == null) {
        return;
      }
      let obj = JSON.parse(str);
      Object.keys(obj).forEach(item => {
        this.formItem[item] = obj[item];
      });
    },
    getParams() {
      let params = {
        tbl: 0,
        tblname: "record_short",
        rec_time: util.getNow(),
        utf2gbk: ["machine", "captain", "remark"]
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
      // if (!this.showTimes) {
      //   delete params.times;
      // }
      if (!this.showProc) {
        delete params.proc_id;
      }
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
      this.handleReset("formItem");
    },
    handleReset(name) {
      this.$refs[name].resetFields();
      this.prod_name = "";
    },
    loadProcess: async function() {
      let url = setting.url;
      let apiId = 18;
      let data = await this.$http
        .get(url + apiId + "&M=0")
        .then(res => res.data.data);
      this.processList = data;
    },
    loadProcessDetail: async function(process_id) {
      // const process_id = this.formItem.process_id;
      if (process_id == "") {
        return;
      }
      let url = `${setting.url}19&M=0&processid=${process_id}`;
      this.processDetailList = await this.$http.get(url).then(res => {
        return res.data.rows == 0
          ? []
          : res.data.data
              .map(item => {
                item.order_index = parseInt(item.order_index);
                return item;
              })
              .sort((a, b) => a.order_index - b.order_index);
      });
    },
    loadDefaultSetting: async function() {
      await this.loadProcess();
    }
  },
  mounted() {
    this.loadDefaultSetting();
    this.loadFromLocal();
  }
};
</script>
