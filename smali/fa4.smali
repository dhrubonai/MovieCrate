.class public abstract Lfa4;
.super Lyl3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lro3;
.implements Lha3;


# static fields
.field public static final s0:Lc94;

.field public static final t0:Lc94;

.field public static final u0:Lp55;

.field public static final v0:Lda3;

.field public static final w0:[F

.field public static final x0:Lda4;

.field public static final y0:Lm18;


# instance fields
.field public final R:Lza3;

.field public S:Lfa4;

.field public T:Lfa4;

.field public U:Z

.field public V:Z

.field public W:Lub2;

.field public X:Lud1;

.field public Y:Lia3;

.field public Z:F

.field public a0:Lwo3;

.field public b0:Lb44;

.field public c0:J

.field public d0:F

.field public e0:Lo44;

.field public f0:Lda3;

.field public g0:Lom5;

.field public h0:Ln05;

.field public i0:Ln05;

.field public j0:Z

.field public k0:Z

.field public l0:Ldi2;

.field public m0:Lvg0;

.field public n0:Lq;

.field public final o0:Lca4;

.field public p0:Z

.field public q0:Lih4;

.field public r0:Ldi2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc94;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lc94;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfa4;->s0:Lc94;

    .line 8
    .line 9
    new-instance v0, Lc94;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lc94;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lfa4;->t0:Lc94;

    .line 17
    .line 18
    new-instance v0, Lp55;

    .line 19
    .line 20
    invoke-direct {v0}, Lp55;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfa4;->u0:Lp55;

    .line 24
    .line 25
    new-instance v0, Lda3;

    .line 26
    .line 27
    invoke-direct {v0}, Lda3;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lfa4;->v0:Lda3;

    .line 31
    .line 32
    invoke-static {}, Ljo3;->a()[F

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lfa4;->w0:[F

    .line 37
    .line 38
    new-instance v0, Lda4;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lfa4;->x0:Lda4;

    .line 44
    .line 45
    new-instance v0, Lm18;

    .line 46
    .line 47
    const/16 v1, 0x1a

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lm18;-><init>(B)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lfa4;->y0:Lm18;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lza3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyl3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa4;->R:Lza3;

    .line 5
    .line 6
    iget-object v0, p1, Lza3;->V:Lud1;

    .line 7
    .line 8
    iput-object v0, p0, Lfa4;->X:Lud1;

    .line 9
    .line 10
    iget-object p1, p1, Lza3;->W:Lia3;

    .line 11
    .line 12
    iput-object p1, p0, Lfa4;->Y:Lia3;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lfa4;->Z:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lfa4;->c0:J

    .line 22
    .line 23
    sget-object p1, Lio3;->h:Lao2;

    .line 24
    .line 25
    iput-object p1, p0, Lfa4;->g0:Lom5;

    .line 26
    .line 27
    sget-object p1, Ln05;->e:Ln05;

    .line 28
    .line 29
    iput-object p1, p0, Lfa4;->h0:Ln05;

    .line 30
    .line 31
    iput-object p1, p0, Lfa4;->i0:Ln05;

    .line 32
    .line 33
    new-instance p1, Lca4;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, p0, v0}, Lca4;-><init>(Lfa4;B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lfa4;->o0:Lca4;

    .line 40
    .line 41
    return-void
.end method

.method public static u1(Lha3;)Lfa4;
    .locals 1

    .line 1
    instance-of v0, p0, Lbm3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lbm3;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lbm3;->x:Lam3;

    .line 13
    .line 14
    iget-object v0, v0, Lam3;->R:Lfa4;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lfa4;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final A1(J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    iget-object v1, v0, Lfa4;->q0:Lih4;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-boolean v0, v0, Lfa4;->V:Z

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    check-cast v1, Lfi2;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v0

    .line 42
    .line 43
    long-to-int v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v8, p1, v6

    .line 54
    .line 55
    long-to-int v4, v8

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v1, v1, Lfi2;->x:Ldi2;

    .line 61
    .line 62
    iget-boolean v8, v1, Ldi2;->A:Z

    .line 63
    .line 64
    if-eqz v8, :cond_b

    .line 65
    .line 66
    invoke-virtual {v1}, Ldi2;->d()Lbb4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v8, v1, Lah4;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    check-cast v1, Lah4;

    .line 75
    .line 76
    iget-object v0, v1, Lah4;->O:Ln05;

    .line 77
    .line 78
    iget v1, v0, Ln05;->a:F

    .line 79
    .line 80
    cmpg-float v1, v1, v5

    .line 81
    .line 82
    if-gtz v1, :cond_0

    .line 83
    .line 84
    iget v1, v0, Ln05;->c:F

    .line 85
    .line 86
    cmpg-float v1, v5, v1

    .line 87
    .line 88
    if-gez v1, :cond_0

    .line 89
    .line 90
    iget v1, v0, Ln05;->b:F

    .line 91
    .line 92
    cmpg-float v1, v1, v4

    .line 93
    .line 94
    if-gtz v1, :cond_0

    .line 95
    .line 96
    iget v0, v0, Ln05;->d:F

    .line 97
    .line 98
    cmpg-float v0, v4, v0

    .line 99
    .line 100
    if-gez v0, :cond_0

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_0
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_1
    instance-of v8, v1, Lbh4;

    .line 111
    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    check-cast v1, Lbh4;

    .line 115
    .line 116
    iget-object v1, v1, Lbh4;->O:Lm75;

    .line 117
    .line 118
    iget v8, v1, Lm75;->c:F

    .line 119
    .line 120
    iget v9, v1, Lm75;->b:F

    .line 121
    .line 122
    iget v10, v1, Lm75;->d:F

    .line 123
    .line 124
    iget v11, v1, Lm75;->a:F

    .line 125
    .line 126
    iget-wide v12, v1, Lm75;->f:J

    .line 127
    .line 128
    iget-wide v14, v1, Lm75;->h:J

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x1

    .line 133
    .line 134
    iget-wide v2, v1, Lm75;->g:J

    .line 135
    .line 136
    move-wide/from16 v18, v6

    .line 137
    .line 138
    iget-wide v6, v1, Lm75;->e:J

    .line 139
    .line 140
    cmpg-float v20, v5, v11

    .line 141
    .line 142
    if-ltz v20, :cond_8

    .line 143
    .line 144
    cmpl-float v20, v5, v8

    .line 145
    .line 146
    if-gez v20, :cond_8

    .line 147
    .line 148
    cmpg-float v20, v4, v9

    .line 149
    .line 150
    if-ltz v20, :cond_8

    .line 151
    .line 152
    cmpl-float v20, v4, v10

    .line 153
    .line 154
    if-ltz v20, :cond_2

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_2
    move/from16 p0, v0

    .line 159
    .line 160
    move-object/from16 v20, v1

    .line 161
    .line 162
    shr-long v0, v6, p0

    .line 163
    .line 164
    long-to-int v0, v0

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move/from16 p1, v0

    .line 170
    .line 171
    move/from16 p2, v1

    .line 172
    .line 173
    shr-long v0, v12, p0

    .line 174
    .line 175
    long-to-int v0, v0

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-float v1, v1, p2

    .line 181
    .line 182
    sub-float v21, v8, v11

    .line 183
    .line 184
    cmpg-float v1, v1, v21

    .line 185
    .line 186
    if-gtz v1, :cond_7

    .line 187
    .line 188
    move/from16 v21, v0

    .line 189
    .line 190
    shr-long v0, v14, p0

    .line 191
    .line 192
    long-to-int v0, v0

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    move/from16 p2, v0

    .line 198
    .line 199
    move/from16 v22, v1

    .line 200
    .line 201
    shr-long v0, v2, p0

    .line 202
    .line 203
    long-to-int v0, v0

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-float v1, v1, v22

    .line 209
    .line 210
    sub-float v22, v8, v11

    .line 211
    .line 212
    cmpg-float v1, v1, v22

    .line 213
    .line 214
    if-gtz v1, :cond_7

    .line 215
    .line 216
    and-long v6, v6, v18

    .line 217
    .line 218
    long-to-int v1, v6

    .line 219
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    and-long v14, v14, v18

    .line 224
    .line 225
    long-to-int v7, v14

    .line 226
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    add-float/2addr v14, v6

    .line 231
    sub-float v6, v10, v9

    .line 232
    .line 233
    cmpg-float v6, v14, v6

    .line 234
    .line 235
    if-gtz v6, :cond_7

    .line 236
    .line 237
    and-long v12, v12, v18

    .line 238
    .line 239
    long-to-int v6, v12

    .line 240
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    and-long v2, v2, v18

    .line 245
    .line 246
    long-to-int v2, v2

    .line 247
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-float/2addr v3, v12

    .line 252
    sub-float v12, v10, v9

    .line 253
    .line 254
    cmpg-float v3, v3, v12

    .line 255
    .line 256
    if-gtz v3, :cond_7

    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-float/2addr v3, v11

    .line 263
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-float/2addr v1, v9

    .line 268
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    sub-float v12, v8, v12

    .line 273
    .line 274
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    add-float/2addr v6, v9

    .line 279
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    sub-float/2addr v8, v0

    .line 284
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sub-float v0, v10, v0

    .line 289
    .line 290
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    sub-float/2addr v10, v2

    .line 295
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    add-float v7, v2, v11

    .line 300
    .line 301
    cmpg-float v2, v5, v3

    .line 302
    .line 303
    if-gez v2, :cond_3

    .line 304
    .line 305
    cmpg-float v2, v4, v1

    .line 306
    .line 307
    if-gez v2, :cond_3

    .line 308
    .line 309
    move-object/from16 v2, v20

    .line 310
    .line 311
    iget-wide v9, v2, Lm75;->e:J

    .line 312
    .line 313
    move v8, v1

    .line 314
    move v7, v3

    .line 315
    move v6, v4

    .line 316
    invoke-static/range {v5 .. v10}, Lm37;->w(FFFFJ)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_3
    move v1, v7

    .line 323
    move v7, v8

    .line 324
    move-object/from16 v2, v20

    .line 325
    .line 326
    move v8, v6

    .line 327
    move v6, v4

    .line 328
    cmpg-float v3, v5, v1

    .line 329
    .line 330
    if-gez v3, :cond_4

    .line 331
    .line 332
    cmpl-float v3, v6, v10

    .line 333
    .line 334
    if-lez v3, :cond_4

    .line 335
    .line 336
    move v8, v10

    .line 337
    iget-wide v9, v2, Lm75;->h:J

    .line 338
    .line 339
    move v7, v1

    .line 340
    invoke-static/range {v5 .. v10}, Lm37;->w(FFFFJ)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    goto :goto_3

    .line 345
    :cond_4
    move v3, v8

    .line 346
    cmpl-float v1, v5, v12

    .line 347
    .line 348
    if-lez v1, :cond_5

    .line 349
    .line 350
    cmpg-float v1, v6, v3

    .line 351
    .line 352
    if-gez v1, :cond_5

    .line 353
    .line 354
    iget-wide v9, v2, Lm75;->f:J

    .line 355
    .line 356
    move v8, v3

    .line 357
    move v7, v12

    .line 358
    invoke-static/range {v5 .. v10}, Lm37;->w(FFFFJ)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    goto :goto_3

    .line 363
    :cond_5
    cmpl-float v1, v5, v7

    .line 364
    .line 365
    if-lez v1, :cond_6

    .line 366
    .line 367
    cmpl-float v1, v6, v0

    .line 368
    .line 369
    if-lez v1, :cond_6

    .line 370
    .line 371
    iget-wide v9, v2, Lm75;->g:J

    .line 372
    .line 373
    move v8, v0

    .line 374
    invoke-static/range {v5 .. v10}, Lm37;->w(FFFFJ)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    goto :goto_3

    .line 379
    :cond_6
    :goto_0
    move/from16 v0, v17

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_7
    move v6, v4

    .line 383
    move-object/from16 v2, v20

    .line 384
    .line 385
    invoke-static {}, Lkd;->a()Lid;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v2}, Lid;->b(Lid;Lm75;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v6, v0}, Lm37;->v(FFLid;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    goto :goto_3

    .line 397
    :cond_8
    :goto_1
    move/from16 v0, v16

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_9
    move v6, v4

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v17, 0x1

    .line 404
    .line 405
    instance-of v0, v1, Lzg4;

    .line 406
    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    check-cast v1, Lzg4;

    .line 410
    .line 411
    iget-object v0, v1, Lzg4;->O:Lid;

    .line 412
    .line 413
    invoke-static {v5, v6, v0}, Lm37;->v(FFLid;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    goto :goto_3

    .line 418
    :cond_a
    invoke-static {}, Lze0;->l()V

    .line 419
    .line 420
    .line 421
    return v16

    .line 422
    :cond_b
    :goto_2
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, 0x1

    .line 425
    .line 426
    goto :goto_0

    .line 427
    :goto_3
    if-eqz v0, :cond_e

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_c
    const/16 v17, 0x1

    .line 431
    .line 432
    :goto_4
    return v17

    .line 433
    :cond_d
    const/16 v16, 0x0

    .line 434
    .line 435
    :cond_e
    return v16
.end method

.method public final B(Lha3;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfa4;->E(Lha3;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final D(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfa4;->Y0()Lxz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lxz3;->K:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lez2;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lfa4;->R:Lza3;

    .line 15
    .line 16
    invoke-static {v0}, Lcb3;->a(Lza3;)Lkh4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Loa;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Loa;->E(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Lte4;->B(Lha3;)Lha3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lfa4;->E(Lha3;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final E(Lha3;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Lbm3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbm3;

    .line 6
    .line 7
    iget-object v0, p1, Lbm3;->x:Lam3;

    .line 8
    .line 9
    iget-object v0, v0, Lam3;->R:Lfa4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfa4;->i1()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lbm3;->E(Lha3;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Lfa4;->u1(Lha3;)Lfa4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lfa4;->i1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lfa4;->U0(Lfa4;)Lfa4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p1, Lfa4;->q0:Lih4;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v1, Lfi2;

    .line 44
    .line 45
    invoke-virtual {v1}, Lfi2;->b()[F

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v1, v1, Lfi2;->P:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p2, p3, v2}, Ljo3;->b(J[F)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    :cond_2
    :goto_1
    iget-wide v1, p1, Lfa4;->c0:J

    .line 59
    .line 60
    invoke-static {p2, p3, v1, v2}, Lw65;->N(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    iget-object p1, p1, Lfa4;->T:Lfa4;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0, v0, p2, p3}, Lfa4;->O0(Lfa4;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public final G(Lha3;Z)Ln05;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfa4;->Y0()Lxz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lxz3;->K:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lez2;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lha3;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lez2;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lfa4;->u1(Lha3;)Lfa4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lfa4;->i1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lfa4;->U0(Lfa4;)Lfa4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lfa4;->e0:Lo44;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lo44;

    .line 58
    .line 59
    invoke-direct {v2}, Lo44;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lfa4;->e0:Lo44;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Lo44;->a:F

    .line 66
    .line 67
    iput v3, v2, Lo44;->b:F

    .line 68
    .line 69
    invoke-interface {p1}, Lha3;->j()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Lo44;->c:F

    .line 79
    .line 80
    invoke-interface {p1}, Lha3;->j()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Lo44;->d:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Lfa4;->q1(Lo44;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lo44;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p0, Ln05;->e:Ln05;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    iget-object v0, v0, Lfa4;->T:Lfa4;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Lfa4;->M0(Lfa4;Lo44;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Ln05;

    .line 119
    .line 120
    iget p1, v2, Lo44;->a:F

    .line 121
    .line 122
    iget p2, v2, Lo44;->b:F

    .line 123
    .line 124
    iget v0, v2, Lo44;->c:F

    .line 125
    .line 126
    iget v1, v2, Lo44;->d:F

    .line 127
    .line 128
    invoke-direct {p0, p1, p2, v0, v1}, Ln05;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final J(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfa4;->Y0()Lxz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lxz3;->K:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lez2;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lfa4;->i1()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lfa4;->R:Lza3;

    .line 20
    .line 21
    iget-object v1, v0, Lza3;->c0:Lkf;

    .line 22
    .line 23
    iget-object v1, v1, Lkf;->B:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lfa4;

    .line 26
    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v0, Lza3;->z:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lcb3;->a(Lza3;)Lkh4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Loa;

    .line 38
    .line 39
    invoke-virtual {v1}, Loa;->getRectManager()Lp05;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lp05;->b(Lza3;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide v2, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Lc13;->b(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-static {p1, p2, v0, v1}, Lw65;->N(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_1
    iget-object v0, p0, Lfa4;->q0:Lih4;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast v0, Lfi2;

    .line 68
    .line 69
    invoke-virtual {v0}, Lfi2;->b()[F

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-boolean v0, v0, Lfi2;->P:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p1, p2, v1}, Ljo3;->b(J[F)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    :cond_3
    :goto_1
    iget-wide v0, p0, Lfa4;->c0:J

    .line 83
    .line 84
    invoke-static {p1, p2, v0, v1}, Lw65;->N(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-object p0, p0, Lfa4;->T:Lfa4;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-wide p1
.end method

.method public final K0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfa4;->r0:Ldi2;

    .line 2
    .line 3
    iget-wide v1, p0, Lfa4;->c0:J

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, p0, Lfa4;->d0:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Lfa4;->Y(JFLdi2;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lfa4;->d0:F

    .line 14
    .line 15
    iget-object v3, p0, Lfa4;->W:Lub2;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0, v3}, Lem4;->V(JFLub2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final M0(Lfa4;Lo44;Z)V
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lfa4;->T:Lfa4;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lfa4;->M0(Lfa4;Lo44;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lfa4;->c0:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lo44;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lo44;->a:F

    .line 23
    .line 24
    iget v3, p2, Lo44;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lo44;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lo44;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lo44;->b:F

    .line 41
    .line 42
    iget v1, p2, Lo44;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lo44;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Lfa4;->q0:Lih4;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v0, Lfi2;

    .line 52
    .line 53
    invoke-virtual {v0}, Lfi2;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Lfi2;->P:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iput v4, p2, Lo44;->a:F

    .line 65
    .line 66
    iput v4, p2, Lo44;->b:F

    .line 67
    .line 68
    iput v4, p2, Lo44;->c:F

    .line 69
    .line 70
    iput v4, p2, Lo44;->d:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, Ljo3;->c([FLo44;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lfa4;->V:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-wide v0, p0, Lem4;->z:J

    .line 83
    .line 84
    shr-long p0, v0, p1

    .line 85
    .line 86
    long-to-int p0, p0

    .line 87
    int-to-float p0, p0

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p1, v0

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {p2, v4, v4, p0, p1}, Lo44;->a(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final O0(Lfa4;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lfa4;->T:Lfa4;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lfa4;->O0(Lfa4;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lfa4;->V0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lfa4;->V0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final P0(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfa4;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfa4;->h0:Ln05;

    .line 8
    .line 9
    iget v1, v0, Ln05;->c:F

    .line 10
    .line 11
    iget v0, v0, Ln05;->a:F

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lem4;->S()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lfa4;->Z0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lfa4;->h0:Ln05;

    .line 27
    .line 28
    iget v0, p0, Ln05;->d:F

    .line 29
    .line 30
    iget p0, p0, Ln05;->b:F

    .line 31
    .line 32
    sub-float/2addr v0, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lem4;->R()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float v0, p0

    .line 39
    :goto_1
    const/16 p0, 0x20

    .line 40
    .line 41
    shr-long v2, p1, p0

    .line 42
    .line 43
    long-to-int v2, v2

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-float/2addr v2, v1

    .line 49
    const-wide v3, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr p1, v3

    .line 55
    long-to-int p1, p1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-float/2addr p1, v0

    .line 61
    const/high16 p2, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v2, p2

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    div-float/2addr p1, p2

    .line 70
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-long v0, p2

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long p1, p1

    .line 84
    shl-long/2addr v0, p0

    .line 85
    and-long p0, p1, v3

    .line 86
    .line 87
    or-long/2addr p0, v0

    .line 88
    return-wide p0
.end method

.method public final Q0(JJ)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lem4;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lem4;->R()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    and-long v4, p3, v2

    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    cmpl-float v0, v0, v4

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {p0, p3, p4}, Lfa4;->P0(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    shr-long v4, p3, v1

    .line 46
    .line 47
    long-to-int v0, v4

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-long/2addr p3, v2

    .line 53
    long-to-int p3, p3

    .line 54
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    shr-long v4, p1, v1

    .line 59
    .line 60
    long-to-int p4, v4

    .line 61
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    const/4 v4, 0x0

    .line 66
    cmpg-float v5, p4, v4

    .line 67
    .line 68
    if-gez v5, :cond_1

    .line 69
    .line 70
    neg-float p4, p4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lem4;->S()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    sub-float/2addr p4, v5

    .line 78
    :goto_0
    invoke-static {v4, p4}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    and-long/2addr p1, v2

    .line 83
    long-to-int p1, p1

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpg-float p2, p1, v4

    .line 89
    .line 90
    if-gez p2, :cond_2

    .line 91
    .line 92
    neg-float p0, p1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0}, Lem4;->R()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-float p0, p0

    .line 99
    sub-float p0, p1, p0

    .line 100
    .line 101
    :goto_1
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-long p1, p1

    .line 110
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    int-to-long v5, p0

    .line 115
    shl-long p0, p1, v1

    .line 116
    .line 117
    and-long/2addr v5, v2

    .line 118
    or-long/2addr p0, v5

    .line 119
    cmpl-float p2, v0, v4

    .line 120
    .line 121
    if-gtz p2, :cond_3

    .line 122
    .line 123
    cmpl-float p2, p3, v4

    .line 124
    .line 125
    if-lez p2, :cond_4

    .line 126
    .line 127
    :cond_3
    shr-long v4, p0, v1

    .line 128
    .line 129
    long-to-int p2, v4

    .line 130
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    cmpg-float p2, p2, v0

    .line 135
    .line 136
    if-gtz p2, :cond_4

    .line 137
    .line 138
    and-long v0, p0, v2

    .line 139
    .line 140
    long-to-int p2, v0

    .line 141
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    cmpg-float p2, p2, p3

    .line 146
    .line 147
    if-gtz p2, :cond_4

    .line 148
    .line 149
    invoke-static {p0, p1}, Lxc4;->d(J)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :cond_4
    :goto_2
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 155
    .line 156
    return p0
.end method

.method public final R0(Lvg0;Ldi2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfa4;->q0:Lih4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lfi2;

    .line 6
    .line 7
    iget-object p0, v0, Lfi2;->J:Lxg0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfi2;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lfi2;->x:Ldi2;

    .line 13
    .line 14
    iget-object v1, v1, Ldi2;->a:Lhi2;

    .line 15
    .line 16
    iget v1, v1, Lhi2;->p:F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    cmpl-float v1, v1, v2

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iput-boolean v1, v0, Lfi2;->Q:Z

    .line 27
    .line 28
    iget-object v1, p0, Lxg0;->y:Ldn0;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ldn0;->P(Lvg0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v1, Ldn0;->z:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, v0, Lfi2;->x:Ldi2;

    .line 36
    .line 37
    invoke-static {p0, p1}, Ldb;->O(Lbp1;Ldi2;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-wide v0, p0, Lfa4;->c0:J

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    shr-long v2, v0, v2

    .line 46
    .line 47
    long-to-int v2, v2

    .line 48
    int-to-float v2, v2

    .line 49
    const-wide v3, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v0, v3

    .line 55
    long-to-int v0, v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-interface {p1, v2, v0}, Lvg0;->o(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lfa4;->S0(Lvg0;Ldi2;)V

    .line 61
    .line 62
    .line 63
    neg-float p0, v2

    .line 64
    neg-float p2, v0

    .line 65
    invoke-interface {p1, p0, p2}, Lvg0;->o(FF)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final S0(Lvg0;Ldi2;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lfa4;->a1(I)Lxz3;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lfa4;->o1(Lvg0;Ldi2;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lfa4;->R:Lza3;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcb3;->a(Lza3;)Lkh4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Loa;

    .line 22
    .line 23
    invoke-virtual {v2}, Loa;->getSharedDrawScope()Lbb3;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Lem4;->z:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Lm37;->O(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, Lzo1;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lzo1;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Lbb3;->c(Lvg0;JLfa4;Lzo1;Ldi2;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v7, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v9, p2

    .line 57
    iget p0, v1, Lxz3;->z:I

    .line 58
    .line 59
    and-int/2addr p0, v0

    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    instance-of p0, v1, Lzc1;

    .line 63
    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    move-object p0, v1

    .line 67
    check-cast p0, Lzc1;

    .line 68
    .line 69
    iget-object p0, p0, Lzc1;->M:Lxz3;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    move p2, p1

    .line 73
    :goto_1
    const/4 v8, 0x1

    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    iget v11, p0, Lxz3;->z:I

    .line 77
    .line 78
    and-int/2addr v11, v0

    .line 79
    if-eqz v11, :cond_5

    .line 80
    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    if-ne p2, v8, :cond_2

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-nez v10, :cond_3

    .line 88
    .line 89
    new-instance v10, Lz44;

    .line 90
    .line 91
    const/16 v8, 0x10

    .line 92
    .line 93
    new-array v8, v8, [Lxz3;

    .line 94
    .line 95
    invoke-direct {v10, v8, p1}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v10, v1}, Lz44;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v2

    .line 104
    :cond_4
    invoke-virtual {v10, p0}, Lz44;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    iget-object p0, p0, Lxz3;->C:Lxz3;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-ne p2, v8, :cond_7

    .line 111
    .line 112
    :goto_3
    move-object p1, v4

    .line 113
    move-object p0, v7

    .line 114
    move-object p2, v9

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    :goto_4
    invoke-static {v10}, Lwc7;->J(Lz44;)Lxz3;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    return-void
.end method

.method public abstract T0()V
.end method

.method public final U0(Lfa4;)Lfa4;
    .locals 5

    .line 1
    iget-object v0, p1, Lfa4;->R:Lza3;

    .line 2
    .line 3
    iget-object v1, p0, Lfa4;->R:Lza3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lfa4;->Y0()Lxz3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lfa4;->Y0()Lxz3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lxz3;->x:Lxz3;

    .line 16
    .line 17
    iget-boolean v2, v2, Lxz3;->K:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lez2;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lxz3;->x:Lxz3;

    .line 27
    .line 28
    iget-object v1, v1, Lxz3;->B:Lxz3;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Lxz3;->z:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Lxz3;->B:Lxz3;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Lza3;->M:I

    .line 45
    .line 46
    iget v3, v1, Lza3;->M:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lza3;->v()Lza3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Lza3;->M:I

    .line 60
    .line 61
    iget v4, v0, Lza3;->M:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lza3;->v()Lza3;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lza3;->v()Lza3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lza3;->v()Lza3;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    .line 89
    .line 90
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_6
    if-ne v2, v1, :cond_8

    .line 96
    .line 97
    :cond_7
    return-object p0

    .line 98
    :cond_8
    iget-object p0, p1, Lfa4;->R:Lza3;

    .line 99
    .line 100
    if-ne v0, p0, :cond_9

    .line 101
    .line 102
    :goto_4
    return-object p1

    .line 103
    :cond_9
    iget-object p0, v0, Lza3;->c0:Lkf;

    .line 104
    .line 105
    iget-object p0, p0, Lkf;->A:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lkz2;

    .line 108
    .line 109
    return-object p0
.end method

.method public final V0(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lfa4;->c0:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object p0, p0, Lfa4;->q0:Lih4;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    check-cast p0, Lfi2;

    .line 50
    .line 51
    invoke-virtual {p0}, Lfi2;->a()[F

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    return-wide p0

    .line 63
    :cond_0
    iget-boolean p0, p0, Lfi2;->P:Z

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1, p2, v0}, Ljo3;->b(J[F)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public abstract W0()Lam3;
.end method

.method public final X0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lfa4;->X:Lud1;

    .line 2
    .line 3
    iget-object p0, p0, Lfa4;->R:Lza3;

    .line 4
    .line 5
    iget-object p0, p0, Lza3;->X:Lrv6;

    .line 6
    .line 7
    invoke-interface {p0}, Lrv6;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lud1;->D0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public Y(JFLdi2;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lfa4;->p1(JFLub2;Ldi2;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, v0, Lyl3;->K:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, v0, Lfa4;->R:Lza3;

    .line 15
    .line 16
    iget-object p0, p0, Lza3;->d0:Ldb3;

    .line 17
    .line 18
    iget-object p0, p0, Ldb3;->p:Luo3;

    .line 19
    .line 20
    invoke-virtual {p0}, Luo3;->o0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public abstract Y0()Lxz3;
.end method

.method public final Z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfa4;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfa4;->h0:Ln05;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln05;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final a1(I)Lxz3;
    .locals 2

    .line 1
    invoke-static {p1}, Lga4;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lfa4;->Y0()Lxz3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lxz3;->B:Lxz3;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lfa4;->b1(Z)Lxz3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lxz3;->A:I

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lxz3;->z:I

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lxz3;->C:Lxz3;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lfa4;->R:Lza3;

    .line 2
    .line 3
    iget-object p0, p0, Lza3;->V:Lud1;

    .line 4
    .line 5
    invoke-interface {p0}, Lud1;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b1(Z)Lxz3;
    .locals 2

    .line 1
    iget-object v0, p0, Lfa4;->R:Lza3;

    .line 2
    .line 3
    iget-object v0, v0, Lza3;->c0:Lkf;

    .line 4
    .line 5
    iget-object v1, v0, Lkf;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfa4;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lkf;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxz3;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lfa4;->T:Lfa4;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lfa4;->Y0()Lxz3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lxz3;->C:Lxz3;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lfa4;->Y0()Lxz3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final c1(Lxz3;Lea4;JLil2;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lfa4;->f1(Lea4;JLil2;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Lea4;->i(Lxz3;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lea4;->h()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lwc7;->F(Lyc1;I)Lxz3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual/range {p0 .. p7}, Lfa4;->c1(Lxz3;Lea4;JLil2;IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p5, Lil2;->z:I

    .line 32
    .line 33
    iget-object v1, p5, Lil2;->x:Lf44;

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    iget v3, v1, Lf44;->b:I

    .line 38
    .line 39
    invoke-virtual {p5, v2, v3}, Lil2;->c(II)V

    .line 40
    .line 41
    .line 42
    iget v2, p5, Lil2;->z:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, p5, Lil2;->z:I

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lf44;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p5, Lil2;->y:Lw34;

    .line 52
    .line 53
    const/high16 v2, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, p7, v3}, Lv94;->e(FZZ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Lw34;->a(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Lea4;->h()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, Lwc7;->F(Lyc1;I)Lxz3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual/range {p0 .. p7}, Lfa4;->c1(Lxz3;Lea4;JLil2;IZ)V

    .line 72
    .line 73
    .line 74
    iput v0, p5, Lil2;->z:I

    .line 75
    .line 76
    return-void
.end method

.method public final d(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfa4;->J(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Lfa4;->R:Lza3;

    .line 6
    .line 7
    invoke-static {p0}, Lcb3;->a(Lza3;)Lkh4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Loa;

    .line 12
    .line 13
    invoke-virtual {p0}, Loa;->z()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Loa;->v0:[F

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Ljo3;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final d1(Lxz3;Lea4;JLil2;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lfa4;->f1(Lea4;JLil2;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Lea4;->i(Lxz3;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lea4;->h()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Lwc7;->F(Lyc1;I)Lxz3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p2

    .line 32
    move-wide v3, p3

    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    move/from16 v6, p6

    .line 36
    .line 37
    move/from16 v7, p7

    .line 38
    .line 39
    move/from16 v8, p8

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v8}, Lfa4;->d1(Lxz3;Lea4;JLil2;IZF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object/from16 v5, p5

    .line 46
    .line 47
    iget v10, v5, Lil2;->z:I

    .line 48
    .line 49
    iget-object v0, v5, Lil2;->x:Lf44;

    .line 50
    .line 51
    add-int/lit8 v1, v10, 0x1

    .line 52
    .line 53
    iget v2, v0, Lf44;->b:I

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2}, Lil2;->c(II)V

    .line 56
    .line 57
    .line 58
    iget v1, v5, Lil2;->z:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v5, Lil2;->z:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lf44;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lil2;->y:Lw34;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move/from16 v7, p7

    .line 71
    .line 72
    move/from16 v8, p8

    .line 73
    .line 74
    invoke-static {v8, v7, v1}, Lv94;->e(FZZ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lw34;->a(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lea4;->h()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Lwc7;->F(Lyc1;I)Lxz3;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v9, 0x1

    .line 90
    move-object v0, p0

    .line 91
    move-object v2, p2

    .line 92
    move-wide v3, p3

    .line 93
    move/from16 v6, p6

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v9}, Lfa4;->n1(Lxz3;Lea4;JLil2;IZFZ)V

    .line 96
    .line 97
    .line 98
    iput v10, v5, Lil2;->z:I

    .line 99
    .line 100
    return-void
.end method

.method public final e1(Lea4;JLil2;IZ)V
    .locals 15

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    iget-object v8, v5, Lil2;->x:Lf44;

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lea4;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lfa4;->a1(I)Lxz3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v3, v4}, Lfa4;->A1(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 23
    .line 24
    const v11, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-ne v6, v12, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lfa4;->X0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    invoke-virtual {p0, v3, v4, v13, v14}, Lfa4;->Q0(JJ)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/2addr v2, v11

    .line 45
    if-ge v2, v10, :cond_1

    .line 46
    .line 47
    iget v2, v5, Lil2;->z:I

    .line 48
    .line 49
    iget v7, v8, Lf44;->b:I

    .line 50
    .line 51
    sub-int/2addr v7, v12

    .line 52
    if-ne v2, v7, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v9, v9}, Lv94;->e(FZZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, Lil2;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7, v8}, Lt80;->B(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    :goto_0
    const/4 v7, 0x0

    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    move v8, v0

    .line 73
    move-object v0, p0

    .line 74
    invoke-virtual/range {v0 .. v8}, Lfa4;->d1(Lxz3;Lea4;JLil2;IZF)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p6}, Lfa4;->f1(Lea4;JLil2;IZ)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const/16 v0, 0x20

    .line 85
    .line 86
    shr-long v2, p2, v0

    .line 87
    .line 88
    long-to-int v0, v2

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-wide v2, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long v2, p2, v2

    .line 99
    .line 100
    long-to-int v2, v2

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    cmpl-float v4, v0, v3

    .line 107
    .line 108
    if-ltz v4, :cond_4

    .line 109
    .line 110
    cmpl-float v3, v2, v3

    .line 111
    .line 112
    if-ltz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Lem4;->S()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    cmpg-float v0, v0, v3

    .line 120
    .line 121
    if-gez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lem4;->R()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    cmpg-float v0, v2, v0

    .line 129
    .line 130
    if-gez v0, :cond_4

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    move-object/from16 v2, p1

    .line 134
    .line 135
    move-wide/from16 v3, p2

    .line 136
    .line 137
    move-object/from16 v5, p4

    .line 138
    .line 139
    move/from16 v6, p5

    .line 140
    .line 141
    move/from16 v7, p6

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v7}, Lfa4;->c1(Lxz3;Lea4;JLil2;IZ)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    move-wide/from16 v3, p2

    .line 148
    .line 149
    move-object/from16 v5, p4

    .line 150
    .line 151
    move/from16 v6, p5

    .line 152
    .line 153
    if-ne v6, v12, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Lfa4;->X0()J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    invoke-virtual {p0, v3, v4, v13, v14}, Lfa4;->Q0(JJ)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 165
    .line 166
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    and-int/2addr v7, v11

    .line 171
    if-ge v7, v10, :cond_8

    .line 172
    .line 173
    iget v7, v5, Lil2;->z:I

    .line 174
    .line 175
    iget v8, v8, Lf44;->b:I

    .line 176
    .line 177
    sub-int/2addr v8, v12

    .line 178
    if-ne v7, v8, :cond_6

    .line 179
    .line 180
    move/from16 v7, p6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move/from16 v7, p6

    .line 184
    .line 185
    invoke-static {v2, v7, v9}, Lv94;->e(FZZ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    invoke-virtual {v5}, Lil2;->b()J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    invoke-static {v13, v14, v10, v11}, Lt80;->B(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-lez v8, :cond_7

    .line 198
    .line 199
    :goto_2
    move v9, v12

    .line 200
    :cond_7
    :goto_3
    move-object v0, p0

    .line 201
    move v8, v2

    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move/from16 v7, p6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-virtual/range {v0 .. v9}, Lfa4;->n1(Lxz3;Lea4;JLil2;IZFZ)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public f1(Lea4;JLil2;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfa4;->S:Lfa4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lfa4;->V0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Lfa4;->e1(Lea4;JLil2;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa4;->q0:Lih4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lfi2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfi2;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lfa4;->T:Lfa4;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lfa4;->g1()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lfa4;->R:Lza3;

    .line 2
    .line 3
    iget-object p0, p0, Lza3;->V:Lud1;

    .line 4
    .line 5
    invoke-interface {p0}, Lud1;->getFontScale()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLayoutDirection()Lia3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa4;->R:Lza3;

    .line 2
    .line 3
    iget-object p0, p0, Lza3;->W:Lia3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfa4;->R:Lza3;

    .line 2
    .line 3
    invoke-static {v0}, Lcb3;->a(Lza3;)Lkh4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lte4;->B(Lha3;)Lha3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lfa4;->u1(Lha3;)Lfa4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Lfa4;->x1(Lfa4;[F)V

    .line 16
    .line 17
    .line 18
    instance-of p0, v0, Loa;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast v0, Loa;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Loa;->o([F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lfa4;->o(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0x7fffffff7fffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v0

    .line 40
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long p0, v2, v4

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p0

    .line 52
    .line 53
    long-to-int p0, v2

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-wide v2, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v0, v2

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, p0, v0}, Ljo3;->f([FFF)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final h1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfa4;->q0:Lih4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lfa4;->Z:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lfa4;->T:Lfa4;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lfa4;->h1()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final i(Lha3;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lfa4;->u1(Lha3;)Lfa4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lfa4;->i1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfa4;->U0(Lfa4;)Lfa4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Ljo3;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lfa4;->x1(Lfa4;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lfa4;->w1(Lfa4;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfa4;->R:Lza3;

    .line 2
    .line 3
    iget-object p0, p0, Lza3;->d0:Ldb3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldb3;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lem4;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j1()V
    .locals 14

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lga4;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lfa4;->b1(Z)Lxz3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Lxz3;->x:Lxz3;

    .line 14
    .line 15
    iget v2, v2, Lxz3;->A:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Let5;->b()Lft5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lft5;->e()Lub2;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Let5;->e(Lft5;)Lft5;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lfa4;->Y0()Lxz3;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lfa4;->Y0()Lxz3;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lxz3;->B:Lxz3;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lfa4;->b1(Z)Lxz3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Lxz3;->A:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Lxz3;->z:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Lyo3;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Lyo3;

    .line 82
    .line 83
    iget-wide v9, p0, Lem4;->z:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Lyo3;->a(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Lxz3;->z:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Lzc1;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lzc1;

    .line 100
    .line 101
    iget-object v9, v9, Lzc1;->M:Lxz3;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move v11, v10

    .line 105
    :goto_4
    const/4 v12, 0x1

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    iget v13, v9, Lxz3;->z:I

    .line 109
    .line 110
    and-int/2addr v13, v0

    .line 111
    if-eqz v13, :cond_7

    .line 112
    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    if-ne v11, v12, :cond_4

    .line 116
    .line 117
    move-object v7, v9

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    if-nez v8, :cond_5

    .line 120
    .line 121
    new-instance v8, Lz44;

    .line 122
    .line 123
    const/16 v12, 0x10

    .line 124
    .line 125
    new-array v12, v12, [Lxz3;

    .line 126
    .line 127
    invoke-direct {v8, v12, v10}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Lz44;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v7, v3

    .line 136
    :cond_6
    invoke-virtual {v8, v9}, Lz44;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_5
    iget-object v9, v9, Lxz3;->C:Lxz3;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    if-ne v11, v12, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    :goto_6
    invoke-static {v8}, Lwc7;->J(Lz44;)Lxz3;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_3

    .line 150
    :cond_a
    if-eq v1, v6, :cond_b

    .line 151
    .line 152
    iget-object v1, v1, Lxz3;->C:Lxz3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_8
    invoke-static {v2, v5, v4}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_c
    return-void
.end method

.method public final k1()V
    .locals 11

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lga4;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lfa4;->Y0()Lxz3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lxz3;->B:Lxz3;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lfa4;->b1(Z)Lxz3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Lxz3;->A:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Lxz3;->z:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lfa3;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lfa3;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lfa3;->o(Lha3;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lxz3;->z:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lzc1;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lzc1;

    .line 62
    .line 63
    iget-object v6, v6, Lzc1;->M:Lxz3;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move v8, v7

    .line 67
    :goto_3
    const/4 v9, 0x1

    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    iget v10, v6, Lxz3;->z:I

    .line 71
    .line 72
    and-int/2addr v10, v0

    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    move-object v4, v6

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    if-nez v5, :cond_4

    .line 82
    .line 83
    new-instance v5, Lz44;

    .line 84
    .line 85
    const/16 v9, 0x10

    .line 86
    .line 87
    new-array v9, v9, [Lxz3;

    .line 88
    .line 89
    invoke-direct {v5, v9, v7}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Lz44;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v3

    .line 98
    :cond_5
    invoke-virtual {v5, v6}, Lz44;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_4
    iget-object v6, v6, Lxz3;->C:Lxz3;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    if-ne v8, v9, :cond_8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    :goto_5
    invoke-static {v5}, Lwc7;->J(Lz44;)Lxz3;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    if-eq v1, v2, :cond_a

    .line 113
    .line 114
    iget-object v1, v1, Lxz3;->C:Lxz3;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_a
    :goto_6
    return-void
.end method

.method public final l1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfa4;->U:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfa4;->o0:Lca4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lca4;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfa4;->r1()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lfa4;->c0:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lc13;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lfa4;->R:Lza3;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lza3;->O(Lfa4;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfa4;->Y0()Lxz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lxz3;->K:Z

    .line 6
    .line 7
    return p0
.end method

.method public final m1()V
    .locals 10

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lga4;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lfa4;->b1(Z)Lxz3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    iget-object v2, v2, Lxz3;->x:Lxz3;

    .line 14
    .line 15
    iget v2, v2, Lxz3;->A:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Lfa4;->Y0()Lxz3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lxz3;->B:Lxz3;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lfa4;->b1(Z)Lxz3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    if-eqz p0, :cond_a

    .line 38
    .line 39
    iget v1, p0, Lxz3;->A:I

    .line 40
    .line 41
    and-int/2addr v1, v0

    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    iget v1, p0, Lxz3;->z:I

    .line 45
    .line 46
    and-int/2addr v1, v0

    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move-object v3, p0

    .line 51
    move-object v4, v1

    .line 52
    :goto_2
    if-eqz v3, :cond_9

    .line 53
    .line 54
    instance-of v5, v3, Lh82;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    check-cast v3, Lh82;

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_2
    iget v5, v3, Lxz3;->z:I

    .line 62
    .line 63
    and-int/2addr v5, v0

    .line 64
    if-eqz v5, :cond_8

    .line 65
    .line 66
    instance-of v5, v3, Lzc1;

    .line 67
    .line 68
    if-eqz v5, :cond_8

    .line 69
    .line 70
    move-object v5, v3

    .line 71
    check-cast v5, Lzc1;

    .line 72
    .line 73
    iget-object v5, v5, Lzc1;->M:Lxz3;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    move v7, v6

    .line 77
    :goto_3
    const/4 v8, 0x1

    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    iget v9, v5, Lxz3;->z:I

    .line 81
    .line 82
    and-int/2addr v9, v0

    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    if-ne v7, v8, :cond_3

    .line 88
    .line 89
    move-object v3, v5

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    if-nez v4, :cond_4

    .line 92
    .line 93
    new-instance v4, Lz44;

    .line 94
    .line 95
    const/16 v8, 0x10

    .line 96
    .line 97
    new-array v8, v8, [Lxz3;

    .line 98
    .line 99
    invoke-direct {v4, v8, v6}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lz44;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v1

    .line 108
    :cond_5
    invoke-virtual {v4, v5}, Lz44;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_4
    iget-object v5, v5, Lxz3;->C:Lxz3;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    if-ne v7, v8, :cond_8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    :goto_5
    invoke-static {v4}, Lwc7;->J(Lz44;)Lxz3;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_2

    .line 122
    :cond_9
    if-eq p0, v2, :cond_a

    .line 123
    .line 124
    iget-object p0, p0, Lxz3;->C:Lxz3;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_a
    :goto_6
    return-void
.end method

.method public final n1(Lxz3;Lea4;JLil2;IZFZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    iget-object v8, v5, Lil2;->x:Lf44;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-wide/from16 v3, p3

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v7}, Lfa4;->f1(Lea4;JLil2;IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object/from16 v2, p2

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lea4;->i(Lxz3;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Lea4;->h()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lwc7;->F(Lyc1;I)Lxz3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    move-wide/from16 v3, p3

    .line 42
    .line 43
    move-object/from16 v5, p5

    .line 44
    .line 45
    move/from16 v6, p6

    .line 46
    .line 47
    move/from16 v7, p7

    .line 48
    .line 49
    move/from16 v8, p8

    .line 50
    .line 51
    move/from16 v9, p9

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v9}, Lfa4;->n1(Lxz3;Lea4;JLil2;IZFZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    move-object/from16 v5, p5

    .line 58
    .line 59
    move/from16 v6, p6

    .line 60
    .line 61
    move/from16 v7, p7

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-ne v6, v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x4

    .line 68
    if-ne v6, v1, :cond_12

    .line 69
    .line 70
    :goto_0
    const/4 v1, 0x0

    .line 71
    move-object v2, v0

    .line 72
    move-object v3, v1

    .line 73
    :goto_1
    if-eqz v2, :cond_12

    .line 74
    .line 75
    instance-of v4, v2, Lxq4;

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    if-eqz v4, :cond_b

    .line 79
    .line 80
    check-cast v2, Lxq4;

    .line 81
    .line 82
    invoke-interface {v2}, Lxq4;->q()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    const/16 v3, 0x20

    .line 87
    .line 88
    shr-long v3, p3, v3

    .line 89
    .line 90
    long-to-int v3, v3

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    move-object/from16 v9, p0

    .line 96
    .line 97
    iget-object v11, v9, Lfa4;->R:Lza3;

    .line 98
    .line 99
    iget-object v12, v11, Lza3;->W:Lia3;

    .line 100
    .line 101
    sget v13, Log6;->b:I

    .line 102
    .line 103
    const-wide/high16 v13, -0x8000000000000000L

    .line 104
    .line 105
    and-long/2addr v13, v1

    .line 106
    const-wide/16 v15, 0x0

    .line 107
    .line 108
    cmp-long v13, v13, v15

    .line 109
    .line 110
    sget-object v15, Lia3;->x:Lia3;

    .line 111
    .line 112
    if-eqz v13, :cond_3

    .line 113
    .line 114
    if-ne v12, v15, :cond_4

    .line 115
    .line 116
    :cond_3
    move-object/from16 v16, v15

    .line 117
    .line 118
    const/16 v12, 0x1e

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object/from16 v16, v15

    .line 122
    .line 123
    const/16 v12, 0x1e

    .line 124
    .line 125
    shr-long v14, v1, v12

    .line 126
    .line 127
    long-to-int v14, v14

    .line 128
    :goto_2
    and-int/lit16 v14, v14, 0x7fff

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_3
    long-to-int v14, v1

    .line 132
    goto :goto_2

    .line 133
    :goto_4
    neg-int v14, v14

    .line 134
    int-to-float v14, v14

    .line 135
    cmpl-float v4, v4, v14

    .line 136
    .line 137
    if-ltz v4, :cond_12

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v9}, Lem4;->S()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v11, v11, Lza3;->W:Lia3;

    .line 148
    .line 149
    if-eqz v13, :cond_6

    .line 150
    .line 151
    move-object/from16 v13, v16

    .line 152
    .line 153
    if-ne v11, v13, :cond_5

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_5
    long-to-int v11, v1

    .line 157
    :goto_5
    and-int/lit16 v11, v11, 0x7fff

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_6
    :goto_6
    shr-long v11, v1, v12

    .line 161
    .line 162
    long-to-int v11, v11

    .line 163
    goto :goto_5

    .line 164
    :goto_7
    add-int/2addr v4, v11

    .line 165
    int-to-float v4, v4

    .line 166
    cmpg-float v3, v3, v4

    .line 167
    .line 168
    if-gez v3, :cond_12

    .line 169
    .line 170
    const-wide v3, 0xffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long v3, p3, v3

    .line 176
    .line 177
    long-to-int v3, v3

    .line 178
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const/16 v11, 0xf

    .line 183
    .line 184
    shr-long v11, v1, v11

    .line 185
    .line 186
    long-to-int v11, v11

    .line 187
    and-int/lit16 v11, v11, 0x7fff

    .line 188
    .line 189
    neg-int v11, v11

    .line 190
    int-to-float v11, v11

    .line 191
    cmpl-float v4, v4, v11

    .line 192
    .line 193
    if-ltz v4, :cond_12

    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v9}, Lem4;->R()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/16 v11, 0x2d

    .line 204
    .line 205
    shr-long/2addr v1, v11

    .line 206
    long-to-int v1, v1

    .line 207
    and-int/lit16 v1, v1, 0x7fff

    .line 208
    .line 209
    add-int/2addr v1, v4

    .line 210
    int-to-float v1, v1

    .line 211
    cmpg-float v1, v3, v1

    .line 212
    .line 213
    if-gez v1, :cond_12

    .line 214
    .line 215
    iget-object v1, v5, Lil2;->y:Lw34;

    .line 216
    .line 217
    iget v11, v5, Lil2;->z:I

    .line 218
    .line 219
    iget v2, v8, Lf44;->b:I

    .line 220
    .line 221
    add-int/lit8 v3, v2, -0x1

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    if-ne v11, v3, :cond_7

    .line 225
    .line 226
    add-int/lit8 v3, v11, 0x1

    .line 227
    .line 228
    invoke-virtual {v5, v3, v2}, Lil2;->c(II)V

    .line 229
    .line 230
    .line 231
    iget v2, v5, Lil2;->z:I

    .line 232
    .line 233
    add-int/2addr v2, v10

    .line 234
    iput v2, v5, Lil2;->z:I

    .line 235
    .line 236
    invoke-virtual {v8, v0}, Lf44;->a(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v12, v7, v10}, Lv94;->e(FZZ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    invoke-virtual {v1, v2, v3}, Lw34;->a(J)V

    .line 244
    .line 245
    .line 246
    invoke-interface/range {p2 .. p2}, Lea4;->h()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v0, v1}, Lwc7;->F(Lyc1;I)Lxz3;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object/from16 v2, p2

    .line 255
    .line 256
    move-wide/from16 v3, p3

    .line 257
    .line 258
    move/from16 v8, p8

    .line 259
    .line 260
    move-object v0, v9

    .line 261
    move/from16 v9, p9

    .line 262
    .line 263
    invoke-virtual/range {v0 .. v9}, Lfa4;->n1(Lxz3;Lea4;JLil2;IZFZ)V

    .line 264
    .line 265
    .line 266
    iput v11, v5, Lil2;->z:I

    .line 267
    .line 268
    return-void

    .line 269
    :cond_7
    invoke-virtual {v5}, Lil2;->b()J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    iget v11, v5, Lil2;->z:I

    .line 274
    .line 275
    invoke-static {v2, v3}, Lt80;->Y(J)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_9

    .line 280
    .line 281
    iget v2, v8, Lf44;->b:I

    .line 282
    .line 283
    add-int/lit8 v13, v2, -0x1

    .line 284
    .line 285
    iput v13, v5, Lil2;->z:I

    .line 286
    .line 287
    iget v3, v8, Lf44;->b:I

    .line 288
    .line 289
    invoke-virtual {v5, v2, v3}, Lil2;->c(II)V

    .line 290
    .line 291
    .line 292
    iget v2, v5, Lil2;->z:I

    .line 293
    .line 294
    add-int/2addr v2, v10

    .line 295
    iput v2, v5, Lil2;->z:I

    .line 296
    .line 297
    invoke-virtual {v8, v0}, Lf44;->a(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v12, v7, v10}, Lv94;->e(FZZ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    invoke-virtual {v1, v2, v3}, Lw34;->a(J)V

    .line 305
    .line 306
    .line 307
    invoke-interface/range {p2 .. p2}, Lea4;->h()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v0, v1}, Lwc7;->F(Lyc1;I)Lxz3;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    move-object/from16 v2, p2

    .line 318
    .line 319
    move-wide/from16 v3, p3

    .line 320
    .line 321
    move/from16 v6, p6

    .line 322
    .line 323
    move/from16 v8, p8

    .line 324
    .line 325
    move/from16 v9, p9

    .line 326
    .line 327
    invoke-virtual/range {v0 .. v9}, Lfa4;->n1(Lxz3;Lea4;JLil2;IZFZ)V

    .line 328
    .line 329
    .line 330
    iput v13, v5, Lil2;->z:I

    .line 331
    .line 332
    invoke-virtual {v5}, Lil2;->b()J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    invoke-static {v0, v1}, Lt80;->L(J)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    cmpg-float v0, v0, v12

    .line 341
    .line 342
    if-gez v0, :cond_8

    .line 343
    .line 344
    add-int/lit8 v0, v11, 0x1

    .line 345
    .line 346
    iget v1, v5, Lil2;->z:I

    .line 347
    .line 348
    add-int/2addr v1, v10

    .line 349
    invoke-virtual {v5, v0, v1}, Lil2;->c(II)V

    .line 350
    .line 351
    .line 352
    :cond_8
    iput v11, v5, Lil2;->z:I

    .line 353
    .line 354
    return-void

    .line 355
    :cond_9
    invoke-static {v2, v3}, Lt80;->L(J)F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    cmpl-float v2, v2, v12

    .line 360
    .line 361
    if-lez v2, :cond_a

    .line 362
    .line 363
    iget v11, v5, Lil2;->z:I

    .line 364
    .line 365
    add-int/lit8 v2, v11, 0x1

    .line 366
    .line 367
    iget v3, v8, Lf44;->b:I

    .line 368
    .line 369
    invoke-virtual {v5, v2, v3}, Lil2;->c(II)V

    .line 370
    .line 371
    .line 372
    iget v2, v5, Lil2;->z:I

    .line 373
    .line 374
    add-int/2addr v2, v10

    .line 375
    iput v2, v5, Lil2;->z:I

    .line 376
    .line 377
    invoke-virtual {v8, v0}, Lf44;->a(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v12, v7, v10}, Lv94;->e(FZZ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    invoke-virtual {v1, v2, v3}, Lw34;->a(J)V

    .line 385
    .line 386
    .line 387
    invoke-interface/range {p2 .. p2}, Lea4;->h()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-static {v0, v1}, Lwc7;->F(Lyc1;I)Lxz3;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object/from16 v0, p0

    .line 396
    .line 397
    move-object/from16 v2, p2

    .line 398
    .line 399
    move-wide/from16 v3, p3

    .line 400
    .line 401
    move/from16 v6, p6

    .line 402
    .line 403
    move/from16 v8, p8

    .line 404
    .line 405
    move/from16 v9, p9

    .line 406
    .line 407
    invoke-virtual/range {v0 .. v9}, Lfa4;->n1(Lxz3;Lea4;JLil2;IZFZ)V

    .line 408
    .line 409
    .line 410
    iput v11, v5, Lil2;->z:I

    .line 411
    .line 412
    :cond_a
    return-void

    .line 413
    :cond_b
    iget v4, v2, Lxz3;->z:I

    .line 414
    .line 415
    const/16 v6, 0x10

    .line 416
    .line 417
    and-int/2addr v4, v6

    .line 418
    if-eqz v4, :cond_11

    .line 419
    .line 420
    instance-of v4, v2, Lzc1;

    .line 421
    .line 422
    if-eqz v4, :cond_11

    .line 423
    .line 424
    move-object v4, v2

    .line 425
    check-cast v4, Lzc1;

    .line 426
    .line 427
    iget-object v4, v4, Lzc1;->M:Lxz3;

    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    move v9, v7

    .line 431
    :goto_8
    if-eqz v4, :cond_10

    .line 432
    .line 433
    iget v11, v4, Lxz3;->z:I

    .line 434
    .line 435
    and-int/2addr v11, v6

    .line 436
    if-eqz v11, :cond_f

    .line 437
    .line 438
    add-int/lit8 v9, v9, 0x1

    .line 439
    .line 440
    if-ne v9, v10, :cond_c

    .line 441
    .line 442
    move-object v2, v4

    .line 443
    goto :goto_9

    .line 444
    :cond_c
    if-nez v3, :cond_d

    .line 445
    .line 446
    new-instance v3, Lz44;

    .line 447
    .line 448
    new-array v11, v6, [Lxz3;

    .line 449
    .line 450
    invoke-direct {v3, v11, v7}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    :cond_d
    if-eqz v2, :cond_e

    .line 454
    .line 455
    invoke-virtual {v3, v2}, Lz44;->b(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    move-object v2, v1

    .line 459
    :cond_e
    invoke-virtual {v3, v4}, Lz44;->b(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_f
    :goto_9
    iget-object v4, v4, Lxz3;->C:Lxz3;

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_10
    if-ne v9, v10, :cond_11

    .line 466
    .line 467
    :goto_a
    move/from16 v6, p6

    .line 468
    .line 469
    move/from16 v7, p7

    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_11
    invoke-static {v3}, Lwc7;->J(Lz44;)Lxz3;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    goto :goto_a

    .line 478
    :cond_12
    if-eqz p9, :cond_13

    .line 479
    .line 480
    invoke-virtual/range {p0 .. p8}, Lfa4;->d1(Lxz3;Lea4;JLil2;IZF)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_13
    invoke-virtual/range {p0 .. p8}, Lfa4;->t1(Lxz3;Lea4;JLil2;IZF)V

    .line 485
    .line 486
    .line 487
    return-void
.end method

.method public final o(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfa4;->Y0()Lxz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lxz3;->K:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lez2;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfa4;->J(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Lfa4;->R:Lza3;

    .line 19
    .line 20
    invoke-static {p0}, Lcb3;->a(Lza3;)Lkh4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Loa;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Loa;->p(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final o0()Lyl3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa4;->S:Lfa4;

    .line 2
    .line 3
    return-object p0
.end method

.method public o1(Lvg0;Ldi2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfa4;->R:Lza3;

    .line 2
    .line 3
    invoke-static {v0}, Lcb3;->a(Lza3;)Lkh4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lza3;->z()Lz44;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lz44;->x:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lz44;->z:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Lza3;

    .line 21
    .line 22
    invoke-virtual {v4}, Lza3;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lza3;->i(Lvg0;Ldi2;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Loa;

    .line 35
    .line 36
    invoke-virtual {v1}, Loa;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    sget-object v5, Lkz2;->B0:Lad;

    .line 43
    .line 44
    iget-wide v0, p0, Lem4;->z:J

    .line 45
    .line 46
    const/16 p0, 0x20

    .line 47
    .line 48
    shr-long v2, v0, p0

    .line 49
    .line 50
    long-to-int p0, v2

    .line 51
    int-to-float p0, p0

    .line 52
    const/high16 p2, 0x3f000000    # 0.5f

    .line 53
    .line 54
    sub-float v3, p0, p2

    .line 55
    .line 56
    const-wide v6, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v0, v6

    .line 62
    long-to-int p0, v0

    .line 63
    int-to-float p0, p0

    .line 64
    sub-float v4, p0, p2

    .line 65
    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    const/high16 v2, 0x3f000000    # 0.5f

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    invoke-interface/range {v0 .. v5}, Lvg0;->k(FFFFLad;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final p1(JFLub2;Ldi2;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfa4;->R:Lza3;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_3

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 11
    .line 12
    invoke-static {p4}, Lez2;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p4, p0, Lfa4;->r0:Ldi2;

    .line 16
    .line 17
    if-eq p4, p5, :cond_1

    .line 18
    .line 19
    iput-object v2, p0, Lfa4;->r0:Ldi2;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Lfa4;->y1(Lub2;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lfa4;->r0:Ldi2;

    .line 25
    .line 26
    :cond_1
    iget-object p4, p0, Lfa4;->q0:Lih4;

    .line 27
    .line 28
    if-nez p4, :cond_5

    .line 29
    .line 30
    invoke-static {v1}, Lcb3;->a(Lza3;)Lkh4;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget-object v2, p0, Lfa4;->n0:Lq;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Lca4;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lca4;-><init>(Lfa4;B)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lq;

    .line 44
    .line 45
    const/16 v3, 0x1b

    .line 46
    .line 47
    invoke-direct {v0, p0, v2, v3}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lfa4;->n0:Lq;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    :cond_2
    check-cast p4, Loa;

    .line 54
    .line 55
    iget-object v0, p0, Lfa4;->o0:Lca4;

    .line 56
    .line 57
    invoke-virtual {p4, v2, v0, p5}, Loa;->e(Lic2;Lca4;Ldi2;)Lih4;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    iget-wide v2, p0, Lem4;->z:J

    .line 62
    .line 63
    move-object p5, p4

    .line 64
    check-cast p5, Lfi2;

    .line 65
    .line 66
    invoke-virtual {p5, v2, v3}, Lfi2;->e(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5, p1, p2}, Lfi2;->d(J)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Lfa4;->q0:Lih4;

    .line 73
    .line 74
    const/4 p4, 0x1

    .line 75
    iput-boolean p4, v1, Lza3;->g0:Z

    .line 76
    .line 77
    invoke-virtual {v0}, Lca4;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p5, p0, Lfa4;->r0:Ldi2;

    .line 82
    .line 83
    if-eqz p5, :cond_4

    .line 84
    .line 85
    iput-object v2, p0, Lfa4;->r0:Ldi2;

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0}, Lfa4;->y1(Lub2;Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0, p4, v0}, Lfa4;->y1(Lub2;Z)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    iget-wide p4, p0, Lfa4;->c0:J

    .line 94
    .line 95
    invoke-static {p4, p5, p1, p2}, Lc13;->b(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-nez p4, :cond_8

    .line 100
    .line 101
    invoke-static {v1}, Lcb3;->a(Lza3;)Lkh4;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    const/high16 p5, -0x3f800000    # -4.0f

    .line 106
    .line 107
    check-cast p4, Loa;

    .line 108
    .line 109
    invoke-virtual {p4, p5}, Loa;->K(F)V

    .line 110
    .line 111
    .line 112
    iput-wide p1, p0, Lfa4;->c0:J

    .line 113
    .line 114
    iget-object p4, p0, Lfa4;->q0:Lih4;

    .line 115
    .line 116
    if-eqz p4, :cond_6

    .line 117
    .line 118
    check-cast p4, Lfi2;

    .line 119
    .line 120
    invoke-virtual {p4, p1, p2}, Lfi2;->d(J)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-object p1, p0, Lfa4;->T:Lfa4;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Lfa4;->g1()V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_2
    invoke-virtual {v1, p0}, Lza3;->O(Lfa4;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lyl3;->F0(Lfa4;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v1, Lza3;->K:Lkh4;

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    check-cast p1, Loa;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Loa;->u(Lza3;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iput p3, p0, Lfa4;->d0:F

    .line 147
    .line 148
    iget-object p1, v1, Lza3;->c0:Lkf;

    .line 149
    .line 150
    iget-object p1, p1, Lkf;->B:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lfa4;

    .line 153
    .line 154
    if-ne p0, p1, :cond_9

    .line 155
    .line 156
    iget-boolean p1, p0, Lyl3;->L:Z

    .line 157
    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    invoke-static {v1}, Lcb3;->a(Lza3;)Lkh4;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Loa;

    .line 165
    .line 166
    invoke-virtual {p1}, Loa;->getRectManager()Lp05;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v1}, Lp05;->g(Lza3;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-boolean p1, p0, Lyl3;->L:Z

    .line 174
    .line 175
    if-nez p1, :cond_a

    .line 176
    .line 177
    invoke-virtual {p0}, Lfa4;->u0()Lwo3;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Lyl3;->m0(Lwo3;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    return-void
.end method

.method public final q(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfa4;->Y0()Lxz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lxz3;->K:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lez2;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lte4;->B(Lha3;)Lha3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lfa4;->R:Lza3;

    .line 19
    .line 20
    invoke-static {v1}, Lcb3;->a(Lza3;)Lkh4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Loa;

    .line 25
    .line 26
    invoke-virtual {v1}, Loa;->z()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Loa;->w0:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Ljo3;->b(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lha3;->J(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Lxc4;->e(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Lfa4;->E(Lha3;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public final q0()Lha3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final q1(Lo44;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lfa4;->q0:Lih4;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-boolean v4, p0, Lfa4;->V:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_8

    .line 16
    .line 17
    if-eqz p3, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Lfa4;->X0()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iget v4, p1, Lo44;->a:F

    .line 24
    .line 25
    iget v6, p1, Lo44;->b:F

    .line 26
    .line 27
    iget v7, p1, Lo44;->c:F

    .line 28
    .line 29
    cmpg-float v7, v7, v5

    .line 30
    .line 31
    if-ltz v7, :cond_5

    .line 32
    .line 33
    iget-wide v7, p0, Lem4;->z:J

    .line 34
    .line 35
    shr-long v9, v7, v1

    .line 36
    .line 37
    long-to-int v9, v9

    .line 38
    int-to-float v9, v9

    .line 39
    cmpl-float v9, v4, v9

    .line 40
    .line 41
    if-gtz v9, :cond_5

    .line 42
    .line 43
    iget v9, p1, Lo44;->d:F

    .line 44
    .line 45
    cmpg-float v9, v9, v5

    .line 46
    .line 47
    if-ltz v9, :cond_5

    .line 48
    .line 49
    and-long/2addr v7, v2

    .line 50
    long-to-int v7, v7

    .line 51
    int-to-float v7, v7

    .line 52
    cmpl-float v7, v6, v7

    .line 53
    .line 54
    if-lez v7, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    shr-long v7, p2, v1

    .line 58
    .line 59
    long-to-int v7, v7

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    and-long v8, p2, v2

    .line 65
    .line 66
    long-to-int v8, v8

    .line 67
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget v9, p1, Lo44;->c:F

    .line 72
    .line 73
    iget v10, p1, Lo44;->a:F

    .line 74
    .line 75
    sub-float/2addr v9, v10

    .line 76
    sub-float v9, v7, v9

    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v9, v10

    .line 81
    cmpl-float v11, v9, v5

    .line 82
    .line 83
    if-lez v11, :cond_1

    .line 84
    .line 85
    sub-float/2addr v4, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    neg-float v7, v7

    .line 88
    div-float/2addr v7, v10

    .line 89
    cmpg-float v9, v4, v7

    .line 90
    .line 91
    if-gez v9, :cond_2

    .line 92
    .line 93
    move v4, v7

    .line 94
    :cond_2
    :goto_0
    iget v7, p1, Lo44;->d:F

    .line 95
    .line 96
    iget v9, p1, Lo44;->b:F

    .line 97
    .line 98
    sub-float/2addr v7, v9

    .line 99
    sub-float v7, v8, v7

    .line 100
    .line 101
    div-float/2addr v7, v10

    .line 102
    cmpl-float v9, v7, v5

    .line 103
    .line 104
    if-lez v9, :cond_3

    .line 105
    .line 106
    sub-float/2addr v6, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    neg-float v7, v8

    .line 109
    div-float/2addr v7, v10

    .line 110
    cmpg-float v8, v6, v7

    .line 111
    .line 112
    if-gez v8, :cond_4

    .line 113
    .line 114
    move v6, v7

    .line 115
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-long v7, v4

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-long v9, v4

    .line 125
    shl-long v6, v7, v1

    .line 126
    .line 127
    and-long v8, v9, v2

    .line 128
    .line 129
    or-long/2addr v6, v8

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    :goto_3
    shr-long v8, v6, v1

    .line 134
    .line 135
    long-to-int v4, v8

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    and-long/2addr v6, v2

    .line 141
    long-to-int v6, v6

    .line 142
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iget-wide v7, p0, Lem4;->z:J

    .line 147
    .line 148
    shr-long v9, v7, v1

    .line 149
    .line 150
    long-to-int v9, v9

    .line 151
    and-long/2addr v7, v2

    .line 152
    long-to-int v7, v7

    .line 153
    int-to-float v8, v9

    .line 154
    shr-long v9, p2, v1

    .line 155
    .line 156
    long-to-int v9, v9

    .line 157
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    add-float/2addr v10, v8

    .line 162
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    add-float/2addr v9, v4

    .line 167
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    int-to-float v7, v7

    .line 176
    and-long/2addr p2, v2

    .line 177
    long-to-int p2, p2

    .line 178
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    add-float/2addr p3, v7

    .line 183
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    add-float/2addr p2, v6

    .line 188
    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1, v4, v6, v8, p2}, Lo44;->a(FFFF)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    if-eqz p2, :cond_7

    .line 201
    .line 202
    iget-wide p2, p0, Lem4;->z:J

    .line 203
    .line 204
    shr-long v6, p2, v1

    .line 205
    .line 206
    long-to-int v4, v6

    .line 207
    int-to-float v4, v4

    .line 208
    and-long/2addr p2, v2

    .line 209
    long-to-int p2, p2

    .line 210
    int-to-float p2, p2

    .line 211
    invoke-virtual {p1, v5, v5, v4, p2}, Lo44;->a(FFFF)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lo44;->b()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    check-cast v0, Lfi2;

    .line 222
    .line 223
    invoke-virtual {v0}, Lfi2;->b()[F

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-boolean p3, v0, Lfi2;->P:Z

    .line 228
    .line 229
    if-nez p3, :cond_a

    .line 230
    .line 231
    if-nez p2, :cond_9

    .line 232
    .line 233
    iput v5, p1, Lo44;->a:F

    .line 234
    .line 235
    iput v5, p1, Lo44;->b:F

    .line 236
    .line 237
    iput v5, p1, Lo44;->c:F

    .line 238
    .line 239
    iput v5, p1, Lo44;->d:F

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    invoke-static {p2, p1}, Ljo3;->c([FLo44;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_5
    iget-wide p2, p0, Lfa4;->c0:J

    .line 246
    .line 247
    shr-long v0, p2, v1

    .line 248
    .line 249
    long-to-int p0, v0

    .line 250
    iget v0, p1, Lo44;->a:F

    .line 251
    .line 252
    int-to-float p0, p0

    .line 253
    add-float/2addr v0, p0

    .line 254
    iput v0, p1, Lo44;->a:F

    .line 255
    .line 256
    iget v0, p1, Lo44;->c:F

    .line 257
    .line 258
    add-float/2addr v0, p0

    .line 259
    iput v0, p1, Lo44;->c:F

    .line 260
    .line 261
    and-long/2addr p2, v2

    .line 262
    long-to-int p0, p2

    .line 263
    iget p2, p1, Lo44;->b:F

    .line 264
    .line 265
    int-to-float p0, p0

    .line 266
    add-float/2addr p2, p0

    .line 267
    iput p2, p1, Lo44;->b:F

    .line 268
    .line 269
    iget p2, p1, Lo44;->d:F

    .line 270
    .line 271
    add-float/2addr p2, p0

    .line 272
    iput p2, p1, Lo44;->d:F

    .line 273
    .line 274
    return-void
.end method

.method public final r0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfa4;->a0:Lwo3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final r1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfa4;->q0:Lih4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfa4;->r0:Ldi2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lfa4;->r0:Ldi2;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Lfa4;->y1(Lub2;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lfa4;->R:Lza3;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lza3;->V(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final s1(Lwo3;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfa4;->a0:Lwo3;

    .line 6
    .line 7
    if-eq v1, v2, :cond_19

    .line 8
    .line 9
    iput-object v1, v0, Lfa4;->a0:Lwo3;

    .line 10
    .line 11
    iget-object v3, v0, Lfa4;->R:Lza3;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lwo3;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lwo3;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lwo3;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Lwo3;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_10

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lwo3;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lwo3;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lfa4;->q0:Lih4;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Lfi2;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Lfi2;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Lza3;->J()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Lfa4;->T:Lfa4;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Lfa4;->g1()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Lem4;->Z(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lfa4;->W:Lub2;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lfa4;->z1(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Lga4;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Lfa4;->Y0()Lxz3;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v6, v6, Lxz3;->B:Lxz3;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lfa4;->b1(Z)Lxz3;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 118
    .line 119
    iget v7, v5, Lxz3;->A:I

    .line 120
    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    iget v7, v5, Lxz3;->z:I

    .line 125
    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_3
    if-eqz v8, :cond_d

    .line 133
    .line 134
    instance-of v10, v8, Lzo1;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    check-cast v8, Lzo1;

    .line 139
    .line 140
    invoke-interface {v8}, Lzo1;->P()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, Lxz3;->z:I

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    instance-of v10, v8, Lzc1;

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Lzc1;

    .line 155
    .line 156
    iget-object v10, v10, Lzc1;->M:Lxz3;

    .line 157
    .line 158
    move v11, v4

    .line 159
    :goto_4
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    iget v13, v10, Lxz3;->z:I

    .line 163
    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v12, :cond_7

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 174
    .line 175
    new-instance v9, Lz44;

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    new-array v12, v12, [Lxz3;

    .line 180
    .line 181
    invoke-direct {v9, v12, v4}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Lz44;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, Lz44;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, Lxz3;->C:Lxz3;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v11, v12, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    :goto_6
    invoke-static {v9}, Lwc7;->J(Lz44;)Lxz3;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eq v5, v6, :cond_e

    .line 205
    .line 206
    iget-object v5, v5, Lxz3;->C:Lxz3;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_7
    iget-object v2, v3, Lza3;->K:Lkh4;

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    check-cast v2, Loa;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Loa;->u(Lza3;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    invoke-virtual {v3, v0}, Lza3;->O(Lfa4;)V

    .line 219
    .line 220
    .line 221
    :cond_10
    iget-object v2, v0, Lfa4;->b0:Lb44;

    .line 222
    .line 223
    if-eqz v2, :cond_11

    .line 224
    .line 225
    iget v2, v2, Lb44;->e:I

    .line 226
    .line 227
    if-eqz v2, :cond_11

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_11
    invoke-interface {v1}, Lwo3;->a()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_19

    .line 239
    .line 240
    :goto_8
    iget-object v2, v0, Lfa4;->b0:Lb44;

    .line 241
    .line 242
    invoke-interface {v1}, Lwo3;->a()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v2, :cond_12

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_12
    iget v6, v2, Lb44;->e:I

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eq v6, v7, :cond_13

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_13
    iget-object v6, v2, Lb44;->b:[Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v7, v2, Lb44;->c:[I

    .line 261
    .line 262
    iget-object v2, v2, Lb44;->a:[J

    .line 263
    .line 264
    array-length v8, v2

    .line 265
    add-int/lit8 v8, v8, -0x2

    .line 266
    .line 267
    if-ltz v8, :cond_19

    .line 268
    .line 269
    move v9, v4

    .line 270
    :goto_9
    aget-wide v10, v2, v9

    .line 271
    .line 272
    not-long v12, v10

    .line 273
    const/4 v14, 0x7

    .line 274
    shl-long/2addr v12, v14

    .line 275
    and-long/2addr v12, v10

    .line 276
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    and-long/2addr v12, v14

    .line 282
    cmp-long v12, v12, v14

    .line 283
    .line 284
    if-eqz v12, :cond_18

    .line 285
    .line 286
    sub-int v12, v9, v8

    .line 287
    .line 288
    not-int v12, v12

    .line 289
    ushr-int/lit8 v12, v12, 0x1f

    .line 290
    .line 291
    const/16 v13, 0x8

    .line 292
    .line 293
    rsub-int/lit8 v12, v12, 0x8

    .line 294
    .line 295
    move v14, v4

    .line 296
    :goto_a
    if-ge v14, v12, :cond_17

    .line 297
    .line 298
    const-wide/16 v15, 0xff

    .line 299
    .line 300
    and-long/2addr v15, v10

    .line 301
    const-wide/16 v17, 0x80

    .line 302
    .line 303
    cmp-long v15, v15, v17

    .line 304
    .line 305
    if-gez v15, :cond_16

    .line 306
    .line 307
    shl-int/lit8 v15, v9, 0x3

    .line 308
    .line 309
    add-int/2addr v15, v14

    .line 310
    aget-object v16, v6, v15

    .line 311
    .line 312
    aget v15, v7, v15

    .line 313
    .line 314
    move-object/from16 v4, v16

    .line 315
    .line 316
    check-cast v4, Lf7;

    .line 317
    .line 318
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Integer;

    .line 323
    .line 324
    if-nez v4, :cond_14

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eq v4, v15, :cond_16

    .line 332
    .line 333
    :goto_b
    iget-object v2, v3, Lza3;->d0:Ldb3;

    .line 334
    .line 335
    iget-object v2, v2, Ldb3;->p:Luo3;

    .line 336
    .line 337
    iget-object v2, v2, Luo3;->V:Lab3;

    .line 338
    .line 339
    invoke-virtual {v2}, Lab3;->f()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lfa4;->b0:Lb44;

    .line 343
    .line 344
    if-nez v2, :cond_15

    .line 345
    .line 346
    sget-object v2, Ldc4;->a:Lb44;

    .line 347
    .line 348
    new-instance v2, Lb44;

    .line 349
    .line 350
    invoke-direct {v2}, Lb44;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v2, v0, Lfa4;->b0:Lb44;

    .line 354
    .line 355
    :cond_15
    invoke-virtual {v2}, Lb44;->a()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Lwo3;->a()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_19

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/util/Map$Entry;

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v2, v1, v3}, Lb44;->g(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_16
    shr-long/2addr v10, v13

    .line 401
    add-int/lit8 v14, v14, 0x1

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    goto :goto_a

    .line 405
    :cond_17
    if-ne v12, v13, :cond_19

    .line 406
    .line 407
    :cond_18
    if-eq v9, v8, :cond_19

    .line 408
    .line 409
    add-int/lit8 v9, v9, 0x1

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    :cond_19
    return-void
.end method

.method public final t0()Lza3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa4;->R:Lza3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t1(Lxz3;Lea4;JLil2;IZF)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    iget-object v10, v5, Lil2;->x:Lf44;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-wide/from16 v3, p3

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v7}, Lfa4;->f1(Lea4;JLil2;IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object/from16 v2, p2

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lea4;->i(Lxz3;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Lea4;->h()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lwc7;->F(Lyc1;I)Lxz3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    move-wide/from16 v3, p3

    .line 42
    .line 43
    move-object/from16 v5, p5

    .line 44
    .line 45
    move/from16 v6, p6

    .line 46
    .line 47
    move/from16 v7, p7

    .line 48
    .line 49
    move/from16 v8, p8

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v8}, Lfa4;->t1(Lxz3;Lea4;JLil2;IZF)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object/from16 v5, p5

    .line 56
    .line 57
    move/from16 v7, p7

    .line 58
    .line 59
    move/from16 v8, p8

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lea4;->d(Lxz3;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    iget-object v11, v5, Lil2;->y:Lw34;

    .line 68
    .line 69
    iget v12, v5, Lil2;->z:I

    .line 70
    .line 71
    iget v1, v10, Lf44;->b:I

    .line 72
    .line 73
    add-int/lit8 v3, v1, -0x1

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-ne v12, v3, :cond_6

    .line 77
    .line 78
    add-int/lit8 v13, v12, 0x1

    .line 79
    .line 80
    invoke-virtual {v5, v13, v1}, Lil2;->c(II)V

    .line 81
    .line 82
    .line 83
    iget v1, v5, Lil2;->z:I

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput v1, v5, Lil2;->z:I

    .line 88
    .line 89
    invoke-virtual {v10, v0}, Lf44;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v7, v4}, Lv94;->e(FZZ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v11, v3, v4}, Lw34;->a(J)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Lea4;->h()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v0, v1}, Lwc7;->F(Lyc1;I)Lxz3;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v9, 0x0

    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move-wide/from16 v3, p3

    .line 111
    .line 112
    move/from16 v6, p6

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v9}, Lfa4;->n1(Lxz3;Lea4;JLil2;IZFZ)V

    .line 115
    .line 116
    .line 117
    iput v12, v5, Lil2;->z:I

    .line 118
    .line 119
    iget v0, v10, Lf44;->b:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    if-eq v13, v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v5}, Lil2;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Lt80;->Y(J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    return-void

    .line 137
    :cond_3
    :goto_0
    iget v0, v5, Lil2;->z:I

    .line 138
    .line 139
    add-int/lit8 v1, v0, 0x1

    .line 140
    .line 141
    invoke-virtual {v10, v1}, Lf44;->l(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    if-ltz v1, :cond_5

    .line 145
    .line 146
    iget v2, v11, Lw34;->b:I

    .line 147
    .line 148
    if-ge v1, v2, :cond_5

    .line 149
    .line 150
    iget-object v3, v11, Lw34;->a:[J

    .line 151
    .line 152
    aget-wide v4, v3, v1

    .line 153
    .line 154
    add-int/lit8 v4, v2, -0x1

    .line 155
    .line 156
    if-eq v1, v4, :cond_4

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x2

    .line 159
    .line 160
    invoke-static {v3, v3, v1, v0, v2}, Lms;->z0([J[JIII)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget v0, v11, Lw34;->b:I

    .line 164
    .line 165
    add-int/lit8 v0, v0, -0x1

    .line 166
    .line 167
    iput v0, v11, Lw34;->b:I

    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    const-string v0, "Index must be between 0 and size"

    .line 171
    .line 172
    invoke-static {v0}, Lze0;->g(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    invoke-virtual {v5}, Lil2;->b()J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    iget v14, v5, Lil2;->z:I

    .line 181
    .line 182
    iget v1, v10, Lf44;->b:I

    .line 183
    .line 184
    add-int/lit8 v15, v1, -0x1

    .line 185
    .line 186
    iput v15, v5, Lil2;->z:I

    .line 187
    .line 188
    iget v2, v10, Lf44;->b:I

    .line 189
    .line 190
    invoke-virtual {v5, v1, v2}, Lil2;->c(II)V

    .line 191
    .line 192
    .line 193
    iget v1, v5, Lil2;->z:I

    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    iput v1, v5, Lil2;->z:I

    .line 198
    .line 199
    invoke-virtual {v10, v0}, Lf44;->a(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v7, v4}, Lv94;->e(FZZ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-virtual {v11, v1, v2}, Lw34;->a(J)V

    .line 207
    .line 208
    .line 209
    invoke-interface/range {p2 .. p2}, Lea4;->h()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v0, v1}, Lwc7;->F(Lyc1;I)Lxz3;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v9, 0x0

    .line 218
    move-object/from16 v0, p0

    .line 219
    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    move-wide/from16 v3, p3

    .line 223
    .line 224
    move/from16 v6, p6

    .line 225
    .line 226
    invoke-virtual/range {v0 .. v9}, Lfa4;->n1(Lxz3;Lea4;JLil2;IZFZ)V

    .line 227
    .line 228
    .line 229
    iput v15, v5, Lil2;->z:I

    .line 230
    .line 231
    invoke-virtual {v5}, Lil2;->b()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    iget v2, v5, Lil2;->z:I

    .line 236
    .line 237
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    iget v3, v10, Lf44;->b:I

    .line 240
    .line 241
    add-int/lit8 v3, v3, -0x1

    .line 242
    .line 243
    if-ge v2, v3, :cond_8

    .line 244
    .line 245
    invoke-static {v12, v13, v0, v1}, Lt80;->B(JJ)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-lez v2, :cond_8

    .line 250
    .line 251
    add-int/lit8 v2, v14, 0x1

    .line 252
    .line 253
    invoke-static {v0, v1}, Lt80;->Y(J)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget v1, v5, Lil2;->z:I

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    add-int/lit8 v1, v1, 0x2

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    :goto_1
    invoke-virtual {v5, v2, v1}, Lil2;->c(II)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    iget v0, v5, Lil2;->z:I

    .line 271
    .line 272
    add-int/lit8 v0, v0, 0x1

    .line 273
    .line 274
    iget v1, v10, Lf44;->b:I

    .line 275
    .line 276
    invoke-virtual {v5, v0, v1}, Lil2;->c(II)V

    .line 277
    .line 278
    .line 279
    :goto_2
    iput v14, v5, Lil2;->z:I

    .line 280
    .line 281
    return-void

    .line 282
    :cond_9
    invoke-interface/range {p2 .. p2}, Lea4;->h()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v0, v1}, Lwc7;->F(Lyc1;I)Lxz3;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v9, 0x0

    .line 291
    move-object/from16 v0, p0

    .line 292
    .line 293
    move-object/from16 v2, p2

    .line 294
    .line 295
    move-wide/from16 v3, p3

    .line 296
    .line 297
    move/from16 v6, p6

    .line 298
    .line 299
    move/from16 v7, p7

    .line 300
    .line 301
    move/from16 v8, p8

    .line 302
    .line 303
    invoke-virtual/range {v0 .. v9}, Lfa4;->n1(Lxz3;Lea4;JLil2;IZFZ)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfa4;->q0:Lih4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lfa4;->U:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lfa4;->R:Lza3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lza3;->I()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final u0()Lwo3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa4;->a0:Lwo3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 7
    .line 8
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final v1()Ln05;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lfa4;->Y0()Lxz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lxz3;->K:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lte4;->B(Lha3;)Lha3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lfa4;->e0:Lo44;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lo44;

    .line 20
    .line 21
    invoke-direct {v1}, Lo44;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lfa4;->e0:Lo44;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lfa4;->X0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p0, v2, v3}, Lfa4;->P0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p0}, Lfa4;->Z0()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Lfa4;->h0:Ln05;

    .line 42
    .line 43
    iget v4, v4, Ln05;->a:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v4, v5

    .line 47
    :goto_0
    invoke-virtual {p0}, Lfa4;->Z0()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-object v5, p0, Lfa4;->h0:Ln05;

    .line 54
    .line 55
    iget v5, v5, Ln05;->b:F

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lfa4;->Z0()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    iget-object v6, p0, Lfa4;->h0:Ln05;

    .line 64
    .line 65
    iget v6, v6, Ln05;->c:F

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lem4;->S()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    :goto_1
    invoke-virtual {p0}, Lfa4;->Z0()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    iget-object v7, p0, Lfa4;->h0:Ln05;

    .line 80
    .line 81
    iget v7, v7, Ln05;->d:F

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {p0}, Lem4;->R()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    int-to-float v7, v7

    .line 89
    :goto_2
    const/16 v8, 0x20

    .line 90
    .line 91
    shr-long v8, v2, v8

    .line 92
    .line 93
    long-to-int v8, v8

    .line 94
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sub-float/2addr v4, v9

    .line 99
    iput v4, v1, Lo44;->a:F

    .line 100
    .line 101
    const-wide v9, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v2, v9

    .line 107
    long-to-int v2, v2

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sub-float/2addr v5, v3

    .line 113
    iput v5, v1, Lo44;->b:F

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-float/2addr v3, v6

    .line 120
    iput v3, v1, Lo44;->c:F

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-float/2addr v2, v7

    .line 127
    iput v2, v1, Lo44;->d:F

    .line 128
    .line 129
    :goto_3
    if-eq p0, v0, :cond_7

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-virtual {p0, v1, v2, v3}, Lfa4;->q1(Lo44;ZZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lo44;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    :goto_4
    sget-object p0, Ln05;->e:Ln05;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_6
    iget-object p0, p0, Lfa4;->T:Lfa4;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    new-instance p0, Ln05;

    .line 152
    .line 153
    iget v0, v1, Lo44;->a:F

    .line 154
    .line 155
    iget v2, v1, Lo44;->b:F

    .line 156
    .line 157
    iget v3, v1, Lo44;->c:F

    .line 158
    .line 159
    iget v1, v1, Lo44;->d:F

    .line 160
    .line 161
    invoke-direct {p0, v0, v2, v3, v1}, Ln05;-><init>(FFFF)V

    .line 162
    .line 163
    .line 164
    return-object p0
.end method

.method public final w()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lfa4;->R:Lza3;

    .line 2
    .line 3
    iget-object v1, v0, Lza3;->c0:Lkf;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkf;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lfa4;->Y0()Lxz3;

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lza3;->c0:Lkf;

    .line 18
    .line 19
    iget-object p0, p0, Lkf;->C:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lz66;

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :goto_0
    if-eqz p0, :cond_8

    .line 25
    .line 26
    iget v4, p0, Lxz3;->z:I

    .line 27
    .line 28
    and-int/2addr v4, v2

    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v5, v3

    .line 33
    :goto_1
    if-eqz v4, :cond_7

    .line 34
    .line 35
    instance-of v6, v4, Lvi4;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    check-cast v4, Lvi4;

    .line 40
    .line 41
    iget-object v6, v0, Lza3;->V:Lud1;

    .line 42
    .line 43
    invoke-interface {v4, v6, v1}, Lvi4;->c(Lud1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    iget v6, v4, Lxz3;->z:I

    .line 49
    .line 50
    and-int/2addr v6, v2

    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    instance-of v6, v4, Lzc1;

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Lzc1;

    .line 59
    .line 60
    iget-object v6, v6, Lzc1;->M:Lxz3;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move v8, v7

    .line 64
    :goto_2
    const/4 v9, 0x1

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    iget v10, v6, Lxz3;->z:I

    .line 68
    .line 69
    and-int/2addr v10, v2

    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    if-ne v8, v9, :cond_1

    .line 75
    .line 76
    move-object v4, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    if-nez v5, :cond_2

    .line 79
    .line 80
    new-instance v5, Lz44;

    .line 81
    .line 82
    const/16 v9, 0x10

    .line 83
    .line 84
    new-array v9, v9, [Lxz3;

    .line 85
    .line 86
    invoke-direct {v5, v9, v7}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lz44;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v3

    .line 95
    :cond_3
    invoke-virtual {v5, v6}, Lz44;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_3
    iget-object v6, v6, Lxz3;->C:Lxz3;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    if-ne v8, v9, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    :goto_4
    invoke-static {v5}, Lwc7;->J(Lz44;)Lxz3;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    iget-object p0, p0, Lxz3;->B:Lxz3;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    return-object v1

    .line 113
    :cond_9
    return-object v3
.end method

.method public final w1(Lfa4;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lfa4;->T:Lfa4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lfa4;->w1(Lfa4;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lfa4;->c0:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lc13;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lfa4;->w0:[F

    .line 26
    .line 27
    invoke-static {p1}, Ljo3;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lfa4;->c0:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Ljo3;->f([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Ljo3;->e([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lfa4;->q0:Lih4;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    check-cast p0, Lfi2;

    .line 59
    .line 60
    invoke-virtual {p0}, Lfi2;->a()[F

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p2, p0}, Ljo3;->e([F[F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final x()Lha3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfa4;->Y0()Lxz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lxz3;->K:Z

    .line 6
    .line 7
    iget-object v1, p0, Lfa4;->R:Lza3;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "\n|"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " isAttached="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lza3;->I()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " modifier="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lza3;->h0:Lyz3;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tail="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lfa4;->Y0()Lxz3;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lza3;->v()Lza3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lez2;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lfa4;->i1()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Lza3;->c0:Lkf;

    .line 79
    .line 80
    iget-object p0, p0, Lkf;->B:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lfa4;

    .line 83
    .line 84
    iget-object p0, p0, Lfa4;->T:Lfa4;

    .line 85
    .line 86
    return-object p0
.end method

.method public final x1(Lfa4;[F)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lfa4;->q0:Lih4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lfi2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfi2;->b()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Ljo3;->e([F[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lfa4;->c0:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lc13;->b(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lfa4;->w0:[F

    .line 31
    .line 32
    invoke-static {v2}, Ljo3;->d([F)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    shr-long v3, v0, v3

    .line 38
    .line 39
    long-to-int v3, v3

    .line 40
    int-to-float v3, v3

    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v2, v3, v0}, Ljo3;->f([FFF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v2}, Ljo3;->e([F[F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lfa4;->T:Lfa4;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final y0()Lyl3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa4;->T:Lfa4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y1(Lub2;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lfa4;->r0:Ldi2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 9
    .line 10
    invoke-static {v0}, Lez2;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lfa4;->R:Lza3;

    .line 16
    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Lfa4;->W:Lub2;

    .line 20
    .line 21
    if-ne p2, p1, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lfa4;->X:Lud1;

    .line 24
    .line 25
    iget-object v3, v2, Lza3;->V:Lud1;

    .line 26
    .line 27
    invoke-static {p2, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lfa4;->Y:Lia3;

    .line 34
    .line 35
    iget-object v3, v2, Lza3;->W:Lia3;

    .line 36
    .line 37
    if-eq p2, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move p2, v1

    .line 43
    :goto_2
    iget-object v3, v2, Lza3;->V:Lud1;

    .line 44
    .line 45
    iput-object v3, p0, Lfa4;->X:Lud1;

    .line 46
    .line 47
    iget-object v3, v2, Lza3;->W:Lia3;

    .line 48
    .line 49
    iput-object v3, p0, Lfa4;->Y:Lia3;

    .line 50
    .line 51
    invoke-virtual {v2}, Lza3;->I()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lfa4;->o0:Lca4;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iput-object p1, p0, Lfa4;->W:Lub2;

    .line 63
    .line 64
    iget-object p1, p0, Lfa4;->q0:Lih4;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    invoke-static {v2}, Lcb3;->a(Lza3;)Lkh4;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lfa4;->n0:Lq;

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    new-instance p2, Lca4;

    .line 77
    .line 78
    invoke-direct {p2, p0, v0}, Lca4;-><init>(Lfa4;B)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lq;

    .line 82
    .line 83
    const/16 v3, 0x1b

    .line 84
    .line 85
    invoke-direct {v0, p0, p2, v3}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lfa4;->n0:Lq;

    .line 89
    .line 90
    move-object p2, v0

    .line 91
    :cond_4
    check-cast p1, Loa;

    .line 92
    .line 93
    invoke-virtual {p1, p2, v4, v5}, Loa;->e(Lic2;Lca4;Ldi2;)Lih4;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-wide v5, p0, Lem4;->z:J

    .line 98
    .line 99
    move-object p2, p1

    .line 100
    check-cast p2, Lfi2;

    .line 101
    .line 102
    invoke-virtual {p2, v5, v6}, Lfi2;->e(J)V

    .line 103
    .line 104
    .line 105
    iget-wide v5, p0, Lfa4;->c0:J

    .line 106
    .line 107
    invoke-virtual {p2, v5, v6}, Lfi2;->d(J)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lfa4;->q0:Lih4;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lfa4;->z1(Z)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, v2, Lza3;->g0:Z

    .line 116
    .line 117
    invoke-virtual {v4}, Lca4;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lfa4;->z1(Z)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void

    .line 127
    :cond_7
    iput-object v5, p0, Lfa4;->W:Lub2;

    .line 128
    .line 129
    iget-object p1, p0, Lfa4;->q0:Lih4;

    .line 130
    .line 131
    if-eqz p1, :cond_c

    .line 132
    .line 133
    check-cast p1, Lfi2;

    .line 134
    .line 135
    invoke-virtual {p1}, Lfi2;->b()[F

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2}, Lv94;->z([F)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v2, p0}, Lza3;->O(Lfa4;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iput-object v5, p1, Lfi2;->A:Lic2;

    .line 149
    .line 150
    iput-object v5, p1, Lfi2;->B:Lsb2;

    .line 151
    .line 152
    iput-boolean v1, p1, Lfi2;->D:Z

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lfi2;->f(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p1, Lfi2;->y:Lci2;

    .line 158
    .line 159
    if-eqz p2, :cond_b

    .line 160
    .line 161
    iget-object v3, p1, Lfi2;->x:Ldi2;

    .line 162
    .line 163
    invoke-interface {p2, v3}, Lci2;->a(Ldi2;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p1, Lfi2;->z:Loa;

    .line 167
    .line 168
    iget-object v3, p2, Loa;->M0:Ll33;

    .line 169
    .line 170
    :cond_9
    iget-object v6, v3, Ll33;->z:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Ljava/lang/ref/ReferenceQueue;

    .line 173
    .line 174
    iget-object v7, v3, Ll33;->y:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Lz44;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_a

    .line 183
    .line 184
    invoke-virtual {v7, v6}, Lz44;->k(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_a
    if-nez v6, :cond_9

    .line 188
    .line 189
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    iget-object v3, v3, Ll33;->z:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 194
    .line 195
    invoke-direct {v6, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v6}, Lz44;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p2, Loa;->a0:Lf44;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Lf44;->k(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_b
    iput-object v5, p0, Lfa4;->q0:Lih4;

    .line 207
    .line 208
    iput-boolean v1, v2, Lza3;->g0:Z

    .line 209
    .line 210
    invoke-virtual {v4}, Lca4;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lfa4;->Y0()Lxz3;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-boolean p1, p1, Lxz3;->K:Z

    .line 218
    .line 219
    if-eqz p1, :cond_c

    .line 220
    .line 221
    invoke-virtual {v2}, Lza3;->J()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_c

    .line 226
    .line 227
    iget-object p1, v2, Lza3;->K:Lkh4;

    .line 228
    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    check-cast p1, Loa;

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Loa;->u(Lza3;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    iput-boolean v0, p0, Lfa4;->p0:Z

    .line 237
    .line 238
    return-void
.end method

.method public final z0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfa4;->c0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z1(Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfa4;->r0:Ldi2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1a

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lfa4;->q0:Lih4;

    .line 10
    .line 11
    iget-object v2, v0, Lfa4;->W:Lub2;

    .line 12
    .line 13
    if-eqz v1, :cond_42

    .line 14
    .line 15
    if-eqz v2, :cond_41

    .line 16
    .line 17
    sget-object v3, Lfa4;->u0:Lp55;

    .line 18
    .line 19
    invoke-virtual {v3}, Lp55;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lfa4;->R:Lza3;

    .line 23
    .line 24
    iget-object v5, v4, Lza3;->V:Lud1;

    .line 25
    .line 26
    iput-object v5, v3, Lp55;->Q:Lud1;

    .line 27
    .line 28
    iget-object v5, v4, Lza3;->W:Lia3;

    .line 29
    .line 30
    iput-object v5, v3, Lp55;->R:Lia3;

    .line 31
    .line 32
    iget-wide v5, v0, Lem4;->z:J

    .line 33
    .line 34
    invoke-static {v5, v6}, Lm37;->O(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iput-wide v5, v3, Lp55;->O:J

    .line 39
    .line 40
    new-instance v5, Lr05;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lcb3;->a(Lza3;)Lkh4;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Loa;

    .line 50
    .line 51
    invoke-virtual {v6}, Loa;->getSnapshotObserver()Lmh4;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Lmi;

    .line 56
    .line 57
    const/16 v8, 0xc

    .line 58
    .line 59
    invoke-direct {v7, v2, v0, v5, v8}, Lmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v6, Lmh4;->a:Leu5;

    .line 63
    .line 64
    sget-object v6, Lfa4;->s0:Lc94;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v6, v7}, Leu5;->d(Ljava/lang/Object;Lub2;Lsb2;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lfa4;->f0:Lda3;

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    new-instance v2, Lda3;

    .line 74
    .line 75
    invoke-direct {v2}, Lda3;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lfa4;->f0:Lda3;

    .line 79
    .line 80
    :cond_1
    sget-object v6, Lfa4;->v0:Lda3;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v7, v2, Lda3;->a:F

    .line 86
    .line 87
    iput v7, v6, Lda3;->a:F

    .line 88
    .line 89
    iget v7, v2, Lda3;->b:F

    .line 90
    .line 91
    iput v7, v6, Lda3;->b:F

    .line 92
    .line 93
    iget v7, v2, Lda3;->c:F

    .line 94
    .line 95
    iput v7, v6, Lda3;->c:F

    .line 96
    .line 97
    iget v7, v2, Lda3;->d:F

    .line 98
    .line 99
    iput v7, v6, Lda3;->d:F

    .line 100
    .line 101
    iget v7, v2, Lda3;->e:F

    .line 102
    .line 103
    iput v7, v6, Lda3;->e:F

    .line 104
    .line 105
    iget v7, v2, Lda3;->f:F

    .line 106
    .line 107
    iput v7, v6, Lda3;->f:F

    .line 108
    .line 109
    iget v7, v2, Lda3;->g:F

    .line 110
    .line 111
    iput v7, v6, Lda3;->g:F

    .line 112
    .line 113
    iget v7, v2, Lda3;->h:F

    .line 114
    .line 115
    iput v7, v6, Lda3;->h:F

    .line 116
    .line 117
    iget-wide v7, v2, Lda3;->i:J

    .line 118
    .line 119
    iput-wide v7, v6, Lda3;->i:J

    .line 120
    .line 121
    iget v7, v3, Lp55;->y:F

    .line 122
    .line 123
    iput v7, v2, Lda3;->a:F

    .line 124
    .line 125
    iget v7, v3, Lp55;->z:F

    .line 126
    .line 127
    iput v7, v2, Lda3;->b:F

    .line 128
    .line 129
    iget v7, v3, Lp55;->B:F

    .line 130
    .line 131
    iput v7, v2, Lda3;->c:F

    .line 132
    .line 133
    iget v7, v3, Lp55;->C:F

    .line 134
    .line 135
    iput v7, v2, Lda3;->d:F

    .line 136
    .line 137
    iget v7, v3, Lp55;->G:F

    .line 138
    .line 139
    iput v7, v2, Lda3;->e:F

    .line 140
    .line 141
    iget v7, v3, Lp55;->H:F

    .line 142
    .line 143
    iput v7, v2, Lda3;->f:F

    .line 144
    .line 145
    iget v7, v3, Lp55;->I:F

    .line 146
    .line 147
    iput v7, v2, Lda3;->g:F

    .line 148
    .line 149
    iget v7, v3, Lp55;->J:F

    .line 150
    .line 151
    iput v7, v2, Lda3;->h:F

    .line 152
    .line 153
    iget-wide v7, v3, Lp55;->K:J

    .line 154
    .line 155
    iput-wide v7, v2, Lda3;->i:J

    .line 156
    .line 157
    check-cast v1, Lfi2;

    .line 158
    .line 159
    iget-object v7, v1, Lfi2;->z:Loa;

    .line 160
    .line 161
    iget v8, v3, Lp55;->x:I

    .line 162
    .line 163
    iget v9, v1, Lfi2;->K:I

    .line 164
    .line 165
    or-int/2addr v8, v9

    .line 166
    iget-object v9, v3, Lp55;->R:Lia3;

    .line 167
    .line 168
    iput-object v9, v1, Lfi2;->I:Lia3;

    .line 169
    .line 170
    iget-object v9, v3, Lp55;->Q:Lud1;

    .line 171
    .line 172
    iput-object v9, v1, Lfi2;->H:Lud1;

    .line 173
    .line 174
    const/high16 v10, 0x100000

    .line 175
    .line 176
    and-int/2addr v10, v8

    .line 177
    const/4 v11, 0x0

    .line 178
    if-eqz v10, :cond_7

    .line 179
    .line 180
    iget-object v10, v1, Lfi2;->x:Ldi2;

    .line 181
    .line 182
    iget-object v14, v3, Lp55;->P:Lca3;

    .line 183
    .line 184
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-interface {v9, v11}, Lud1;->x0(F)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    iget-object v15, v3, Lp55;->P:Lca3;

    .line 192
    .line 193
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {v9, v11}, Lud1;->x0(F)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    iget-object v13, v3, Lp55;->P:Lca3;

    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-interface {v9, v11}, Lud1;->x0(F)I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    iget-object v12, v3, Lp55;->P:Lca3;

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-interface {v9, v11}, Lud1;->x0(F)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    iput v14, v10, Ldi2;->v:I

    .line 219
    .line 220
    iput v15, v10, Ldi2;->w:I

    .line 221
    .line 222
    iput v13, v10, Ldi2;->x:I

    .line 223
    .line 224
    iput v9, v10, Ldi2;->y:I

    .line 225
    .line 226
    iget-object v10, v10, Ldi2;->a:Lhi2;

    .line 227
    .line 228
    if-ltz v14, :cond_2

    .line 229
    .line 230
    if-ltz v15, :cond_2

    .line 231
    .line 232
    if-ltz v13, :cond_2

    .line 233
    .line 234
    if-ltz v9, :cond_2

    .line 235
    .line 236
    move-object/from16 v17, v4

    .line 237
    .line 238
    move/from16 v16, v11

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_2
    const-string v12, ", Top: "

    .line 242
    .line 243
    move/from16 v16, v11

    .line 244
    .line 245
    const-string v11, ", Right: "

    .line 246
    .line 247
    move-object/from16 v17, v4

    .line 248
    .line 249
    const-string v4, "Outsets cannot be negative! Left: "

    .line 250
    .line 251
    invoke-static {v4, v14, v12, v15, v11}, Lqx1;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v11, ", Bottom: "

    .line 259
    .line 260
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4}, Ldz2;->a(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_0
    iget v4, v10, Lhi2;->x:I

    .line 274
    .line 275
    if-ne v14, v4, :cond_3

    .line 276
    .line 277
    iget v11, v10, Lhi2;->y:I

    .line 278
    .line 279
    if-ne v15, v11, :cond_3

    .line 280
    .line 281
    iget v11, v10, Lhi2;->z:I

    .line 282
    .line 283
    if-ne v13, v11, :cond_3

    .line 284
    .line 285
    iget v11, v10, Lhi2;->A:I

    .line 286
    .line 287
    if-eq v9, v11, :cond_6

    .line 288
    .line 289
    :cond_3
    if-ne v14, v4, :cond_5

    .line 290
    .line 291
    iget v4, v10, Lhi2;->y:I

    .line 292
    .line 293
    if-eq v15, v4, :cond_4

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_4
    const/4 v4, 0x0

    .line 297
    goto :goto_2

    .line 298
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 299
    :goto_2
    iput v14, v10, Lhi2;->x:I

    .line 300
    .line 301
    iput v15, v10, Lhi2;->y:I

    .line 302
    .line 303
    iput v13, v10, Lhi2;->z:I

    .line 304
    .line 305
    iput v9, v10, Lhi2;->A:I

    .line 306
    .line 307
    invoke-virtual {v10}, Lhi2;->e()V

    .line 308
    .line 309
    .line 310
    if-eqz v4, :cond_6

    .line 311
    .line 312
    invoke-virtual {v10}, Lhi2;->d()V

    .line 313
    .line 314
    .line 315
    :cond_6
    invoke-virtual {v1}, Lfi2;->c()V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_7
    move-object/from16 v17, v4

    .line 320
    .line 321
    move/from16 v16, v11

    .line 322
    .line 323
    :goto_3
    and-int/lit16 v4, v8, 0x1000

    .line 324
    .line 325
    if-eqz v4, :cond_8

    .line 326
    .line 327
    iget-wide v9, v3, Lp55;->K:J

    .line 328
    .line 329
    iput-wide v9, v1, Lfi2;->L:J

    .line 330
    .line 331
    :cond_8
    and-int/lit8 v9, v8, 0x1

    .line 332
    .line 333
    if-eqz v9, :cond_a

    .line 334
    .line 335
    iget-object v9, v1, Lfi2;->x:Ldi2;

    .line 336
    .line 337
    iget v10, v3, Lp55;->y:F

    .line 338
    .line 339
    iget-object v9, v9, Ldi2;->a:Lhi2;

    .line 340
    .line 341
    iget v11, v9, Lhi2;->l:F

    .line 342
    .line 343
    cmpg-float v11, v11, v10

    .line 344
    .line 345
    if-nez v11, :cond_9

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_9
    iput v10, v9, Lhi2;->l:F

    .line 349
    .line 350
    iget-object v9, v9, Lhi2;->c:Landroid/graphics/RenderNode;

    .line 351
    .line 352
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 353
    .line 354
    .line 355
    :cond_a
    :goto_4
    and-int/lit8 v9, v8, 0x2

    .line 356
    .line 357
    if-eqz v9, :cond_c

    .line 358
    .line 359
    iget-object v9, v1, Lfi2;->x:Ldi2;

    .line 360
    .line 361
    iget v10, v3, Lp55;->z:F

    .line 362
    .line 363
    iget-object v9, v9, Ldi2;->a:Lhi2;

    .line 364
    .line 365
    iget v11, v9, Lhi2;->m:F

    .line 366
    .line 367
    cmpg-float v11, v11, v10

    .line 368
    .line 369
    if-nez v11, :cond_b

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_b
    iput v10, v9, Lhi2;->m:F

    .line 373
    .line 374
    iget-object v9, v9, Lhi2;->c:Landroid/graphics/RenderNode;

    .line 375
    .line 376
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 377
    .line 378
    .line 379
    :cond_c
    :goto_5
    and-int/lit8 v9, v8, 0x4

    .line 380
    .line 381
    if-eqz v9, :cond_d

    .line 382
    .line 383
    iget-object v9, v1, Lfi2;->x:Ldi2;

    .line 384
    .line 385
    iget v10, v3, Lp55;->A:F

    .line 386
    .line 387
    invoke-virtual {v9, v10}, Ldi2;->f(F)V

    .line 388
    .line 389
    .line 390
    :cond_d
    and-int/lit8 v9, v8, 0x8

    .line 391
    .line 392
    if-eqz v9, :cond_f

    .line 393
    .line 394
    iget-object v9, v1, Lfi2;->x:Ldi2;

    .line 395
    .line 396
    iget v10, v3, Lp55;->B:F

    .line 397
    .line 398
    iget-object v9, v9, Ldi2;->a:Lhi2;

    .line 399
    .line 400
    iget v11, v9, Lhi2;->n:F

    .line 401
    .line 402
    cmpg-float v11, v11, v10

    .line 403
    .line 404
    if-nez v11, :cond_e

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_e
    iput v10, v9, Lhi2;->n:F

    .line 408
    .line 409
    iget-object v9, v9, Lhi2;->c:Landroid/graphics/RenderNode;

    .line 410
    .line 411
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 412
    .line 413
    .line 414
    :cond_f
    :goto_6
    and-int/lit8 v9, v8, 0x10

    .line 415
    .line 416
    if-eqz v9, :cond_11

    .line 417
    .line 418
    iget-object v9, v1, Lfi2;->x:Ldi2;

    .line 419
    .line 420
    iget v10, v3, Lp55;->C:F

    .line 421
    .line 422
    iget-object v9, v9, Ldi2;->a:Lhi2;

    .line 423
    .line 424
    iget v11, v9, Lhi2;->o:F

    .line 425
    .line 426
    cmpg-float v11, v11, v10

    .line 427
    .line 428
    if-nez v11, :cond_10

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_10
    iput v10, v9, Lhi2;->o:F

    .line 432
    .line 433
    iget-object v9, v9, Lhi2;->c:Landroid/graphics/RenderNode;

    .line 434
    .line 435
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 436
    .line 437
    .line 438
    :cond_11
    :goto_7
    and-int/lit8 v9, v8, 0x20

    .line 439
    .line 440
    if-eqz v9, :cond_13

    .line 441
    .line 442
    iget-object v9, v1, Lfi2;->x:Ldi2;

    .line 443
    .line 444
    iget v10, v3, Lp55;->D:F

    .line 445
    .line 446
    iget-object v11, v9, Ldi2;->a:Lhi2;

    .line 447
    .line 448
    iget v12, v11, Lhi2;->p:F

    .line 449
    .line 450
    cmpg-float v12, v12, v10

    .line 451
    .line 452
    if-nez v12, :cond_12

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_12
    iput v10, v11, Lhi2;->p:F

    .line 456
    .line 457
    iget-object v11, v11, Lhi2;->c:Landroid/graphics/RenderNode;

    .line 458
    .line 459
    invoke-virtual {v11, v10}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 460
    .line 461
    .line 462
    const/4 v10, 0x1

    .line 463
    iput-boolean v10, v9, Ldi2;->g:Z

    .line 464
    .line 465
    invoke-virtual {v9}, Ldi2;->a()V

    .line 466
    .line 467
    .line 468
    :goto_8
    iget v9, v3, Lp55;->D:F

    .line 469
    .line 470
    cmpl-float v9, v9, v16

    .line 471
    .line 472
    if-lez v9, :cond_13

    .line 473
    .line 474
    iget-boolean v9, v1, Lfi2;->Q:Z

    .line 475
    .line 476
    if-nez v9, :cond_13

    .line 477
    .line 478
    iget-object v9, v1, Lfi2;->B:Lsb2;

    .line 479
    .line 480
    if-eqz v9, :cond_13

    .line 481
    .line 482
    invoke-interface {v9}, Lsb2;->invoke()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    :cond_13
    and-int/lit8 v9, v8, 0x40

    .line 486
    .line 487
    if-eqz v9, :cond_14

    .line 488
    .line 489
    iget-object v9, v1, Lfi2;->x:Ldi2;

    .line 490
    .line 491
    iget-wide v10, v3, Lp55;->E:J

    .line 492
    .line 493
    iget-object v9, v9, Ldi2;->a:Lhi2;

    .line 494
    .line 495
    iget-wide v12, v9, Lhi2;->q:J

    .line 496
    .line 497
    sget v14, Lep0;->j:I

    .line 498
    .line 499
    invoke-static {v10, v11, v12, v13}, Lcm6;->a(JJ)Z

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    if-nez v12, :cond_14

    .line 504
    .line 505
    iput-wide v10, v9, Lhi2;->q:J

    .line 506
    .line 507
    iget-object v9, v9, Lhi2;->c:Landroid/graphics/RenderNode;

    .line 508
    .line 509
    invoke-static {v10, v11}, Lw65;->U(J)I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 514
    .line 515
    .line 516
    :cond_14
    and-int/lit16 v9, v8, 0x80

    .line 517
    .line 518
    if-eqz v9, :cond_15

    .line 519
    .line 520
    iget-object v9, v1, Lfi2;->x:Ldi2;

    .line 521
    .line 522
    iget-wide v10, v3, Lp55;->F:J

    .line 523
    .line 524
    iget-object v9, v9, Ldi2;->a:Lhi2;

    .line 525
    .line 526
    iget-wide v12, v9, Lhi2;->r:J

    .line 527
    .line 528
    sget v14, Lep0;->j:I

    .line 529
    .line 530
    invoke-static {v10, v11, v12, v13}, Lcm6;->a(JJ)Z

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    if-nez v12, :cond_15

    .line 535
    .line 536
    iput-wide v10, v9, Lhi2;->r:J

    .line 537
    .line 538
    iget-object v9, v9, Lhi2;->c:Landroid/graphics/RenderNode;

    .line 539
    .line 540
    invoke-static {v10, v11}, Lw65;->U(J)I

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 545
    .line 546
    .line 547
    :cond_15
    and-int/lit16 v9, v8, 0x400

    .line 548
    .line 549
    if-eqz v9, :cond_17

    .line 550
    .line 551
    iget-object v9, v1, Lfi2;->x:Ldi2;

    .line 552
    .line 553
    iget v10, v3, Lp55;->I:F

    .line 554
    .line 555
    iget-object v9, v9, Ldi2;->a:Lhi2;

    .line 556
    .line 557
    iget v11, v9, Lhi2;->u:F

    .line 558
    .line 559
    cmpg-float v11, v11, v10

    .line 560
    .line 561
    if-nez v11, :cond_16

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_16
    iput v10, v9, Lhi2;->u:F

    .line 565
    .line 566
    iget-object v9, v9, Lhi2;->c:Landroid/graphics/RenderNode;

    .line 567
    .line 568
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 569
    .line 570
    .line 571
    :cond_17
    :goto_9
    and-int/lit16 v9, v8, 0x100

    .line 572
    .line 573
    if-eqz v9, :cond_19

    .line 574
    .line 575
    iget-object v9, v1, Lfi2;->x:Ldi2;

    .line 576
    .line 577
    iget v10, v3, Lp55;->G:F

    .line 578
    .line 579
    iget-object v9, v9, Ldi2;->a:Lhi2;

    .line 580
    .line 581
    iget v11, v9, Lhi2;->s:F

    .line 582
    .line 583
    cmpg-float v11, v11, v10

    .line 584
    .line 585
    if-nez v11, :cond_18

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_18
    iput v10, v9, Lhi2;->s:F

    .line 589
    .line 590
    iget-object v9, v9, Lhi2;->c:Landroid/graphics/RenderNode;

    .line 591
    .line 592
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 593
    .line 594
    .line 595
    :cond_19
    :goto_a
    and-int/lit16 v9, v8, 0x200

    .line 596
    .line 597
    if-eqz v9, :cond_1b

    .line 598
    .line 599
    iget-object v9, v1, Lfi2;->x:Ldi2;

    .line 600
    .line 601
    iget v10, v3, Lp55;->H:F

    .line 602
    .line 603
    iget-object v9, v9, Ldi2;->a:Lhi2;

    .line 604
    .line 605
    iget v11, v9, Lhi2;->t:F

    .line 606
    .line 607
    cmpg-float v11, v11, v10

    .line 608
    .line 609
    if-nez v11, :cond_1a

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_1a
    iput v10, v9, Lhi2;->t:F

    .line 613
    .line 614
    iget-object v9, v9, Lhi2;->c:Landroid/graphics/RenderNode;

    .line 615
    .line 616
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 617
    .line 618
    .line 619
    :cond_1b
    :goto_b
    and-int/lit16 v9, v8, 0x800

    .line 620
    .line 621
    if-eqz v9, :cond_1d

    .line 622
    .line 623
    iget-object v9, v1, Lfi2;->x:Ldi2;

    .line 624
    .line 625
    iget v10, v3, Lp55;->J:F

    .line 626
    .line 627
    iget-object v9, v9, Ldi2;->a:Lhi2;

    .line 628
    .line 629
    iget v11, v9, Lhi2;->v:F

    .line 630
    .line 631
    cmpg-float v11, v11, v10

    .line 632
    .line 633
    if-nez v11, :cond_1c

    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_1c
    iput v10, v9, Lhi2;->v:F

    .line 637
    .line 638
    iget-object v9, v9, Lhi2;->c:Landroid/graphics/RenderNode;

    .line 639
    .line 640
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 641
    .line 642
    .line 643
    :cond_1d
    :goto_c
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    if-eqz v4, :cond_1f

    .line 649
    .line 650
    iget-wide v14, v1, Lfi2;->L:J

    .line 651
    .line 652
    const/16 v4, 0x20

    .line 653
    .line 654
    const-wide v18, 0xffffffffL

    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    sget-wide v9, Lxh6;->b:J

    .line 660
    .line 661
    invoke-static {v14, v15, v9, v10}, Lxh6;->a(JJ)Z

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    iget-object v10, v1, Lfi2;->x:Ldi2;

    .line 666
    .line 667
    if-eqz v9, :cond_1e

    .line 668
    .line 669
    invoke-virtual {v10, v12, v13}, Ldi2;->g(J)V

    .line 670
    .line 671
    .line 672
    move/from16 v20, v4

    .line 673
    .line 674
    move-object v11, v5

    .line 675
    goto :goto_d

    .line 676
    :cond_1e
    iget-wide v14, v1, Lfi2;->L:J

    .line 677
    .line 678
    shr-long/2addr v14, v4

    .line 679
    long-to-int v9, v14

    .line 680
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    iget-wide v14, v1, Lfi2;->C:J

    .line 685
    .line 686
    shr-long/2addr v14, v4

    .line 687
    long-to-int v11, v14

    .line 688
    int-to-float v11, v11

    .line 689
    mul-float/2addr v9, v11

    .line 690
    iget-wide v14, v1, Lfi2;->L:J

    .line 691
    .line 692
    and-long v14, v14, v18

    .line 693
    .line 694
    long-to-int v11, v14

    .line 695
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 696
    .line 697
    .line 698
    move-result v11

    .line 699
    iget-wide v14, v1, Lfi2;->C:J

    .line 700
    .line 701
    and-long v14, v14, v18

    .line 702
    .line 703
    long-to-int v14, v14

    .line 704
    int-to-float v14, v14

    .line 705
    mul-float/2addr v11, v14

    .line 706
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    int-to-long v14, v9

    .line 711
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    move/from16 v20, v4

    .line 716
    .line 717
    move-object v11, v5

    .line 718
    int-to-long v4, v9

    .line 719
    shl-long v14, v14, v20

    .line 720
    .line 721
    and-long v4, v4, v18

    .line 722
    .line 723
    or-long/2addr v4, v14

    .line 724
    invoke-virtual {v10, v4, v5}, Ldi2;->g(J)V

    .line 725
    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_1f
    move-object v11, v5

    .line 729
    const-wide v18, 0xffffffffL

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    const/16 v20, 0x20

    .line 735
    .line 736
    :goto_d
    and-int/lit16 v4, v8, 0x4000

    .line 737
    .line 738
    if-eqz v4, :cond_20

    .line 739
    .line 740
    iget-object v4, v1, Lfi2;->x:Ldi2;

    .line 741
    .line 742
    iget-boolean v5, v3, Lp55;->M:Z

    .line 743
    .line 744
    iget-boolean v9, v4, Ldi2;->A:Z

    .line 745
    .line 746
    if-eq v9, v5, :cond_20

    .line 747
    .line 748
    iput-boolean v5, v4, Ldi2;->A:Z

    .line 749
    .line 750
    const/4 v10, 0x1

    .line 751
    iput-boolean v10, v4, Ldi2;->g:Z

    .line 752
    .line 753
    invoke-virtual {v4}, Ldi2;->a()V

    .line 754
    .line 755
    .line 756
    :cond_20
    const/high16 v4, 0x20000

    .line 757
    .line 758
    and-int/2addr v4, v8

    .line 759
    if-eqz v4, :cond_24

    .line 760
    .line 761
    iget-object v4, v1, Lfi2;->x:Ldi2;

    .line 762
    .line 763
    iget-object v9, v3, Lp55;->S:Ld70;

    .line 764
    .line 765
    iget-object v4, v4, Ldi2;->a:Lhi2;

    .line 766
    .line 767
    iget-object v10, v4, Lhi2;->F:Ld70;

    .line 768
    .line 769
    invoke-static {v10, v9}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    if-nez v10, :cond_24

    .line 774
    .line 775
    iput-object v9, v4, Lhi2;->F:Ld70;

    .line 776
    .line 777
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 778
    .line 779
    const/16 v14, 0x1f

    .line 780
    .line 781
    if-lt v10, v14, :cond_24

    .line 782
    .line 783
    iget-object v4, v4, Lhi2;->c:Landroid/graphics/RenderNode;

    .line 784
    .line 785
    if-eqz v9, :cond_22

    .line 786
    .line 787
    iget-object v10, v9, Ld70;->a:Landroid/graphics/RenderEffect;

    .line 788
    .line 789
    if-nez v10, :cond_23

    .line 790
    .line 791
    iget v10, v9, Ld70;->b:F

    .line 792
    .line 793
    iget v14, v9, Ld70;->c:F

    .line 794
    .line 795
    iget v15, v9, Ld70;->d:I

    .line 796
    .line 797
    cmpg-float v21, v10, v16

    .line 798
    .line 799
    if-nez v21, :cond_21

    .line 800
    .line 801
    cmpg-float v21, v14, v16

    .line 802
    .line 803
    if-nez v21, :cond_21

    .line 804
    .line 805
    invoke-static {}, Llr3;->c()Landroid/graphics/RenderEffect;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    goto :goto_e

    .line 810
    :cond_21
    invoke-static {v15}, Lbx7;->O(I)Landroid/graphics/Shader$TileMode;

    .line 811
    .line 812
    .line 813
    move-result-object v15

    .line 814
    invoke-static {v10, v14, v15}, Llr3;->d(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    :goto_e
    iput-object v10, v9, Ld70;->a:Landroid/graphics/RenderEffect;

    .line 819
    .line 820
    goto :goto_f

    .line 821
    :cond_22
    const/4 v10, 0x0

    .line 822
    :cond_23
    :goto_f
    invoke-static {v4, v10}, Llr3;->n(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    .line 823
    .line 824
    .line 825
    :cond_24
    const/high16 v4, 0x40000

    .line 826
    .line 827
    and-int/2addr v4, v8

    .line 828
    if-eqz v4, :cond_27

    .line 829
    .line 830
    iget-object v4, v1, Lfi2;->x:Ldi2;

    .line 831
    .line 832
    iget-object v9, v3, Lp55;->T:Lw60;

    .line 833
    .line 834
    iget-object v4, v4, Ldi2;->a:Lhi2;

    .line 835
    .line 836
    iget-object v10, v4, Lhi2;->j:Lw60;

    .line 837
    .line 838
    invoke-static {v10, v9}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v10

    .line 842
    if-nez v10, :cond_27

    .line 843
    .line 844
    iput-object v9, v4, Lhi2;->j:Lw60;

    .line 845
    .line 846
    iget-object v10, v4, Lhi2;->e:Landroid/graphics/Paint;

    .line 847
    .line 848
    if-nez v10, :cond_25

    .line 849
    .line 850
    new-instance v10, Landroid/graphics/Paint;

    .line 851
    .line 852
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 853
    .line 854
    .line 855
    iput-object v10, v4, Lhi2;->e:Landroid/graphics/Paint;

    .line 856
    .line 857
    :cond_25
    if-eqz v9, :cond_26

    .line 858
    .line 859
    iget-object v9, v9, Lw60;->a:Landroid/graphics/BlendModeColorFilter;

    .line 860
    .line 861
    goto :goto_10

    .line 862
    :cond_26
    const/4 v9, 0x0

    .line 863
    :goto_10
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4}, Lhi2;->c()V

    .line 867
    .line 868
    .line 869
    :cond_27
    const/high16 v4, 0x80000

    .line 870
    .line 871
    and-int/2addr v4, v8

    .line 872
    if-eqz v4, :cond_2a

    .line 873
    .line 874
    iget-object v4, v1, Lfi2;->x:Ldi2;

    .line 875
    .line 876
    iget v9, v3, Lp55;->U:I

    .line 877
    .line 878
    iget-object v4, v4, Ldi2;->a:Lhi2;

    .line 879
    .line 880
    iget v10, v4, Lhi2;->i:I

    .line 881
    .line 882
    if-ne v10, v9, :cond_28

    .line 883
    .line 884
    goto :goto_11

    .line 885
    :cond_28
    iput v9, v4, Lhi2;->i:I

    .line 886
    .line 887
    iget-object v10, v4, Lhi2;->e:Landroid/graphics/Paint;

    .line 888
    .line 889
    if-nez v10, :cond_29

    .line 890
    .line 891
    new-instance v10, Landroid/graphics/Paint;

    .line 892
    .line 893
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 894
    .line 895
    .line 896
    iput-object v10, v4, Lhi2;->e:Landroid/graphics/Paint;

    .line 897
    .line 898
    :cond_29
    invoke-static {v9}, Lz51;->P(I)Landroid/graphics/BlendMode;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4}, Lhi2;->c()V

    .line 906
    .line 907
    .line 908
    :cond_2a
    :goto_11
    const v4, 0x8000

    .line 909
    .line 910
    .line 911
    and-int/2addr v4, v8

    .line 912
    if-eqz v4, :cond_2f

    .line 913
    .line 914
    iget-object v4, v1, Lfi2;->x:Ldi2;

    .line 915
    .line 916
    iget v9, v3, Lp55;->N:I

    .line 917
    .line 918
    if-nez v9, :cond_2b

    .line 919
    .line 920
    const/4 v10, 0x0

    .line 921
    goto :goto_12

    .line 922
    :cond_2b
    const/4 v10, 0x1

    .line 923
    if-ne v9, v10, :cond_2c

    .line 924
    .line 925
    const/4 v10, 0x1

    .line 926
    goto :goto_12

    .line 927
    :cond_2c
    const/4 v10, 0x2

    .line 928
    if-ne v9, v10, :cond_2e

    .line 929
    .line 930
    :goto_12
    iget-object v4, v4, Ldi2;->a:Lhi2;

    .line 931
    .line 932
    iget v9, v4, Lhi2;->G:I

    .line 933
    .line 934
    if-ne v9, v10, :cond_2d

    .line 935
    .line 936
    goto :goto_13

    .line 937
    :cond_2d
    iput v10, v4, Lhi2;->G:I

    .line 938
    .line 939
    invoke-virtual {v4}, Lhi2;->c()V

    .line 940
    .line 941
    .line 942
    goto :goto_13

    .line 943
    :cond_2e
    const-string v0, "Not supported composition strategy"

    .line 944
    .line 945
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :cond_2f
    :goto_13
    and-int/lit16 v4, v8, 0x1f1b

    .line 950
    .line 951
    if-eqz v4, :cond_30

    .line 952
    .line 953
    const/4 v10, 0x1

    .line 954
    iput-boolean v10, v1, Lfi2;->N:Z

    .line 955
    .line 956
    iput-boolean v10, v1, Lfi2;->O:Z

    .line 957
    .line 958
    :cond_30
    iget-object v4, v1, Lfi2;->M:Lbb4;

    .line 959
    .line 960
    iget-object v9, v3, Lp55;->V:Lbb4;

    .line 961
    .line 962
    invoke-static {v4, v9}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    if-nez v4, :cond_38

    .line 967
    .line 968
    iget-object v4, v3, Lp55;->V:Lbb4;

    .line 969
    .line 970
    iput-object v4, v1, Lfi2;->M:Lbb4;

    .line 971
    .line 972
    if-nez v4, :cond_31

    .line 973
    .line 974
    move/from16 v27, v8

    .line 975
    .line 976
    goto/16 :goto_15

    .line 977
    .line 978
    :cond_31
    iget-object v9, v1, Lfi2;->x:Ldi2;

    .line 979
    .line 980
    instance-of v10, v4, Lah4;

    .line 981
    .line 982
    if-eqz v10, :cond_32

    .line 983
    .line 984
    move-object v10, v4

    .line 985
    check-cast v10, Lah4;

    .line 986
    .line 987
    iget-object v10, v10, Lah4;->O:Ln05;

    .line 988
    .line 989
    iget v12, v10, Ln05;->a:F

    .line 990
    .line 991
    iget v13, v10, Ln05;->b:F

    .line 992
    .line 993
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 994
    .line 995
    .line 996
    move-result v14

    .line 997
    int-to-long v14, v14

    .line 998
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    move/from16 v27, v8

    .line 1003
    .line 1004
    move-object/from16 v21, v9

    .line 1005
    .line 1006
    int-to-long v8, v5

    .line 1007
    shl-long v14, v14, v20

    .line 1008
    .line 1009
    and-long v8, v8, v18

    .line 1010
    .line 1011
    or-long v23, v14, v8

    .line 1012
    .line 1013
    iget v5, v10, Ln05;->c:F

    .line 1014
    .line 1015
    sub-float/2addr v5, v12

    .line 1016
    iget v8, v10, Ln05;->d:F

    .line 1017
    .line 1018
    sub-float/2addr v8, v13

    .line 1019
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    int-to-long v9, v5

    .line 1024
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    int-to-long v12, v5

    .line 1029
    shl-long v8, v9, v20

    .line 1030
    .line 1031
    and-long v12, v12, v18

    .line 1032
    .line 1033
    or-long v25, v8, v12

    .line 1034
    .line 1035
    const/16 v22, 0x0

    .line 1036
    .line 1037
    invoke-virtual/range {v21 .. v26}, Ldi2;->i(FJJ)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_14

    .line 1041
    .line 1042
    :cond_32
    move/from16 v27, v8

    .line 1043
    .line 1044
    move-object v5, v9

    .line 1045
    instance-of v8, v4, Lzg4;

    .line 1046
    .line 1047
    const-wide/16 v9, 0x0

    .line 1048
    .line 1049
    if-eqz v8, :cond_33

    .line 1050
    .line 1051
    move-object v8, v4

    .line 1052
    check-cast v8, Lzg4;

    .line 1053
    .line 1054
    iget-object v8, v8, Lzg4;->O:Lid;

    .line 1055
    .line 1056
    const/4 v14, 0x0

    .line 1057
    iput-object v14, v5, Ldi2;->k:Lbb4;

    .line 1058
    .line 1059
    iput-wide v12, v5, Ldi2;->i:J

    .line 1060
    .line 1061
    iput-wide v9, v5, Ldi2;->h:J

    .line 1062
    .line 1063
    move/from16 v9, v16

    .line 1064
    .line 1065
    iput v9, v5, Ldi2;->j:F

    .line 1066
    .line 1067
    const/4 v10, 0x1

    .line 1068
    iput-boolean v10, v5, Ldi2;->g:Z

    .line 1069
    .line 1070
    const/4 v9, 0x0

    .line 1071
    iput-boolean v9, v5, Ldi2;->n:Z

    .line 1072
    .line 1073
    iput-object v8, v5, Ldi2;->l:Lid;

    .line 1074
    .line 1075
    invoke-virtual {v5}, Ldi2;->a()V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_14

    .line 1079
    :cond_33
    instance-of v8, v4, Lbh4;

    .line 1080
    .line 1081
    if-eqz v8, :cond_37

    .line 1082
    .line 1083
    move-object v8, v4

    .line 1084
    check-cast v8, Lbh4;

    .line 1085
    .line 1086
    iget-object v14, v8, Lbh4;->P:Lid;

    .line 1087
    .line 1088
    if-eqz v14, :cond_34

    .line 1089
    .line 1090
    const/4 v15, 0x0

    .line 1091
    iput-object v15, v5, Ldi2;->k:Lbb4;

    .line 1092
    .line 1093
    iput-wide v12, v5, Ldi2;->i:J

    .line 1094
    .line 1095
    iput-wide v9, v5, Ldi2;->h:J

    .line 1096
    .line 1097
    const/4 v9, 0x0

    .line 1098
    iput v9, v5, Ldi2;->j:F

    .line 1099
    .line 1100
    const/4 v10, 0x1

    .line 1101
    iput-boolean v10, v5, Ldi2;->g:Z

    .line 1102
    .line 1103
    const/4 v9, 0x0

    .line 1104
    iput-boolean v9, v5, Ldi2;->n:Z

    .line 1105
    .line 1106
    iput-object v14, v5, Ldi2;->l:Lid;

    .line 1107
    .line 1108
    invoke-virtual {v5}, Ldi2;->a()V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_14

    .line 1112
    :cond_34
    const/4 v9, 0x0

    .line 1113
    iget-object v8, v8, Lbh4;->O:Lm75;

    .line 1114
    .line 1115
    iget v10, v8, Lm75;->b:F

    .line 1116
    .line 1117
    iget v12, v8, Lm75;->a:F

    .line 1118
    .line 1119
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1120
    .line 1121
    .line 1122
    move-result v13

    .line 1123
    int-to-long v13, v13

    .line 1124
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1125
    .line 1126
    .line 1127
    move-result v15

    .line 1128
    move/from16 v21, v10

    .line 1129
    .line 1130
    int-to-long v9, v15

    .line 1131
    shl-long v13, v13, v20

    .line 1132
    .line 1133
    and-long v9, v9, v18

    .line 1134
    .line 1135
    or-long v23, v13, v9

    .line 1136
    .line 1137
    iget v9, v8, Lm75;->c:F

    .line 1138
    .line 1139
    sub-float/2addr v9, v12

    .line 1140
    iget v10, v8, Lm75;->d:F

    .line 1141
    .line 1142
    sub-float v10, v10, v21

    .line 1143
    .line 1144
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1145
    .line 1146
    .line 1147
    move-result v9

    .line 1148
    int-to-long v12, v9

    .line 1149
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1150
    .line 1151
    .line 1152
    move-result v9

    .line 1153
    int-to-long v9, v9

    .line 1154
    shl-long v12, v12, v20

    .line 1155
    .line 1156
    and-long v9, v9, v18

    .line 1157
    .line 1158
    or-long v25, v12, v9

    .line 1159
    .line 1160
    iget-wide v8, v8, Lm75;->h:J

    .line 1161
    .line 1162
    shr-long v8, v8, v20

    .line 1163
    .line 1164
    long-to-int v8, v8

    .line 1165
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1166
    .line 1167
    .line 1168
    move-result v22

    .line 1169
    move-object/from16 v21, v5

    .line 1170
    .line 1171
    invoke-virtual/range {v21 .. v26}, Ldi2;->i(FJJ)V

    .line 1172
    .line 1173
    .line 1174
    :goto_14
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1175
    .line 1176
    const/16 v8, 0x21

    .line 1177
    .line 1178
    if-ge v5, v8, :cond_36

    .line 1179
    .line 1180
    instance-of v5, v4, Lzg4;

    .line 1181
    .line 1182
    if-nez v5, :cond_35

    .line 1183
    .line 1184
    instance-of v5, v4, Lbh4;

    .line 1185
    .line 1186
    if-eqz v5, :cond_36

    .line 1187
    .line 1188
    check-cast v4, Lbh4;

    .line 1189
    .line 1190
    iget-object v4, v4, Lbh4;->O:Lm75;

    .line 1191
    .line 1192
    invoke-static {v4}, Lbx7;->A(Lm75;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    if-nez v4, :cond_36

    .line 1197
    .line 1198
    :cond_35
    iget-object v4, v1, Lfi2;->B:Lsb2;

    .line 1199
    .line 1200
    if-eqz v4, :cond_36

    .line 1201
    .line 1202
    invoke-interface {v4}, Lsb2;->invoke()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    :cond_36
    :goto_15
    const/4 v10, 0x1

    .line 1206
    goto :goto_16

    .line 1207
    :cond_37
    invoke-static {}, Lze0;->l()V

    .line 1208
    .line 1209
    .line 1210
    return-void

    .line 1211
    :cond_38
    move/from16 v27, v8

    .line 1212
    .line 1213
    const/4 v10, 0x0

    .line 1214
    :goto_16
    iget v4, v3, Lp55;->x:I

    .line 1215
    .line 1216
    iput v4, v1, Lfi2;->K:I

    .line 1217
    .line 1218
    if-nez v27, :cond_39

    .line 1219
    .line 1220
    if-eqz v10, :cond_3b

    .line 1221
    .line 1222
    :cond_39
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    if-eqz v1, :cond_3a

    .line 1227
    .line 1228
    invoke-interface {v1, v7, v7}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_3a
    invoke-static {}, Loa;->k()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    if-eqz v1, :cond_3b

    .line 1236
    .line 1237
    const/4 v9, 0x0

    .line 1238
    invoke-virtual {v7, v9}, Loa;->K(F)V

    .line 1239
    .line 1240
    .line 1241
    :cond_3b
    iget-boolean v1, v0, Lfa4;->V:Z

    .line 1242
    .line 1243
    iget-boolean v4, v3, Lp55;->M:Z

    .line 1244
    .line 1245
    iput-boolean v4, v0, Lfa4;->V:Z

    .line 1246
    .line 1247
    iget v3, v3, Lp55;->A:F

    .line 1248
    .line 1249
    iput v3, v0, Lfa4;->Z:F

    .line 1250
    .line 1251
    iget v3, v6, Lda3;->a:F

    .line 1252
    .line 1253
    iget v4, v2, Lda3;->a:F

    .line 1254
    .line 1255
    cmpg-float v3, v3, v4

    .line 1256
    .line 1257
    if-nez v3, :cond_3c

    .line 1258
    .line 1259
    iget v3, v6, Lda3;->b:F

    .line 1260
    .line 1261
    iget v4, v2, Lda3;->b:F

    .line 1262
    .line 1263
    cmpg-float v3, v3, v4

    .line 1264
    .line 1265
    if-nez v3, :cond_3c

    .line 1266
    .line 1267
    iget v3, v6, Lda3;->c:F

    .line 1268
    .line 1269
    iget v4, v2, Lda3;->c:F

    .line 1270
    .line 1271
    cmpg-float v3, v3, v4

    .line 1272
    .line 1273
    if-nez v3, :cond_3c

    .line 1274
    .line 1275
    iget v3, v6, Lda3;->d:F

    .line 1276
    .line 1277
    iget v4, v2, Lda3;->d:F

    .line 1278
    .line 1279
    cmpg-float v3, v3, v4

    .line 1280
    .line 1281
    if-nez v3, :cond_3c

    .line 1282
    .line 1283
    iget v3, v6, Lda3;->e:F

    .line 1284
    .line 1285
    iget v4, v2, Lda3;->e:F

    .line 1286
    .line 1287
    cmpg-float v3, v3, v4

    .line 1288
    .line 1289
    if-nez v3, :cond_3c

    .line 1290
    .line 1291
    iget v3, v6, Lda3;->f:F

    .line 1292
    .line 1293
    iget v4, v2, Lda3;->f:F

    .line 1294
    .line 1295
    cmpg-float v3, v3, v4

    .line 1296
    .line 1297
    if-nez v3, :cond_3c

    .line 1298
    .line 1299
    iget v3, v6, Lda3;->g:F

    .line 1300
    .line 1301
    iget v4, v2, Lda3;->g:F

    .line 1302
    .line 1303
    cmpg-float v3, v3, v4

    .line 1304
    .line 1305
    if-nez v3, :cond_3c

    .line 1306
    .line 1307
    iget v3, v6, Lda3;->h:F

    .line 1308
    .line 1309
    iget v4, v2, Lda3;->h:F

    .line 1310
    .line 1311
    cmpg-float v3, v3, v4

    .line 1312
    .line 1313
    if-nez v3, :cond_3c

    .line 1314
    .line 1315
    iget-wide v3, v6, Lda3;->i:J

    .line 1316
    .line 1317
    iget-wide v5, v2, Lda3;->i:J

    .line 1318
    .line 1319
    invoke-static {v3, v4, v5, v6}, Lxh6;->a(JJ)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    if-eqz v2, :cond_3c

    .line 1324
    .line 1325
    const/4 v13, 0x1

    .line 1326
    goto :goto_17

    .line 1327
    :cond_3c
    const/4 v13, 0x0

    .line 1328
    :goto_17
    if-eqz p1, :cond_3e

    .line 1329
    .line 1330
    if-eqz v13, :cond_3d

    .line 1331
    .line 1332
    iget-boolean v2, v0, Lfa4;->V:Z

    .line 1333
    .line 1334
    if-ne v1, v2, :cond_3d

    .line 1335
    .line 1336
    iget-boolean v1, v11, Lr05;->x:Z

    .line 1337
    .line 1338
    if-eqz v1, :cond_3e

    .line 1339
    .line 1340
    :cond_3d
    move-object/from16 v1, v17

    .line 1341
    .line 1342
    goto :goto_18

    .line 1343
    :cond_3e
    move-object/from16 v1, v17

    .line 1344
    .line 1345
    goto :goto_19

    .line 1346
    :goto_18
    iget-object v2, v1, Lza3;->K:Lkh4;

    .line 1347
    .line 1348
    if-eqz v2, :cond_3f

    .line 1349
    .line 1350
    check-cast v2, Loa;

    .line 1351
    .line 1352
    invoke-virtual {v2, v1}, Loa;->u(Lza3;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_3f
    :goto_19
    if-nez v13, :cond_43

    .line 1356
    .line 1357
    invoke-virtual {v1, v0}, Lza3;->O(Lfa4;)V

    .line 1358
    .line 1359
    .line 1360
    iget v0, v1, Lza3;->m0:I

    .line 1361
    .line 1362
    if-lez v0, :cond_43

    .line 1363
    .line 1364
    invoke-static {v1}, Lcb3;->a(Lza3;)Lkh4;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, Loa;

    .line 1369
    .line 1370
    iget-object v2, v0, Loa;->q0:Le22;

    .line 1371
    .line 1372
    iget-object v2, v2, Le22;->f:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v2, Ly23;

    .line 1375
    .line 1376
    iget v3, v1, Lza3;->m0:I

    .line 1377
    .line 1378
    if-lez v3, :cond_40

    .line 1379
    .line 1380
    iget-object v2, v2, Ly23;->y:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v2, Lz44;

    .line 1383
    .line 1384
    invoke-virtual {v2, v1}, Lz44;->b(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    const/4 v10, 0x1

    .line 1388
    iput-boolean v10, v1, Lza3;->l0:Z

    .line 1389
    .line 1390
    :cond_40
    const/4 v14, 0x0

    .line 1391
    invoke-virtual {v0, v14}, Loa;->D(Lza3;)V

    .line 1392
    .line 1393
    .line 1394
    return-void

    .line 1395
    :cond_41
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 1396
    .line 1397
    invoke-static {v0}, Lh11;->e(Ljava/lang/String;)Ler0;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    throw v0

    .line 1402
    :cond_42
    if-nez v2, :cond_44

    .line 1403
    .line 1404
    :cond_43
    :goto_1a
    return-void

    .line 1405
    :cond_44
    const-string v0, "null layer with a non-null layerBlock"

    .line 1406
    .line 1407
    invoke-static {v0}, Lez2;->b(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    return-void
.end method
