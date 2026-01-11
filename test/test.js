const request = require('supertest');
const app = require('../index');

describe('GET /', function () {
    it('responds with Hello World', function (done) {
        request(app)
            .get('/')
            .expect(200, done);
    });

    after(function (done) {
        app.close();
        done();
    });
});
