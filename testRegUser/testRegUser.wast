(module
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$iiiiiii (func (param i32 i32 i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (import "env" "getParam" (func $getParam (param i32 i32) (result i32)))
 (import "env" "memset" (func $memset (param i32 i32 i32) (result i32)))
 (import "env" "prints" (func $prints (param i32 i32)))
 (import "env" "setBinValue" (func $setBinValue (param i32 i32 i32 i32 i32 i32) (result i32)))
 (table 0 anyfunc)
 (memory $0 1)
 (data (i32.const 4) "\b0b\00\00")
 (data (i32.const 8832) "userreginfo\00")
 (data (i32.const 8848) "pack failed\00")
 (data (i32.const 8864) "save db failed\00")
 (export "memory" (memory $0))
 (export "isMethod" (func $isMethod))
 (export "reguser" (func $reguser))
 (export "_GLOBAL__sub_I_testRegUser.cpp" (func $_GLOBAL__sub_I_testRegUser.cpp))
 (func $_GLOBAL__sub_I_testRegUser.cpp
  (i64.store offset=8204 align=4
   (i32.const 0)
   (i64.const 0)
  )
  (i64.store offset=8212 align=4
   (i32.const 0)
   (i64.const 0)
  )
  (i64.store offset=8220 align=4
   (i32.const 0)
   (i64.const 0)
  )
  (i64.store offset=8228 align=4
   (i32.const 0)
   (i64.const 0)
  )
  (i64.store offset=8236 align=4
   (i32.const 0)
   (i64.const 0)
  )
  (i32.store offset=8244
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8248
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8252
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8256
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8260
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8264
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8268
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8272
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8276
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8280
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8284
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8288
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8292
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8296
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8300
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8304
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8308
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8312
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8316
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8320
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8324
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8328
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8332
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8336
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8340
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8344
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8348
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8352
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8356
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8360
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8364
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8368
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8372
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8376
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8380
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8384
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8388
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8392
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8396
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8400
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8404
   (i32.const 0)
   (i32.const 0)
  )
 )
 (func $isMethod (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ne
      (tee_local $3
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.load8_u
       (get_local $0)
      )
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
    (loop $label$2
     (br_if $label$0
      (i32.eqz
       (i32.and
        (get_local $3)
        (i32.const 255)
       )
      )
     )
     (set_local $2
      (i32.load8_u
       (get_local $0)
      )
     )
     (set_local $3
      (i32.load8_u
       (get_local $1)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (i32.eq
       (get_local $3)
       (get_local $2)
      )
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (i32.const 1)
 )
 (func $reguser (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (drop
   (call $memset
    (i32.add
     (get_local $6)
     (i32.const 40)
    )
    (i32.const 0)
    (i32.const 40)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (call $_Z10parseParamI8UserInfoEjRT_
       (i32.add
        (get_local $6)
        (i32.const 40)
       )
      )
     )
    )
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (i32.load8_u offset=40
        (get_local $6)
       )
      )
     )
     (set_local $0
      (i32.or
       (i32.add
        (get_local $6)
        (i32.const 40)
       )
       (i32.const 1)
      )
     )
     (set_local $5
      (i32.const 0)
     )
     (loop $label$3
      (set_local $3
       (i32.add
        (get_local $0)
        (get_local $5)
       )
      )
      (set_local $5
       (tee_local $2
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
      (br_if $label$3
       (i32.load8_u
        (get_local $3)
       )
      )
     )
    )
    (call $prints
     (i32.add
      (get_local $6)
      (i32.const 40)
     )
     (get_local $2)
    )
    (set_local $0
     (i32.add
      (get_local $6)
      (i32.const 60)
     )
    )
    (set_local $5
     (i32.const 0)
    )
    (set_local $4
     (i32.const 0)
    )
    (block $label$4
     (br_if $label$4
      (i32.eqz
       (i32.load8_u offset=60
        (get_local $6)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $6)
       (i32.const 61)
      )
     )
     (set_local $3
      (i32.const 0)
     )
     (loop $label$5
      (set_local $2
       (i32.add
        (get_local $1)
        (get_local $3)
       )
      )
      (set_local $3
       (tee_local $4
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
      )
      (br_if $label$5
       (i32.load8_u
        (get_local $2)
       )
      )
     )
    )
    (call $prints
     (get_local $0)
     (get_local $4)
    )
    (i32.store
     (i32.add
      (get_local $6)
      (i32.const 32)
     )
     (i32.const 0)
    )
    (i64.store
     (i32.add
      (get_local $6)
      (i32.const 24)
     )
     (i64.const 0)
    )
    (i64.store offset=16
     (get_local $6)
     (i64.const 0)
    )
    (loop $label$6
     (i32.store8
      (i32.add
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
       (get_local $5)
      )
      (tee_local $3
       (i32.load8_u
        (i32.add
         (get_local $0)
         (get_local $5)
        )
       )
      )
     )
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const 1)
      )
     )
     (br_if $label$6
      (get_local $3)
     )
    )
    (i32.store
     (i32.add
      (get_local $6)
      (i32.const 12)
     )
     (i32.load offset=8840 align=1
      (i32.const 0)
     )
    )
    (i64.store offset=4 align=4
     (get_local $6)
     (i64.load offset=8832 align=1
      (i32.const 0)
     )
    )
    (set_local $5
     (select
      (i32.const 0)
      (i32.const 3)
      (call $_Z8saveDataI12UserBaseInfoEjRT_PcS3_
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
       (i32.add
        (get_local $6)
        (i32.const 4)
       )
       (i32.add
        (get_local $6)
        (i32.const 40)
       )
      )
     )
    )
    (br $label$0)
   )
   (set_local $5
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 80)
   )
  )
  (get_local $5)
 )
 (func $_Z10parseParamI8UserInfoEjRT_ (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 2080)
    )
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (drop
   (call $memset
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.const 0)
    (i32.const 2048)
   )
  )
  (set_local $2
   (call $getParam
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.const 2048)
   )
  )
  (i32.store8
   (get_local $5)
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $5)
   (get_local $2)
  )
  (i32.store offset=12
   (get_local $5)
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (call $_ZL13unpack_objectP10MsgPackCtxP8MPObject
      (get_local $5)
      (i32.add
       (get_local $5)
       (i32.const 2064)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ne
        (i32.load8_u offset=2064
         (get_local $5)
        )
        (i32.const 6)
       )
      )
      (set_local $4
       (i32.const 0)
      )
      (br_if $label$0
       (i32.ne
        (i32.load offset=2072
         (get_local $5)
        )
        (i32.const 2)
       )
      )
      (br_if $label$0
       (i32.eqz
        (call $_ZL13unpack_objectP10MsgPackCtxP8MPObject
         (get_local $5)
         (i32.add
          (get_local $5)
          (i32.const 2064)
         )
        )
       )
      )
      (br_if $label$2
       (i32.ne
        (i32.load8_u offset=2064
         (get_local $5)
        )
        (i32.const 5)
       )
      )
      (br_if $label$1
       (i32.lt_u
        (i32.add
         (tee_local $1
          (i32.load offset=2072
           (get_local $5)
          )
         )
         (i32.const 1)
        )
        (i32.const 22)
       )
      )
      (i32.store8
       (get_local $5)
       (i32.const 1)
      )
      (br $label$0)
     )
     (i32.store8
      (get_local $5)
      (i32.const 6)
     )
     (br $label$0)
    )
    (i32.store8
     (get_local $5)
     (i32.const 6)
    )
    (br $label$0)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eqz
       (tee_local $3
        (i32.load offset=4
         (get_local $5)
        )
       )
      )
     )
     (br_if $label$4
      (i32.le_u
       (i32.add
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $5)
           (i32.const 12)
          )
         )
        )
        (get_local $1)
       )
       (i32.load
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
       )
      )
     )
    )
    (i32.store8
     (get_local $5)
     (i32.const 4)
    )
    (br $label$0)
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (get_local $1)
     )
    )
    (set_local $4
     (i32.add
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $2
     (get_local $0)
    )
    (set_local $3
     (get_local $1)
    )
    (loop $label$7
     (i32.store8
      (get_local $2)
      (i32.load8_u
       (get_local $4)
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (br_if $label$7
      (tee_local $3
       (i32.add
        (get_local $3)
        (i32.const -1)
       )
      )
     )
    )
    (set_local $2
     (i32.load
      (i32.add
       (get_local $5)
       (i32.const 12)
      )
     )
    )
   )
   (set_local $4
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $0)
     (get_local $1)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $5)
     (i32.const 12)
    )
    (i32.add
     (get_local $2)
     (get_local $1)
    )
   )
   (br_if $label$0
    (i32.eqz
     (call $_ZL13unpack_objectP10MsgPackCtxP8MPObject
      (get_local $5)
      (i32.add
       (get_local $5)
       (i32.const 2064)
      )
     )
    )
   )
   (block $label$8
    (block $label$9
     (br_if $label$9
      (i32.ne
       (i32.load8_u offset=2064
        (get_local $5)
       )
       (i32.const 5)
      )
     )
     (br_if $label$8
      (i32.lt_u
       (i32.add
        (tee_local $1
         (i32.load offset=2072
          (get_local $5)
         )
        )
        (i32.const 1)
       )
       (i32.const 22)
      )
     )
     (i32.store8
      (get_local $5)
      (i32.const 1)
     )
     (set_local $4
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store8
     (get_local $5)
     (i32.const 6)
    )
    (br $label$0)
   )
   (block $label$10
    (block $label$11
     (br_if $label$11
      (i32.eqz
       (tee_local $3
        (i32.load offset=4
         (get_local $5)
        )
       )
      )
     )
     (br_if $label$10
      (i32.le_u
       (i32.add
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $5)
           (i32.const 12)
          )
         )
        )
        (get_local $1)
       )
       (i32.load
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
       )
      )
     )
    )
    (i32.store8
     (get_local $5)
     (i32.const 4)
    )
    (set_local $4
     (i32.const 0)
    )
    (br $label$0)
   )
   (block $label$12
    (br_if $label$12
     (i32.eqz
      (get_local $1)
     )
    )
    (set_local $4
     (i32.add
      (get_local $0)
      (i32.const 20)
     )
    )
    (set_local $2
     (i32.add
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $3
     (get_local $1)
    )
    (loop $label$13
     (i32.store8
      (get_local $4)
      (i32.load8_u
       (get_local $2)
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (br_if $label$13
      (tee_local $3
       (i32.add
        (get_local $3)
        (i32.const -1)
       )
      )
     )
    )
    (set_local $2
     (i32.load
      (i32.add
       (get_local $5)
       (i32.const 12)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $5)
     (i32.const 12)
    )
    (i32.add
     (get_local $2)
     (get_local $1)
    )
   )
   (i32.store8
    (i32.add
     (i32.add
      (get_local $0)
      (get_local $1)
     )
     (i32.const 20)
    )
    (i32.const 0)
   )
   (set_local $4
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 2080)
   )
  )
  (get_local $4)
 )
 (func $_Z8saveDataI12UserBaseInfoEjRT_PcS3_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 2064)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (drop
   (call $memset
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i32.const 0)
    (i32.const 2048)
   )
  )
  (i32.store8 offset=18
   (get_local $9)
   (i32.const 1)
  )
  (i32.store16 offset=16
   (get_local $9)
   (i32.const 220)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (i32.load8_u
       (get_local $0)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $6
    (i32.const 0)
   )
   (loop $label$1
    (set_local $5
     (i32.add
      (get_local $4)
      (get_local $6)
     )
    )
    (set_local $6
     (tee_local $7
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
    )
    (br_if $label$1
     (i32.load8_u
      (get_local $5)
     )
    )
   )
  )
  (i32.store8 offset=19
   (get_local $9)
   (i32.const 218)
  )
  (i32.store8 offset=21
   (get_local $9)
   (get_local $7)
  )
  (i32.store8 offset=20
   (get_local $9)
   (i32.shr_u
    (i32.and
     (i32.shl
      (get_local $7)
      (i32.const 8)
     )
     (i32.const 16711680)
    )
    (i32.const 16)
   )
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (tee_local $6
          (i32.and
           (get_local $7)
           (i32.const 65535)
          )
         )
        )
       )
       (br_if $label$5
        (i32.le_u
         (tee_local $8
          (i32.add
           (get_local $6)
           (i32.const 6)
          )
         )
         (i32.const 2048)
        )
       )
       (set_local $6
        (i32.const 0)
       )
       (i32.store
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (i32.load offset=8856 align=1
         (i32.const 0)
        )
       )
       (i64.store align=4
        (get_local $9)
        (i64.load offset=8848 align=1
         (i32.const 0)
        )
       )
       (set_local $7
        (i32.or
         (get_local $9)
         (i32.const 1)
        )
       )
       (loop $label$7
        (set_local $5
         (i32.add
          (get_local $7)
          (get_local $6)
         )
        )
        (set_local $6
         (tee_local $4
          (i32.add
           (get_local $6)
           (i32.const 1)
          )
         )
        )
        (br_if $label$7
         (i32.load8_u
          (get_local $5)
         )
        )
       )
       (call $prints
        (get_local $9)
        (get_local $4)
       )
       (br $label$3)
      )
      (set_local $8
       (i32.const 6)
      )
      (br $label$4)
     )
     (i32.store8 offset=22
      (get_local $9)
      (get_local $3)
     )
     (br_if $label$4
      (i32.eq
       (get_local $6)
       (i32.const 1)
      )
     )
     (set_local $7
      (i32.sub
       (i32.const 1)
       (get_local $6)
      )
     )
     (set_local $6
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (set_local $5
      (i32.or
       (i32.add
        (get_local $9)
        (i32.const 16)
       )
       (i32.const 7)
      )
     )
     (loop $label$8
      (i32.store8
       (get_local $5)
       (i32.load8_u
        (get_local $6)
       )
      )
      (set_local $5
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const 1)
       )
      )
      (br_if $label$8
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
      )
     )
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $4
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (i32.load8_u
        (get_local $1)
       )
      )
     )
     (set_local $0
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (loop $label$10
      (set_local $5
       (i32.add
        (get_local $0)
        (get_local $6)
       )
      )
      (set_local $6
       (tee_local $4
        (i32.add
         (get_local $6)
         (i32.const 1)
        )
       )
      )
      (br_if $label$10
       (i32.load8_u
        (get_local $5)
       )
      )
     )
    )
    (block $label$11
     (br_if $label$11
      (i32.eqz
       (i32.load8_u
        (get_local $2)
       )
      )
     )
     (set_local $0
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (loop $label$12
      (set_local $5
       (i32.add
        (get_local $0)
        (get_local $6)
       )
      )
      (set_local $6
       (tee_local $7
        (i32.add
         (get_local $6)
         (i32.const 1)
        )
       )
      )
      (br_if $label$12
       (i32.load8_u
        (get_local $5)
       )
      )
     )
    )
    (set_local $6
     (i32.const 1)
    )
    (br_if $label$2
     (call $setBinValue
      (get_local $1)
      (get_local $4)
      (get_local $2)
      (get_local $7)
      (i32.add
       (get_local $9)
       (i32.const 16)
      )
      (get_local $8)
     )
    )
    (set_local $6
     (i32.const 0)
    )
    (i32.store8
     (i32.add
      (get_local $9)
      (i32.const 14)
     )
     (i32.load8_u offset=8878
      (i32.const 0)
     )
    )
    (i32.store16
     (i32.add
      (get_local $9)
      (i32.const 12)
     )
     (i32.load16_u offset=8876 align=1
      (i32.const 0)
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (i32.load offset=8872 align=1
      (i32.const 0)
     )
    )
    (i64.store align=4
     (get_local $9)
     (i64.load offset=8864 align=1
      (i32.const 0)
     )
    )
    (set_local $7
     (i32.or
      (get_local $9)
      (i32.const 1)
     )
    )
    (loop $label$13
     (set_local $5
      (i32.add
       (get_local $7)
       (get_local $6)
      )
     )
     (set_local $6
      (tee_local $4
       (i32.add
        (get_local $6)
        (i32.const 1)
       )
      )
     )
     (br_if $label$13
      (i32.load8_u
       (get_local $5)
      )
     )
    )
    (call $prints
     (get_local $9)
     (get_local $4)
    )
   )
   (set_local $6
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 2064)
   )
  )
  (get_local $6)
 )
 (func $_ZL13unpack_objectP10MsgPackCtxP8MPObject (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $2
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (br_if $label$0
     (i32.le_u
      (tee_local $4
       (i32.add
        (tee_local $3
         (i32.load offset=12
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (i32.load offset=8
       (get_local $0)
      )
     )
    )
   )
   (i32.store8
    (get_local $0)
    (i32.const 2)
   )
   (return
    (i32.const 0)
   )
  )
  (set_local $2
   (i32.load8_u
    (i32.add
     (get_local $2)
     (get_local $3)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 12)
   )
   (get_local $4)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (block $label$6
       (block $label$7
        (block $label$8
         (block $label$9
          (block $label$10
           (block $label$11
            (block $label$12
             (block $label$13
              (block $label$14
               (block $label$15
                (br_if $label$15
                 (i32.gt_u
                  (tee_local $2
                   (i32.add
                    (get_local $2)
                    (i32.const -197)
                   )
                  )
                  (i32.const 23)
                 )
                )
                (block $label$16
                 (br_table $label$16 $label$15 $label$15 $label$15 $label$15 $label$15 $label$15 $label$14 $label$13 $label$12 $label$11 $label$15 $label$15 $label$15 $label$15 $label$15 $label$15 $label$15 $label$15 $label$15 $label$15 $label$10 $label$15 $label$9 $label$16
                  (get_local $2)
                 )
                )
                (i32.store8
                 (get_local $1)
                 (i32.const 0)
                )
                (block $label$17
                 (br_if $label$17
                  (i32.eqz
                   (tee_local $2
                    (i32.load
                     (i32.add
                      (get_local $0)
                      (i32.const 4)
                     )
                    )
                   )
                  )
                 )
                 (br_if $label$8
                  (i32.le_u
                   (tee_local $5
                    (i32.add
                     (tee_local $4
                      (i32.load
                       (tee_local $3
                        (i32.add
                         (get_local $0)
                         (i32.const 12)
                        )
                       )
                      )
                     )
                     (i32.const 2)
                    )
                   )
                   (i32.load
                    (i32.add
                     (get_local $0)
                     (i32.const 8)
                    )
                   )
                  )
                 )
                )
                (i32.store8
                 (get_local $0)
                 (i32.const 7)
                )
                (return
                 (i32.const 0)
                )
               )
               (i32.store8
                (get_local $0)
                (i32.const 6)
               )
               (return
                (i32.const 0)
               )
              )
              (i32.store8
               (get_local $1)
               (i32.const 1)
              )
              (block $label$18
               (br_if $label$18
                (i32.eqz
                 (tee_local $2
                  (i32.load
                   (i32.add
                    (get_local $0)
                    (i32.const 4)
                   )
                  )
                 )
                )
               )
               (br_if $label$7
                (i32.le_u
                 (i32.add
                  (tee_local $4
                   (i32.load
                    (tee_local $3
                     (i32.add
                      (get_local $0)
                      (i32.const 12)
                     )
                    )
                   )
                  )
                  (i32.const 1)
                 )
                 (i32.load
                  (i32.add
                   (get_local $0)
                   (i32.const 8)
                  )
                 )
                )
               )
              )
              (i32.store8
               (get_local $0)
               (i32.const 4)
              )
              (return
               (i32.const 0)
              )
             )
             (i32.store8
              (get_local $1)
              (i32.const 2)
             )
             (block $label$19
              (br_if $label$19
               (i32.eqz
                (tee_local $2
                 (i32.load
                  (i32.add
                   (get_local $0)
                   (i32.const 4)
                  )
                 )
                )
               )
              )
              (br_if $label$6
               (i32.le_u
                (i32.add
                 (tee_local $4
                  (i32.load
                   (tee_local $3
                    (i32.add
                     (get_local $0)
                     (i32.const 12)
                    )
                   )
                  )
                 )
                 (i32.const 2)
                )
                (i32.load
                 (i32.add
                  (get_local $0)
                  (i32.const 8)
                 )
                )
               )
              )
             )
             (i32.store8
              (get_local $0)
              (i32.const 4)
             )
             (return
              (i32.const 0)
             )
            )
            (i32.store8
             (get_local $1)
             (i32.const 3)
            )
            (block $label$20
             (br_if $label$20
              (i32.eqz
               (tee_local $2
                (i32.load
                 (i32.add
                  (get_local $0)
                  (i32.const 4)
                 )
                )
               )
              )
             )
             (br_if $label$5
              (i32.le_u
               (i32.add
                (tee_local $4
                 (i32.load
                  (tee_local $3
                   (i32.add
                    (get_local $0)
                    (i32.const 12)
                   )
                  )
                 )
                )
                (i32.const 4)
               )
               (i32.load
                (i32.add
                 (get_local $0)
                 (i32.const 8)
                )
               )
              )
             )
            )
            (i32.store8
             (get_local $0)
             (i32.const 4)
            )
            (return
             (i32.const 0)
            )
           )
           (i32.store8
            (get_local $1)
            (i32.const 4)
           )
           (block $label$21
            (br_if $label$21
             (i32.eqz
              (tee_local $2
               (i32.load
                (i32.add
                 (get_local $0)
                 (i32.const 4)
                )
               )
              )
             )
            )
            (br_if $label$4
             (i32.le_u
              (i32.add
               (tee_local $4
                (i32.load
                 (tee_local $3
                  (i32.add
                   (get_local $0)
                   (i32.const 12)
                  )
                 )
                )
               )
               (i32.const 8)
              )
              (i32.load
               (i32.add
                (get_local $0)
                (i32.const 8)
               )
              )
             )
            )
           )
           (i32.store8
            (get_local $0)
            (i32.const 4)
           )
           (return
            (i32.const 0)
           )
          )
          (i32.store8
           (get_local $1)
           (i32.const 5)
          )
          (block $label$22
           (br_if $label$22
            (i32.eqz
             (tee_local $2
              (i32.load
               (i32.add
                (get_local $0)
                (i32.const 4)
               )
              )
             )
            )
           )
           (br_if $label$3
            (i32.le_u
             (tee_local $5
              (i32.add
               (tee_local $4
                (i32.load
                 (tee_local $3
                  (i32.add
                   (get_local $0)
                   (i32.const 12)
                  )
                 )
                )
               )
               (i32.const 2)
              )
             )
             (i32.load
              (i32.add
               (get_local $0)
               (i32.const 8)
              )
             )
            )
           )
          )
          (i32.store8
           (get_local $0)
           (i32.const 4)
          )
          (return
           (i32.const 0)
          )
         )
         (i32.store8
          (get_local $1)
          (i32.const 6)
         )
         (block $label$23
          (br_if $label$23
           (i32.eqz
            (tee_local $2
             (i32.load
              (i32.add
               (get_local $0)
               (i32.const 4)
              )
             )
            )
           )
          )
          (br_if $label$2
           (i32.le_u
            (tee_local $5
             (i32.add
              (tee_local $4
               (i32.load
                (tee_local $3
                 (i32.add
                  (get_local $0)
                  (i32.const 12)
                 )
                )
               )
              )
              (i32.const 2)
             )
            )
            (i32.load
             (i32.add
              (get_local $0)
              (i32.const 8)
             )
            )
           )
          )
         )
         (i32.store8
          (get_local $0)
          (i32.const 4)
         )
         (return
          (i32.const 0)
         )
        )
        (set_local $2
         (i32.load8_u
          (tee_local $0
           (i32.add
            (get_local $2)
            (get_local $4)
           )
          )
         )
        )
        (set_local $0
         (i32.load8_u offset=1
          (get_local $0)
         )
        )
        (i32.store
         (get_local $3)
         (get_local $5)
        )
        (i32.store
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
         (i32.shr_u
          (i32.or
           (i32.shl
            (tee_local $0
             (i32.or
              (get_local $2)
              (i32.shl
               (get_local $0)
               (i32.const 8)
              )
             )
            )
            (i32.const 24)
           )
           (i32.and
            (i32.shl
             (get_local $0)
             (i32.const 8)
            )
            (i32.const 16711680)
           )
          )
          (i32.const 16)
         )
        )
        (return
         (i32.const 1)
        )
       )
       (i32.store8
        (i32.add
         (get_local $1)
         (i32.const 8)
        )
        (i32.load8_u
         (i32.add
          (get_local $2)
          (get_local $4)
         )
        )
       )
       (i32.store
        (get_local $3)
        (i32.add
         (i32.load
          (get_local $3)
         )
         (i32.const 1)
        )
       )
       (return
        (i32.const 1)
       )
      )
      (i32.store8
       (tee_local $0
        (i32.add
         (get_local $1)
         (i32.const 8)
        )
       )
       (i32.load8_u
        (tee_local $2
         (i32.add
          (get_local $2)
          (get_local $4)
         )
        )
       )
      )
      (i32.store8
       (i32.add
        (get_local $1)
        (i32.const 9)
       )
       (i32.load8_u offset=1
        (get_local $2)
       )
      )
      (i32.store
       (get_local $3)
       (i32.add
        (i32.load
         (get_local $3)
        )
        (i32.const 2)
       )
      )
      (i32.store16
       (get_local $0)
       (i32.shr_u
        (i32.or
         (i32.shl
          (tee_local $1
           (i32.load16_u
            (get_local $0)
           )
          )
          (i32.const 24)
         )
         (i32.and
          (i32.shl
           (get_local $1)
           (i32.const 8)
          )
          (i32.const 16711680)
         )
        )
        (i32.const 16)
       )
      )
      (return
       (i32.const 1)
      )
     )
     (i32.store8
      (tee_local $5
       (i32.add
        (get_local $1)
        (i32.const 8)
       )
      )
      (i32.load8_u
       (tee_local $0
        (i32.add
         (get_local $2)
         (get_local $4)
        )
       )
      )
     )
     (i32.store8
      (i32.add
       (get_local $1)
       (i32.const 9)
      )
      (i32.load8_u offset=1
       (get_local $0)
      )
     )
     (i32.store8
      (i32.add
       (get_local $1)
       (i32.const 10)
      )
      (i32.load8_u
       (i32.add
        (get_local $0)
        (i32.const 2)
       )
      )
     )
     (i32.store8
      (i32.add
       (get_local $1)
       (i32.const 11)
      )
      (i32.load8_u
       (i32.add
        (get_local $0)
        (i32.const 3)
       )
      )
     )
     (i32.store
      (get_local $3)
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 4)
      )
     )
     (i32.store
      (get_local $5)
      (i32.or
       (i32.or
        (i32.shl
         (tee_local $0
          (i32.load
           (get_local $5)
          )
         )
         (i32.const 24)
        )
        (i32.and
         (i32.shl
          (get_local $0)
          (i32.const 8)
         )
         (i32.const 16711680)
        )
       )
       (i32.or
        (i32.and
         (i32.shr_u
          (get_local $0)
          (i32.const 8)
         )
         (i32.const 65280)
        )
        (i32.shr_u
         (get_local $0)
         (i32.const 24)
        )
       )
      )
     )
     (return
      (i32.const 1)
     )
    )
    (i32.store8
     (tee_local $5
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
     (i32.load8_u
      (tee_local $0
       (i32.add
        (get_local $2)
        (get_local $4)
       )
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $1)
      (i32.const 9)
     )
     (i32.load8_u offset=1
      (get_local $0)
     )
    )
    (i32.store8
     (i32.add
      (get_local $1)
      (i32.const 10)
     )
     (i32.load8_u
      (i32.add
       (get_local $0)
       (i32.const 2)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $1)
      (i32.const 11)
     )
     (i32.load8_u
      (i32.add
       (get_local $0)
       (i32.const 3)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $1)
      (i32.const 12)
     )
     (i32.load8_u
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $1)
      (i32.const 13)
     )
     (i32.load8_u
      (i32.add
       (get_local $0)
       (i32.const 5)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $1)
      (i32.const 14)
     )
     (i32.load8_u
      (i32.add
       (get_local $0)
       (i32.const 6)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $1)
      (i32.const 15)
     )
     (i32.load8_u
      (i32.add
       (get_local $0)
       (i32.const 7)
      )
     )
    )
    (i32.store
     (get_local $3)
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 8)
     )
    )
    (i64.store
     (get_local $5)
     (i64.or
      (i64.or
       (i64.or
        (i64.shl
         (tee_local $6
          (i64.load
           (get_local $5)
          )
         )
         (i64.const 56)
        )
        (i64.and
         (i64.shl
          (get_local $6)
          (i64.const 40)
         )
         (i64.const 71776119061217280)
        )
       )
       (i64.or
        (i64.and
         (i64.shl
          (get_local $6)
          (i64.const 24)
         )
         (i64.const 280375465082880)
        )
        (i64.and
         (i64.shl
          (get_local $6)
          (i64.const 8)
         )
         (i64.const 1095216660480)
        )
       )
      )
      (i64.or
       (i64.or
        (i64.and
         (i64.shr_u
          (get_local $6)
          (i64.const 8)
         )
         (i64.const 4278190080)
        )
        (i64.and
         (i64.shr_u
          (get_local $6)
          (i64.const 24)
         )
         (i64.const 16711680)
        )
       )
       (i64.or
        (i64.and
         (i64.shr_u
          (get_local $6)
          (i64.const 40)
         )
         (i64.const 65280)
        )
        (i64.shr_u
         (get_local $6)
         (i64.const 56)
        )
       )
      )
     )
    )
    (return
     (i32.const 1)
    )
   )
   (set_local $2
    (i32.load8_u
     (tee_local $0
      (i32.add
       (get_local $2)
       (get_local $4)
      )
     )
    )
   )
   (set_local $0
    (i32.load8_u offset=1
     (get_local $0)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $5)
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.shr_u
     (i32.or
      (i32.shl
       (tee_local $0
        (i32.or
         (get_local $2)
         (i32.shl
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (i32.const 24)
      )
      (i32.and
       (i32.shl
        (get_local $0)
        (i32.const 8)
       )
       (i32.const 16711680)
      )
     )
     (i32.const 16)
    )
   )
   (return
    (i32.const 1)
   )
  )
  (set_local $2
   (i32.load8_u
    (tee_local $0
     (i32.add
      (get_local $2)
      (get_local $4)
     )
    )
   )
  )
  (set_local $0
   (i32.load8_u offset=1
    (get_local $0)
   )
  )
  (i32.store
   (get_local $3)
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
   (i32.shr_u
    (i32.or
     (i32.shl
      (tee_local $0
       (i32.or
        (get_local $2)
        (i32.shl
         (get_local $0)
         (i32.const 8)
        )
       )
      )
      (i32.const 24)
     )
     (i32.and
      (i32.shl
       (get_local $0)
       (i32.const 8)
      )
      (i32.const 16711680)
     )
    )
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
)
