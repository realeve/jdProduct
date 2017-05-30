var host = (process.env.NODE_ENV == 'development') ? '//localhost:100' : '//10.8.2.133:100'

var url = host + '/api/api?id='

let api = {
    // POST
    insert: host + '/api/insert',

    // UPDATE
    update: host + '/api/update',

    // DELETE (POST)
    delete: host + '/api/delete',

    // 主页模块
    // articleHome: url + 402 + '&M=0',
};
export default {
    host,
    url,
    api
};