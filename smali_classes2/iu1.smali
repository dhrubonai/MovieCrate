.class public final Liu1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lv11;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A:Z

.field public final B:Lje0;

.field public final C:Ldn0;

.field public final D:Ll11;

.field public final E:Ln;

.field public final F:Lza0;

.field public final G:S

.field public final H:Lbx5;

.field private volatile synthetic connections:I

.field volatile synthetic lastActivity:J

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:Ljava/net/Proxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Liu1;

    .line 2
    .line 3
    const-string v1, "connections"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Liu1;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/net/Proxy;ZLje0;Ldn0;Ll11;Ln;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Liu1;->x:Ljava/lang/String;

    .line 17
    .line 18
    iput p2, p0, Liu1;->y:I

    .line 19
    .line 20
    iput-object p3, p0, Liu1;->z:Ljava/net/Proxy;

    .line 21
    .line 22
    iput-boolean p4, p0, Liu1;->A:Z

    .line 23
    .line 24
    iput-object p5, p0, Liu1;->B:Lje0;

    .line 25
    .line 26
    iput-object p6, p0, Liu1;->C:Ldn0;

    .line 27
    .line 28
    iput-object p7, p0, Liu1;->D:Ll11;

    .line 29
    .line 30
    iput-object p8, p0, Liu1;->E:Ln;

    .line 31
    .line 32
    sget-object p1, Ls51;->a:[I

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Liu1;->lastActivity:J

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Liu1;->connections:I

    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-static {p1, p2, p3}, Liv;->d(IILta0;)Lza0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Liu1;->F:Lza0;

    .line 50
    .line 51
    const/16 p2, 0x2710

    .line 52
    .line 53
    iput-short p2, p0, Liu1;->G:S

    .line 54
    .line 55
    new-instance p2, Lr11;

    .line 56
    .line 57
    const-string p4, "cio-endpoint-timeout"

    .line 58
    .line 59
    invoke-direct {p2, p4}, Lr11;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p7, p2}, Ll11;->plus(Ll11;)Ll11;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p4, Lhu1;

    .line 67
    .line 68
    invoke-direct {p4, p0, p3, p1}, Lhu1;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-static {p0, p2, p3, p4, p1}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Liu1;->H:Lbx5;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lls0;Lxz0;)Ljava/io/Serializable;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Ldu1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ldu1;

    .line 11
    .line 12
    iget v3, v2, Ldu1;->K:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldu1;->K:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldu1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ldu1;-><init>(Liu1;Lxz0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Ldu1;->I:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ldu1;->K:I

    .line 32
    .line 33
    iget-object v6, v1, Liu1;->z:Ljava/net/Proxy;

    .line 34
    .line 35
    iget-object v7, v1, Liu1;->x:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v9, Lrs2;->a:Lrs2;

    .line 38
    .line 39
    const/4 v12, 0x5

    .line 40
    const/4 v13, 0x4

    .line 41
    const/4 v14, 0x3

    .line 42
    const/4 v15, 0x2

    .line 43
    sget-object v4, Liu1;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const-wide v16, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    sget-object v11, Lw11;->x:Lw11;

    .line 53
    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    if-eq v3, v5, :cond_5

    .line 57
    .line 58
    if-eq v3, v15, :cond_4

    .line 59
    .line 60
    if-eq v3, v14, :cond_3

    .line 61
    .line 62
    if-eq v3, v13, :cond_2

    .line 63
    .line 64
    if-ne v3, v12, :cond_1

    .line 65
    .line 66
    iget-object v3, v2, Ldu1;->C:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lgu5;

    .line 69
    .line 70
    iget-object v5, v2, Ldu1;->B:Lgu5;

    .line 71
    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v2, Ldu1;->A:Lny2;

    .line 75
    .line 76
    :try_start_0
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    move-object/from16 v20, v4

    .line 80
    .line 81
    goto/16 :goto_18

    .line 82
    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object/from16 v20, v4

    .line 85
    .line 86
    goto/16 :goto_19

    .line 87
    .line 88
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v10

    .line 94
    :cond_2
    iget v3, v2, Ldu1;->F:I

    .line 95
    .line 96
    iget v5, v2, Ldu1;->E:I

    .line 97
    .line 98
    iget-wide v13, v2, Ldu1;->H:J

    .line 99
    .line 100
    move-wide v15, v13

    .line 101
    iget-wide v12, v2, Ldu1;->G:J

    .line 102
    .line 103
    iget v9, v2, Ldu1;->D:I

    .line 104
    .line 105
    iget-object v14, v2, Ldu1;->C:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v14, Lyv0;

    .line 108
    .line 109
    iget-object v8, v2, Ldu1;->B:Lgu5;

    .line 110
    .line 111
    iget-object v10, v2, Ldu1;->A:Lny2;

    .line 112
    .line 113
    move-object/from16 v18, v0

    .line 114
    .line 115
    iget-object v0, v2, Ldu1;->z:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v17, v0

    .line 118
    .line 119
    iget-object v0, v2, Ldu1;->x:Lls0;

    .line 120
    .line 121
    :try_start_1
    invoke-static/range {v18 .. v18}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    move-object/from16 v20, v4

    .line 125
    .line 126
    move-object/from16 v18, v6

    .line 127
    .line 128
    move-object/from16 v21, v7

    .line 129
    .line 130
    move-object v1, v10

    .line 131
    move-wide v6, v15

    .line 132
    move-object/from16 v15, v17

    .line 133
    .line 134
    move v10, v9

    .line 135
    move-object v9, v11

    .line 136
    goto/16 :goto_10

    .line 137
    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object/from16 v20, v4

    .line 140
    .line 141
    move-object v3, v8

    .line 142
    move-object v2, v10

    .line 143
    goto/16 :goto_19

    .line 144
    .line 145
    :cond_3
    move-object/from16 v18, v0

    .line 146
    .line 147
    iget v0, v2, Ldu1;->F:I

    .line 148
    .line 149
    iget v3, v2, Ldu1;->E:I

    .line 150
    .line 151
    move-object v10, v6

    .line 152
    iget-wide v5, v2, Ldu1;->H:J

    .line 153
    .line 154
    iget-wide v13, v2, Ldu1;->G:J

    .line 155
    .line 156
    iget v8, v2, Ldu1;->D:I

    .line 157
    .line 158
    iget-object v12, v2, Ldu1;->A:Lny2;

    .line 159
    .line 160
    iget-object v15, v2, Ldu1;->z:Ljava/lang/String;

    .line 161
    .line 162
    move/from16 p1, v0

    .line 163
    .line 164
    iget-object v0, v2, Ldu1;->y:Lu05;

    .line 165
    .line 166
    move-object/from16 v20, v0

    .line 167
    .line 168
    iget-object v0, v2, Ldu1;->x:Lls0;

    .line 169
    .line 170
    :try_start_2
    invoke-static/range {v18 .. v18}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    .line 172
    .line 173
    move/from16 v19, v8

    .line 174
    .line 175
    move-object v8, v0

    .line 176
    move-object/from16 v0, v18

    .line 177
    .line 178
    move-object/from16 v18, v10

    .line 179
    .line 180
    move/from16 v10, v19

    .line 181
    .line 182
    move-object/from16 v21, v7

    .line 183
    .line 184
    move-object/from16 v19, v9

    .line 185
    .line 186
    move-wide/from16 v22, v13

    .line 187
    .line 188
    const/4 v9, 0x1

    .line 189
    move/from16 v7, p1

    .line 190
    .line 191
    move-object/from16 v26, v4

    .line 192
    .line 193
    move-object v4, v2

    .line 194
    move-object v2, v12

    .line 195
    move-wide v12, v5

    .line 196
    move-object/from16 v6, v20

    .line 197
    .line 198
    const/4 v5, 0x3

    .line 199
    move-object/from16 v20, v26

    .line 200
    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :catchall_2
    move-exception v0

    .line 204
    move-object v5, v4

    .line 205
    goto/16 :goto_1a

    .line 206
    .line 207
    :cond_4
    move-object/from16 v18, v0

    .line 208
    .line 209
    move-object v10, v6

    .line 210
    iget v0, v2, Ldu1;->F:I

    .line 211
    .line 212
    iget v3, v2, Ldu1;->E:I

    .line 213
    .line 214
    iget-wide v5, v2, Ldu1;->H:J

    .line 215
    .line 216
    iget-wide v8, v2, Ldu1;->G:J

    .line 217
    .line 218
    iget v12, v2, Ldu1;->D:I

    .line 219
    .line 220
    iget-object v13, v2, Ldu1;->A:Lny2;

    .line 221
    .line 222
    iget-object v14, v2, Ldu1;->z:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v15, v2, Ldu1;->x:Lls0;

    .line 225
    .line 226
    :try_start_3
    invoke-static/range {v18 .. v18}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 227
    .line 228
    .line 229
    move-object/from16 v20, v4

    .line 230
    .line 231
    move-object/from16 v21, v7

    .line 232
    .line 233
    move v4, v0

    .line 234
    move-object/from16 v0, v18

    .line 235
    .line 236
    move-object/from16 v18, v10

    .line 237
    .line 238
    move-object v10, v14

    .line 239
    move-wide/from16 v26, v8

    .line 240
    .line 241
    move-object v8, v15

    .line 242
    move-wide/from16 v14, v26

    .line 243
    .line 244
    const/4 v9, 0x1

    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_5
    move-object/from16 v18, v0

    .line 248
    .line 249
    move-object v10, v6

    .line 250
    iget-wide v5, v2, Ldu1;->H:J

    .line 251
    .line 252
    iget-wide v12, v2, Ldu1;->G:J

    .line 253
    .line 254
    iget v0, v2, Ldu1;->D:I

    .line 255
    .line 256
    iget-object v3, v2, Ldu1;->y:Lu05;

    .line 257
    .line 258
    iget-object v8, v2, Ldu1;->x:Lls0;

    .line 259
    .line 260
    :try_start_4
    invoke-static/range {v18 .. v18}, Lm37;->N(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v14, v18

    .line 264
    .line 265
    check-cast v14, Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-nez v15, :cond_6

    .line 272
    .line 273
    invoke-static {v14}, Lyo0;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    check-cast v14, Ljava/lang/String;

    .line 278
    .line 279
    move-wide/from16 v26, v5

    .line 280
    .line 281
    move-object v6, v14

    .line 282
    move-wide v14, v12

    .line 283
    move-wide/from16 v12, v26

    .line 284
    .line 285
    move-object v5, v3

    .line 286
    move v3, v0

    .line 287
    move-object v0, v8

    .line 288
    goto :goto_3

    .line 289
    :cond_6
    new-instance v0, Lnw;

    .line 290
    .line 291
    invoke-direct {v0}, Lnw;-><init>()V

    .line 292
    .line 293
    .line 294
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 295
    :cond_7
    move-object/from16 v18, v0

    .line 296
    .line 297
    move-object v10, v6

    .line 298
    invoke-static/range {v18 .. v18}, Lm37;->N(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, Liu1;->B:Lje0;

    .line 302
    .line 303
    iget-object v0, v0, Lje0;->a:Lp18;

    .line 304
    .line 305
    const-wide/16 v5, 0x1388

    .line 306
    .line 307
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-instance v8, Lai4;

    .line 316
    .line 317
    invoke-direct {v8, v0, v3}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v0, p1

    .line 321
    .line 322
    invoke-virtual {v0, v9}, Lls0;->i(Leq2;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lss2;

    .line 327
    .line 328
    if-nez v3, :cond_8

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_8
    iget-object v8, v3, Lss2;->c:Ljava/lang/Long;

    .line 332
    .line 333
    if-eqz v8, :cond_9

    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v12

    .line 339
    goto :goto_1

    .line 340
    :cond_9
    move-wide/from16 v12, v16

    .line 341
    .line 342
    :goto_1
    iget-object v3, v3, Lss2;->b:Ljava/lang/Long;

    .line 343
    .line 344
    if-eqz v3, :cond_a

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    :cond_a
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    new-instance v8, Lai4;

    .line 359
    .line 360
    invoke-direct {v8, v3, v5}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_2
    iget-object v3, v8, Lai4;->x:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v12

    .line 371
    iget-object v3, v8, Lai4;->y:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    new-instance v3, Lu05;

    .line 380
    .line 381
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    move-wide v14, v12

    .line 388
    move-wide v12, v5

    .line 389
    const/4 v6, 0x0

    .line 390
    move-object v5, v3

    .line 391
    const/4 v3, 0x1

    .line 392
    :goto_3
    move-object v8, v0

    .line 393
    move-object v0, v6

    .line 394
    move-object v6, v5

    .line 395
    move-object v5, v4

    .line 396
    move-wide/from16 v26, v12

    .line 397
    .line 398
    move-object v12, v2

    .line 399
    move v13, v3

    .line 400
    const/4 v2, 0x0

    .line 401
    :goto_4
    move-wide/from16 v3, v26

    .line 402
    .line 403
    if-ge v2, v13, :cond_1d

    .line 404
    .line 405
    move/from16 v18, v2

    .line 406
    .line 407
    iget v2, v1, Liu1;->y:I

    .line 408
    .line 409
    if-eqz v0, :cond_b

    .line 410
    .line 411
    :try_start_5
    new-instance v1, Lny2;

    .line 412
    .line 413
    invoke-direct {v1, v0, v2}, Lny2;-><init>(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 414
    .line 415
    .line 416
    :goto_5
    move-object v2, v1

    .line 417
    move-object v1, v0

    .line 418
    goto :goto_6

    .line 419
    :catchall_3
    move-exception v0

    .line 420
    move-object/from16 v1, p0

    .line 421
    .line 422
    goto/16 :goto_1a

    .line 423
    .line 424
    :cond_b
    :try_start_6
    new-instance v1, Lny2;

    .line 425
    .line 426
    invoke-direct {v1, v7, v2}, Lny2;-><init>(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :goto_6
    new-instance v0, Lso1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 431
    .line 432
    move-object/from16 v20, v5

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    move-object/from16 v21, v7

    .line 436
    .line 437
    move-object/from16 v19, v9

    .line 438
    .line 439
    move/from16 v7, v18

    .line 440
    .line 441
    const/4 v9, 0x1

    .line 442
    move-object/from16 v18, v10

    .line 443
    .line 444
    move-object v10, v1

    .line 445
    move-object/from16 v1, p0

    .line 446
    .line 447
    :try_start_7
    invoke-direct/range {v0 .. v5}, Lso1;-><init>(Liu1;Lny2;JLvz0;)V

    .line 448
    .line 449
    .line 450
    cmp-long v5, v14, v16

    .line 451
    .line 452
    if-nez v5, :cond_d

    .line 453
    .line 454
    iput-object v8, v12, Ldu1;->x:Lls0;

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    iput-object v5, v12, Ldu1;->y:Lu05;

    .line 458
    .line 459
    iput-object v10, v12, Ldu1;->z:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v2, v12, Ldu1;->A:Lny2;

    .line 462
    .line 463
    iput v13, v12, Ldu1;->D:I

    .line 464
    .line 465
    iput-wide v14, v12, Ldu1;->G:J

    .line 466
    .line 467
    iput-wide v3, v12, Ldu1;->H:J

    .line 468
    .line 469
    iput v7, v12, Ldu1;->E:I

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    iput v5, v12, Ldu1;->F:I

    .line 473
    .line 474
    const/4 v5, 0x2

    .line 475
    iput v5, v12, Ldu1;->K:I

    .line 476
    .line 477
    invoke-virtual {v0, v1, v12}, Lso1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-ne v0, v11, :cond_c

    .line 482
    .line 483
    :goto_7
    move-object v9, v11

    .line 484
    goto/16 :goto_17

    .line 485
    .line 486
    :cond_c
    move v5, v13

    .line 487
    move-object v13, v2

    .line 488
    move-object v2, v12

    .line 489
    move v12, v5

    .line 490
    move-wide v5, v3

    .line 491
    move v3, v7

    .line 492
    const/4 v4, 0x0

    .line 493
    :goto_8
    check-cast v0, Lgu5;

    .line 494
    .line 495
    move v7, v3

    .line 496
    move-wide/from16 v24, v5

    .line 497
    .line 498
    move v5, v4

    .line 499
    move-object v4, v2

    .line 500
    move-object v2, v13

    .line 501
    move-wide/from16 v26, v14

    .line 502
    .line 503
    move-object v15, v10

    .line 504
    move v10, v12

    .line 505
    move-wide/from16 v12, v26

    .line 506
    .line 507
    :goto_9
    move-object v3, v0

    .line 508
    move-object v0, v8

    .line 509
    goto :goto_b

    .line 510
    :catchall_4
    move-exception v0

    .line 511
    move-object/from16 v5, v20

    .line 512
    .line 513
    goto/16 :goto_1a

    .line 514
    .line 515
    :cond_d
    iput-object v8, v12, Ldu1;->x:Lls0;

    .line 516
    .line 517
    iput-object v6, v12, Ldu1;->y:Lu05;

    .line 518
    .line 519
    iput-object v10, v12, Ldu1;->z:Ljava/lang/String;

    .line 520
    .line 521
    iput-object v2, v12, Ldu1;->A:Lny2;

    .line 522
    .line 523
    iput v13, v12, Ldu1;->D:I

    .line 524
    .line 525
    iput-wide v14, v12, Ldu1;->G:J

    .line 526
    .line 527
    iput-wide v3, v12, Ldu1;->H:J

    .line 528
    .line 529
    iput v7, v12, Ldu1;->E:I

    .line 530
    .line 531
    iput v7, v12, Ldu1;->F:I

    .line 532
    .line 533
    const/4 v5, 0x3

    .line 534
    iput v5, v12, Ldu1;->K:I

    .line 535
    .line 536
    invoke-static {v14, v15, v0, v12}, Lrz5;->f(JLic2;Lvz0;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-ne v0, v11, :cond_e

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_e
    move-wide/from16 v22, v14

    .line 544
    .line 545
    move-object v15, v10

    .line 546
    move v10, v13

    .line 547
    move-wide/from16 v26, v3

    .line 548
    .line 549
    move v3, v7

    .line 550
    move-object v4, v12

    .line 551
    move-wide/from16 v12, v26

    .line 552
    .line 553
    :goto_a
    check-cast v0, Lgu5;

    .line 554
    .line 555
    if-nez v0, :cond_f

    .line 556
    .line 557
    iget v0, v6, Lu05;->x:I

    .line 558
    .line 559
    add-int/2addr v0, v9

    .line 560
    iput v0, v6, Lu05;->x:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 561
    .line 562
    add-int/lit8 v2, v3, 0x1

    .line 563
    .line 564
    move-wide/from16 v26, v12

    .line 565
    .line 566
    move-object v12, v4

    .line 567
    move v13, v10

    .line 568
    move-object v0, v15

    .line 569
    move-object/from16 v10, v18

    .line 570
    .line 571
    move-object/from16 v9, v19

    .line 572
    .line 573
    move-object/from16 v5, v20

    .line 574
    .line 575
    move-object/from16 v7, v21

    .line 576
    .line 577
    move-wide/from16 v14, v22

    .line 578
    .line 579
    goto/16 :goto_4

    .line 580
    .line 581
    :cond_f
    move-wide/from16 v24, v12

    .line 582
    .line 583
    move-wide/from16 v12, v22

    .line 584
    .line 585
    const/4 v5, 0x0

    .line 586
    goto :goto_9

    .line 587
    :goto_b
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    new-instance v14, Lyv0;

    .line 591
    .line 592
    new-instance v6, Lnc0;

    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    invoke-direct {v6, v8}, Lnc0;-><init>(Z)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v3, v6}, Ld;->p(Lnc0;)Lk97;

    .line 599
    .line 600
    .line 601
    new-instance v9, Lnc0;

    .line 602
    .line 603
    invoke-direct {v9, v8}, Lnc0;-><init>(Z)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v3, v9}, Le;->a(Lnc0;)Lpy4;

    .line 607
    .line 608
    .line 609
    invoke-direct {v14, v3, v6, v9}, Lyv0;-><init>(Lgu5;Lnc0;Lnc0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 610
    .line 611
    .line 612
    :try_start_9
    iget-boolean v8, v1, Liu1;->A:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 613
    .line 614
    if-nez v8, :cond_10

    .line 615
    .line 616
    :try_start_a
    new-instance v0, Lai4;

    .line 617
    .line 618
    invoke-direct {v0, v2, v14}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 619
    .line 620
    .line 621
    return-object v0

    .line 622
    :cond_10
    sget-object v8, Lqw4;->y:Lqw4;

    .line 623
    .line 624
    if-eqz v18, :cond_14

    .line 625
    .line 626
    :try_start_b
    invoke-virtual/range {v18 .. v18}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 627
    .line 628
    .line 629
    move-result-object v16

    .line 630
    if-nez v16, :cond_11

    .line 631
    .line 632
    const/16 v16, -0x1

    .line 633
    .line 634
    :goto_c
    move/from16 v1, v16

    .line 635
    .line 636
    move-object/from16 v16, v11

    .line 637
    .line 638
    const/4 v11, 0x1

    .line 639
    goto :goto_d

    .line 640
    :cond_11
    sget-object v17, Lpw4;->a:[I

    .line 641
    .line 642
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 643
    .line 644
    .line 645
    move-result v16

    .line 646
    aget v16, v17, v16

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :goto_d
    if-eq v1, v11, :cond_13

    .line 650
    .line 651
    const/4 v11, 0x2

    .line 652
    if-eq v1, v11, :cond_12

    .line 653
    .line 654
    sget-object v1, Lqw4;->z:Lqw4;

    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_12
    move-object v1, v8

    .line 658
    goto :goto_f

    .line 659
    :cond_13
    sget-object v1, Lqw4;->x:Lqw4;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :goto_e
    move-object/from16 v1, p0

    .line 663
    .line 664
    goto/16 :goto_19

    .line 665
    .line 666
    :cond_14
    move-object/from16 v16, v11

    .line 667
    .line 668
    const/4 v1, 0x0

    .line 669
    :goto_f
    if-ne v1, v8, :cond_16

    .line 670
    .line 671
    :try_start_c
    iput-object v0, v4, Ldu1;->x:Lls0;

    .line 672
    .line 673
    const/4 v1, 0x0

    .line 674
    iput-object v1, v4, Ldu1;->y:Lu05;

    .line 675
    .line 676
    iput-object v15, v4, Ldu1;->z:Ljava/lang/String;

    .line 677
    .line 678
    iput-object v2, v4, Ldu1;->A:Lny2;

    .line 679
    .line 680
    iput-object v3, v4, Ldu1;->B:Lgu5;

    .line 681
    .line 682
    iput-object v14, v4, Ldu1;->C:Ljava/lang/Object;

    .line 683
    .line 684
    iput v10, v4, Ldu1;->D:I

    .line 685
    .line 686
    iput-wide v12, v4, Ldu1;->G:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 687
    .line 688
    move-object v8, v2

    .line 689
    move-wide/from16 v1, v24

    .line 690
    .line 691
    :try_start_d
    iput-wide v1, v4, Ldu1;->H:J

    .line 692
    .line 693
    iput v7, v4, Ldu1;->E:I

    .line 694
    .line 695
    iput v5, v4, Ldu1;->F:I

    .line 696
    .line 697
    const/4 v11, 0x4

    .line 698
    iput v11, v4, Ldu1;->K:I

    .line 699
    .line 700
    invoke-static {v0, v9, v6, v4}, Lov5;->e(Lls0;Lnc0;Lnc0;Lxz0;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 704
    move-object/from16 v9, v16

    .line 705
    .line 706
    if-ne v6, v9, :cond_15

    .line 707
    .line 708
    goto/16 :goto_17

    .line 709
    .line 710
    :cond_15
    move-object/from16 v26, v8

    .line 711
    .line 712
    move-object v8, v3

    .line 713
    move v3, v5

    .line 714
    move v5, v7

    .line 715
    move-wide v6, v1

    .line 716
    move-object/from16 v1, v26

    .line 717
    .line 718
    move-object v2, v4

    .line 719
    :goto_10
    move-object v4, v2

    .line 720
    move-object/from16 v16, v9

    .line 721
    .line 722
    move-object v2, v1

    .line 723
    move/from16 v26, v5

    .line 724
    .line 725
    move v5, v3

    .line 726
    move-object v3, v8

    .line 727
    move-wide v8, v6

    .line 728
    move/from16 v7, v26

    .line 729
    .line 730
    goto :goto_12

    .line 731
    :catchall_5
    move-exception v0

    .line 732
    move-object/from16 v1, p0

    .line 733
    .line 734
    :goto_11
    move-object v2, v8

    .line 735
    goto/16 :goto_19

    .line 736
    .line 737
    :catchall_6
    move-exception v0

    .line 738
    move-object v8, v2

    .line 739
    goto :goto_e

    .line 740
    :cond_16
    move-object v8, v2

    .line 741
    move-wide/from16 v1, v24

    .line 742
    .line 743
    move-wide/from16 v26, v1

    .line 744
    .line 745
    move-object v2, v8

    .line 746
    move-wide/from16 v8, v26

    .line 747
    .line 748
    :goto_12
    if-nez v18, :cond_19

    .line 749
    .line 750
    :try_start_e
    instance-of v0, v2, Lny2;

    .line 751
    .line 752
    if-eqz v0, :cond_17

    .line 753
    .line 754
    move-object v0, v2

    .line 755
    goto :goto_13

    .line 756
    :cond_17
    const/4 v0, 0x0

    .line 757
    :goto_13
    if-eqz v0, :cond_18

    .line 758
    .line 759
    goto :goto_14

    .line 760
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 761
    .line 762
    const-string v1, "Expected InetSocketAddress for TLS connection"

    .line 763
    .line 764
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :catchall_7
    move-exception v0

    .line 769
    goto :goto_e

    .line 770
    :cond_19
    new-instance v1, Lny2;

    .line 771
    .line 772
    iget-object v0, v0, Lls0;->y:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lop6;

    .line 775
    .line 776
    iget-object v6, v0, Lop6;->x:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v0}, Lop6;->a()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-direct {v1, v6, v0}, Lny2;-><init>(Ljava/lang/String;I)V

    .line 783
    .line 784
    .line 785
    move-object v0, v1

    .line 786
    :goto_14
    if-eqz v15, :cond_1a

    .line 787
    .line 788
    move-object/from16 v0, v21

    .line 789
    .line 790
    :goto_15
    move-object/from16 v1, p0

    .line 791
    .line 792
    goto :goto_16

    .line 793
    :cond_1a
    iget-object v0, v0, Lny2;->a:Ljava/net/InetSocketAddress;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 800
    .line 801
    .line 802
    goto :goto_15

    .line 803
    :goto_16
    :try_start_f
    iget-object v6, v1, Liu1;->D:Ll11;

    .line 804
    .line 805
    new-instance v11, Lb0;

    .line 806
    .line 807
    const/16 v15, 0x1b

    .line 808
    .line 809
    invoke-direct {v11, v1, v0, v15}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 810
    .line 811
    .line 812
    const/4 v0, 0x0

    .line 813
    iput-object v0, v4, Ldu1;->x:Lls0;

    .line 814
    .line 815
    iput-object v0, v4, Ldu1;->y:Lu05;

    .line 816
    .line 817
    iput-object v0, v4, Ldu1;->z:Ljava/lang/String;

    .line 818
    .line 819
    iput-object v2, v4, Ldu1;->A:Lny2;

    .line 820
    .line 821
    iput-object v0, v4, Ldu1;->B:Lgu5;

    .line 822
    .line 823
    iput-object v3, v4, Ldu1;->C:Ljava/lang/Object;

    .line 824
    .line 825
    iput v10, v4, Ldu1;->D:I

    .line 826
    .line 827
    iput-wide v12, v4, Ldu1;->G:J

    .line 828
    .line 829
    iput-wide v8, v4, Ldu1;->H:J

    .line 830
    .line 831
    iput v7, v4, Ldu1;->E:I

    .line 832
    .line 833
    iput v5, v4, Ldu1;->F:I

    .line 834
    .line 835
    const/4 v0, 0x5

    .line 836
    iput v0, v4, Ldu1;->K:I

    .line 837
    .line 838
    invoke-static {v14, v6, v11, v4}, Luv5;->h(Lyv0;Ll11;Lb0;Ldu1;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    move-object/from16 v9, v16

    .line 843
    .line 844
    if-ne v0, v9, :cond_1b

    .line 845
    .line 846
    :goto_17
    return-object v9

    .line 847
    :cond_1b
    :goto_18
    check-cast v0, Lgu5;

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    new-instance v4, Lyv0;

    .line 853
    .line 854
    new-instance v5, Lnc0;

    .line 855
    .line 856
    const/4 v8, 0x0

    .line 857
    invoke-direct {v5, v8}, Lnc0;-><init>(Z)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v0, v5}, Ld;->p(Lnc0;)Lk97;

    .line 861
    .line 862
    .line 863
    new-instance v6, Lnc0;

    .line 864
    .line 865
    invoke-direct {v6, v8}, Lnc0;-><init>(Z)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v0, v6}, Le;->a(Lnc0;)Lpy4;

    .line 869
    .line 870
    .line 871
    invoke-direct {v4, v0, v5, v6}, Lyv0;-><init>(Lgu5;Lnc0;Lnc0;)V

    .line 872
    .line 873
    .line 874
    new-instance v0, Lai4;

    .line 875
    .line 876
    invoke-direct {v0, v2, v4}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 877
    .line 878
    .line 879
    return-object v0

    .line 880
    :catchall_8
    move-exception v0

    .line 881
    goto :goto_19

    .line 882
    :catchall_9
    move-exception v0

    .line 883
    move-object v8, v2

    .line 884
    goto :goto_19

    .line 885
    :catchall_a
    move-exception v0

    .line 886
    move-object v8, v2

    .line 887
    goto/16 :goto_11

    .line 888
    .line 889
    :goto_19
    :try_start_10
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 890
    .line 891
    .line 892
    :catchall_b
    :try_start_11
    iget-object v3, v1, Liu1;->C:Ldn0;

    .line 893
    .line 894
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    iget-object v4, v3, Ldn0;->A:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v4, Llv0;

    .line 903
    .line 904
    iget-object v4, v4, Llv0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 905
    .line 906
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    check-cast v2, Lgi5;

    .line 911
    .line 912
    if-eqz v2, :cond_1c

    .line 913
    .line 914
    invoke-virtual {v2}, Lfi5;->d()V

    .line 915
    .line 916
    .line 917
    :cond_1c
    iget-object v2, v3, Ldn0;->z:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v2, Lgi5;

    .line 920
    .line 921
    invoke-virtual {v2}, Lfi5;->d()V

    .line 922
    .line 923
    .line 924
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 925
    :catchall_c
    move-exception v0

    .line 926
    move-object/from16 v1, p0

    .line 927
    .line 928
    move-object/from16 v20, v5

    .line 929
    .line 930
    :goto_1a
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :cond_1d
    move-object/from16 v19, v9

    .line 935
    .line 936
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 937
    .line 938
    .line 939
    iget v0, v6, Lu05;->x:I

    .line 940
    .line 941
    if-ne v0, v13, :cond_20

    .line 942
    .line 943
    sget-object v0, Lvs2;->a:Lyk3;

    .line 944
    .line 945
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    new-instance v0, Lsv0;

    .line 949
    .line 950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    const-string v2, "Connect timeout has expired [url="

    .line 953
    .line 954
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    iget-object v2, v8, Lls0;->y:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v2, Lop6;

    .line 960
    .line 961
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    const-string v2, ", connect_timeout="

    .line 965
    .line 966
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    move-object/from16 v2, v19

    .line 970
    .line 971
    invoke-virtual {v8, v2}, Lls0;->i(Leq2;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, Lss2;

    .line 976
    .line 977
    if-eqz v2, :cond_1e

    .line 978
    .line 979
    iget-object v2, v2, Lss2;->b:Ljava/lang/Long;

    .line 980
    .line 981
    if-nez v2, :cond_1f

    .line 982
    .line 983
    :cond_1e
    const-string v2, "unknown"

    .line 984
    .line 985
    :cond_1f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    const-string v2, " ms]"

    .line 989
    .line 990
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_1b

    .line 1001
    :cond_20
    new-instance v0, Lnw;

    .line 1002
    .line 1003
    invoke-direct {v0}, Lnw;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    :goto_1b
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Liu1;->H:Lbx5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getCoroutineContext()Ll11;
    .locals 0

    .line 1
    iget-object p0, p0, Liu1;->D:Ll11;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Lls0;Ll11;Lxz0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Leu1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Leu1;

    .line 7
    .line 8
    iget v1, v0, Leu1;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leu1;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leu1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Leu1;-><init>(Liu1;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Leu1;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw11;->x:Lw11;

    .line 28
    .line 29
    iget v2, v0, Leu1;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 p2, 0x3

    .line 39
    if-eq v2, p0, :cond_2

    .line 40
    .line 41
    if-ne v2, p2, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-object p3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    :try_start_1
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput p2, v0, Leu1;->z:I

    .line 57
    .line 58
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    throw p1

    .line 60
    :cond_3
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p3

    .line 64
    :cond_4
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p3, Ls51;->a:[I

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iput-wide v4, p0, Liu1;->lastActivity:J

    .line 74
    .line 75
    iget-object p3, p0, Liu1;->B:Lje0;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput v3, v0, Leu1;->z:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v0}, Liu1;->p(Lls0;Ll11;Lxz0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_5

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    return-object p0
.end method

.method public final p(Lls0;Ll11;Lxz0;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    iget-object v7, v4, Liu1;->B:Lje0;

    instance-of v2, v0, Lfu1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lfu1;

    iget v3, v2, Lfu1;->G:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lfu1;->G:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lfu1;

    invoke-direct {v2, v4, v0}, Lfu1;-><init>(Liu1;Lxz0;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lfu1;->E:Ljava/lang/Object;

    .line 1
    iget v2, v8, Lfu1;->G:I

    sget-object v9, Lrs2;->a:Lrs2;

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    sget-object v15, Lw11;->x:Lw11;

    if-eqz v2, :cond_5

    if-eq v2, v13, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v1, v8, Lfu1;->x:Lls0;

    :try_start_0
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto/16 :goto_f

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget v1, v8, Lfu1;->D:I

    iget-wide v2, v8, Lfu1;->C:J

    iget-object v4, v8, Lfu1;->B:Ldd2;

    iget-object v5, v8, Lfu1;->A:Lnc0;

    iget-object v6, v8, Lfu1;->z:Lnc0;

    iget-object v7, v8, Lfu1;->y:Ll11;

    iget-object v11, v8, Lfu1;->x:Lls0;

    :try_start_1
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v23, v5

    move-object/from16 v21, v6

    move-object/from16 v24, v7

    move-wide v6, v2

    move-object v3, v11

    :goto_2
    move-object/from16 v25, v4

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v3, v11

    goto/16 :goto_f

    :cond_3
    iget-object v1, v8, Lfu1;->x:Lls0;

    :try_start_2
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_a

    :cond_4
    iget-object v1, v8, Lfu1;->y:Ll11;

    iget-object v2, v8, Lfu1;->x:Lls0;

    :try_start_3
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto/16 :goto_f

    :cond_5
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 2
    :try_start_4
    iput-object v1, v8, Lfu1;->x:Lls0;

    move-object/from16 v0, p2

    iput-object v0, v8, Lfu1;->y:Ll11;

    iput v13, v8, Lfu1;->G:I

    invoke-virtual {v4, v1, v8}, Liu1;->a(Lls0;Lxz0;)Ljava/io/Serializable;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v2, v15, :cond_6

    goto/16 :goto_c

    :cond_6
    move-object/from16 v17, v1

    :goto_3
    :try_start_5
    check-cast v2, Lai4;

    .line 3
    iget-object v1, v2, Lai4;->x:Ljava/lang/Object;

    .line 4
    move-object v5, v1

    check-cast v5, Lny2;

    .line 5
    iget-object v1, v2, Lai4;->y:Ljava/lang/Object;

    .line 6
    move-object v3, v1

    check-cast v3, Lyv0;

    .line 7
    iget-object v1, v3, Lyv0;->b:Lnc0;

    .line 8
    iget-object v2, v3, Lyv0;->c:Lnc0;

    .line 9
    iget-object v6, v7, Lje0;->a:Lp18;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lh98;->w(Ll11;)Lh43;

    move-result-object v6

    .line 12
    new-instance v10, Ltc0;

    invoke-direct {v10, v2, v11}, Ltc0;-><init>(Lnc0;B)V

    invoke-interface {v6, v10}, Lh43;->l0(Lub2;)Lei1;

    .line 13
    sget-object v10, Ljf2;->x:Ljf2;

    new-instance v6, Lq8;

    const/16 v11, 0x10

    invoke-direct {v6, v2, v14, v11}, Lq8;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 14
    new-instance v11, Lnc0;

    invoke-direct {v11, v13}, Lnc0;-><init>(Z)V

    invoke-static {v10, v0, v11, v6}, Lzz;->Z(Lv11;Ll11;Lnc0;Lic2;)Lpy4;

    move-result-object v6

    .line 15
    iget-object v11, v6, Lpy4;->a:Lyn0;

    .line 16
    sget-object v6, Lh95;->F:Lh95;

    invoke-interface {v0, v6}, Ll11;->get(Lk11;)Lj11;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lh43;

    move-object/from16 v19, v0

    new-instance v0, Lg5;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    move-object/from16 v16, v6

    const/4 v6, 0x5

    move-object/from16 v13, v16

    move-object/from16 v20, v17

    :try_start_6
    invoke-direct/range {v0 .. v6}, Lg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v13, v0}, Lh43;->l0(Lub2;)Lei1;

    .line 17
    sget-object v0, Lju1;->a:Lyk3;

    .line 18
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-object/from16 v3, v20

    .line 19
    :try_start_7
    iget-object v0, v3, Lls0;->y:Ljava/lang/Object;

    check-cast v0, Lop6;

    .line 20
    iget-object v0, v0, Lop6;->F:Ljm6;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v0, v0, Ljm6;->x:Ljava/lang/String;

    .line 23
    const-string v5, "ws"

    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 25
    const-string v5, "wss"

    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v0, 0x1

    .line 27
    :goto_5
    invoke-virtual {v3, v9}, Lls0;->i(Leq2;)Ljava/lang/Object;

    move-result-object v5

    const-wide v16, 0x7fffffffffffffffL

    if-nez v5, :cond_9

    if-nez v0, :cond_9

    .line 28
    sget-object v0, Lpr2;->a:Lou;

    .line 29
    iget-short v0, v7, Lje0;->d:S

    int-to-long v6, v0

    goto :goto_6

    :cond_9
    move-wide/from16 v6, v16

    :goto_6
    cmp-long v0, v6, v16

    if-eqz v0, :cond_a

    const-wide/16 v16, 0x0

    cmp-long v0, v6, v16

    if-nez v0, :cond_b

    :cond_a
    const/4 v13, 0x1

    goto :goto_7

    .line 30
    :cond_b
    new-instance v0, Lr11;

    const-string v5, "cio-request-timeout"

    invoke-direct {v0, v5}, Lr11;-><init>(Ljava/lang/String;)V

    new-instance v16, Lso1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/16 v21, 0x0

    move-object/from16 v20, v3

    move-wide/from16 v17, v6

    :try_start_8
    invoke-direct/range {v16 .. v21}, Lso1;-><init>(JLl11;Lls0;Lvz0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object/from16 v5, v16

    .line 31
    :try_start_9
    invoke-static {v10, v0, v14, v5, v12}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    move-result-object v0

    .line 32
    invoke-static/range {v19 .. v19}, Lh98;->w(Ll11;)Lh43;

    move-result-object v5

    .line 33
    new-instance v10, Lom0;

    const/4 v13, 0x1

    invoke-direct {v10, v0, v13}, Lom0;-><init>(Lbx5;B)V

    invoke-interface {v5, v10}, Lh43;->l0(Lub2;)Lei1;

    .line 34
    :goto_7
    invoke-static {v14}, Ls51;->a(Ljava/lang/Long;)Ldd2;

    move-result-object v20

    .line 35
    iget-object v0, v4, Liu1;->z:Ljava/net/Proxy;

    if-eqz v0, :cond_c

    move v0, v13

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    .line 36
    :goto_8
    iget-object v4, v3, Lls0;->A:Ljava/lang/Object;

    check-cast v4, Lnk2;

    .line 37
    const-string v5, "Expect"

    invoke-virtual {v4, v5}, Lsz5;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    iget-object v5, v3, Lls0;->B:Ljava/lang/Object;

    check-cast v5, Lyg4;

    if-eqz v4, :cond_d

    .line 39
    instance-of v4, v5, Lht1;

    if-nez v4, :cond_d

    goto :goto_9

    :catchall_3
    move-exception v0

    goto/16 :goto_f

    :cond_d
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_f

    .line 40
    iput-object v3, v8, Lfu1;->x:Lls0;

    iput-object v14, v8, Lfu1;->y:Ll11;

    iput-object v14, v8, Lfu1;->z:Lnc0;

    iput-object v14, v8, Lfu1;->A:Lnc0;

    iput-object v14, v8, Lfu1;->B:Ldd2;

    iput-wide v6, v8, Lfu1;->C:J

    iput v0, v8, Lfu1;->D:I

    iput v12, v8, Lfu1;->G:I

    .line 41
    new-instance v16, Lgu1;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/16 v24, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move-object/from16 v23, v19

    move/from16 v19, v0

    :try_start_a
    invoke-direct/range {v16 .. v24}, Lgu1;-><init>(Lls0;Lyn0;ZLdd2;Lnc0;Lnc0;Ll11;Lvz0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move-object/from16 v1, v16

    move-object/from16 v0, v23

    .line 42
    :try_start_b
    invoke-static {v0, v1, v8}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-ne v0, v15, :cond_e

    goto :goto_c

    :cond_e
    move-object v1, v3

    .line 43
    :goto_a
    :try_start_c
    check-cast v0, Lbs2;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-object v0

    :cond_f
    move v13, v0

    move-object/from16 v18, v11

    move-object/from16 v0, v19

    move-object/from16 v4, v20

    .line 44
    :try_start_d
    iput-object v3, v8, Lfu1;->x:Lls0;

    iput-object v0, v8, Lfu1;->y:Ll11;

    iput-object v1, v8, Lfu1;->z:Lnc0;

    iput-object v2, v8, Lfu1;->A:Lnc0;

    iput-object v4, v8, Lfu1;->B:Ldd2;

    iput-wide v6, v8, Lfu1;->C:J

    iput v13, v8, Lfu1;->D:I

    const/4 v5, 0x3

    iput v5, v8, Lfu1;->G:I

    .line 45
    new-instance v16, Lw31;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const/16 v22, 0x0

    const/16 v20, 0x1

    move-object/from16 v21, v0

    move-object/from16 v17, v3

    move/from16 v19, v13

    :try_start_e
    invoke-direct/range {v16 .. v22}, Lw31;-><init>(Lls0;Lae0;ZZLl11;Lvz0;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object/from16 v5, v16

    .line 46
    :try_start_f
    invoke-static {v0, v5, v8}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-ne v5, v15, :cond_10

    goto :goto_c

    :cond_10
    move-object/from16 v24, v0

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    move/from16 v1, v19

    goto/16 :goto_2

    .line 47
    :goto_b
    :try_start_10
    iput-object v3, v8, Lfu1;->x:Lls0;

    iput-object v14, v8, Lfu1;->y:Ll11;

    iput-object v14, v8, Lfu1;->z:Lnc0;

    iput-object v14, v8, Lfu1;->A:Lnc0;

    iput-object v14, v8, Lfu1;->B:Ldd2;

    iput-wide v6, v8, Lfu1;->C:J

    iput v1, v8, Lfu1;->D:I

    const/4 v0, 0x4

    iput v0, v8, Lfu1;->G:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 48
    :try_start_11
    new-instance v20, Lsc;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    const/16 v26, 0x0

    const/16 v27, 0xb

    move-object/from16 v22, v3

    :try_start_12
    invoke-direct/range {v20 .. v27}, Lsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    move-object/from16 v1, v20

    move-object/from16 v0, v24

    .line 49
    invoke-static {v0, v1, v8}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-ne v0, v15, :cond_11

    :goto_c
    return-object v15

    :cond_11
    move-object/from16 v1, v22

    .line 50
    :goto_d
    :try_start_13
    check-cast v0, Lbs2;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    return-object v0

    :catchall_4
    move-exception v0

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object/from16 v22, v3

    :goto_e
    move-object/from16 v3, v22

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object/from16 v22, v3

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object/from16 v3, v20

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object/from16 v3, v17

    .line 51
    :goto_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    :goto_10
    if-eqz v1, :cond_12

    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_11

    :cond_12
    move-object v2, v14

    :goto_11
    if-eqz v2, :cond_13

    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_10

    .line 54
    :cond_13
    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_16

    sget-object v1, Lvs2;->a:Lyk3;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Socket timeout has expired [url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v2, v3, Lls0;->y:Ljava/lang/Object;

    check-cast v2, Lop6;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", socket_timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v9}, Lls0;->i(Leq2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lss2;

    if-eqz v2, :cond_14

    .line 59
    iget-object v2, v2, Lss2;->c:Ljava/lang/Long;

    if-nez v2, :cond_15

    .line 60
    :cond_14
    const-string v2, "unknown"

    .line 61
    :cond_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, "] ms"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    new-instance v2, Ljava/net/SocketTimeoutException;

    invoke-direct {v2, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-object v0, v2

    .line 65
    :cond_16
    throw v0
.end method
