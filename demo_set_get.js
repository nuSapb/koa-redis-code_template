const redis = require("redis")
const { promisify } = require('util')
const client = redis.createClient()
const getAsync = promisify(client.get).bind(client)
const setAsync = promisify(client.set).bind(client)

async function main() {
    await setAsync('mykey', 'testValue')
    console.log(await getAsync('mykey'))
    const myJson = { a: 1, b: 2 }
    await setAsync('my_json', JSON.stringify(myJson))
    const myJson2 = JSON.parse(await getAsync('my_json'))
    console.log(myJson2)
}

main()
