-- 声明
arr1 = [1, 2, 3]

-- 连接
arr2 = [1, 2, 3] ++ [4, 5, 6]
str1 = "hello " ++ "world"

-- 入队
arr3 = 5:[2, 3]

-- 访问
num = arr3 !! 1

-- 比较
result = [1, 2, 3] < [1, 2, 2]

-- 获取头元素
r1 = head arr1      -- 1

-- 获取尾部
r2 = tail arr1      -- [2, 3]

-- 获取尾元素
r3 = last arr1      -- 3

-- 获取头部
r4 = init arr1      -- [1, 2]

-- 获取长度
r5 = length arr1    -- 3

-- 判断空列表
r6 = null []        -- True

-- 反转
r7 = reverse arr1   -- [3, 2, 1]

-- 截取
r8 = take 2 arr1     -- [1, 2]

-- 删除
r9 = drop 2 arr1     -- [3]

-- 最大值
r10 = maximum arr1   -- 3

-- 最小值
r11 = minimum arr1   -- 1

-- 求和
r12 = sum arr1       -- 6

-- 查询
r13 = 1 `elem` arr1  -- True

-- 区间
arr4 = [1..10]      -- [1, 2, 3,... 10]

-- 指定步长的区间
arr5 = [1, 5..10]   -- [1, 5, 9]

-- 无限长度的区间
arr6 = take 5 [1, 3..] -- [1, 3, 5, 7, 9]

-- 无限列表生成
arr7 = take 5 (cycle [1, 2, 3]) -- [1, 2, 3, 1, 2]
arr8 = take 5 (repeat 1)    -- [1, 1, 1, 1, 1]
arr9 = replicate 5 1        -- [1, 1, 1, 1, 1]



main = 
    print r8 >>
    print arr6