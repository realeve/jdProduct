<template>
  <Form ref="formItem" :model="formItem" :label-width="80">
    <Card dis-hover class="margin-top-20 large-card">
      <p slot="title">产品类型</p>
      <Row>
        <Col span="11">
        <Form-item label="产品类型">
          <Select v-model="formItem.cur_type" placeholder="产品类型">
            <Option v-for="(item,i) in prodTypes" :value="item.value" :key="i">{{item.name}}</Option>
          </Select>
        </Form-item>
        </Col>
        <Col span="11" offset="2">
        <Form-item v-show="formItem.cur_type!=''" label="工序列表">
          <Select v-model="formItem.cur_process" placeholder="产品工序">
            <Option v-for="(item,i) in processList" :value="item.value" :key="i">{{item.value}} {{item.name}}</Option>
          </Select>
        </Form-item>
        </Col>
        <Col span="11">
        <Form-item v-show="formItem.cur_process!=''" label="项目列表">
          <Select v-model="formItem.cur_detail" placeholder="预览工序项目">
            <Option v-for="(item,i) in detailList" :value="item.value" :key="i">{{item.name}}</Option>
          </Select>
        </Form-item>
        </Col>

        <Col span="11" offset="2">
        <Form-item v-show="formItem.cur_process!=''" label="增加项目" prop="spec">
          <Input v-model="formItem.detail_name" placeholder="请输入项目名称"></Input>
        </Form-item>
        <Form-item v-show="formItem.detail_name.trim()!=''" label="规格(开/本)" prop="spec">
          <InputNumber v-model="formItem.spec_num" laceholder="请输入该项目开/本"></InputNumber>
        </Form-item>
        </Col>
        <Col span="11">
        <Form-item v-show="formItem.cur_detail!=''">
          <Button type="error" @click="deleteItem">删除</Button>
        </Form-item>
        </Col>
        <Col span="11" offset="13">
        <Form-item v-show="formItem.spec_num>0">
          <Button type="primary" @click="handleSubmit">添加</Button>
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
import setting from "../../../config/setting";
import util from "../../../config/util";
import _ from "lodash";

export default {
  computed: {},
  data() {
    return {
      prodTypes: [],
      processList: [],
      detailList: [],
      formItem: {
        cur_type: "",
        detail_name: "",
        cur_process: "",
        cur_detail: "",
        spec_num: 0
      }
    };
  },
  watch: {
    "formItem.cur_type"(val) {
      if (val == "") {
        return;
      }
      this.loadProcess(val);
    },
    "formItem.cur_process"(val) {
      if (val == "") {
        return;
      }
      this.loadProcessDetail(val);
    }
  },
  methods: {
    loadProcessDetail: async function(process_id = this.formItem.cur_process) {
      if (process_id == "") {
        return;
      }
      let url = `${setting.url}15&M=0&prodid=${this.formItem
        .cur_type}&processid=${process_id}`;
      this.detailList = await this.$http.get(url).then(res => res.data.data);
      this.handleReset();
    },
    loadProcess: async function(process_id = this.formItem.cur_type) {
      if (process_id == "") {
        return;
      }
      let url = setting.url;
      let apiId = 14;
      this.processList = await this.$http
        .get(url + apiId + "&M=0&pid=" + process_id)
        .then(res => res.data.data);
    },
    handleSubmit: async function() {
      let params = {
        tbl: 0,
        tblname: "set_process_detail_long",
        utf2gbk: ["process_detail_name"],
        process_detail_name: this.formItem.detail_name,
        process_id: this.formItem.cur_process,
        prod_id: this.formItem.cur_type,
        spec_num: this.formItem.spec_num
      };

      let url = setting.api.insert;
      await this.$http
        .post(url, params, {
          emulateJSON: true
        })
        .then(res => {
          this.$Message.success("成功添加数据!");
        });
      this.loadProcessDetail();
    },
    handleReset() {
      this.formItem.detail_name = "";
      this.formItem.cur_detail = "";
      this.formItem.spec_num = 0;
    },
    deleteItem: async function() {
      let params = {
        tbl: 0,
        tblname: "set_process_detail_long",
        id: this.formItem.cur_detail
      };

      let url = setting.api.delete;
      await this.$http
        .post(url, params, {
          emulateJSON: true
        })
        .then(res => {
          this.$Message.success("成功删除数据!");
        });
      this.loadProcessDetail();
    },
    refreshList: async function() {
      let url = setting.url;
      let apiId = 13;
      let data = await this.$http
        .get(url + apiId + "&M=0")
        .then(res => res.data.data);
      this.prodTypes = data;
    }
  },
  mounted() {
    this.refreshList();
  }
};
</script>
