.class public final Lbq2;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lwp2;

.field public final synthetic C:Lie0;

.field public x:Lls0;

.field public y:B

.field public synthetic z:Lyl4;


# direct methods
.method public constructor <init>(Lwp2;Lie0;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq2;->B:Lwp2;

    .line 2
    .line 3
    iput-object p2, p0, Lbq2;->C:Lie0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyl4;

    .line 2
    .line 3
    check-cast p3, Lvz0;

    .line 4
    .line 5
    new-instance v0, Lbq2;

    .line 6
    .line 7
    iget-object v1, p0, Lbq2;->B:Lwp2;

    .line 8
    .line 9
    iget-object p0, p0, Lbq2;->C:Lie0;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p3}, Lbq2;-><init>(Lwp2;Lie0;Lvz0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lbq2;->z:Lyl4;

    .line 15
    .line 16
    iput-object p2, v0, Lbq2;->A:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lpn6;->a:Lpn6;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lbq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbq2;->B:Lwp2;

    .line 4
    .line 5
    iget-object v2, v1, Lwp2;->F:Lcn7;

    .line 6
    .line 7
    iget-object v3, v0, Lbq2;->z:Lyl4;

    .line 8
    .line 9
    iget-object v4, v0, Lbq2;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iget-byte v5, v0, Lbq2;->y:B

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, Lw11;->x:Lw11;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    if-eq v5, v7, :cond_1

    .line 21
    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v8

    .line 35
    :cond_1
    iget-object v4, v0, Lbq2;->x:Lls0;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v10, v4

    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lor2;

    .line 49
    .line 50
    invoke-direct {v5}, Lor2;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v10, v3, Lyl4;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Lor2;

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v11, v10, Lor2;->e:Lq26;

    .line 61
    .line 62
    iput-object v11, v5, Lor2;->e:Lq26;

    .line 63
    .line 64
    invoke-virtual {v5, v10}, Lor2;->c(Lor2;)V

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const-class v11, Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    sget-object v4, Lpb4;->a:Lpb4;

    .line 73
    .line 74
    iput-object v4, v5, Lor2;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v11}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :try_start_0
    invoke-static {v11}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 81
    .line 82
    .line 83
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-object v11, v8

    .line 86
    :goto_0
    new-instance v12, Lvk6;

    .line 87
    .line 88
    invoke-direct {v12, v4, v10, v11}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v12}, Lor2;->a(Lvk6;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    instance-of v12, v4, Lyg4;

    .line 96
    .line 97
    if-eqz v12, :cond_4

    .line 98
    .line 99
    iput-object v4, v5, Lor2;->d:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v5, v8}, Lor2;->a(Lvk6;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iput-object v4, v5, Lor2;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v11}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :try_start_1
    invoke-static {v11}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 112
    .line 113
    .line 114
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-object v11, v8

    .line 117
    :goto_1
    new-instance v12, Lvk6;

    .line 118
    .line 119
    invoke-direct {v12, v4, v10, v11}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v12}, Lor2;->a(Lvk6;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v4, La34;->c:Lq18;

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lcn7;->o(Lq18;)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Lls0;

    .line 131
    .line 132
    iget-object v4, v5, Lor2;->a:Lhm6;

    .line 133
    .line 134
    invoke-virtual {v4}, Lhm6;->b()Lop6;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    iget-object v12, v5, Lor2;->b:Lxq2;

    .line 139
    .line 140
    new-instance v13, Lnk2;

    .line 141
    .line 142
    iget-object v4, v5, Lor2;->c:Lkk2;

    .line 143
    .line 144
    iget-object v4, v4, Lqt0;->x:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/util/Map;

    .line 147
    .line 148
    invoke-direct {v13, v4, v7}, Lsz5;-><init>(Ljava/util/Map;Z)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v5, Lor2;->d:Ljava/lang/Object;

    .line 152
    .line 153
    instance-of v14, v4, Lyg4;

    .line 154
    .line 155
    if-eqz v14, :cond_5

    .line 156
    .line 157
    check-cast v4, Lyg4;

    .line 158
    .line 159
    move-object v14, v4

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move-object v14, v8

    .line 162
    :goto_3
    if-eqz v14, :cond_e

    .line 163
    .line 164
    iget-object v15, v5, Lor2;->e:Lq26;

    .line 165
    .line 166
    iget-object v4, v5, Lor2;->f:Lmv0;

    .line 167
    .line 168
    move-object/from16 v16, v4

    .line 169
    .line 170
    invoke-direct/range {v10 .. v16}, Lls0;-><init>(Lop6;Lxq2;Lnk2;Lyg4;Lq26;Lmv0;)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Lhq2;->b:Lou;

    .line 174
    .line 175
    iget-object v11, v1, Lwp2;->G:Lzp2;

    .line 176
    .line 177
    invoke-virtual {v4, v5, v11}, Lmv0;->e(Lou;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Lsz5;->names()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/Iterable;

    .line 185
    .line 186
    new-instance v5, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_7

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    move-object v12, v11

    .line 206
    check-cast v12, Ljava/lang/String;

    .line 207
    .line 208
    sget-object v13, Lqq2;->a:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_6

    .line 215
    .line 216
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_d

    .line 225
    .line 226
    iget-object v4, v10, Lls0;->E:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Ljava/util/Set;

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    iget-object v11, v0, Lbq2;->C:Lie0;

    .line 239
    .line 240
    if-eqz v5, :cond_9

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Leq2;

    .line 247
    .line 248
    iget-object v11, v11, Lie0;->C:Ljava/util/Set;

    .line 249
    .line 250
    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_8

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    const-string v0, "Engine doesn\'t support "

    .line 258
    .line 259
    invoke-static {v5, v0}, Lp65;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v8

    .line 263
    :cond_9
    iput-object v3, v0, Lbq2;->z:Lyl4;

    .line 264
    .line 265
    iput-object v8, v0, Lbq2;->A:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v10, v0, Lbq2;->x:Lls0;

    .line 268
    .line 269
    iput-byte v7, v0, Lbq2;->y:B

    .line 270
    .line 271
    invoke-virtual {v11, v10, v0}, Ldq2;->l(Lls0;Lxz0;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-ne v4, v9, :cond_a

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_a
    :goto_6
    check-cast v4, Lbs2;

    .line 279
    .line 280
    new-instance v5, Lyp2;

    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-direct {v5, v1}, Lyp2;-><init>(Lwp2;)V

    .line 289
    .line 290
    .line 291
    new-instance v7, Le91;

    .line 292
    .line 293
    invoke-direct {v7, v5, v10}, Le91;-><init>(Lyp2;Lls0;)V

    .line 294
    .line 295
    .line 296
    iput-object v7, v5, Lyp2;->y:Lnr2;

    .line 297
    .line 298
    new-instance v7, Lf91;

    .line 299
    .line 300
    invoke-direct {v7, v5, v4}, Lf91;-><init>(Lyp2;Lbs2;)V

    .line 301
    .line 302
    .line 303
    iput-object v7, v5, Lyp2;->z:Lf91;

    .line 304
    .line 305
    invoke-virtual {v5}, Lyp2;->getAttributes()Lmv0;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    sget-object v10, Lyp2;->B:Lou;

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Lmv0;->c()Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iget-object v4, v4, Lbs2;->e:Ljava/lang/Object;

    .line 325
    .line 326
    instance-of v7, v4, Lwc0;

    .line 327
    .line 328
    if-nez v7, :cond_b

    .line 329
    .line 330
    invoke-virtual {v5}, Lyp2;->getAttributes()Lmv0;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v7, v10, v4}, Lmv0;->e(Lou;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    invoke-virtual {v5}, Lyp2;->d()Lf91;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    sget-object v7, La34;->d:Lq18;

    .line 342
    .line 343
    invoke-virtual {v2, v7}, Lcn7;->o(Lq18;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v4}, Lv11;->getCoroutineContext()Ll11;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, Lh98;->w(Ll11;)Lh43;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v7, Llz0;

    .line 355
    .line 356
    const/16 v10, 0xf

    .line 357
    .line 358
    invoke-direct {v7, v1, v4, v10}, Llz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v2, v7}, Lh43;->l0(Lub2;)Lei1;

    .line 362
    .line 363
    .line 364
    iput-object v8, v0, Lbq2;->z:Lyl4;

    .line 365
    .line 366
    iput-object v8, v0, Lbq2;->A:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v8, v0, Lbq2;->x:Lls0;

    .line 369
    .line 370
    iput-byte v6, v0, Lbq2;->y:B

    .line 371
    .line 372
    invoke-virtual {v3, v0, v5}, Lyl4;->d(Lvz0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-ne v0, v9, :cond_c

    .line 377
    .line 378
    :goto_7
    return-object v9

    .line 379
    :cond_c
    :goto_8
    sget-object v0, Lpn6;->a:Lpn6;

    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_d
    new-instance v0, Llu2;

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v3, "Header(s) "

    .line 394
    .line 395
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v1, " are controlled by the engine and cannot be set explicitly"

    .line 402
    .line 403
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_e
    const-string v0, "No request transformation found: "

    .line 415
    .line 416
    iget-object v1, v5, Lor2;->d:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {v1, v0}, Lov3;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-object v8
.end method
