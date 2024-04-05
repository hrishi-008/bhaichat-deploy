const { exec } = require('child_process');

exec('pip install django', (error, stdout, stderr) => {
  if (error) {
    console.error(`Error during Django installation: ${error.message}`);
    return;
  }
  if (stderr) {
    console.error(`stderr during Django installation: ${stderr}`);
    return;
  }
  console.log(`Django has been successfully installed: ${stdout}`);
});
