import time
i=input('please enter  an integer:')
j=int(i)
#创建一个空list

r=list()

#添加元素2
r.append(2)

#从3开始挨个筛选
for a in range(3,j):
	b=False

#用a除以小于a的质数b
	for b in r:
		if a%b==0:
                        b=False
                        break
		else:
			if a not in r:
				r.append(a)
print(r)

