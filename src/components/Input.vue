<template>
  <Form ref="formItem" :model="formItem" :rules="ruleValidate" :label-width="80">
    <Card dis-hover class="margin-top-20 large-card">
      <p slot="title">生产信息</p>
      <Row>
        <Col span="11">
        <Form-item label="流水号" prop="print_sn">
          <Input v-model="formItem.print_sn" placeholder="请输入印刷部流水号"></Input>
        </Form-item>
        <Form-item label="生产流程" prop="process">
          <Select v-model="formItem.process" placeholder="请选择生产流程">
              <Option v-for="item in processList" :value="item.value" :key="item">{{item.name}}</Option>
          </Select>
        </Form-item>
        <Form-item label="工序" prop="process_detail">
          <Select v-model="formItem.process_detail" placeholder="请选择工序">
              <Option v-for="(item,i) in processDetailList" :value="item.value" :key="item">{{item.name}}</Option>
          </Select>
        </Form-item>
        <Form-item v-if="showTimes" label="次数" prop="times">
          <Input v-model="formItem.times" :placeholder="placeholder">{{formItem.placeholder}}</Input>
        </Form-item>
        </Col>

        <Col span="11" offset="2">
        <Form-item v-if="showProc" label="工艺" prop="proc">
          <Select v-model="formItem.proc" placeholder="请选择工艺">
              <Option v-for="(item,i) in procList" :value="item.value" :key="item">{{item.name}}</Option>
          </Select>
        </Form-item>
        <Form-item label="规格" prop="spec">
          <Input v-model="formItem.spec" placeholder="请输入规格"></Input>
        </Form-item>
        <Form-item label="数量" prop="proc_num">
          <Input v-model="formItem.proc_num" placeholder="请输入生产数量"></Input>
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
          proc: '',
          process: '',
          proc_num: '',
          process_detail: '',
          times: '',
          spec: ''
        },
        ruleValidate: {
          print_sn: [{
            required: true,
            message: '印刷部流水号不能为空',
            trigger: 'blur'
          }],
          proc_num: [{
            required: true,
            message: '请录入数量',
            trigger: 'blur'
          }]
        }
      }
    },
    watch: {
      "formItem.process" (val) {
        this.formItem.process_detail = '';
        this.formItem.proc = '';
        this.processDetailList = processList[val].detail;
      },
      "formItem.process_detail" (val) {
        this.formItem.proc = '';
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
      handleSubmit(name) {
        console.log(this.formItem);
        this.$refs[name].validate(valid => {
          if (valid) {
            this.$Message.success('提交成功!');
          } else {
            this.$Message.error('表单验证失败!');
          }
        });
      },
      handleReset(name) {
        this.$refs[name].resetFields();
      }
    }
  }

</script>
