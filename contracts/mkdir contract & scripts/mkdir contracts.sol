mkdir YourProject && cd YourProject 
 mkdir contracts/
 const { spawnSync } = require('child_process');

spawnSync(
  'mkdir',
  [
    '-p', // Create parent directories if they do not exist
    'YourProject', 
   'contracts'
  ]
);

