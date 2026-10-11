.class public final Lk3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lds1;


# instance fields
.field public final synthetic a:B

.field public final b:Lyi0;

.field public final c:Lzi4;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lbh6;

.field public i:B

.field public j:I

.field public k:Z

.field public l:J

.field public m:Lea2;

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lk3;->a:B

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, v1, v0, p1, v0}, Lk3;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;B)V
    .locals 5

    .line 1
    iput-byte p4, p0, Lk3;->a:B

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch p4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p4, Lyi0;

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    new-array v4, v3, [B

    .line 20
    .line 21
    invoke-direct {p4, v3, v4}, Lyi0;-><init>(I[B)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lk3;->b:Lyi0;

    .line 25
    .line 26
    new-instance v3, Lzi4;

    .line 27
    .line 28
    iget-object p4, p4, Lyi0;->b:[B

    .line 29
    .line 30
    invoke-direct {v3, p4}, Lzi4;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lk3;->c:Lzi4;

    .line 34
    .line 35
    iput-byte v2, p0, Lk3;->i:B

    .line 36
    .line 37
    iput-wide v0, p0, Lk3;->o:J

    .line 38
    .line 39
    iput-object p1, p0, Lk3;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput p2, p0, Lk3;->e:I

    .line 42
    .line 43
    iput-object p3, p0, Lk3;->f:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p4, Lyi0;

    .line 50
    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    new-array v4, v3, [B

    .line 54
    .line 55
    invoke-direct {p4, v3, v4}, Lyi0;-><init>(I[B)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Lk3;->b:Lyi0;

    .line 59
    .line 60
    new-instance v3, Lzi4;

    .line 61
    .line 62
    iget-object p4, p4, Lyi0;->b:[B

    .line 63
    .line 64
    invoke-direct {v3, p4}, Lzi4;-><init>([B)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lk3;->c:Lzi4;

    .line 68
    .line 69
    iput-byte v2, p0, Lk3;->i:B

    .line 70
    .line 71
    iput v2, p0, Lk3;->j:I

    .line 72
    .line 73
    iput-boolean v2, p0, Lk3;->k:Z

    .line 74
    .line 75
    iput-wide v0, p0, Lk3;->o:J

    .line 76
    .line 77
    iput-object p1, p0, Lk3;->d:Ljava/lang/String;

    .line 78
    .line 79
    iput p2, p0, Lk3;->e:I

    .line 80
    .line 81
    iput-object p3, p0, Lk3;->f:Ljava/lang/String;

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lzi4;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lk3;->a:B

    .line 6
    .line 7
    iget v5, v0, Lk3;->e:I

    .line 8
    .line 9
    iget-object v6, v0, Lk3;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, v0, Lk3;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v0, Lk3;->b:Lyi0;

    .line 14
    .line 15
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x2

    .line 23
    iget-object v14, v0, Lk3;->c:Lzi4;

    .line 24
    .line 25
    const/16 v15, 0x10

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lk3;->h:Lbh6;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lzi4;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_f

    .line 40
    .line 41
    iget-byte v2, v0, Lk3;->i:B

    .line 42
    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    if-eq v2, v12, :cond_4

    .line 46
    .line 47
    if-eq v2, v13, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Lzi4;->a()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-wide/32 v16, 0xf4240

    .line 55
    .line 56
    .line 57
    iget v3, v0, Lk3;->n:I

    .line 58
    .line 59
    iget v4, v0, Lk3;->j:I

    .line 60
    .line 61
    sub-int/2addr v3, v4

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, v0, Lk3;->h:Lbh6;

    .line 67
    .line 68
    invoke-interface {v3, v2, v1}, Lbh6;->e(ILzi4;)V

    .line 69
    .line 70
    .line 71
    iget v3, v0, Lk3;->j:I

    .line 72
    .line 73
    add-int/2addr v3, v2

    .line 74
    iput v3, v0, Lk3;->j:I

    .line 75
    .line 76
    iget v2, v0, Lk3;->n:I

    .line 77
    .line 78
    if-ne v3, v2, :cond_0

    .line 79
    .line 80
    iget-wide v2, v0, Lk3;->o:J

    .line 81
    .line 82
    cmp-long v2, v2, v9

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    move v2, v12

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v2, v11

    .line 89
    :goto_1
    invoke-static {v2}, Lio3;->B(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lk3;->h:Lbh6;

    .line 93
    .line 94
    iget-wide v3, v0, Lk3;->o:J

    .line 95
    .line 96
    move-wide/from16 v25, v9

    .line 97
    .line 98
    iget v9, v0, Lk3;->n:I

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    const/16 v21, 0x1

    .line 105
    .line 106
    move-object/from16 v18, v2

    .line 107
    .line 108
    move-wide/from16 v19, v3

    .line 109
    .line 110
    move/from16 v22, v9

    .line 111
    .line 112
    invoke-interface/range {v18 .. v24}, Lbh6;->a(JIIILah6;)V

    .line 113
    .line 114
    .line 115
    iget-wide v2, v0, Lk3;->o:J

    .line 116
    .line 117
    iget-wide v9, v0, Lk3;->l:J

    .line 118
    .line 119
    add-long/2addr v2, v9

    .line 120
    iput-wide v2, v0, Lk3;->o:J

    .line 121
    .line 122
    iput-byte v11, v0, Lk3;->i:B

    .line 123
    .line 124
    :cond_3
    :goto_2
    move-wide/from16 v9, v25

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move-wide/from16 v25, v9

    .line 128
    .line 129
    const-wide/32 v16, 0xf4240

    .line 130
    .line 131
    .line 132
    iget-object v2, v14, Lzi4;->a:[B

    .line 133
    .line 134
    invoke-virtual {v1}, Lzi4;->a()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget v4, v0, Lk3;->j:I

    .line 139
    .line 140
    rsub-int/lit8 v4, v4, 0x10

    .line 141
    .line 142
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget v4, v0, Lk3;->j:I

    .line 147
    .line 148
    invoke-virtual {v1, v2, v4, v3}, Lzi4;->k([BII)V

    .line 149
    .line 150
    .line 151
    iget v2, v0, Lk3;->j:I

    .line 152
    .line 153
    add-int/2addr v2, v3

    .line 154
    iput v2, v0, Lk3;->j:I

    .line 155
    .line 156
    if-ne v2, v15, :cond_3

    .line 157
    .line 158
    invoke-virtual {v8, v11}, Lyi0;->m(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v8}, Lsw0;->B(Lyi0;)Ln3;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget v3, v2, Ln3;->a:I

    .line 166
    .line 167
    iget-object v4, v0, Lk3;->m:Lea2;

    .line 168
    .line 169
    const-string v9, "audio/ac4"

    .line 170
    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    iget v10, v4, Lea2;->J:I

    .line 174
    .line 175
    if-ne v13, v10, :cond_5

    .line 176
    .line 177
    iget v10, v4, Lea2;->L:I

    .line 178
    .line 179
    if-ne v3, v10, :cond_5

    .line 180
    .line 181
    iget-object v4, v4, Lea2;->p:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_6

    .line 188
    .line 189
    :cond_5
    new-instance v4, Lda2;

    .line 190
    .line 191
    invoke-direct {v4}, Lda2;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v10, v0, Lk3;->g:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v10, v4, Lda2;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v7}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    iput-object v10, v4, Lda2;->n:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v9}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iput-object v9, v4, Lda2;->o:Ljava/lang/String;

    .line 209
    .line 210
    iput v13, v4, Lda2;->I:I

    .line 211
    .line 212
    iput v3, v4, Lda2;->K:I

    .line 213
    .line 214
    iput-object v6, v4, Lda2;->d:Ljava/lang/String;

    .line 215
    .line 216
    iput v5, v4, Lda2;->f:I

    .line 217
    .line 218
    new-instance v3, Lea2;

    .line 219
    .line 220
    invoke-direct {v3, v4}, Lea2;-><init>(Lda2;)V

    .line 221
    .line 222
    .line 223
    iput-object v3, v0, Lk3;->m:Lea2;

    .line 224
    .line 225
    iget-object v4, v0, Lk3;->h:Lbh6;

    .line 226
    .line 227
    invoke-interface {v4, v3}, Lbh6;->g(Lea2;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget v3, v2, Ln3;->b:I

    .line 231
    .line 232
    iput v3, v0, Lk3;->n:I

    .line 233
    .line 234
    iget v2, v2, Ln3;->c:I

    .line 235
    .line 236
    int-to-long v2, v2

    .line 237
    mul-long v2, v2, v16

    .line 238
    .line 239
    iget-object v4, v0, Lk3;->m:Lea2;

    .line 240
    .line 241
    iget v4, v4, Lea2;->L:I

    .line 242
    .line 243
    int-to-long v9, v4

    .line 244
    div-long/2addr v2, v9

    .line 245
    iput-wide v2, v0, Lk3;->l:J

    .line 246
    .line 247
    invoke-virtual {v14, v11}, Lzi4;->N(I)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, Lk3;->h:Lbh6;

    .line 251
    .line 252
    invoke-interface {v2, v15, v14}, Lbh6;->e(ILzi4;)V

    .line 253
    .line 254
    .line 255
    iput-byte v13, v0, Lk3;->i:B

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_7
    move-wide/from16 v25, v9

    .line 260
    .line 261
    const-wide/32 v16, 0xf4240

    .line 262
    .line 263
    .line 264
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lzi4;->a()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-lez v2, :cond_3

    .line 269
    .line 270
    iget-boolean v2, v0, Lk3;->k:Z

    .line 271
    .line 272
    const/16 v3, 0xac

    .line 273
    .line 274
    if-nez v2, :cond_a

    .line 275
    .line 276
    invoke-virtual {v1}, Lzi4;->A()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-ne v2, v3, :cond_9

    .line 281
    .line 282
    move v2, v12

    .line 283
    goto :goto_4

    .line 284
    :cond_9
    move v2, v11

    .line 285
    :goto_4
    iput-boolean v2, v0, Lk3;->k:Z

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    invoke-virtual {v1}, Lzi4;->A()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-ne v2, v3, :cond_b

    .line 293
    .line 294
    move v3, v12

    .line 295
    goto :goto_5

    .line 296
    :cond_b
    move v3, v11

    .line 297
    :goto_5
    iput-boolean v3, v0, Lk3;->k:Z

    .line 298
    .line 299
    const/16 v3, 0x40

    .line 300
    .line 301
    const/16 v4, 0x41

    .line 302
    .line 303
    if-eq v2, v3, :cond_c

    .line 304
    .line 305
    if-ne v2, v4, :cond_8

    .line 306
    .line 307
    :cond_c
    if-ne v2, v4, :cond_d

    .line 308
    .line 309
    move v2, v12

    .line 310
    goto :goto_6

    .line 311
    :cond_d
    move v2, v11

    .line 312
    :goto_6
    iput-byte v12, v0, Lk3;->i:B

    .line 313
    .line 314
    iget-object v9, v14, Lzi4;->a:[B

    .line 315
    .line 316
    const/16 v10, -0x54

    .line 317
    .line 318
    aput-byte v10, v9, v11

    .line 319
    .line 320
    if-eqz v2, :cond_e

    .line 321
    .line 322
    move v3, v4

    .line 323
    :cond_e
    int-to-byte v2, v3

    .line 324
    aput-byte v2, v9, v12

    .line 325
    .line 326
    iput v13, v0, Lk3;->j:I

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_f
    return-void

    .line 331
    :pswitch_0
    move-wide/from16 v25, v9

    .line 332
    .line 333
    const-wide/32 v16, 0xf4240

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, Lk3;->h:Lbh6;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    :cond_10
    :goto_7
    invoke-virtual {v1}, Lzi4;->a()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-lez v2, :cond_50

    .line 346
    .line 347
    iget-byte v2, v0, Lk3;->i:B

    .line 348
    .line 349
    const/16 v3, 0xb

    .line 350
    .line 351
    if-eqz v2, :cond_4a

    .line 352
    .line 353
    if-eq v2, v12, :cond_13

    .line 354
    .line 355
    if-eq v2, v13, :cond_11

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_11
    invoke-virtual {v1}, Lzi4;->a()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    iget v3, v0, Lk3;->n:I

    .line 363
    .line 364
    iget v4, v0, Lk3;->j:I

    .line 365
    .line 366
    sub-int/2addr v3, v4

    .line 367
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    iget-object v3, v0, Lk3;->h:Lbh6;

    .line 372
    .line 373
    invoke-interface {v3, v2, v1}, Lbh6;->e(ILzi4;)V

    .line 374
    .line 375
    .line 376
    iget v3, v0, Lk3;->j:I

    .line 377
    .line 378
    add-int/2addr v3, v2

    .line 379
    iput v3, v0, Lk3;->j:I

    .line 380
    .line 381
    iget v2, v0, Lk3;->n:I

    .line 382
    .line 383
    if-ne v3, v2, :cond_10

    .line 384
    .line 385
    iget-wide v2, v0, Lk3;->o:J

    .line 386
    .line 387
    cmp-long v2, v2, v25

    .line 388
    .line 389
    if-eqz v2, :cond_12

    .line 390
    .line 391
    move v2, v12

    .line 392
    goto :goto_8

    .line 393
    :cond_12
    move v2, v11

    .line 394
    :goto_8
    invoke-static {v2}, Lio3;->B(Z)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, Lk3;->h:Lbh6;

    .line 398
    .line 399
    iget-wide v3, v0, Lk3;->o:J

    .line 400
    .line 401
    iget v9, v0, Lk3;->n:I

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    const/16 v24, 0x0

    .line 406
    .line 407
    const/16 v21, 0x1

    .line 408
    .line 409
    move-object/from16 v18, v2

    .line 410
    .line 411
    move-wide/from16 v19, v3

    .line 412
    .line 413
    move/from16 v22, v9

    .line 414
    .line 415
    invoke-interface/range {v18 .. v24}, Lbh6;->a(JIIILah6;)V

    .line 416
    .line 417
    .line 418
    iget-wide v2, v0, Lk3;->o:J

    .line 419
    .line 420
    iget-wide v9, v0, Lk3;->l:J

    .line 421
    .line 422
    add-long/2addr v2, v9

    .line 423
    iput-wide v2, v0, Lk3;->o:J

    .line 424
    .line 425
    iput-byte v11, v0, Lk3;->i:B

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_13
    iget-object v2, v14, Lzi4;->a:[B

    .line 429
    .line 430
    invoke-virtual {v1}, Lzi4;->a()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    iget v9, v0, Lk3;->j:I

    .line 435
    .line 436
    const/16 v10, 0x80

    .line 437
    .line 438
    rsub-int v9, v9, 0x80

    .line 439
    .line 440
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    iget v9, v0, Lk3;->j:I

    .line 445
    .line 446
    invoke-virtual {v1, v2, v9, v4}, Lzi4;->k([BII)V

    .line 447
    .line 448
    .line 449
    iget v2, v0, Lk3;->j:I

    .line 450
    .line 451
    add-int/2addr v2, v4

    .line 452
    iput v2, v0, Lk3;->j:I

    .line 453
    .line 454
    if-ne v2, v10, :cond_49

    .line 455
    .line 456
    invoke-virtual {v8, v11}, Lyi0;->m(I)V

    .line 457
    .line 458
    .line 459
    sget-object v2, Lkb0;->d:[I

    .line 460
    .line 461
    sget-object v4, Lkb0;->b:[I

    .line 462
    .line 463
    invoke-virtual {v8}, Lyi0;->e()I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    const/16 v10, 0x28

    .line 468
    .line 469
    invoke-virtual {v8, v10}, Lyi0;->o(I)V

    .line 470
    .line 471
    .line 472
    const/4 v10, 0x5

    .line 473
    invoke-virtual {v8, v10}, Lyi0;->g(I)I

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    const/16 v10, 0xa

    .line 478
    .line 479
    if-le v11, v10, :cond_14

    .line 480
    .line 481
    move v11, v12

    .line 482
    goto :goto_9

    .line 483
    :cond_14
    const/4 v11, 0x0

    .line 484
    :goto_9
    invoke-virtual {v8, v9}, Lyi0;->m(I)V

    .line 485
    .line 486
    .line 487
    const-string v9, "audio/ac3"

    .line 488
    .line 489
    const/16 v21, -0x1

    .line 490
    .line 491
    const/4 v10, 0x3

    .line 492
    if-eqz v11, :cond_40

    .line 493
    .line 494
    invoke-virtual {v8, v15}, Lyi0;->o(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v13}, Lyi0;->g(I)I

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    if-eqz v11, :cond_17

    .line 502
    .line 503
    if-eq v11, v12, :cond_16

    .line 504
    .line 505
    if-eq v11, v13, :cond_15

    .line 506
    .line 507
    move/from16 v11, v21

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_15
    move v11, v13

    .line 511
    goto :goto_a

    .line 512
    :cond_16
    move v11, v12

    .line 513
    goto :goto_a

    .line 514
    :cond_17
    const/4 v11, 0x0

    .line 515
    :goto_a
    invoke-virtual {v8, v10}, Lyi0;->o(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8, v3}, Lyi0;->g(I)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    add-int/2addr v3, v12

    .line 523
    mul-int/2addr v3, v13

    .line 524
    invoke-virtual {v8, v13}, Lyi0;->g(I)I

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    if-ne v15, v10, :cond_18

    .line 529
    .line 530
    sget-object v4, Lkb0;->c:[I

    .line 531
    .line 532
    invoke-virtual {v8, v13}, Lyi0;->g(I)I

    .line 533
    .line 534
    .line 535
    move-result v21

    .line 536
    aget v4, v4, v21

    .line 537
    .line 538
    move/from16 v28, v10

    .line 539
    .line 540
    const/4 v13, 0x6

    .line 541
    goto :goto_b

    .line 542
    :cond_18
    invoke-virtual {v8, v13}, Lyi0;->g(I)I

    .line 543
    .line 544
    .line 545
    move-result v21

    .line 546
    sget-object v27, Lkb0;->a:[I

    .line 547
    .line 548
    aget v27, v27, v21

    .line 549
    .line 550
    aget v4, v4, v15

    .line 551
    .line 552
    move/from16 v28, v21

    .line 553
    .line 554
    move/from16 v13, v27

    .line 555
    .line 556
    :goto_b
    mul-int/lit16 v12, v13, 0x100

    .line 557
    .line 558
    mul-int v21, v3, v4

    .line 559
    .line 560
    mul-int/lit8 v29, v13, 0x20

    .line 561
    .line 562
    div-int v21, v21, v29

    .line 563
    .line 564
    invoke-virtual {v8, v10}, Lyi0;->g(I)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 569
    .line 570
    .line 571
    move-result v29

    .line 572
    aget v2, v2, v1

    .line 573
    .line 574
    add-int v2, v2, v29

    .line 575
    .line 576
    const/16 v10, 0xa

    .line 577
    .line 578
    invoke-virtual {v8, v10}, Lyi0;->o(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    if-eqz v10, :cond_19

    .line 586
    .line 587
    const/16 v10, 0x8

    .line 588
    .line 589
    invoke-virtual {v8, v10}, Lyi0;->o(I)V

    .line 590
    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_19
    const/16 v10, 0x8

    .line 594
    .line 595
    :goto_c
    if-nez v1, :cond_1a

    .line 596
    .line 597
    const/4 v10, 0x5

    .line 598
    invoke-virtual {v8, v10}, Lyi0;->o(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    if-eqz v10, :cond_1a

    .line 606
    .line 607
    const/16 v10, 0x8

    .line 608
    .line 609
    invoke-virtual {v8, v10}, Lyi0;->o(I)V

    .line 610
    .line 611
    .line 612
    :cond_1a
    const/4 v10, 0x1

    .line 613
    if-ne v11, v10, :cond_1b

    .line 614
    .line 615
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    if-eqz v10, :cond_1b

    .line 620
    .line 621
    const/16 v10, 0x10

    .line 622
    .line 623
    invoke-virtual {v8, v10}, Lyi0;->o(I)V

    .line 624
    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_1b
    const/16 v10, 0x10

    .line 628
    .line 629
    :goto_d
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 630
    .line 631
    .line 632
    move-result v22

    .line 633
    if-eqz v22, :cond_34

    .line 634
    .line 635
    const/4 v10, 0x2

    .line 636
    if-le v1, v10, :cond_1c

    .line 637
    .line 638
    invoke-virtual {v8, v10}, Lyi0;->o(I)V

    .line 639
    .line 640
    .line 641
    :cond_1c
    and-int/lit8 v27, v1, 0x1

    .line 642
    .line 643
    if-eqz v27, :cond_1d

    .line 644
    .line 645
    if-le v1, v10, :cond_1d

    .line 646
    .line 647
    const/4 v10, 0x6

    .line 648
    invoke-virtual {v8, v10}, Lyi0;->o(I)V

    .line 649
    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_1d
    const/4 v10, 0x6

    .line 653
    :goto_e
    and-int/lit8 v24, v1, 0x4

    .line 654
    .line 655
    if-eqz v24, :cond_1e

    .line 656
    .line 657
    invoke-virtual {v8, v10}, Lyi0;->o(I)V

    .line 658
    .line 659
    .line 660
    :cond_1e
    if-eqz v29, :cond_1f

    .line 661
    .line 662
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    if-eqz v10, :cond_1f

    .line 667
    .line 668
    const/4 v10, 0x5

    .line 669
    invoke-virtual {v8, v10}, Lyi0;->o(I)V

    .line 670
    .line 671
    .line 672
    :cond_1f
    if-nez v11, :cond_34

    .line 673
    .line 674
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    if-eqz v10, :cond_20

    .line 679
    .line 680
    const/4 v10, 0x6

    .line 681
    invoke-virtual {v8, v10}, Lyi0;->o(I)V

    .line 682
    .line 683
    .line 684
    goto :goto_f

    .line 685
    :cond_20
    const/4 v10, 0x6

    .line 686
    :goto_f
    if-nez v1, :cond_21

    .line 687
    .line 688
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 689
    .line 690
    .line 691
    move-result v24

    .line 692
    if-eqz v24, :cond_21

    .line 693
    .line 694
    invoke-virtual {v8, v10}, Lyi0;->o(I)V

    .line 695
    .line 696
    .line 697
    :cond_21
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 698
    .line 699
    .line 700
    move-result v24

    .line 701
    if-eqz v24, :cond_22

    .line 702
    .line 703
    invoke-virtual {v8, v10}, Lyi0;->o(I)V

    .line 704
    .line 705
    .line 706
    :cond_22
    move/from16 v29, v2

    .line 707
    .line 708
    const/4 v10, 0x2

    .line 709
    invoke-virtual {v8, v10}, Lyi0;->g(I)I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    const/4 v10, 0x1

    .line 714
    if-ne v2, v10, :cond_24

    .line 715
    .line 716
    const/4 v10, 0x5

    .line 717
    invoke-virtual {v8, v10}, Lyi0;->o(I)V

    .line 718
    .line 719
    .line 720
    :cond_23
    :goto_10
    const/4 v10, 0x2

    .line 721
    goto/16 :goto_13

    .line 722
    .line 723
    :cond_24
    const/4 v10, 0x2

    .line 724
    if-ne v2, v10, :cond_25

    .line 725
    .line 726
    const/16 v2, 0xc

    .line 727
    .line 728
    invoke-virtual {v8, v2}, Lyi0;->o(I)V

    .line 729
    .line 730
    .line 731
    goto :goto_10

    .line 732
    :cond_25
    const/4 v10, 0x3

    .line 733
    if-ne v2, v10, :cond_23

    .line 734
    .line 735
    const/4 v10, 0x5

    .line 736
    invoke-virtual {v8, v10}, Lyi0;->g(I)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 741
    .line 742
    .line 743
    move-result v20

    .line 744
    if-eqz v20, :cond_2e

    .line 745
    .line 746
    invoke-virtual {v8, v10}, Lyi0;->o(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    if-eqz v10, :cond_26

    .line 754
    .line 755
    const/4 v10, 0x4

    .line 756
    invoke-virtual {v8, v10}, Lyi0;->o(I)V

    .line 757
    .line 758
    .line 759
    goto :goto_11

    .line 760
    :cond_26
    const/4 v10, 0x4

    .line 761
    :goto_11
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 762
    .line 763
    .line 764
    move-result v22

    .line 765
    if-eqz v22, :cond_27

    .line 766
    .line 767
    invoke-virtual {v8, v10}, Lyi0;->o(I)V

    .line 768
    .line 769
    .line 770
    :cond_27
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 771
    .line 772
    .line 773
    move-result v22

    .line 774
    if-eqz v22, :cond_28

    .line 775
    .line 776
    invoke-virtual {v8, v10}, Lyi0;->o(I)V

    .line 777
    .line 778
    .line 779
    :cond_28
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 780
    .line 781
    .line 782
    move-result v22

    .line 783
    if-eqz v22, :cond_29

    .line 784
    .line 785
    invoke-virtual {v8, v10}, Lyi0;->o(I)V

    .line 786
    .line 787
    .line 788
    :cond_29
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 789
    .line 790
    .line 791
    move-result v22

    .line 792
    if-eqz v22, :cond_2a

    .line 793
    .line 794
    invoke-virtual {v8, v10}, Lyi0;->o(I)V

    .line 795
    .line 796
    .line 797
    :cond_2a
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 798
    .line 799
    .line 800
    move-result v22

    .line 801
    if-eqz v22, :cond_2b

    .line 802
    .line 803
    invoke-virtual {v8, v10}, Lyi0;->o(I)V

    .line 804
    .line 805
    .line 806
    :cond_2b
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 807
    .line 808
    .line 809
    move-result v22

    .line 810
    if-eqz v22, :cond_2c

    .line 811
    .line 812
    invoke-virtual {v8, v10}, Lyi0;->o(I)V

    .line 813
    .line 814
    .line 815
    :cond_2c
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 816
    .line 817
    .line 818
    move-result v22

    .line 819
    if-eqz v22, :cond_2e

    .line 820
    .line 821
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 822
    .line 823
    .line 824
    move-result v22

    .line 825
    if-eqz v22, :cond_2d

    .line 826
    .line 827
    invoke-virtual {v8, v10}, Lyi0;->o(I)V

    .line 828
    .line 829
    .line 830
    :cond_2d
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 831
    .line 832
    .line 833
    move-result v22

    .line 834
    if-eqz v22, :cond_2e

    .line 835
    .line 836
    invoke-virtual {v8, v10}, Lyi0;->o(I)V

    .line 837
    .line 838
    .line 839
    :cond_2e
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 840
    .line 841
    .line 842
    move-result v10

    .line 843
    if-eqz v10, :cond_2f

    .line 844
    .line 845
    const/4 v10, 0x5

    .line 846
    invoke-virtual {v8, v10}, Lyi0;->o(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 850
    .line 851
    .line 852
    move-result v10

    .line 853
    if-eqz v10, :cond_2f

    .line 854
    .line 855
    const/4 v10, 0x7

    .line 856
    invoke-virtual {v8, v10}, Lyi0;->o(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 860
    .line 861
    .line 862
    move-result v10

    .line 863
    if-eqz v10, :cond_2f

    .line 864
    .line 865
    const/16 v10, 0x8

    .line 866
    .line 867
    invoke-virtual {v8, v10}, Lyi0;->o(I)V

    .line 868
    .line 869
    .line 870
    move/from16 v23, v10

    .line 871
    .line 872
    const/4 v10, 0x2

    .line 873
    goto :goto_12

    .line 874
    :cond_2f
    const/4 v10, 0x2

    .line 875
    const/16 v23, 0x8

    .line 876
    .line 877
    :goto_12
    add-int/2addr v2, v10

    .line 878
    mul-int/lit8 v2, v2, 0x8

    .line 879
    .line 880
    invoke-virtual {v8, v2}, Lyi0;->o(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v8}, Lyi0;->c()V

    .line 884
    .line 885
    .line 886
    :goto_13
    if-ge v1, v10, :cond_31

    .line 887
    .line 888
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    const/16 v10, 0xe

    .line 893
    .line 894
    if-eqz v2, :cond_30

    .line 895
    .line 896
    invoke-virtual {v8, v10}, Lyi0;->o(I)V

    .line 897
    .line 898
    .line 899
    :cond_30
    if-nez v1, :cond_31

    .line 900
    .line 901
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_31

    .line 906
    .line 907
    invoke-virtual {v8, v10}, Lyi0;->o(I)V

    .line 908
    .line 909
    .line 910
    :cond_31
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    move/from16 v10, v28

    .line 915
    .line 916
    if-eqz v2, :cond_35

    .line 917
    .line 918
    if-nez v10, :cond_32

    .line 919
    .line 920
    const/4 v2, 0x5

    .line 921
    invoke-virtual {v8, v2}, Lyi0;->o(I)V

    .line 922
    .line 923
    .line 924
    goto :goto_16

    .line 925
    :cond_32
    const/4 v2, 0x0

    .line 926
    :goto_14
    if-ge v2, v13, :cond_35

    .line 927
    .line 928
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 929
    .line 930
    .line 931
    move-result v28

    .line 932
    if-eqz v28, :cond_33

    .line 933
    .line 934
    move/from16 v28, v2

    .line 935
    .line 936
    const/4 v2, 0x5

    .line 937
    invoke-virtual {v8, v2}, Lyi0;->o(I)V

    .line 938
    .line 939
    .line 940
    goto :goto_15

    .line 941
    :cond_33
    move/from16 v28, v2

    .line 942
    .line 943
    :goto_15
    add-int/lit8 v2, v28, 0x1

    .line 944
    .line 945
    goto :goto_14

    .line 946
    :cond_34
    move/from16 v29, v2

    .line 947
    .line 948
    move/from16 v10, v28

    .line 949
    .line 950
    :cond_35
    :goto_16
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-eqz v2, :cond_3a

    .line 955
    .line 956
    const/4 v2, 0x5

    .line 957
    invoke-virtual {v8, v2}, Lyi0;->o(I)V

    .line 958
    .line 959
    .line 960
    const/4 v2, 0x2

    .line 961
    if-ne v1, v2, :cond_36

    .line 962
    .line 963
    const/4 v13, 0x4

    .line 964
    invoke-virtual {v8, v13}, Lyi0;->o(I)V

    .line 965
    .line 966
    .line 967
    :cond_36
    const/4 v13, 0x6

    .line 968
    if-lt v1, v13, :cond_37

    .line 969
    .line 970
    invoke-virtual {v8, v2}, Lyi0;->o(I)V

    .line 971
    .line 972
    .line 973
    :cond_37
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-eqz v2, :cond_38

    .line 978
    .line 979
    const/16 v2, 0x8

    .line 980
    .line 981
    invoke-virtual {v8, v2}, Lyi0;->o(I)V

    .line 982
    .line 983
    .line 984
    goto :goto_17

    .line 985
    :cond_38
    const/16 v2, 0x8

    .line 986
    .line 987
    :goto_17
    if-nez v1, :cond_39

    .line 988
    .line 989
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-eqz v1, :cond_39

    .line 994
    .line 995
    invoke-virtual {v8, v2}, Lyi0;->o(I)V

    .line 996
    .line 997
    .line 998
    :cond_39
    const/4 v1, 0x3

    .line 999
    if-ge v15, v1, :cond_3b

    .line 1000
    .line 1001
    invoke-virtual {v8}, Lyi0;->n()V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_18

    .line 1005
    :cond_3a
    const/4 v1, 0x3

    .line 1006
    :cond_3b
    :goto_18
    if-nez v11, :cond_3c

    .line 1007
    .line 1008
    if-eq v10, v1, :cond_3c

    .line 1009
    .line 1010
    invoke-virtual {v8}, Lyi0;->n()V

    .line 1011
    .line 1012
    .line 1013
    :cond_3c
    const/4 v2, 0x2

    .line 1014
    if-ne v11, v2, :cond_3e

    .line 1015
    .line 1016
    if-eq v10, v1, :cond_3d

    .line 1017
    .line 1018
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-eqz v1, :cond_3e

    .line 1023
    .line 1024
    :cond_3d
    const/4 v10, 0x6

    .line 1025
    goto :goto_19

    .line 1026
    :cond_3e
    const/4 v10, 0x6

    .line 1027
    goto :goto_1a

    .line 1028
    :goto_19
    invoke-virtual {v8, v10}, Lyi0;->o(I)V

    .line 1029
    .line 1030
    .line 1031
    :goto_1a
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-eqz v1, :cond_3f

    .line 1036
    .line 1037
    invoke-virtual {v8, v10}, Lyi0;->g(I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    const/4 v10, 0x1

    .line 1042
    if-ne v1, v10, :cond_3f

    .line 1043
    .line 1044
    const/16 v2, 0x8

    .line 1045
    .line 1046
    invoke-virtual {v8, v2}, Lyi0;->g(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    if-ne v1, v10, :cond_3f

    .line 1051
    .line 1052
    const-string v1, "audio/eac3-joc"

    .line 1053
    .line 1054
    goto :goto_1b

    .line 1055
    :cond_3f
    const-string v1, "audio/eac3"

    .line 1056
    .line 1057
    :goto_1b
    move/from16 v11, v21

    .line 1058
    .line 1059
    move/from16 v2, v29

    .line 1060
    .line 1061
    goto :goto_1f

    .line 1062
    :cond_40
    const/16 v1, 0x20

    .line 1063
    .line 1064
    invoke-virtual {v8, v1}, Lyi0;->o(I)V

    .line 1065
    .line 1066
    .line 1067
    const/4 v10, 0x2

    .line 1068
    invoke-virtual {v8, v10}, Lyi0;->g(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    const/4 v10, 0x3

    .line 1073
    if-ne v1, v10, :cond_41

    .line 1074
    .line 1075
    const/4 v3, 0x0

    .line 1076
    :goto_1c
    const/4 v10, 0x6

    .line 1077
    goto :goto_1d

    .line 1078
    :cond_41
    move-object v3, v9

    .line 1079
    goto :goto_1c

    .line 1080
    :goto_1d
    invoke-virtual {v8, v10}, Lyi0;->g(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v10

    .line 1084
    sget-object v11, Lkb0;->e:[I

    .line 1085
    .line 1086
    div-int/lit8 v12, v10, 0x2

    .line 1087
    .line 1088
    aget v11, v11, v12

    .line 1089
    .line 1090
    mul-int/lit16 v11, v11, 0x3e8

    .line 1091
    .line 1092
    invoke-static {v1, v10}, Lkb0;->x(II)I

    .line 1093
    .line 1094
    .line 1095
    move-result v10

    .line 1096
    const/16 v12, 0x8

    .line 1097
    .line 1098
    invoke-virtual {v8, v12}, Lyi0;->o(I)V

    .line 1099
    .line 1100
    .line 1101
    const/4 v12, 0x3

    .line 1102
    invoke-virtual {v8, v12}, Lyi0;->g(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v13

    .line 1106
    and-int/lit8 v12, v13, 0x1

    .line 1107
    .line 1108
    if-eqz v12, :cond_42

    .line 1109
    .line 1110
    const/4 v12, 0x1

    .line 1111
    if-eq v13, v12, :cond_42

    .line 1112
    .line 1113
    const/4 v12, 0x2

    .line 1114
    invoke-virtual {v8, v12}, Lyi0;->o(I)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_1e

    .line 1118
    :cond_42
    const/4 v12, 0x2

    .line 1119
    :goto_1e
    and-int/lit8 v15, v13, 0x4

    .line 1120
    .line 1121
    if-eqz v15, :cond_43

    .line 1122
    .line 1123
    invoke-virtual {v8, v12}, Lyi0;->o(I)V

    .line 1124
    .line 1125
    .line 1126
    :cond_43
    if-ne v13, v12, :cond_44

    .line 1127
    .line 1128
    invoke-virtual {v8, v12}, Lyi0;->o(I)V

    .line 1129
    .line 1130
    .line 1131
    :cond_44
    const/4 v12, 0x3

    .line 1132
    if-ge v1, v12, :cond_45

    .line 1133
    .line 1134
    aget v21, v4, v1

    .line 1135
    .line 1136
    :cond_45
    invoke-virtual {v8}, Lyi0;->f()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    aget v2, v2, v13

    .line 1141
    .line 1142
    add-int/2addr v2, v1

    .line 1143
    const/16 v12, 0x600

    .line 1144
    .line 1145
    move-object v1, v3

    .line 1146
    move v3, v10

    .line 1147
    move/from16 v4, v21

    .line 1148
    .line 1149
    :goto_1f
    iget-object v10, v0, Lk3;->m:Lea2;

    .line 1150
    .line 1151
    if-eqz v10, :cond_46

    .line 1152
    .line 1153
    iget v13, v10, Lea2;->J:I

    .line 1154
    .line 1155
    if-ne v2, v13, :cond_46

    .line 1156
    .line 1157
    iget v13, v10, Lea2;->L:I

    .line 1158
    .line 1159
    if-ne v4, v13, :cond_46

    .line 1160
    .line 1161
    iget-object v10, v10, Lea2;->p:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-static {v1, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v10

    .line 1167
    if-nez v10, :cond_48

    .line 1168
    .line 1169
    :cond_46
    new-instance v10, Lda2;

    .line 1170
    .line 1171
    invoke-direct {v10}, Lda2;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    iget-object v13, v0, Lk3;->g:Ljava/lang/String;

    .line 1175
    .line 1176
    iput-object v13, v10, Lda2;->a:Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-static {v7}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v13

    .line 1182
    iput-object v13, v10, Lda2;->n:Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-static {v1}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v13

    .line 1188
    iput-object v13, v10, Lda2;->o:Ljava/lang/String;

    .line 1189
    .line 1190
    iput v2, v10, Lda2;->I:I

    .line 1191
    .line 1192
    iput v4, v10, Lda2;->K:I

    .line 1193
    .line 1194
    iput-object v6, v10, Lda2;->d:Ljava/lang/String;

    .line 1195
    .line 1196
    iput v5, v10, Lda2;->f:I

    .line 1197
    .line 1198
    iput v11, v10, Lda2;->j:I

    .line 1199
    .line 1200
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    if-eqz v1, :cond_47

    .line 1205
    .line 1206
    iput v11, v10, Lda2;->i:I

    .line 1207
    .line 1208
    :cond_47
    new-instance v1, Lea2;

    .line 1209
    .line 1210
    invoke-direct {v1, v10}, Lea2;-><init>(Lda2;)V

    .line 1211
    .line 1212
    .line 1213
    iput-object v1, v0, Lk3;->m:Lea2;

    .line 1214
    .line 1215
    iget-object v2, v0, Lk3;->h:Lbh6;

    .line 1216
    .line 1217
    invoke-interface {v2, v1}, Lbh6;->g(Lea2;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_48
    iput v3, v0, Lk3;->n:I

    .line 1221
    .line 1222
    int-to-long v1, v12

    .line 1223
    mul-long v1, v1, v16

    .line 1224
    .line 1225
    iget-object v3, v0, Lk3;->m:Lea2;

    .line 1226
    .line 1227
    iget v3, v3, Lea2;->L:I

    .line 1228
    .line 1229
    int-to-long v3, v3

    .line 1230
    div-long/2addr v1, v3

    .line 1231
    iput-wide v1, v0, Lk3;->l:J

    .line 1232
    .line 1233
    const/4 v1, 0x0

    .line 1234
    invoke-virtual {v14, v1}, Lzi4;->N(I)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v1, v0, Lk3;->h:Lbh6;

    .line 1238
    .line 1239
    const/16 v2, 0x80

    .line 1240
    .line 1241
    invoke-interface {v1, v2, v14}, Lbh6;->e(ILzi4;)V

    .line 1242
    .line 1243
    .line 1244
    const/4 v10, 0x2

    .line 1245
    iput-byte v10, v0, Lk3;->i:B

    .line 1246
    .line 1247
    move-object/from16 v1, p1

    .line 1248
    .line 1249
    move v13, v10

    .line 1250
    const/4 v11, 0x0

    .line 1251
    const/4 v12, 0x1

    .line 1252
    :goto_20
    const/16 v15, 0x10

    .line 1253
    .line 1254
    goto/16 :goto_7

    .line 1255
    .line 1256
    :cond_49
    move-object/from16 v1, p1

    .line 1257
    .line 1258
    goto/16 :goto_7

    .line 1259
    .line 1260
    :cond_4a
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lzi4;->a()I

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-lez v1, :cond_4f

    .line 1265
    .line 1266
    iget-boolean v1, v0, Lk3;->k:Z

    .line 1267
    .line 1268
    if-nez v1, :cond_4c

    .line 1269
    .line 1270
    invoke-virtual/range {p1 .. p1}, Lzi4;->A()I

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    if-ne v1, v3, :cond_4b

    .line 1275
    .line 1276
    const/4 v10, 0x1

    .line 1277
    goto :goto_22

    .line 1278
    :cond_4b
    const/4 v10, 0x0

    .line 1279
    :goto_22
    iput-boolean v10, v0, Lk3;->k:Z

    .line 1280
    .line 1281
    goto :goto_21

    .line 1282
    :cond_4c
    invoke-virtual/range {p1 .. p1}, Lzi4;->A()I

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    const/16 v2, 0x77

    .line 1287
    .line 1288
    if-ne v1, v2, :cond_4d

    .line 1289
    .line 1290
    const/4 v10, 0x0

    .line 1291
    iput-boolean v10, v0, Lk3;->k:Z

    .line 1292
    .line 1293
    const/4 v12, 0x1

    .line 1294
    iput-byte v12, v0, Lk3;->i:B

    .line 1295
    .line 1296
    iget-object v1, v14, Lzi4;->a:[B

    .line 1297
    .line 1298
    aput-byte v3, v1, v10

    .line 1299
    .line 1300
    aput-byte v2, v1, v12

    .line 1301
    .line 1302
    const/4 v2, 0x2

    .line 1303
    iput v2, v0, Lk3;->j:I

    .line 1304
    .line 1305
    move-object/from16 v1, p1

    .line 1306
    .line 1307
    move v13, v2

    .line 1308
    move v11, v10

    .line 1309
    goto :goto_20

    .line 1310
    :cond_4d
    const/4 v2, 0x2

    .line 1311
    const/4 v10, 0x0

    .line 1312
    const/4 v12, 0x1

    .line 1313
    if-ne v1, v3, :cond_4e

    .line 1314
    .line 1315
    move v1, v12

    .line 1316
    goto :goto_23

    .line 1317
    :cond_4e
    move v1, v10

    .line 1318
    :goto_23
    iput-boolean v1, v0, Lk3;->k:Z

    .line 1319
    .line 1320
    goto :goto_21

    .line 1321
    :cond_4f
    move-object/from16 v1, p1

    .line 1322
    .line 1323
    const/4 v11, 0x0

    .line 1324
    const/4 v12, 0x1

    .line 1325
    const/4 v13, 0x2

    .line 1326
    goto :goto_20

    .line 1327
    :cond_50
    return-void

    .line 1328
    nop

    .line 1329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lk3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-byte v0, p0, Lk3;->i:B

    .line 8
    .line 9
    iput v0, p0, Lk3;->j:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lk3;->k:Z

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lk3;->o:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput-byte v0, p0, Lk3;->i:B

    .line 23
    .line 24
    iput v0, p0, Lk3;->j:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lk3;->k:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lk3;->o:J

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lk3;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lk3;->o:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p2, p0, Lk3;->o:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ld12;Llk6;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lk3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Llk6;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Llk6;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Llk6;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lk3;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Llk6;->b()V

    .line 18
    .line 19
    .line 20
    iget p2, p2, Llk6;->d:I

    .line 21
    .line 22
    invoke-interface {p1, p2, v1}, Ld12;->G(II)Lbh6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lk3;->h:Lbh6;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Llk6;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Llk6;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Llk6;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lk3;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Llk6;->b()V

    .line 40
    .line 41
    .line 42
    iget p2, p2, Llk6;->d:I

    .line 43
    .line 44
    invoke-interface {p1, p2, v1}, Ld12;->G(II)Lbh6;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lk3;->h:Lbh6;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
