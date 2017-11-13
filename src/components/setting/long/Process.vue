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
                    <Select v-model="formItem.cur_prod" placeholder="预览产品工序">
                        <Option v-for="(item,i) in processList" :value="item.value" :key="i">{{item.value}} {{item.name}}</Option>
                    </Select>
                </Form-item>
                </Col>

                <Col span="11">
                <Form-item v-show="formItem.cur_type!=''" label="增加工序" prop="spec">
                    <Input v-model="formItem.process_name" placeholder="请输入类型名称"></Input>
                </Form-item>
                </Col>
                <Col span="11" offset="2">
                <Form-item v-show="formItem.cur_prod!=''">
                    <Button type="error" @click="deleteItem">删除</Button>
                </Form-item>
                <Form-item v-show="formItem.process_name.trim()!=''">
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
      formItem: {
        cur_type: "",
        process_name: "",
        cur_prod: ""
      },
      ruleValidate: {
        process_name: [
          {
            required: true,
            message: "产品类型不能为空",
            trigger: "blur"
          }
        ]
      }
    };
  },
  watch: {
    "formItem.cur_type"(val) {
      if (val == "") {
        return;
      }
      this.loadProcess(val);
    }
  },
  methods: {
    loadProcess: async function(process_id = this.formItem.cur_type) {
      if (process_id == "") {
        return;
      }
      let url = setting.url;
      let apiId = 14;
      this.processList = await this.$http
        .get(url + apiId + "&M=0&pid=" + process_id)
        .then(res => res.data.data);
      this.handleReset();
    },
    handleSubmit: async function() {
      let params = {
        tbl: 0,
        tblname: "set_process_long",
        utf2gbk: ["process_name"],
        process_name: this.formItem.process_name,
        prod_id: this.formItem.cur_type
      };

      let url = setting.api.insert;
      await this.$http
        .post(url, params, {
          emulateJSON: true
        })
        .then(res => {
          this.$Message.success("成功添加数据!");
        });
      this.loadProcess();
    },
    handleReset() {
      this.formItem.process_name = "";
      this.formItem.cur_prod = "";
    },
    deleteItem: async function() {
      let params = {
        tbl: 0,
        tblname: "set_process_long",
        id: this.formItem.cur_prod
      };

      let url = setting.api.delete;
      await this.$http
        .post(url, params, {
          emulateJSON: true
        })
        .then(res => {
          this.$Message.success("成功删除数据!");
        });
      this.loadProcess();
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
