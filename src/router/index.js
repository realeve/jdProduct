import Vue from 'vue'
import Router from 'vue-router'
import InputShort from '@/components/InputShort'
import InputLong from '@/components/InputLong'
import BaseShort from '@/components/BaseShort'
import BaseLong from '@/components/BaseLong'
import LongProdName from '@/components/setting/long/ProdName'
import Process from '@/components/setting/long/Process'
import ProcessDetail from '@/components/setting/long/ProcessDetail'

Vue.use(Router)

export default new Router({
    routes: [{
        path: '/',
        name: 'Home',
        component: BaseShort
    }, {
        path: '/input/short',
        name: 'InputShort',
        component: InputShort
    }, {
        path: '/input/long',
        name: 'InputLong',
        component: InputLong
    }, {
        path: '/base/short',
        name: 'BaseShort',
        component: BaseShort
    }, {
        path: '/base/long',
        name: 'BaseLong',
        component: BaseLong
    }, {
        path: '/setting/prod_name',
        name: 'LongProdName',
        component: LongProdName
    }, {
        path: '/setting/process',
        name: 'Process',
        component: Process
    }, {
        path: '/setting/process_detail',
        name: 'ProcessDetail',
        component: ProcessDetail
    }]
})