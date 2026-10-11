.class public final Lb34;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public A:Lyq0;

.field public B:Lsq2;

.field public C:J

.field public D:J

.field public E:J

.field public F:B

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lwc0;

.field public final synthetic I:Lyd0;

.field public final synthetic J:Ljava/lang/Long;

.field public x:Lg21;

.field public y:Lyd0;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwc0;Lyd0;Ljava/lang/Long;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb34;->H:Lwc0;

    .line 2
    .line 3
    iput-object p2, p0, Lb34;->I:Lyd0;

    .line 4
    .line 5
    iput-object p3, p0, Lb34;->J:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 3

    .line 1
    new-instance v0, Lb34;

    .line 2
    .line 3
    iget-object v1, p0, Lb34;->I:Lyd0;

    .line 4
    .line 5
    iget-object v2, p0, Lb34;->J:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p0, p0, Lb34;->H:Lwc0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lb34;-><init>(Lwc0;Lyd0;Ljava/lang/Long;Lvz0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lb34;->G:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltu4;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb34;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb34;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb34;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lb34;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltu4;

    .line 6
    .line 7
    iget-byte v1, v6, Lb34;->F:B

    .line 8
    .line 9
    const/4 v7, 0x6

    .line 10
    const/4 v8, 0x3

    .line 11
    iget-object v2, v6, Lb34;->I:Lyd0;

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    sget-object v12, Lw11;->x:Lw11;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v11

    .line 27
    :pswitch_0
    iget-object v0, v6, Lb34;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Loa0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-wide v1, v6, Lb34;->C:J

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    goto/16 :goto_11

    .line 40
    .line 41
    :goto_0
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_13

    .line 45
    .line 46
    :pswitch_3
    iget-wide v0, v6, Lb34;->E:J

    .line 47
    .line 48
    iget-wide v2, v6, Lb34;->D:J

    .line 49
    .line 50
    iget-wide v4, v6, Lb34;->C:J

    .line 51
    .line 52
    iget-object v7, v6, Lb34;->z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Ltu4;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-wide/from16 v17, v2

    .line 60
    .line 61
    move-object v2, v7

    .line 62
    move-wide/from16 v7, v17

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    goto/16 :goto_10

    .line 67
    .line 68
    :pswitch_4
    iget-wide v1, v6, Lb34;->C:J

    .line 69
    .line 70
    iget-object v3, v6, Lb34;->x:Lg21;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_f

    .line 76
    .line 77
    :pswitch_5
    iget-wide v1, v6, Lb34;->C:J

    .line 78
    .line 79
    iget-object v3, v6, Lb34;->x:Lg21;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_e

    .line 85
    .line 86
    :pswitch_6
    iget-wide v3, v6, Lb34;->C:J

    .line 87
    .line 88
    iget-object v1, v6, Lb34;->B:Lsq2;

    .line 89
    .line 90
    iget-object v5, v6, Lb34;->A:Lyq0;

    .line 91
    .line 92
    iget-object v13, v6, Lb34;->z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v13, Lnc0;

    .line 95
    .line 96
    iget-object v14, v6, Lb34;->y:Lyd0;

    .line 97
    .line 98
    iget-object v15, v6, Lb34;->x:Lg21;

    .line 99
    .line 100
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    move-object/from16 v16, v13

    .line 104
    .line 105
    move-object v13, v0

    .line 106
    move-object v0, v2

    .line 107
    move-object/from16 v2, v16

    .line 108
    .line 109
    move-object/from16 v16, v5

    .line 110
    .line 111
    move-object v5, v15

    .line 112
    move-wide/from16 v17, v3

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    move-object v1, v14

    .line 116
    move-wide/from16 v14, v17

    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object v11, v1

    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :pswitch_7
    iget-wide v3, v6, Lb34;->C:J

    .line 125
    .line 126
    iget-object v5, v6, Lb34;->A:Lyq0;

    .line 127
    .line 128
    iget-object v1, v6, Lb34;->z:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v13, v1

    .line 131
    check-cast v13, Lnc0;

    .line 132
    .line 133
    iget-object v1, v6, Lb34;->y:Lyd0;

    .line 134
    .line 135
    iget-object v14, v6, Lb34;->x:Lg21;

    .line 136
    .line 137
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    .line 140
    move-object v7, v13

    .line 141
    move-object v13, v0

    .line 142
    move-object v0, v14

    .line 143
    move-wide v14, v3

    .line 144
    move-object v4, v2

    .line 145
    move-object v2, v7

    .line 146
    move-object/from16 v7, p1

    .line 147
    .line 148
    move-object v3, v1

    .line 149
    :goto_1
    move-object v1, v5

    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :catchall_1
    move-exception v0

    .line 153
    goto/16 :goto_d

    .line 154
    .line 155
    :pswitch_8
    iget-wide v3, v6, Lb34;->C:J

    .line 156
    .line 157
    iget-object v1, v6, Lb34;->A:Lyq0;

    .line 158
    .line 159
    iget-object v5, v6, Lb34;->z:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Lnc0;

    .line 162
    .line 163
    iget-object v13, v6, Lb34;->y:Lyd0;

    .line 164
    .line 165
    iget-object v14, v6, Lb34;->x:Lg21;

    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v17, v5

    .line 171
    .line 172
    move-object v5, v1

    .line 173
    move-object/from16 v1, v17

    .line 174
    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :pswitch_9
    iget-wide v3, v6, Lb34;->C:J

    .line 178
    .line 179
    iget-object v1, v6, Lb34;->y:Lyd0;

    .line 180
    .line 181
    iget-object v5, v6, Lb34;->x:Lg21;

    .line 182
    .line 183
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v13, p1

    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :pswitch_a
    iget-wide v3, v6, Lb34;->C:J

    .line 191
    .line 192
    iget-object v1, v6, Lb34;->y:Lyd0;

    .line 193
    .line 194
    iget-object v5, v6, Lb34;->x:Lg21;

    .line 195
    .line 196
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :pswitch_b
    iget-wide v3, v6, Lb34;->C:J

    .line 202
    .line 203
    iget-object v1, v6, Lb34;->y:Lyd0;

    .line 204
    .line 205
    iget-object v5, v6, Lb34;->x:Lg21;

    .line 206
    .line 207
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v13, p1

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :pswitch_c
    iget-wide v3, v6, Lb34;->C:J

    .line 215
    .line 216
    iget-object v1, v6, Lb34;->y:Lyd0;

    .line 217
    .line 218
    iget-object v5, v6, Lb34;->x:Lg21;

    .line 219
    .line 220
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :pswitch_d
    iget-wide v3, v6, Lb34;->C:J

    .line 226
    .line 227
    iget-object v1, v6, Lb34;->y:Lyd0;

    .line 228
    .line 229
    iget-object v5, v6, Lb34;->x:Lg21;

    .line 230
    .line 231
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v13, p1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lg21;

    .line 241
    .line 242
    iget-object v3, v6, Lb34;->H:Lwc0;

    .line 243
    .line 244
    invoke-direct {v1, v3}, Lg21;-><init>(Lwc0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lg21;->e()V

    .line 248
    .line 249
    .line 250
    iget-wide v3, v1, Lg21;->e:J

    .line 251
    .line 252
    sget-object v5, Lf34;->b:Lyd0;

    .line 253
    .line 254
    iget-object v5, v5, Lyd0;->x:[B

    .line 255
    .line 256
    array-length v5, v5

    .line 257
    iget-object v13, v2, Lyd0;->x:[B

    .line 258
    .line 259
    array-length v14, v13

    .line 260
    if-ne v5, v14, :cond_0

    .line 261
    .line 262
    sget-object v5, Lyd0;->z:Lyd0;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_0
    new-instance v15, Lyd0;

    .line 266
    .line 267
    invoke-direct {v15, v13, v5, v14}, Lyd0;-><init>([BII)V

    .line 268
    .line 269
    .line 270
    move-object v5, v15

    .line 271
    :goto_2
    new-instance v13, Lan;

    .line 272
    .line 273
    invoke-direct {v13, v5, v1, v11, v7}, Lan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v11, v13, v8}, Lh41;->q0(Lv11;Ll11;Lic2;I)Lk97;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    iget-object v13, v13, Lk97;->a:Lwc0;

    .line 281
    .line 282
    iput-object v0, v6, Lb34;->G:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v1, v6, Lb34;->x:Lg21;

    .line 285
    .line 286
    iput-object v5, v6, Lb34;->y:Lyd0;

    .line 287
    .line 288
    iput-wide v3, v6, Lb34;->C:J

    .line 289
    .line 290
    const/4 v14, 0x1

    .line 291
    iput-byte v14, v6, Lb34;->F:B

    .line 292
    .line 293
    invoke-static {v13, v6}, Lzz;->V(Lwc0;Lxz0;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    if-ne v13, v12, :cond_1

    .line 298
    .line 299
    goto/16 :goto_12

    .line 300
    .line 301
    :cond_1
    move-object/from16 v17, v5

    .line 302
    .line 303
    move-object v5, v1

    .line 304
    move-object/from16 v1, v17

    .line 305
    .line 306
    :goto_3
    check-cast v13, Loa0;

    .line 307
    .line 308
    invoke-static {v13}, Lsw0;->w(Lcv5;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v13

    .line 312
    cmp-long v13, v13, v9

    .line 313
    .line 314
    if-lez v13, :cond_2

    .line 315
    .line 316
    new-instance v13, La34;

    .line 317
    .line 318
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v0, v6, Lb34;->G:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v5, v6, Lb34;->x:Lg21;

    .line 324
    .line 325
    iput-object v1, v6, Lb34;->y:Lyd0;

    .line 326
    .line 327
    iput-wide v3, v6, Lb34;->C:J

    .line 328
    .line 329
    const/4 v14, 0x2

    .line 330
    iput-byte v14, v6, Lb34;->F:B

    .line 331
    .line 332
    move-object v14, v0

    .line 333
    check-cast v14, Lnj0;

    .line 334
    .line 335
    iget-object v14, v14, Lnj0;->B:Lza0;

    .line 336
    .line 337
    invoke-interface {v14, v6, v13}, Lki5;->b(Lvz0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    if-ne v13, v12, :cond_2

    .line 342
    .line 343
    goto/16 :goto_12

    .line 344
    .line 345
    :cond_2
    :goto_4
    invoke-virtual {v5}, Lg21;->h()Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-nez v13, :cond_c

    .line 350
    .line 351
    sget-object v13, Lf34;->b:Lyd0;

    .line 352
    .line 353
    iput-object v0, v6, Lb34;->G:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v5, v6, Lb34;->x:Lg21;

    .line 356
    .line 357
    iput-object v1, v6, Lb34;->y:Lyd0;

    .line 358
    .line 359
    iput-object v11, v6, Lb34;->z:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v11, v6, Lb34;->A:Lyq0;

    .line 362
    .line 363
    iput-object v11, v6, Lb34;->B:Lsq2;

    .line 364
    .line 365
    iput-wide v3, v6, Lb34;->C:J

    .line 366
    .line 367
    iput-byte v8, v6, Lb34;->F:B

    .line 368
    .line 369
    invoke-static {v5, v13, v6}, Lzz;->b0(Lwc0;Lyd0;Lxz0;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    if-ne v13, v12, :cond_3

    .line 374
    .line 375
    goto/16 :goto_12

    .line 376
    .line 377
    :cond_3
    :goto_5
    check-cast v13, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-nez v13, :cond_c

    .line 384
    .line 385
    sget-object v13, Lf34;->a:Lyd0;

    .line 386
    .line 387
    iput-object v0, v6, Lb34;->G:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v5, v6, Lb34;->x:Lg21;

    .line 390
    .line 391
    iput-object v1, v6, Lb34;->y:Lyd0;

    .line 392
    .line 393
    iput-wide v3, v6, Lb34;->C:J

    .line 394
    .line 395
    const/4 v14, 0x4

    .line 396
    iput-byte v14, v6, Lb34;->F:B

    .line 397
    .line 398
    invoke-static {v5, v13, v6}, Lzz;->b0(Lwc0;Lyd0;Lxz0;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    if-ne v13, v12, :cond_4

    .line 403
    .line 404
    goto/16 :goto_12

    .line 405
    .line 406
    :cond_4
    :goto_6
    iput-object v0, v6, Lb34;->G:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v5, v6, Lb34;->x:Lg21;

    .line 409
    .line 410
    iput-object v1, v6, Lb34;->y:Lyd0;

    .line 411
    .line 412
    iput-wide v3, v6, Lb34;->C:J

    .line 413
    .line 414
    const/4 v13, 0x5

    .line 415
    iput-byte v13, v6, Lb34;->F:B

    .line 416
    .line 417
    invoke-static {v5, v1, v6}, Lzz;->b0(Lwc0;Lyd0;Lxz0;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    if-ne v13, v12, :cond_5

    .line 422
    .line 423
    goto/16 :goto_12

    .line 424
    .line 425
    :cond_5
    :goto_7
    check-cast v13, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    if-eqz v13, :cond_6

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_6
    new-instance v13, Lnc0;

    .line 435
    .line 436
    const/4 v14, 0x0

    .line 437
    invoke-direct {v13, v14}, Lnc0;-><init>(Z)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Ltl7;->c()Lzq0;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    new-instance v15, La34;

    .line 445
    .line 446
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    iput-object v0, v6, Lb34;->G:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v5, v6, Lb34;->x:Lg21;

    .line 452
    .line 453
    iput-object v1, v6, Lb34;->y:Lyd0;

    .line 454
    .line 455
    iput-object v13, v6, Lb34;->z:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v14, v6, Lb34;->A:Lyq0;

    .line 458
    .line 459
    iput-wide v3, v6, Lb34;->C:J

    .line 460
    .line 461
    iput-byte v7, v6, Lb34;->F:B

    .line 462
    .line 463
    move-object v7, v0

    .line 464
    check-cast v7, Lnj0;

    .line 465
    .line 466
    iget-object v7, v7, Lnj0;->B:Lza0;

    .line 467
    .line 468
    invoke-interface {v7, v6, v15}, Lki5;->b(Lvz0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    if-ne v7, v12, :cond_7

    .line 473
    .line 474
    goto/16 :goto_12

    .line 475
    .line 476
    :cond_7
    move-object/from16 v17, v13

    .line 477
    .line 478
    move-object v13, v1

    .line 479
    move-object/from16 v1, v17

    .line 480
    .line 481
    move-object/from16 v17, v14

    .line 482
    .line 483
    move-object v14, v5

    .line 484
    move-object/from16 v5, v17

    .line 485
    .line 486
    :goto_8
    :try_start_2
    iput-object v0, v6, Lb34;->G:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v14, v6, Lb34;->x:Lg21;

    .line 489
    .line 490
    iput-object v13, v6, Lb34;->y:Lyd0;

    .line 491
    .line 492
    iput-object v1, v6, Lb34;->z:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v5, v6, Lb34;->A:Lyq0;

    .line 495
    .line 496
    iput-wide v3, v6, Lb34;->C:J

    .line 497
    .line 498
    const/4 v7, 0x7

    .line 499
    iput-byte v7, v6, Lb34;->F:B

    .line 500
    .line 501
    invoke-static {v14, v6}, Lf34;->c(Lg21;Lxz0;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 505
    if-ne v7, v12, :cond_8

    .line 506
    .line 507
    goto/16 :goto_12

    .line 508
    .line 509
    :cond_8
    move-object/from16 v17, v13

    .line 510
    .line 511
    move-object v13, v0

    .line 512
    move-object v0, v14

    .line 513
    move-wide v14, v3

    .line 514
    move-object/from16 v3, v17

    .line 515
    .line 516
    move-object v4, v2

    .line 517
    move-object v2, v1

    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :goto_9
    :try_start_3
    check-cast v7, Lsq2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 521
    .line 522
    :try_start_4
    move-object v5, v1

    .line 523
    check-cast v5, Lzq0;

    .line 524
    .line 525
    invoke-virtual {v5, v7}, Lt43;->Q(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_a

    .line 530
    .line 531
    iput-object v13, v6, Lb34;->G:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v0, v6, Lb34;->x:Lg21;

    .line 534
    .line 535
    iput-object v3, v6, Lb34;->y:Lyd0;

    .line 536
    .line 537
    iput-object v2, v6, Lb34;->z:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v1, v6, Lb34;->A:Lyq0;

    .line 540
    .line 541
    iput-object v7, v6, Lb34;->B:Lsq2;

    .line 542
    .line 543
    iput-wide v14, v6, Lb34;->C:J

    .line 544
    .line 545
    const/16 v5, 0x8

    .line 546
    .line 547
    iput-byte v5, v6, Lb34;->F:B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 548
    .line 549
    move-object/from16 v16, v1

    .line 550
    .line 551
    move-object v1, v0

    .line 552
    move-object v0, v4

    .line 553
    const-wide/32 v4, 0x10000

    .line 554
    .line 555
    .line 556
    move-object/from16 v17, v7

    .line 557
    .line 558
    move-object v7, v3

    .line 559
    move-object/from16 v3, v17

    .line 560
    .line 561
    :try_start_5
    invoke-static/range {v0 .. v6}, Lf34;->b(Lyd0;Lg21;Lnc0;Lsq2;JLxz0;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    if-ne v4, v12, :cond_9

    .line 566
    .line 567
    goto/16 :goto_12

    .line 568
    .line 569
    :cond_9
    move-object v5, v1

    .line 570
    move-object v1, v7

    .line 571
    :goto_a
    invoke-virtual {v2}, Lnc0;->j()V

    .line 572
    .line 573
    .line 574
    move-object v2, v0

    .line 575
    move-object v0, v13

    .line 576
    move-wide v3, v14

    .line 577
    const/4 v7, 0x6

    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :catchall_2
    move-exception v0

    .line 581
    :goto_b
    move-object v13, v2

    .line 582
    move-object v11, v3

    .line 583
    :goto_c
    move-object/from16 v5, v16

    .line 584
    .line 585
    goto :goto_d

    .line 586
    :catchall_3
    move-exception v0

    .line 587
    move-object/from16 v16, v1

    .line 588
    .line 589
    move-object v3, v7

    .line 590
    goto :goto_b

    .line 591
    :cond_a
    move-object/from16 v16, v1

    .line 592
    .line 593
    move-object v3, v7

    .line 594
    invoke-virtual {v3}, Lsq2;->e()V

    .line 595
    .line 596
    .line 597
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 598
    .line 599
    const-string v1, "Multipart processing has been cancelled"

    .line 600
    .line 601
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 605
    :catchall_4
    move-exception v0

    .line 606
    move-object/from16 v16, v1

    .line 607
    .line 608
    move-object v13, v2

    .line 609
    goto :goto_c

    .line 610
    :catchall_5
    move-exception v0

    .line 611
    move-object v13, v1

    .line 612
    :goto_d
    check-cast v5, Lzq0;

    .line 613
    .line 614
    invoke-virtual {v5, v0}, Lzq0;->g0(Ljava/lang/Throwable;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_b

    .line 619
    .line 620
    if-eqz v11, :cond_b

    .line 621
    .line 622
    invoke-virtual {v11}, Lsq2;->e()V

    .line 623
    .line 624
    .line 625
    :cond_b
    invoke-static {v13, v0}, Lh41;->h(Lae0;Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_c
    move-wide v1, v3

    .line 630
    sget-object v3, Lf34;->a:Lyd0;

    .line 631
    .line 632
    iput-object v0, v6, Lb34;->G:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v5, v6, Lb34;->x:Lg21;

    .line 635
    .line 636
    iput-object v11, v6, Lb34;->y:Lyd0;

    .line 637
    .line 638
    iput-object v11, v6, Lb34;->z:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v11, v6, Lb34;->A:Lyq0;

    .line 641
    .line 642
    iput-object v11, v6, Lb34;->B:Lsq2;

    .line 643
    .line 644
    iput-wide v1, v6, Lb34;->C:J

    .line 645
    .line 646
    const/16 v4, 0x9

    .line 647
    .line 648
    iput-byte v4, v6, Lb34;->F:B

    .line 649
    .line 650
    invoke-static {v5, v3, v6}, Lzz;->b0(Lwc0;Lyd0;Lxz0;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    if-ne v3, v12, :cond_d

    .line 655
    .line 656
    goto/16 :goto_12

    .line 657
    .line 658
    :cond_d
    move-object v3, v5

    .line 659
    :goto_e
    sget-object v4, Lf34;->a:Lyd0;

    .line 660
    .line 661
    iput-object v0, v6, Lb34;->G:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object v3, v6, Lb34;->x:Lg21;

    .line 664
    .line 665
    iput-object v11, v6, Lb34;->y:Lyd0;

    .line 666
    .line 667
    iput-wide v1, v6, Lb34;->C:J

    .line 668
    .line 669
    const/16 v5, 0xa

    .line 670
    .line 671
    iput-byte v5, v6, Lb34;->F:B

    .line 672
    .line 673
    invoke-static {v3, v4, v6}, Lzz;->b0(Lwc0;Lyd0;Lxz0;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    if-ne v4, v12, :cond_e

    .line 678
    .line 679
    goto/16 :goto_12

    .line 680
    .line 681
    :cond_e
    :goto_f
    iget-object v4, v6, Lb34;->J:Ljava/lang/Long;

    .line 682
    .line 683
    if-eqz v4, :cond_11

    .line 684
    .line 685
    invoke-virtual {v3}, Lg21;->e()V

    .line 686
    .line 687
    .line 688
    iget-wide v7, v3, Lg21;->e:J

    .line 689
    .line 690
    sub-long/2addr v7, v1

    .line 691
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 692
    .line 693
    .line 694
    move-result-wide v4

    .line 695
    sub-long/2addr v4, v7

    .line 696
    const-wide/32 v13, 0x7fffffff

    .line 697
    .line 698
    .line 699
    cmp-long v13, v4, v13

    .line 700
    .line 701
    if-gtz v13, :cond_10

    .line 702
    .line 703
    cmp-long v9, v4, v9

    .line 704
    .line 705
    if-lez v9, :cond_13

    .line 706
    .line 707
    long-to-int v9, v4

    .line 708
    iput-object v11, v6, Lb34;->G:Ljava/lang/Object;

    .line 709
    .line 710
    iput-object v11, v6, Lb34;->x:Lg21;

    .line 711
    .line 712
    iput-object v11, v6, Lb34;->y:Lyd0;

    .line 713
    .line 714
    iput-object v0, v6, Lb34;->z:Ljava/lang/Object;

    .line 715
    .line 716
    iput-wide v1, v6, Lb34;->C:J

    .line 717
    .line 718
    iput-wide v7, v6, Lb34;->D:J

    .line 719
    .line 720
    iput-wide v4, v6, Lb34;->E:J

    .line 721
    .line 722
    const/16 v10, 0xb

    .line 723
    .line 724
    iput-byte v10, v6, Lb34;->F:B

    .line 725
    .line 726
    invoke-static {v3, v9, v6}, Lzz;->Y(Lwc0;ILxz0;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    if-ne v3, v12, :cond_f

    .line 731
    .line 732
    goto :goto_12

    .line 733
    :cond_f
    move-wide/from16 v17, v1

    .line 734
    .line 735
    move-object v2, v0

    .line 736
    move-wide v0, v4

    .line 737
    move-wide/from16 v4, v17

    .line 738
    .line 739
    :goto_10
    check-cast v3, Lcv5;

    .line 740
    .line 741
    new-instance v9, La34;

    .line 742
    .line 743
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 747
    .line 748
    .line 749
    iput-object v11, v6, Lb34;->G:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v11, v6, Lb34;->x:Lg21;

    .line 752
    .line 753
    iput-object v11, v6, Lb34;->y:Lyd0;

    .line 754
    .line 755
    iput-object v11, v6, Lb34;->z:Ljava/lang/Object;

    .line 756
    .line 757
    iput-wide v4, v6, Lb34;->C:J

    .line 758
    .line 759
    iput-wide v7, v6, Lb34;->D:J

    .line 760
    .line 761
    iput-wide v0, v6, Lb34;->E:J

    .line 762
    .line 763
    const/16 v0, 0xc

    .line 764
    .line 765
    iput-byte v0, v6, Lb34;->F:B

    .line 766
    .line 767
    check-cast v2, Lnj0;

    .line 768
    .line 769
    iget-object v0, v2, Lnj0;->B:Lza0;

    .line 770
    .line 771
    invoke-interface {v0, v6, v9}, Lki5;->b(Lvz0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    if-ne v0, v12, :cond_13

    .line 776
    .line 777
    goto :goto_12

    .line 778
    :cond_10
    const-string v0, "Failed to parse multipart: prologue is too long"

    .line 779
    .line 780
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    return-object v11

    .line 784
    :cond_11
    iput-object v0, v6, Lb34;->G:Ljava/lang/Object;

    .line 785
    .line 786
    iput-object v11, v6, Lb34;->x:Lg21;

    .line 787
    .line 788
    iput-object v11, v6, Lb34;->y:Lyd0;

    .line 789
    .line 790
    iput-wide v1, v6, Lb34;->C:J

    .line 791
    .line 792
    const/16 v4, 0xd

    .line 793
    .line 794
    iput-byte v4, v6, Lb34;->F:B

    .line 795
    .line 796
    invoke-static {v3, v6}, Lzz;->V(Lwc0;Lxz0;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    if-ne v3, v12, :cond_12

    .line 801
    .line 802
    goto :goto_12

    .line 803
    :cond_12
    :goto_11
    check-cast v3, Loa0;

    .line 804
    .line 805
    invoke-virtual {v3}, Loa0;->D()Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-nez v3, :cond_13

    .line 810
    .line 811
    new-instance v3, La34;

    .line 812
    .line 813
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 814
    .line 815
    .line 816
    iput-object v11, v6, Lb34;->G:Ljava/lang/Object;

    .line 817
    .line 818
    iput-object v11, v6, Lb34;->x:Lg21;

    .line 819
    .line 820
    iput-object v11, v6, Lb34;->y:Lyd0;

    .line 821
    .line 822
    iput-object v11, v6, Lb34;->z:Ljava/lang/Object;

    .line 823
    .line 824
    iput-wide v1, v6, Lb34;->C:J

    .line 825
    .line 826
    const/16 v1, 0xe

    .line 827
    .line 828
    iput-byte v1, v6, Lb34;->F:B

    .line 829
    .line 830
    check-cast v0, Lnj0;

    .line 831
    .line 832
    iget-object v0, v0, Lnj0;->B:Lza0;

    .line 833
    .line 834
    invoke-interface {v0, v6, v3}, Lki5;->b(Lvz0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    if-ne v0, v12, :cond_13

    .line 839
    .line 840
    :goto_12
    return-object v12

    .line 841
    :cond_13
    :goto_13
    sget-object v0, Lpn6;->a:Lpn6;

    .line 842
    .line 843
    return-object v0

    .line 844
    nop

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
