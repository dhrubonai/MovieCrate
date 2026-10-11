.class public final Lr/k;
.super Lr/n;
.source "SourceFile"


# static fields
.field public static final k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lr/k;->k:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lq/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lr/n;-><init>(Lq/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr/n;->h:Lr/g;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    iput v0, p1, Lr/g;->e:I

    .line 8
    .line 9
    iget-object p1, p0, Lr/n;->i:Lr/g;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p1, Lr/g;->e:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lr/n;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p4, p3

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p6, p1, :cond_2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    if-eq p6, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p1, p2

    .line 16
    mul-float/2addr p1, p5

    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    aput p2, p0, p3

    .line 20
    .line 21
    aput p1, p0, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-float p1, p4

    .line 25
    mul-float/2addr p1, p5

    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    aput p1, p0, p3

    .line 29
    .line 30
    aput p4, p0, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    int-to-float p1, p4

    .line 34
    mul-float/2addr p1, p5

    .line 35
    add-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    int-to-float p6, p2

    .line 38
    div-float/2addr p6, p5

    .line 39
    add-float/2addr p6, v0

    .line 40
    float-to-int p5, p6

    .line 41
    if-gt p1, p2, :cond_3

    .line 42
    .line 43
    aput p1, p0, p3

    .line 44
    .line 45
    aput p4, p0, v1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-gt p5, p4, :cond_4

    .line 49
    .line 50
    aput p2, p0, p3

    .line 51
    .line 52
    aput p5, p0, v1

    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lr/d;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr/n;->j:I

    .line 4
    .line 5
    invoke-static {v1}, Lp/j;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v1, v3, :cond_2a

    .line 12
    .line 13
    iget-object v1, v0, Lr/n;->e:Lr/h;

    .line 14
    .line 15
    iget-boolean v4, v1, Lr/g;->j:Z

    .line 16
    .line 17
    iget-object v5, v0, Lr/n;->h:Lr/g;

    .line 18
    .line 19
    iget-object v6, v0, Lr/n;->i:Lr/g;

    .line 20
    .line 21
    const/high16 v7, 0x3f000000    # 0.5f

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v4, :cond_21

    .line 25
    .line 26
    iget v4, v0, Lr/n;->d:I

    .line 27
    .line 28
    if-ne v4, v3, :cond_21

    .line 29
    .line 30
    iget-object v4, v0, Lr/n;->b:Lq/e;

    .line 31
    .line 32
    iget v9, v4, Lq/e;->j:I

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    if-eq v9, v10, :cond_20

    .line 36
    .line 37
    if-eq v9, v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_e

    .line 40
    .line 41
    :cond_0
    iget v9, v4, Lq/e;->k:I

    .line 42
    .line 43
    iget-object v10, v4, Lq/e;->e:Lr/m;

    .line 44
    .line 45
    const/4 v11, -0x1

    .line 46
    if-eqz v9, :cond_5

    .line 47
    .line 48
    if-ne v9, v3, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget v9, v4, Lq/e;->M:I

    .line 52
    .line 53
    if-eq v9, v11, :cond_4

    .line 54
    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    if-eq v9, v8, :cond_2

    .line 58
    .line 59
    move v4, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v9, v10, Lr/n;->e:Lr/h;

    .line 62
    .line 63
    iget v9, v9, Lr/g;->g:I

    .line 64
    .line 65
    int-to-float v9, v9

    .line 66
    iget v4, v4, Lq/e;->L:F

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v9, v10, Lr/n;->e:Lr/h;

    .line 70
    .line 71
    iget v9, v9, Lr/g;->g:I

    .line 72
    .line 73
    int-to-float v9, v9

    .line 74
    iget v4, v4, Lq/e;->L:F

    .line 75
    .line 76
    div-float/2addr v9, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v9, v10, Lr/n;->e:Lr/h;

    .line 79
    .line 80
    iget v9, v9, Lr/g;->g:I

    .line 81
    .line 82
    int-to-float v9, v9

    .line 83
    iget v4, v4, Lq/e;->L:F

    .line 84
    .line 85
    :goto_0
    mul-float/2addr v9, v4

    .line 86
    :goto_1
    add-float/2addr v9, v7

    .line 87
    float-to-int v4, v9

    .line 88
    :goto_2
    invoke-virtual {v1, v4}, Lr/h;->d(I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_e

    .line 92
    .line 93
    :cond_5
    :goto_3
    iget-object v9, v10, Lr/n;->h:Lr/g;

    .line 94
    .line 95
    iget-object v10, v10, Lr/n;->i:Lr/g;

    .line 96
    .line 97
    iget-object v12, v4, Lq/e;->x:Lq/d;

    .line 98
    .line 99
    iget-object v12, v12, Lq/d;->d:Lq/d;

    .line 100
    .line 101
    if-eqz v12, :cond_6

    .line 102
    .line 103
    move v12, v8

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move v12, v2

    .line 106
    :goto_4
    iget-object v13, v4, Lq/e;->y:Lq/d;

    .line 107
    .line 108
    iget-object v13, v13, Lq/d;->d:Lq/d;

    .line 109
    .line 110
    if-eqz v13, :cond_7

    .line 111
    .line 112
    move v13, v8

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    move v13, v2

    .line 115
    :goto_5
    iget-object v14, v4, Lq/e;->z:Lq/d;

    .line 116
    .line 117
    iget-object v14, v14, Lq/d;->d:Lq/d;

    .line 118
    .line 119
    if-eqz v14, :cond_8

    .line 120
    .line 121
    move v14, v8

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    move v14, v2

    .line 124
    :goto_6
    iget-object v15, v4, Lq/e;->A:Lq/d;

    .line 125
    .line 126
    iget-object v15, v15, Lq/d;->d:Lq/d;

    .line 127
    .line 128
    if-eqz v15, :cond_9

    .line 129
    .line 130
    move v15, v8

    .line 131
    goto :goto_7

    .line 132
    :cond_9
    move v15, v2

    .line 133
    :goto_7
    iget v3, v4, Lq/e;->M:I

    .line 134
    .line 135
    if-eqz v12, :cond_12

    .line 136
    .line 137
    if-eqz v13, :cond_12

    .line 138
    .line 139
    if-eqz v14, :cond_12

    .line 140
    .line 141
    if-eqz v15, :cond_12

    .line 142
    .line 143
    iget v4, v4, Lq/e;->L:F

    .line 144
    .line 145
    iget-boolean v11, v9, Lr/g;->j:Z

    .line 146
    .line 147
    sget-object v12, Lr/k;->k:[I

    .line 148
    .line 149
    if-eqz v11, :cond_c

    .line 150
    .line 151
    iget-boolean v11, v10, Lr/g;->j:Z

    .line 152
    .line 153
    if-eqz v11, :cond_c

    .line 154
    .line 155
    iget-boolean v7, v5, Lr/g;->c:Z

    .line 156
    .line 157
    if-eqz v7, :cond_b

    .line 158
    .line 159
    iget-boolean v7, v6, Lr/g;->c:Z

    .line 160
    .line 161
    if-nez v7, :cond_a

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_a
    iget-object v7, v5, Lr/g;->l:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lr/g;

    .line 171
    .line 172
    iget v7, v7, Lr/g;->g:I

    .line 173
    .line 174
    iget v5, v5, Lr/g;->f:I

    .line 175
    .line 176
    add-int v17, v7, v5

    .line 177
    .line 178
    iget-object v5, v6, Lr/g;->l:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lr/g;

    .line 185
    .line 186
    iget v5, v5, Lr/g;->g:I

    .line 187
    .line 188
    iget v6, v6, Lr/g;->f:I

    .line 189
    .line 190
    sub-int v18, v5, v6

    .line 191
    .line 192
    iget v5, v9, Lr/g;->g:I

    .line 193
    .line 194
    iget v6, v9, Lr/g;->f:I

    .line 195
    .line 196
    add-int v19, v5, v6

    .line 197
    .line 198
    iget v5, v10, Lr/g;->g:I

    .line 199
    .line 200
    iget v6, v10, Lr/g;->f:I

    .line 201
    .line 202
    sub-int v20, v5, v6

    .line 203
    .line 204
    move-object/from16 v16, v12

    .line 205
    .line 206
    move/from16 v21, v4

    .line 207
    .line 208
    move/from16 v22, v3

    .line 209
    .line 210
    invoke-static/range {v16 .. v22}, Lr/k;->m([IIIIIFI)V

    .line 211
    .line 212
    .line 213
    aget v2, v12, v2

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lr/h;->d(I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lr/n;->b:Lq/e;

    .line 219
    .line 220
    iget-object v1, v1, Lq/e;->e:Lr/m;

    .line 221
    .line 222
    iget-object v1, v1, Lr/n;->e:Lr/h;

    .line 223
    .line 224
    aget v2, v12, v8

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lr/h;->d(I)V

    .line 227
    .line 228
    .line 229
    :cond_b
    :goto_8
    return-void

    .line 230
    :cond_c
    iget-boolean v11, v5, Lr/g;->j:Z

    .line 231
    .line 232
    iget-object v13, v9, Lr/g;->l:Ljava/util/ArrayList;

    .line 233
    .line 234
    if-eqz v11, :cond_f

    .line 235
    .line 236
    iget-boolean v11, v6, Lr/g;->j:Z

    .line 237
    .line 238
    if-eqz v11, :cond_f

    .line 239
    .line 240
    iget-boolean v11, v9, Lr/g;->c:Z

    .line 241
    .line 242
    if-eqz v11, :cond_e

    .line 243
    .line 244
    iget-boolean v11, v10, Lr/g;->c:Z

    .line 245
    .line 246
    if-nez v11, :cond_d

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_d
    iget v11, v5, Lr/g;->g:I

    .line 250
    .line 251
    iget v14, v5, Lr/g;->f:I

    .line 252
    .line 253
    add-int v17, v11, v14

    .line 254
    .line 255
    iget v11, v6, Lr/g;->g:I

    .line 256
    .line 257
    iget v14, v6, Lr/g;->f:I

    .line 258
    .line 259
    sub-int v18, v11, v14

    .line 260
    .line 261
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Lr/g;

    .line 266
    .line 267
    iget v11, v11, Lr/g;->g:I

    .line 268
    .line 269
    iget v14, v9, Lr/g;->f:I

    .line 270
    .line 271
    add-int v19, v11, v14

    .line 272
    .line 273
    iget-object v11, v10, Lr/g;->l:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    check-cast v11, Lr/g;

    .line 280
    .line 281
    iget v11, v11, Lr/g;->g:I

    .line 282
    .line 283
    iget v14, v10, Lr/g;->f:I

    .line 284
    .line 285
    sub-int v20, v11, v14

    .line 286
    .line 287
    move-object/from16 v16, v12

    .line 288
    .line 289
    move/from16 v21, v4

    .line 290
    .line 291
    move/from16 v22, v3

    .line 292
    .line 293
    invoke-static/range {v16 .. v22}, Lr/k;->m([IIIIIFI)V

    .line 294
    .line 295
    .line 296
    aget v11, v12, v2

    .line 297
    .line 298
    invoke-virtual {v1, v11}, Lr/h;->d(I)V

    .line 299
    .line 300
    .line 301
    iget-object v11, v0, Lr/n;->b:Lq/e;

    .line 302
    .line 303
    iget-object v11, v11, Lq/e;->e:Lr/m;

    .line 304
    .line 305
    iget-object v11, v11, Lr/n;->e:Lr/h;

    .line 306
    .line 307
    aget v14, v12, v8

    .line 308
    .line 309
    invoke-virtual {v11, v14}, Lr/h;->d(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_e
    :goto_9
    return-void

    .line 314
    :cond_f
    :goto_a
    iget-boolean v11, v5, Lr/g;->c:Z

    .line 315
    .line 316
    if-eqz v11, :cond_11

    .line 317
    .line 318
    iget-boolean v11, v6, Lr/g;->c:Z

    .line 319
    .line 320
    if-eqz v11, :cond_11

    .line 321
    .line 322
    iget-boolean v11, v9, Lr/g;->c:Z

    .line 323
    .line 324
    if-eqz v11, :cond_11

    .line 325
    .line 326
    iget-boolean v11, v10, Lr/g;->c:Z

    .line 327
    .line 328
    if-nez v11, :cond_10

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_10
    iget-object v11, v5, Lr/g;->l:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    check-cast v11, Lr/g;

    .line 338
    .line 339
    iget v11, v11, Lr/g;->g:I

    .line 340
    .line 341
    iget v14, v5, Lr/g;->f:I

    .line 342
    .line 343
    add-int v17, v11, v14

    .line 344
    .line 345
    iget-object v11, v6, Lr/g;->l:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    check-cast v11, Lr/g;

    .line 352
    .line 353
    iget v11, v11, Lr/g;->g:I

    .line 354
    .line 355
    iget v14, v6, Lr/g;->f:I

    .line 356
    .line 357
    sub-int v18, v11, v14

    .line 358
    .line 359
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    check-cast v11, Lr/g;

    .line 364
    .line 365
    iget v11, v11, Lr/g;->g:I

    .line 366
    .line 367
    iget v9, v9, Lr/g;->f:I

    .line 368
    .line 369
    add-int v19, v11, v9

    .line 370
    .line 371
    iget-object v9, v10, Lr/g;->l:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    check-cast v9, Lr/g;

    .line 378
    .line 379
    iget v9, v9, Lr/g;->g:I

    .line 380
    .line 381
    iget v10, v10, Lr/g;->f:I

    .line 382
    .line 383
    sub-int v20, v9, v10

    .line 384
    .line 385
    move-object/from16 v16, v12

    .line 386
    .line 387
    move/from16 v21, v4

    .line 388
    .line 389
    move/from16 v22, v3

    .line 390
    .line 391
    invoke-static/range {v16 .. v22}, Lr/k;->m([IIIIIFI)V

    .line 392
    .line 393
    .line 394
    aget v3, v12, v2

    .line 395
    .line 396
    invoke-virtual {v1, v3}, Lr/h;->d(I)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v0, Lr/n;->b:Lq/e;

    .line 400
    .line 401
    iget-object v3, v3, Lq/e;->e:Lr/m;

    .line 402
    .line 403
    iget-object v3, v3, Lr/n;->e:Lr/h;

    .line 404
    .line 405
    aget v4, v12, v8

    .line 406
    .line 407
    invoke-virtual {v3, v4}, Lr/h;->d(I)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_e

    .line 411
    .line 412
    :cond_11
    :goto_b
    return-void

    .line 413
    :cond_12
    if-eqz v12, :cond_19

    .line 414
    .line 415
    if-eqz v14, :cond_19

    .line 416
    .line 417
    iget-boolean v9, v5, Lr/g;->c:Z

    .line 418
    .line 419
    if-eqz v9, :cond_18

    .line 420
    .line 421
    iget-boolean v9, v6, Lr/g;->c:Z

    .line 422
    .line 423
    if-nez v9, :cond_13

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_13
    iget v4, v4, Lq/e;->L:F

    .line 427
    .line 428
    iget-object v9, v5, Lr/g;->l:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    check-cast v9, Lr/g;

    .line 435
    .line 436
    iget v9, v9, Lr/g;->g:I

    .line 437
    .line 438
    iget v10, v5, Lr/g;->f:I

    .line 439
    .line 440
    add-int/2addr v9, v10

    .line 441
    iget-object v10, v6, Lr/g;->l:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    check-cast v10, Lr/g;

    .line 448
    .line 449
    iget v10, v10, Lr/g;->g:I

    .line 450
    .line 451
    iget v12, v6, Lr/g;->f:I

    .line 452
    .line 453
    sub-int/2addr v10, v12

    .line 454
    if-eq v3, v11, :cond_16

    .line 455
    .line 456
    if-eqz v3, :cond_16

    .line 457
    .line 458
    if-eq v3, v8, :cond_14

    .line 459
    .line 460
    goto/16 :goto_e

    .line 461
    .line 462
    :cond_14
    sub-int/2addr v10, v9

    .line 463
    invoke-virtual {v0, v10, v2}, Lr/n;->g(II)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    int-to-float v9, v3

    .line 468
    div-float/2addr v9, v4

    .line 469
    add-float/2addr v9, v7

    .line 470
    float-to-int v9, v9

    .line 471
    invoke-virtual {v0, v9, v8}, Lr/n;->g(II)I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    if-eq v9, v10, :cond_15

    .line 476
    .line 477
    int-to-float v3, v10

    .line 478
    mul-float/2addr v3, v4

    .line 479
    add-float/2addr v3, v7

    .line 480
    float-to-int v3, v3

    .line 481
    :cond_15
    invoke-virtual {v1, v3}, Lr/h;->d(I)V

    .line 482
    .line 483
    .line 484
    iget-object v3, v0, Lr/n;->b:Lq/e;

    .line 485
    .line 486
    iget-object v3, v3, Lq/e;->e:Lr/m;

    .line 487
    .line 488
    iget-object v3, v3, Lr/n;->e:Lr/h;

    .line 489
    .line 490
    invoke-virtual {v3, v10}, Lr/h;->d(I)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_e

    .line 494
    .line 495
    :cond_16
    sub-int/2addr v10, v9

    .line 496
    invoke-virtual {v0, v10, v2}, Lr/n;->g(II)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    int-to-float v9, v3

    .line 501
    mul-float/2addr v9, v4

    .line 502
    add-float/2addr v9, v7

    .line 503
    float-to-int v9, v9

    .line 504
    invoke-virtual {v0, v9, v8}, Lr/n;->g(II)I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    if-eq v9, v10, :cond_17

    .line 509
    .line 510
    int-to-float v3, v10

    .line 511
    div-float/2addr v3, v4

    .line 512
    add-float/2addr v3, v7

    .line 513
    float-to-int v3, v3

    .line 514
    :cond_17
    invoke-virtual {v1, v3}, Lr/h;->d(I)V

    .line 515
    .line 516
    .line 517
    iget-object v3, v0, Lr/n;->b:Lq/e;

    .line 518
    .line 519
    iget-object v3, v3, Lq/e;->e:Lr/m;

    .line 520
    .line 521
    iget-object v3, v3, Lr/n;->e:Lr/h;

    .line 522
    .line 523
    invoke-virtual {v3, v10}, Lr/h;->d(I)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_e

    .line 527
    .line 528
    :cond_18
    :goto_c
    return-void

    .line 529
    :cond_19
    if-eqz v13, :cond_21

    .line 530
    .line 531
    if-eqz v15, :cond_21

    .line 532
    .line 533
    iget-boolean v12, v9, Lr/g;->c:Z

    .line 534
    .line 535
    if-eqz v12, :cond_1f

    .line 536
    .line 537
    iget-boolean v12, v10, Lr/g;->c:Z

    .line 538
    .line 539
    if-nez v12, :cond_1a

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_1a
    iget v4, v4, Lq/e;->L:F

    .line 543
    .line 544
    iget-object v12, v9, Lr/g;->l:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    check-cast v12, Lr/g;

    .line 551
    .line 552
    iget v12, v12, Lr/g;->g:I

    .line 553
    .line 554
    iget v9, v9, Lr/g;->f:I

    .line 555
    .line 556
    add-int/2addr v12, v9

    .line 557
    iget-object v9, v10, Lr/g;->l:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    check-cast v9, Lr/g;

    .line 564
    .line 565
    iget v9, v9, Lr/g;->g:I

    .line 566
    .line 567
    iget v10, v10, Lr/g;->f:I

    .line 568
    .line 569
    sub-int/2addr v9, v10

    .line 570
    if-eq v3, v11, :cond_1d

    .line 571
    .line 572
    if-eqz v3, :cond_1b

    .line 573
    .line 574
    if-eq v3, v8, :cond_1d

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_1b
    sub-int/2addr v9, v12

    .line 578
    invoke-virtual {v0, v9, v8}, Lr/n;->g(II)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    int-to-float v9, v3

    .line 583
    mul-float/2addr v9, v4

    .line 584
    add-float/2addr v9, v7

    .line 585
    float-to-int v9, v9

    .line 586
    invoke-virtual {v0, v9, v2}, Lr/n;->g(II)I

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    if-eq v9, v10, :cond_1c

    .line 591
    .line 592
    int-to-float v3, v10

    .line 593
    div-float/2addr v3, v4

    .line 594
    add-float/2addr v3, v7

    .line 595
    float-to-int v3, v3

    .line 596
    :cond_1c
    invoke-virtual {v1, v10}, Lr/h;->d(I)V

    .line 597
    .line 598
    .line 599
    iget-object v4, v0, Lr/n;->b:Lq/e;

    .line 600
    .line 601
    iget-object v4, v4, Lq/e;->e:Lr/m;

    .line 602
    .line 603
    iget-object v4, v4, Lr/n;->e:Lr/h;

    .line 604
    .line 605
    invoke-virtual {v4, v3}, Lr/h;->d(I)V

    .line 606
    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_1d
    sub-int/2addr v9, v12

    .line 610
    invoke-virtual {v0, v9, v8}, Lr/n;->g(II)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    int-to-float v9, v3

    .line 615
    div-float/2addr v9, v4

    .line 616
    add-float/2addr v9, v7

    .line 617
    float-to-int v9, v9

    .line 618
    invoke-virtual {v0, v9, v2}, Lr/n;->g(II)I

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    if-eq v9, v10, :cond_1e

    .line 623
    .line 624
    int-to-float v3, v10

    .line 625
    mul-float/2addr v3, v4

    .line 626
    add-float/2addr v3, v7

    .line 627
    float-to-int v3, v3

    .line 628
    :cond_1e
    invoke-virtual {v1, v10}, Lr/h;->d(I)V

    .line 629
    .line 630
    .line 631
    iget-object v4, v0, Lr/n;->b:Lq/e;

    .line 632
    .line 633
    iget-object v4, v4, Lq/e;->e:Lr/m;

    .line 634
    .line 635
    iget-object v4, v4, Lr/n;->e:Lr/h;

    .line 636
    .line 637
    invoke-virtual {v4, v3}, Lr/h;->d(I)V

    .line 638
    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_1f
    :goto_d
    return-void

    .line 642
    :cond_20
    iget-object v3, v4, Lq/e;->I:Lq/e;

    .line 643
    .line 644
    if-eqz v3, :cond_21

    .line 645
    .line 646
    iget-object v3, v3, Lq/e;->d:Lr/k;

    .line 647
    .line 648
    iget-object v3, v3, Lr/n;->e:Lr/h;

    .line 649
    .line 650
    iget-boolean v9, v3, Lr/g;->j:Z

    .line 651
    .line 652
    if-eqz v9, :cond_21

    .line 653
    .line 654
    iget v4, v4, Lq/e;->o:F

    .line 655
    .line 656
    iget v3, v3, Lr/g;->g:I

    .line 657
    .line 658
    int-to-float v3, v3

    .line 659
    mul-float/2addr v3, v4

    .line 660
    add-float/2addr v3, v7

    .line 661
    float-to-int v3, v3

    .line 662
    invoke-virtual {v1, v3}, Lr/h;->d(I)V

    .line 663
    .line 664
    .line 665
    :cond_21
    :goto_e
    iget-boolean v3, v5, Lr/g;->c:Z

    .line 666
    .line 667
    if-eqz v3, :cond_29

    .line 668
    .line 669
    iget-boolean v3, v6, Lr/g;->c:Z

    .line 670
    .line 671
    if-nez v3, :cond_22

    .line 672
    .line 673
    goto/16 :goto_10

    .line 674
    .line 675
    :cond_22
    iget-boolean v3, v5, Lr/g;->j:Z

    .line 676
    .line 677
    if-eqz v3, :cond_23

    .line 678
    .line 679
    iget-boolean v3, v6, Lr/g;->j:Z

    .line 680
    .line 681
    if-eqz v3, :cond_23

    .line 682
    .line 683
    iget-boolean v3, v1, Lr/g;->j:Z

    .line 684
    .line 685
    if-eqz v3, :cond_23

    .line 686
    .line 687
    return-void

    .line 688
    :cond_23
    iget-boolean v3, v1, Lr/g;->j:Z

    .line 689
    .line 690
    iget-object v4, v5, Lr/g;->l:Ljava/util/ArrayList;

    .line 691
    .line 692
    iget-object v9, v6, Lr/g;->l:Ljava/util/ArrayList;

    .line 693
    .line 694
    if-nez v3, :cond_24

    .line 695
    .line 696
    iget v3, v0, Lr/n;->d:I

    .line 697
    .line 698
    const/4 v10, 0x3

    .line 699
    if-ne v3, v10, :cond_24

    .line 700
    .line 701
    iget-object v3, v0, Lr/n;->b:Lq/e;

    .line 702
    .line 703
    iget v10, v3, Lq/e;->j:I

    .line 704
    .line 705
    if-nez v10, :cond_24

    .line 706
    .line 707
    invoke-virtual {v3}, Lq/e;->r()Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-nez v3, :cond_24

    .line 712
    .line 713
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Lr/g;

    .line 718
    .line 719
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Lr/g;

    .line 724
    .line 725
    iget v3, v3, Lr/g;->g:I

    .line 726
    .line 727
    iget v4, v5, Lr/g;->f:I

    .line 728
    .line 729
    add-int/2addr v3, v4

    .line 730
    iget v2, v2, Lr/g;->g:I

    .line 731
    .line 732
    iget v4, v6, Lr/g;->f:I

    .line 733
    .line 734
    add-int/2addr v2, v4

    .line 735
    sub-int v4, v2, v3

    .line 736
    .line 737
    invoke-virtual {v5, v3}, Lr/g;->d(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6, v2}, Lr/g;->d(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v4}, Lr/h;->d(I)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :cond_24
    iget-boolean v3, v1, Lr/g;->j:Z

    .line 748
    .line 749
    if-nez v3, :cond_26

    .line 750
    .line 751
    iget v3, v0, Lr/n;->d:I

    .line 752
    .line 753
    const/4 v10, 0x3

    .line 754
    if-ne v3, v10, :cond_26

    .line 755
    .line 756
    iget v3, v0, Lr/n;->a:I

    .line 757
    .line 758
    if-ne v3, v8, :cond_26

    .line 759
    .line 760
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-lez v3, :cond_26

    .line 765
    .line 766
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-lez v3, :cond_26

    .line 771
    .line 772
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, Lr/g;

    .line 777
    .line 778
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    check-cast v8, Lr/g;

    .line 783
    .line 784
    iget v3, v3, Lr/g;->g:I

    .line 785
    .line 786
    iget v10, v5, Lr/g;->f:I

    .line 787
    .line 788
    add-int/2addr v3, v10

    .line 789
    iget v8, v8, Lr/g;->g:I

    .line 790
    .line 791
    iget v10, v6, Lr/g;->f:I

    .line 792
    .line 793
    add-int/2addr v8, v10

    .line 794
    sub-int/2addr v8, v3

    .line 795
    iget v3, v1, Lr/h;->m:I

    .line 796
    .line 797
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    iget-object v8, v0, Lr/n;->b:Lq/e;

    .line 802
    .line 803
    iget v10, v8, Lq/e;->n:I

    .line 804
    .line 805
    iget v8, v8, Lq/e;->m:I

    .line 806
    .line 807
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-lez v10, :cond_25

    .line 812
    .line 813
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    :cond_25
    invoke-virtual {v1, v3}, Lr/h;->d(I)V

    .line 818
    .line 819
    .line 820
    :cond_26
    iget-boolean v3, v1, Lr/g;->j:Z

    .line 821
    .line 822
    if-nez v3, :cond_27

    .line 823
    .line 824
    return-void

    .line 825
    :cond_27
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    check-cast v3, Lr/g;

    .line 830
    .line 831
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, Lr/g;

    .line 836
    .line 837
    iget v4, v3, Lr/g;->g:I

    .line 838
    .line 839
    iget v8, v5, Lr/g;->f:I

    .line 840
    .line 841
    add-int/2addr v8, v4

    .line 842
    iget v9, v2, Lr/g;->g:I

    .line 843
    .line 844
    iget v10, v6, Lr/g;->f:I

    .line 845
    .line 846
    add-int/2addr v10, v9

    .line 847
    iget-object v11, v0, Lr/n;->b:Lq/e;

    .line 848
    .line 849
    iget v11, v11, Lq/e;->S:F

    .line 850
    .line 851
    if-ne v3, v2, :cond_28

    .line 852
    .line 853
    move v11, v7

    .line 854
    goto :goto_f

    .line 855
    :cond_28
    move v4, v8

    .line 856
    move v9, v10

    .line 857
    :goto_f
    sub-int/2addr v9, v4

    .line 858
    iget v2, v1, Lr/g;->g:I

    .line 859
    .line 860
    sub-int/2addr v9, v2

    .line 861
    int-to-float v2, v4

    .line 862
    add-float/2addr v2, v7

    .line 863
    int-to-float v3, v9

    .line 864
    mul-float/2addr v3, v11

    .line 865
    add-float/2addr v3, v2

    .line 866
    float-to-int v2, v3

    .line 867
    invoke-virtual {v5, v2}, Lr/g;->d(I)V

    .line 868
    .line 869
    .line 870
    iget v2, v5, Lr/g;->g:I

    .line 871
    .line 872
    iget v1, v1, Lr/g;->g:I

    .line 873
    .line 874
    add-int/2addr v2, v1

    .line 875
    invoke-virtual {v6, v2}, Lr/g;->d(I)V

    .line 876
    .line 877
    .line 878
    :cond_29
    :goto_10
    return-void

    .line 879
    :cond_2a
    iget-object v1, v0, Lr/n;->b:Lq/e;

    .line 880
    .line 881
    iget-object v3, v1, Lq/e;->x:Lq/d;

    .line 882
    .line 883
    iget-object v1, v1, Lq/e;->z:Lq/d;

    .line 884
    .line 885
    invoke-virtual {v0, v3, v1, v2}, Lr/n;->l(Lq/d;Lq/d;I)V

    .line 886
    .line 887
    .line 888
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Lq/e;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lr/n;->e:Lr/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lq/e;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lr/h;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Lr/g;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lr/n;->i:Lr/g;

    .line 19
    .line 20
    iget-object v3, p0, Lr/n;->h:Lr/g;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 29
    .line 30
    iget-object v8, v0, Lq/e;->c0:[I

    .line 31
    .line 32
    aget v8, v8, v7

    .line 33
    .line 34
    iput v8, p0, Lr/n;->d:I

    .line 35
    .line 36
    if-eq v8, v6, :cond_7

    .line 37
    .line 38
    if-ne v8, v5, :cond_3

    .line 39
    .line 40
    iget-object v9, v0, Lq/e;->I:Lq/e;

    .line 41
    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    iget-object v10, v9, Lq/e;->c0:[I

    .line 45
    .line 46
    aget v10, v10, v7

    .line 47
    .line 48
    if-eq v10, v4, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v10, v9, Lq/e;->c0:[I

    .line 51
    .line 52
    aget v10, v10, v7

    .line 53
    .line 54
    if-ne v10, v5, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v9}, Lq/e;->m()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v4, p0, Lr/n;->b:Lq/e;

    .line 61
    .line 62
    iget-object v4, v4, Lq/e;->x:Lq/d;

    .line 63
    .line 64
    invoke-virtual {v4}, Lq/d;->c()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v0, v4

    .line 69
    iget-object v4, p0, Lr/n;->b:Lq/e;

    .line 70
    .line 71
    iget-object v4, v4, Lq/e;->z:Lq/d;

    .line 72
    .line 73
    invoke-virtual {v4}, Lq/d;->c()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int/2addr v0, v4

    .line 78
    iget-object v4, v9, Lq/e;->d:Lr/k;

    .line 79
    .line 80
    iget-object v5, v4, Lr/n;->h:Lr/g;

    .line 81
    .line 82
    iget-object v6, p0, Lr/n;->b:Lq/e;

    .line 83
    .line 84
    iget-object v6, v6, Lq/e;->x:Lq/d;

    .line 85
    .line 86
    invoke-virtual {v6}, Lq/d;->c()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v3, v5, v6}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v4, Lr/n;->i:Lr/g;

    .line 94
    .line 95
    iget-object v4, p0, Lr/n;->b:Lq/e;

    .line 96
    .line 97
    iget-object v4, v4, Lq/e;->z:Lq/d;

    .line 98
    .line 99
    invoke-virtual {v4}, Lq/d;->c()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    neg-int v4, v4

    .line 104
    invoke-static {v1, v3, v4}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lr/h;->d(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    if-ne v8, v4, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Lq/e;->m()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v2, v0}, Lr/h;->d(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget v0, p0, Lr/n;->d:I

    .line 122
    .line 123
    if-ne v0, v5, :cond_7

    .line 124
    .line 125
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 126
    .line 127
    iget-object v8, v0, Lq/e;->I:Lq/e;

    .line 128
    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    iget-object v9, v8, Lq/e;->c0:[I

    .line 132
    .line 133
    aget v9, v9, v7

    .line 134
    .line 135
    if-eq v9, v4, :cond_6

    .line 136
    .line 137
    :cond_5
    iget-object v9, v8, Lq/e;->c0:[I

    .line 138
    .line 139
    aget v9, v9, v7

    .line 140
    .line 141
    if-ne v9, v5, :cond_7

    .line 142
    .line 143
    :cond_6
    iget-object v2, v8, Lq/e;->d:Lr/k;

    .line 144
    .line 145
    iget-object v2, v2, Lr/n;->h:Lr/g;

    .line 146
    .line 147
    iget-object v0, v0, Lq/e;->x:Lq/d;

    .line 148
    .line 149
    invoke-virtual {v0}, Lq/d;->c()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v3, v2, v0}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v8, Lq/e;->d:Lr/k;

    .line 157
    .line 158
    iget-object v0, v0, Lr/n;->i:Lr/g;

    .line 159
    .line 160
    iget-object v2, p0, Lr/n;->b:Lq/e;

    .line 161
    .line 162
    iget-object v2, v2, Lq/e;->z:Lq/d;

    .line 163
    .line 164
    invoke-virtual {v2}, Lq/d;->c()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    neg-int v2, v2

    .line 169
    invoke-static {v1, v0, v2}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    :goto_0
    iget-boolean v0, v2, Lr/g;->j:Z

    .line 174
    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 178
    .line 179
    iget-boolean v8, v0, Lq/e;->a:Z

    .line 180
    .line 181
    if-eqz v8, :cond_e

    .line 182
    .line 183
    iget-object v5, v0, Lq/e;->F:[Lq/d;

    .line 184
    .line 185
    aget-object v6, v5, v7

    .line 186
    .line 187
    iget-object v8, v6, Lq/d;->d:Lq/d;

    .line 188
    .line 189
    if-eqz v8, :cond_b

    .line 190
    .line 191
    aget-object v9, v5, v4

    .line 192
    .line 193
    iget-object v9, v9, Lq/d;->d:Lq/d;

    .line 194
    .line 195
    if-eqz v9, :cond_b

    .line 196
    .line 197
    invoke-virtual {v0}, Lq/e;->r()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 204
    .line 205
    iget-object v0, v0, Lq/e;->F:[Lq/d;

    .line 206
    .line 207
    aget-object v0, v0, v7

    .line 208
    .line 209
    invoke-virtual {v0}, Lq/d;->c()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, v3, Lr/g;->f:I

    .line 214
    .line 215
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 216
    .line 217
    iget-object v0, v0, Lq/e;->F:[Lq/d;

    .line 218
    .line 219
    aget-object v0, v0, v4

    .line 220
    .line 221
    invoke-virtual {v0}, Lq/d;->c()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    neg-int v0, v0

    .line 226
    iput v0, v1, Lr/g;->f:I

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_8
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 231
    .line 232
    iget-object v0, v0, Lq/e;->F:[Lq/d;

    .line 233
    .line 234
    aget-object v0, v0, v7

    .line 235
    .line 236
    invoke-static {v0}, Lr/n;->h(Lq/d;)Lr/g;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    iget-object v2, p0, Lr/n;->b:Lq/e;

    .line 243
    .line 244
    iget-object v2, v2, Lq/e;->F:[Lq/d;

    .line 245
    .line 246
    aget-object v2, v2, v7

    .line 247
    .line 248
    invoke-virtual {v2}, Lq/d;->c()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v3, v0, v2}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 253
    .line 254
    .line 255
    :cond_9
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 256
    .line 257
    iget-object v0, v0, Lq/e;->F:[Lq/d;

    .line 258
    .line 259
    aget-object v0, v0, v4

    .line 260
    .line 261
    invoke-static {v0}, Lr/n;->h(Lq/d;)Lr/g;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    iget-object v2, p0, Lr/n;->b:Lq/e;

    .line 268
    .line 269
    iget-object v2, v2, Lq/e;->F:[Lq/d;

    .line 270
    .line 271
    aget-object v2, v2, v4

    .line 272
    .line 273
    invoke-virtual {v2}, Lq/d;->c()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    neg-int v2, v2

    .line 278
    invoke-static {v1, v0, v2}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 279
    .line 280
    .line 281
    :cond_a
    iput-boolean v4, v3, Lr/g;->b:Z

    .line 282
    .line 283
    iput-boolean v4, v1, Lr/g;->b:Z

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_b
    if-eqz v8, :cond_c

    .line 288
    .line 289
    invoke-static {v6}, Lr/n;->h(Lq/d;)Lr/g;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_1a

    .line 294
    .line 295
    iget-object v4, p0, Lr/n;->b:Lq/e;

    .line 296
    .line 297
    iget-object v4, v4, Lq/e;->F:[Lq/d;

    .line 298
    .line 299
    aget-object v4, v4, v7

    .line 300
    .line 301
    invoke-virtual {v4}, Lq/d;->c()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {v3, v0, v4}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 306
    .line 307
    .line 308
    iget v0, v2, Lr/g;->g:I

    .line 309
    .line 310
    invoke-static {v1, v3, v0}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_c
    aget-object v5, v5, v4

    .line 316
    .line 317
    iget-object v6, v5, Lq/d;->d:Lq/d;

    .line 318
    .line 319
    if-eqz v6, :cond_d

    .line 320
    .line 321
    invoke-static {v5}, Lr/n;->h(Lq/d;)Lr/g;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_1a

    .line 326
    .line 327
    iget-object v5, p0, Lr/n;->b:Lq/e;

    .line 328
    .line 329
    iget-object v5, v5, Lq/e;->F:[Lq/d;

    .line 330
    .line 331
    aget-object v4, v5, v4

    .line 332
    .line 333
    invoke-virtual {v4}, Lq/d;->c()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    neg-int v4, v4

    .line 338
    invoke-static {v1, v0, v4}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 339
    .line 340
    .line 341
    iget v0, v2, Lr/g;->g:I

    .line 342
    .line 343
    neg-int v0, v0

    .line 344
    invoke-static {v3, v1, v0}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_d
    instance-of v4, v0, Lq/j;

    .line 350
    .line 351
    if-nez v4, :cond_1a

    .line 352
    .line 353
    iget-object v4, v0, Lq/e;->I:Lq/e;

    .line 354
    .line 355
    if-eqz v4, :cond_1a

    .line 356
    .line 357
    sget-object v4, Lq/c;->f:Lq/c;

    .line 358
    .line 359
    invoke-virtual {v0, v4}, Lq/e;->h(Lq/c;)Lq/d;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v0, v0, Lq/d;->d:Lq/d;

    .line 364
    .line 365
    if-nez v0, :cond_1a

    .line 366
    .line 367
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 368
    .line 369
    iget-object v4, v0, Lq/e;->I:Lq/e;

    .line 370
    .line 371
    iget-object v4, v4, Lq/e;->d:Lr/k;

    .line 372
    .line 373
    iget-object v4, v4, Lr/n;->h:Lr/g;

    .line 374
    .line 375
    invoke-virtual {v0}, Lq/e;->n()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v3, v4, v0}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 380
    .line 381
    .line 382
    iget v0, v2, Lr/g;->g:I

    .line 383
    .line 384
    invoke-static {v1, v3, v0}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_e
    iget v0, p0, Lr/n;->d:I

    .line 390
    .line 391
    if-ne v0, v6, :cond_15

    .line 392
    .line 393
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 394
    .line 395
    iget v8, v0, Lq/e;->j:I

    .line 396
    .line 397
    const/4 v9, 0x2

    .line 398
    iget-object v10, v2, Lr/g;->k:Ljava/util/ArrayList;

    .line 399
    .line 400
    iget-object v11, v2, Lr/g;->l:Ljava/util/ArrayList;

    .line 401
    .line 402
    if-eq v8, v9, :cond_13

    .line 403
    .line 404
    if-eq v8, v6, :cond_f

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_f
    iget v8, v0, Lq/e;->k:I

    .line 409
    .line 410
    iget-object v9, v0, Lq/e;->e:Lr/m;

    .line 411
    .line 412
    if-ne v8, v6, :cond_12

    .line 413
    .line 414
    iput-object p0, v3, Lr/g;->a:Lr/n;

    .line 415
    .line 416
    iput-object p0, v1, Lr/g;->a:Lr/n;

    .line 417
    .line 418
    iget-object v6, v9, Lr/n;->h:Lr/g;

    .line 419
    .line 420
    iput-object p0, v6, Lr/g;->a:Lr/n;

    .line 421
    .line 422
    iget-object v6, v9, Lr/n;->i:Lr/g;

    .line 423
    .line 424
    iput-object p0, v6, Lr/g;->a:Lr/n;

    .line 425
    .line 426
    iput-object p0, v2, Lr/g;->a:Lr/n;

    .line 427
    .line 428
    invoke-virtual {v0}, Lq/e;->s()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_10

    .line 433
    .line 434
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 435
    .line 436
    iget-object v0, v0, Lq/e;->e:Lr/m;

    .line 437
    .line 438
    iget-object v0, v0, Lr/n;->e:Lr/h;

    .line 439
    .line 440
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 444
    .line 445
    iget-object v0, v0, Lq/e;->e:Lr/m;

    .line 446
    .line 447
    iget-object v0, v0, Lr/n;->e:Lr/h;

    .line 448
    .line 449
    iget-object v0, v0, Lr/g;->k:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 455
    .line 456
    iget-object v0, v0, Lq/e;->e:Lr/m;

    .line 457
    .line 458
    iget-object v6, v0, Lr/n;->e:Lr/h;

    .line 459
    .line 460
    iput-object p0, v6, Lr/g;->a:Lr/n;

    .line 461
    .line 462
    iget-object v0, v0, Lr/n;->h:Lr/g;

    .line 463
    .line 464
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 468
    .line 469
    iget-object v0, v0, Lq/e;->e:Lr/m;

    .line 470
    .line 471
    iget-object v0, v0, Lr/n;->i:Lr/g;

    .line 472
    .line 473
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 477
    .line 478
    iget-object v0, v0, Lq/e;->e:Lr/m;

    .line 479
    .line 480
    iget-object v0, v0, Lr/n;->h:Lr/g;

    .line 481
    .line 482
    iget-object v0, v0, Lr/g;->k:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 488
    .line 489
    iget-object v0, v0, Lq/e;->e:Lr/m;

    .line 490
    .line 491
    iget-object v0, v0, Lr/n;->i:Lr/g;

    .line 492
    .line 493
    iget-object v0, v0, Lr/g;->k:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_10
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 501
    .line 502
    invoke-virtual {v0}, Lq/e;->r()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_11

    .line 507
    .line 508
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 509
    .line 510
    iget-object v0, v0, Lq/e;->e:Lr/m;

    .line 511
    .line 512
    iget-object v0, v0, Lr/n;->e:Lr/h;

    .line 513
    .line 514
    iget-object v0, v0, Lr/g;->l:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 520
    .line 521
    iget-object v0, v0, Lq/e;->e:Lr/m;

    .line 522
    .line 523
    iget-object v0, v0, Lr/n;->e:Lr/h;

    .line 524
    .line 525
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_1

    .line 529
    :cond_11
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 530
    .line 531
    iget-object v0, v0, Lq/e;->e:Lr/m;

    .line 532
    .line 533
    iget-object v0, v0, Lr/n;->e:Lr/h;

    .line 534
    .line 535
    iget-object v0, v0, Lr/g;->l:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_1

    .line 541
    :cond_12
    iget-object v0, v9, Lr/n;->e:Lr/h;

    .line 542
    .line 543
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    iget-object v0, v0, Lr/g;->k:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 552
    .line 553
    iget-object v0, v0, Lq/e;->e:Lr/m;

    .line 554
    .line 555
    iget-object v0, v0, Lr/n;->h:Lr/g;

    .line 556
    .line 557
    iget-object v0, v0, Lr/g;->k:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 563
    .line 564
    iget-object v0, v0, Lq/e;->e:Lr/m;

    .line 565
    .line 566
    iget-object v0, v0, Lr/n;->i:Lr/g;

    .line 567
    .line 568
    iget-object v0, v0, Lr/g;->k:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    iput-boolean v4, v2, Lr/g;->b:Z

    .line 574
    .line 575
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    iget-object v0, v3, Lr/g;->l:Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    iget-object v0, v1, Lr/g;->l:Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_1

    .line 592
    :cond_13
    iget-object v0, v0, Lq/e;->I:Lq/e;

    .line 593
    .line 594
    if-nez v0, :cond_14

    .line 595
    .line 596
    goto :goto_1

    .line 597
    :cond_14
    iget-object v0, v0, Lq/e;->e:Lr/m;

    .line 598
    .line 599
    iget-object v0, v0, Lr/n;->e:Lr/h;

    .line 600
    .line 601
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    iget-object v0, v0, Lr/g;->k:Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    iput-boolean v4, v2, Lr/g;->b:Z

    .line 610
    .line 611
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    :cond_15
    :goto_1
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 618
    .line 619
    iget-object v6, v0, Lq/e;->F:[Lq/d;

    .line 620
    .line 621
    aget-object v8, v6, v7

    .line 622
    .line 623
    iget-object v9, v8, Lq/d;->d:Lq/d;

    .line 624
    .line 625
    if-eqz v9, :cond_17

    .line 626
    .line 627
    aget-object v10, v6, v4

    .line 628
    .line 629
    iget-object v10, v10, Lq/d;->d:Lq/d;

    .line 630
    .line 631
    if-eqz v10, :cond_17

    .line 632
    .line 633
    invoke-virtual {v0}, Lq/e;->r()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_16

    .line 638
    .line 639
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 640
    .line 641
    iget-object v0, v0, Lq/e;->F:[Lq/d;

    .line 642
    .line 643
    aget-object v0, v0, v7

    .line 644
    .line 645
    invoke-virtual {v0}, Lq/d;->c()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    iput v0, v3, Lr/g;->f:I

    .line 650
    .line 651
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 652
    .line 653
    iget-object v0, v0, Lq/e;->F:[Lq/d;

    .line 654
    .line 655
    aget-object v0, v0, v4

    .line 656
    .line 657
    invoke-virtual {v0}, Lq/d;->c()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    neg-int v0, v0

    .line 662
    iput v0, v1, Lr/g;->f:I

    .line 663
    .line 664
    goto :goto_2

    .line 665
    :cond_16
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 666
    .line 667
    iget-object v0, v0, Lq/e;->F:[Lq/d;

    .line 668
    .line 669
    aget-object v0, v0, v7

    .line 670
    .line 671
    invoke-static {v0}, Lr/n;->h(Lq/d;)Lr/g;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iget-object v1, p0, Lr/n;->b:Lq/e;

    .line 676
    .line 677
    iget-object v1, v1, Lq/e;->F:[Lq/d;

    .line 678
    .line 679
    aget-object v1, v1, v4

    .line 680
    .line 681
    invoke-static {v1}, Lr/n;->h(Lq/d;)Lr/g;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v0, p0}, Lr/g;->b(Lr/d;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, p0}, Lr/g;->b(Lr/d;)V

    .line 689
    .line 690
    .line 691
    iput v5, p0, Lr/n;->j:I

    .line 692
    .line 693
    goto :goto_2

    .line 694
    :cond_17
    if-eqz v9, :cond_18

    .line 695
    .line 696
    invoke-static {v8}, Lr/n;->h(Lq/d;)Lr/g;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_1a

    .line 701
    .line 702
    iget-object v5, p0, Lr/n;->b:Lq/e;

    .line 703
    .line 704
    iget-object v5, v5, Lq/e;->F:[Lq/d;

    .line 705
    .line 706
    aget-object v5, v5, v7

    .line 707
    .line 708
    invoke-virtual {v5}, Lq/d;->c()I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    invoke-static {v3, v0, v5}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p0, v1, v3, v4, v2}, Lr/n;->c(Lr/g;Lr/g;ILr/h;)V

    .line 716
    .line 717
    .line 718
    goto :goto_2

    .line 719
    :cond_18
    aget-object v5, v6, v4

    .line 720
    .line 721
    iget-object v6, v5, Lq/d;->d:Lq/d;

    .line 722
    .line 723
    if-eqz v6, :cond_19

    .line 724
    .line 725
    invoke-static {v5}, Lr/n;->h(Lq/d;)Lr/g;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_1a

    .line 730
    .line 731
    iget-object v5, p0, Lr/n;->b:Lq/e;

    .line 732
    .line 733
    iget-object v5, v5, Lq/e;->F:[Lq/d;

    .line 734
    .line 735
    aget-object v4, v5, v4

    .line 736
    .line 737
    invoke-virtual {v4}, Lq/d;->c()I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    neg-int v4, v4

    .line 742
    invoke-static {v1, v0, v4}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 743
    .line 744
    .line 745
    const/4 v0, -0x1

    .line 746
    invoke-virtual {p0, v3, v1, v0, v2}, Lr/n;->c(Lr/g;Lr/g;ILr/h;)V

    .line 747
    .line 748
    .line 749
    goto :goto_2

    .line 750
    :cond_19
    instance-of v5, v0, Lq/j;

    .line 751
    .line 752
    if-nez v5, :cond_1a

    .line 753
    .line 754
    iget-object v5, v0, Lq/e;->I:Lq/e;

    .line 755
    .line 756
    if-eqz v5, :cond_1a

    .line 757
    .line 758
    iget-object v5, v5, Lq/e;->d:Lr/k;

    .line 759
    .line 760
    iget-object v5, v5, Lr/n;->h:Lr/g;

    .line 761
    .line 762
    invoke-virtual {v0}, Lq/e;->n()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    invoke-static {v3, v5, v0}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {p0, v1, v3, v4, v2}, Lr/n;->c(Lr/g;Lr/g;ILr/h;)V

    .line 770
    .line 771
    .line 772
    :cond_1a
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/n;->h:Lr/g;

    .line 2
    .line 3
    iget-boolean v1, v0, Lr/g;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lr/n;->b:Lq/e;

    .line 8
    .line 9
    iget v0, v0, Lr/g;->g:I

    .line 10
    .line 11
    iput v0, v1, Lq/e;->N:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr/n;->c:Lr/l;

    .line 3
    .line 4
    iget-object v0, p0, Lr/n;->h:Lr/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr/g;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lr/n;->i:Lr/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr/g;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr/n;->e:Lr/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Lr/g;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lr/n;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget v0, p0, Lr/n;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 8
    .line 9
    iget v0, v0, Lq/e;->j:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr/n;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lr/n;->h:Lr/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Lr/g;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lr/g;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lr/n;->i:Lr/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Lr/g;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lr/g;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lr/n;->e:Lr/h;

    .line 19
    .line 20
    iput-boolean v0, v1, Lr/g;->j:Z

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HorizontalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr/n;->b:Lq/e;

    .line 9
    .line 10
    iget-object v1, v1, Lq/e;->W:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
