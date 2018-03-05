<template>
  <Form ref="formItem" :model="formItem" :label-width="80">
    <Card dis-hover class="margin-top-20 large-card">
      <p slot="title">生产工艺</p>
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
            <Option v-for="(item,i) in detailList" :value="item.value" :key="i">{{item.value}} {{item.name}}</Option>
          </Select>
        </Form-item>
        </Col>
        <Col span="11">
        <Form-item label="生产工艺">
          <Select v-model="formItem.cur_proc" placeholder="预览生产工艺">
            <Option v-for="(item,i) in procList" :value="item.value" :key="i">{{item.name}}</Option>
          </Select>
        </Form-item>
        </Col>

        <Col span="11" offset="2">
        <Form-item v-show="formItem.cur_detail!=''" label="增加工艺" prop="spec">
          <Input v-model="formItem.proc_name" placeholder="请输入工艺名称"></Input>
        </Form-item>
        </Col>
        <Col span="11">
        <Form-item v-show="formItem.cur_proc!=''">
          <Button type="error" @click="deleteItem">删除</Button>
          <Button type="primary" @click="updateItem">更新规格</Button>
        </Form-item>
        </Col>
        <Col span="11" offset="2">
        <Form-item v-show="formItem.cur_detail.trim()!=''" label="规格(开/本)" prop="spec">
          <InputNumber v-model="formItem.spec_num" laceholder="请输入该项目开/本"></InputNumber>
        </Form-item>
        </Col>

        <Col span="11" offset="13">
        <Form-item v-show="formItem.spec_num>0">
          <Button v-show="formItem.cur_proc!=''" type="success" @click="handleSubmit(1)">在 {{curDetailItem.name}} 后插入</Button>
          <Button v-show="formItem.proc_name!=''" type="primary" @click="handleSubmit(0)">添加</Button>
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
      procList: [],
      formItem: {
        cur_type: "",
        detail_name: "",
        cur_process: "",
        cur_detail: "",
        spec_num: 0,
        cur_proc: "",
        proc_name: ""
      }
    };
  },
  computed: {
    curDetailItem() {
      if (this.formItem.cur_proc == "") {
        return "";
      }
      return this.procList.find(item => item.value == this.formItem.cur_proc);
    }
  },
  watch: {
    "formItem.cur_process"(val) {
      if (val == "") {
        return;
      }
      this.loadProcessDetail(val);
    },
    "formItem.cur_detail"(val) {
      this.procList = [];
      this.formItem.cur_proc = "";
      if (val == "") {
        return;
      }
      this.loadProcList(val);
    },
    "formItem.cur_proc"(val) {
      this.formItem.proc_name = "";
    }
  },
  methods: {
    loadProcList: async function(process_detail_id = this.formItem.cur_detail) {
      if (process_detail_id == "") {
        return;
      }

      let url = `${setting.url}20&M=0&processid=${
        this.formItem.cur_process
      }&processdetailid=${process_detail_id}`;
      this.procList = await this.$http.get(url).then(res => {
        return res.data.rows == 0
          ? []
          : res.data.data.map(item => {
              item.order_index = parseInt(item.order_index);
              return item;
            });
      });
    },
    loadProcessDetail: async function(process_id = this.formItem.cur_process) {
      if (process_id == "") {
        return;
      }
      let url = `${setting.url}19&M=0&processid=${process_id}`;
      this.detailList = await this.$http.get(url).then(res => {
        return res.data.rows == 0
          ? []
          : res.data.data.map(item => {
              item.order_index = parseInt(item.order_index);
              return item;
            });
      });
      this.handleReset();
    },
    loadProcess: async function() {
      let url = setting.url;
      let apiId = 18;
      this.processList = await this.$http
        .get(url + apiId + "&M=0")
        .then(res => res.data.data);
    },
    getNewId(key) {
      let max = 0;
      this.procList.forEach(item => {
        max = Math.max(max, parseInt(item[key]));
      });
      return max + 1;
    },
    handleSubmit: async function(setCurOrderIndex) {
      let params = {
        tbl: 0,
        tblname: "set_proc_short",
        utf2gbk: ["proc_name"],
        proc_name: this.formItem.proc_name,
        process_id: this.formItem.cur_process,
        process_detail_id: this.formItem.cur_detail
      };

      // 如果没有数据
      if (this.procList.length == 0) {
        params.order_index = 0;
        params.proc_id = 0;
      } else {
        params.order_index = this.getNewId("order_index");
        params.proc_id = this.getNewId("value");
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
    },
    updateItem: async function() {
      let params = {
        tbl: 0,
        tblname: "set_proc_short",
        id: this.curDetailItem.id,
        spec_num: this.formItem.spec_num
      };
      // if (this.formItem.proc_name != "") {
      //   params.proc_name = this.formItem.proc_name;
      //   this.utf2gbk = ["proc_name"];
      // }

      let url = setting.api.update;
      await this.$http
        .post(url, params, {
          emulateJSON: true
        })
        .then(res => {
          this.$Message.success("成功删除数据!");
        });
      this.loadProcessDetail();
    },
    deleteItem: async function() {
      let params = {
        tbl: 0,
        tblname: "set_proc_short",
        id: this.curDetailItem.id
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
