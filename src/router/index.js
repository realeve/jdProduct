import Vue from 'vue'
import Router from 'vue-router'
import InputShort from '@/components/InputShort'
import InputLong from '@/components/InputLong'
import BaseShort from '@/components/BaseShort'
import BaseLong from '@/components/BaseLong'
import LongProdName from '@/components/setting/long/ProdName'
import Process from '@/components/setting/long/Process'
import ProcessDetail from '@/components/setting/long/ProcessDetail'


import ShortProdUnit from '@/components/setting/short/ProdUnit'
import ShortProdName from '@/components/setting/short/ProdName'
import ShortProcess from '@/components/setting/short/Process'
import ShortProcessDetail from '@/components/setting/short/ProcessDetail'

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
        path: '/setting/long/prod_name',
        name: 'LongProdName',
        component: LongProdName
    }, {
        path: '/setting/long/process',
        name: 'Process',
        component: Process
    }, {
        path: '/setting/long/process_detail',
        name: 'ProcessDetail',
        component: ProcessDetail
    }, {
        path: '/setting/short/prod_unit',
        name: 'ShortProdUnit',
        component: ShortProdUnit
    }, {
        path: '/setting/short/prod_name',
        name: 'ShortProdName',
        component: ShortProdName
    }, {
        path: '/setting/short/process',
        name: 'Process',
        component: ShortProcess
    }, {
        path: '/setting/short/process_detail',
        name: 'ProcessDetail',
        component: ShortProcessDetail
    }]
})