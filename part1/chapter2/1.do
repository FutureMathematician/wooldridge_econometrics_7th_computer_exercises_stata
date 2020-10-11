use 401K.DTA

sum prate mrate//87.36291, .7315124

reg prate mrate//prate = 83.07546 + 5.861079*mrate, n = 1534, R^2 = 0.0747

dis 83.07546 + 5.861079*3.5//103.58924, not reasonable cuz it's greater than 100
scatter prate mrate || lfit prate mrate // this data seems not very linear, maybe a log fit would be better
