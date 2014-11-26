dirList = dir('../data');

notCwd = ~strcmp('.', {dirList.name});
dirList = dirList(notCwd);

notPwd = ~strcmp('..', {dirList.name});
dirList = dirList(notPwd);

symbols = {dirList.name};
symbols = symbols';

#isDir=[dirList.isdir];
#fileNames={dirList(isDir).name};
#notCwd=~strcmp('.', fileNames);
#notPwd=~strcmp('..', fileNames);
#fileNames=fileNames(notCwd);
#fileNames={fileNames(notPwd)};
