var host = (process.env.NODE_ENV == 'development') ? '//localhost:100' : '//10.8.2.133:100'

var url = host + '/api/api?id='

let api = {
    // POST
    insert: host + '/api/insert',

    // UPDATE
    update: host + '/api/update',

    // DELETE (POST)
    delete: host + '/api/delete',

    // 根据流水号获取名称
    print_sn: host + '/api/api?ID=10&p=',
    
};
export default {
    host,
    url,
    api
};