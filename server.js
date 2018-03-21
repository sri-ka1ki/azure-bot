var exec = require('child_process').exec, child;

child = exec('forever start --uid ""universe-bot"" --verbose --append -l ""\D\home\site\wwwroot\universe-bot.log"" --sourceDir ""\D\home\site\wwwroot\"" --workingDir ""\D\home\site\wwwroot\"" --minUptime 100 --spinSleepTime 100 .\node_modules\coffee-script\bin\coffee .\node_modules\hubot\bin\hubot',
    function (error, stdout, stderr) {
        console.log('stdout: ' + stdout);
        console.log('stderr: ' + stderr);
        if (error !== null) {
             console.log('exec error: ' + error);
        }
    });
 child();
