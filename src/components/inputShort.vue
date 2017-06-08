<template>
  <Form ref="formItem" :model="formItem" :rules="ruleValidate" :label-width="80">
    <Card dis-hover class="margin-top-20 large-card">
      <p slot="title">生产信息</p>
      <Row>
        <Col span="11">
        <Form-item label="生产流程" prop="process_id">
          <Select v-model="formItem.process_id" placeholder="请选择生产流程">
              <Option v-for="item in processList" :value="item.value" :key="item">{{item.name}}</Option>
          </Select>
        </Form-item>
        <Form-item label="工序" prop="process_detail_id">
          <Select v-model="formItem.process_detail_id" placeholder="请选择工序">
              <Option v-for="(item,i) in processDetailList" :value="item.value" :key="item">{{item.name}}</Option>
          </Select>
        </Form-item>
        <Form-item label="设备">
          <Input placeholder="下拉选择设备名称(数据保留)"></Input>
        </Form-item>
        <Form-item label="机长">
          <Input placeholder="下拉选择机长"></Input>
        </Form-item>
        <Form-item label="流水号" prop="print_sn">
          <Input v-model="formItem.print_sn" placeholder="请输入印刷部流水号(数据保留)"></Input>
        </Form-item>
        <Form-item label="产品名称">
          <Input placeholder="下拉选择产品名称"></Input>
        </Form-item>
        <!--Form-item v-if="showTimes" label="次数" prop="times">
          <Input v-model="formItem.times" :placeholder="placeholder">{{formItem.placeholder}}</Input>
        </Form-item-->
        <Form-item label="备注">
          <Input placeholder="请输入备注信息"></Input>
        </Form-item>
        </Col>

        <Col span="11" offset="2">
        <Form-item v-if="showProc" label="工艺" prop="proc_id">
          <Select v-model="formItem.proc_id" placeholder="请选择工艺">
              <Option v-for="(item,i) in procList" :value="item.value" :key="item">{{item.name}}</Option>
          </Select>
        </Form-item>
        <Form-item label="规格" prop="spec">
          <Input v-model="formItem.spec" placeholder="请输入规格"></Input>
        </Form-item>
        <Form-item label="数量" prop="prod_num">
          <Input v-model="formItem.prod_num" placeholder="请输入生产数量"></Input>
        </Form-item>
        <Form-item label="工时" prop="prod_working_hours">
          <Input v-model="formItem.prod_working_hours" placeholder="请输入工时"></Input>
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
  import processList from "../assets/data/process.json";

  import setting from '../config/setting';
  import util from '../config/util';

  export default {
    computed: {

    },
    data() {
      return {
        processList,
        procList: [],
        processDetailList: [],
        showTimes: false,
        placeholder: '',
        showProc: false,
        formItem: {
          proc_id: '',
          process_id: '',
          prod_num: '',
          process_detail_id: '',
          times: '',
          spec: '',
          prod_working_hours: ''
        },
        ruleValidate: {
          print_sn: [{
            required: true,
            message: '印刷部流水号不能为空',
            trigger: 'blur'
          }],
          prod_num: [{
            required: true,
            message: '请录入数量',
            trigger: 'blur'
          }],
          prod_working_hours: [{
            required: true,
            message: '请录入工时',
            trigger: 'blur'
          }],
          spec: [{
            required: true,
            message: '请录入规格',
            trigger: 'blur'
          }]
        }
      }
    },
    watch: {
      "formItem.process_id" (val) {
        if (val == '') {
          return;
        }
        // this.formItem.process_detail_id = '';
        // this.formItem.proc_id = '';
        this.processDetailList = processList[val].detail;
      },
      "formItem.process_detail_id" (val) {
        if (val == '') {
          return;
        }
        // this.formItem.proc_id = '';
        let item = this.processDetailList[val];
        this.showTimes = (typeof item.times != 'undefined') ? item.times : false;
        this.placeholder = (typeof item.times != 'undefined') ? item.placeholder : '';
        if (typeof item.proc == 'undefined') {
          this.showProc = false;
        } else {
          this.showProc = true;
          this.procList = item.proc;
        }
      }
    },
    methods: {
      save2local() {
        let formItem = {
          proc_id: '',
          process_id: '',
          process_detail_id: '',
          times: '',
          // spec: '',
        };
        Object.keys(formItem).forEach(item => {
          formItem[item] = this.formItem[item];
        })

        let str = JSON.stringify(formItem);
        localStorage.setItem('inputShort', str);
      },
      loadFromLocal() {
        let str = localStorage.getItem('inputShort');
        if (typeof str == 'undefined') {
          return;
        }
        let obj = JSON.parse(str);
        Object.keys(obj).forEach(item => {
          this.formItem[item] = obj[item];
        })
      },
      getParams() {
        let params = {
          tbl: 0,
          tblname: 'record_short',
          rec_time: util.getNow()
        }
        return Object.assign(params, this.formItem);
      },
      handleSubmit(name) {
        let passed = true;
        this.$refs[name].validate(valid => {
          if (!valid) {
            this.$Message.error('表单验证失败!');
            passed = false;
          }
        });
        if (!passed) {
          return;
        }
        this.save2local();
        let params = this.getParams();
        if (!this.showTimes) {
          delete params.times;
        }
        if (!this.showProc) {
          delete params.proc_id;
        }
        this.$http.post(setting.api.insert, params, {
          emulateJSON: true
        }).then(res => {
          this.$Message.success('数据提交成功!');
          this.handleReset('formItem');
        }).catch(e => {
          console.log(e);
          this.$Message.error('数据提交失败!');
        });
        this.handleReset('formItem');
      },
      handleReset(name) {
        this.$refs[name].resetFields();
      }
    },
    mounted() {
      this.loadFromLocal();
    }
  }

</script>
