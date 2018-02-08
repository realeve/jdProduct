<template>
  <Form ref="formItem" :model="formItem" :label-width="80">
    <Card dis-hover class="margin-top-20 large-card">
      <p slot="title">生产工序</p>
      <Row>
        <Col span="11">
        <Form-item label="生产流程">
          <Select v-model="formItem.cur_process" placeholder="生产流程">
            <Option v-for="(item,i) in processList" :value="item.value" :key="i">{{item.value}} {{item.name}}</Option>
          </Select>
        </Form-item>
        </Col>
        <Col span="11" offset="2">
        <Form-item v-show="formItem.cur_process!=''" label="生产工序">
          <Select v-model="formItem.cur_detail" placeholder="预览生产工序">
            <Option v-for="(item,i) in detailList" :value="item.value" :key="i">{{item.name}}</Option>
          </Select>
        </Form-item>
        </Col>

        <Col span="11">
        <Form-item v-show="formItem.cur_process!=''" label="增加工序" prop="spec">
          <Input v-model="formItem.detail_name" placeholder="请输入工序名称"></Input>
        </Form-item>
        </Col>
        <Col span="11" offset="2">
        <Form-item v-show="formItem.cur_detail!=''">
          <Button type="error" @click="deleteItem">删除</Button>
          <Button type="success" @click="handleSubmit(1)">在 {{curDetailItem.name}} 后插入</Button>
          <Button type="primary" @click="handleSubmit(0)">添加</Button>
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
  computed: {
    curDetailItem() {
      if (this.formItem.cur_detail == "") {
        return "";
      }
      return this.detailList.find(
        item => item.value == this.formItem.cur_detail
      );
    }
  },
  watch: {
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
      let url = `${setting.url}19&M=0&processid=${process_id}`;
      this.detailList = await this.$http.get(url).then(res =>
        res.data.data.map(item => {
          item.order_index = parseInt(item.order_index);
          return item;
        })
      );
      this.handleReset();
    },
    loadProcess: async function() {
      let url = setting.url;
      let apiId = 18;
      this.processList = await this.$http
        .get(url + apiId + "&M=0")
        .then(res => res.data.data);
    },
    handleSubmit: async function(setCurOrderIndex) {
      let params = {
        tbl: 0,
        tblname: "set_process_detail_short",
        utf2gbk: ["process_detail_name"],
        process_detail_name: this.formItem.detail_name,
        process_id: this.formItem.cur_process
      };

      // 如果没有数据
      if (this.detailList.length == 0) {
        params.order_index = 0;
      } else {
        params.order_index =
          this.detailList[this.detailList.length - 1].order_index + 1;
      }
      // 在XX后插入数据
      if (setCurOrderIndex) {
        params.order_index = this.curDetailItem.order_index;
      }

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
        tblname: "set_process_detail_short",
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
    }
  },
  mounted() {
    this.loadProcess();
  }
};
</script>
