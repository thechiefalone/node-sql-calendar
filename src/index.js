const config = require('./config');
const server = require('./server');

const startServer = async () => {
  try {
    const app = await server(config);
    await app.start();
    console.log(`Server running at http://${config.host}:${config.port}`);
  } catch (error) {
    console.log('startup error', error);
  }
};

startServer();
