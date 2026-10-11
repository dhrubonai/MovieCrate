.class public final Lh31;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lgi6;

.field public final b:Ldd6;

.field public final c:Lrt3;

.field public final d:Lv11;

.field public e:Lbx5;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final k:[F

.field public final l:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lgi6;Ldd6;Lrt3;Lv11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh31;->a:Lgi6;

    .line 5
    .line 6
    iput-object p2, p0, Lh31;->b:Ldd6;

    .line 7
    .line 8
    iput-object p3, p0, Lh31;->c:Lrt3;

    .line 9
    .line 10
    iput-object p4, p0, Lh31;->d:Lv11;

    .line 11
    .line 12
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lh31;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 18
    .line 19
    invoke-static {}, Ljo3;->a()[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lh31;->k:[F

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lh31;->l:Landroid/graphics/Matrix;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh31;->b:Ldd6;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldd6;->e()Lha3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1b

    .line 11
    .line 12
    invoke-interface {v2}, Lha3;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_e

    .line 23
    .line 24
    :cond_1
    iget-object v4, v1, Ldd6;->d:Lti4;

    .line 25
    .line 26
    invoke-virtual {v4}, Lti4;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lha3;

    .line 31
    .line 32
    if-eqz v4, :cond_1b

    .line 33
    .line 34
    invoke-interface {v4}, Lha3;->m()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v4, v3

    .line 42
    :goto_1
    if-nez v4, :cond_3

    .line 43
    .line 44
    goto/16 :goto_e

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v1}, Ldd6;->b()Lha3;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1b

    .line 51
    .line 52
    invoke-interface {v5}, Lha3;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object v5, v3

    .line 60
    :goto_2
    if-nez v5, :cond_5

    .line 61
    .line 62
    goto/16 :goto_e

    .line 63
    .line 64
    :cond_5
    invoke-virtual {v1}, Ldd6;->c()Lbd6;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    goto/16 :goto_e

    .line 71
    .line 72
    :cond_6
    iget-object v3, v0, Lh31;->a:Lgi6;

    .line 73
    .line 74
    invoke-virtual {v3}, Lgi6;->d()Lp96;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v6, v0, Lh31;->k:[F

    .line 79
    .line 80
    invoke-static {v6}, Ljo3;->d([F)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v6}, Lha3;->h([F)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v0, Lh31;->l:Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-static {v7, v6}, Lwk6;->E(Landroid/graphics/Matrix;[F)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lsw0;->O(Lha3;)Ln05;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    invoke-interface {v2, v4, v8, v9}, Lha3;->B(Lha3;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    invoke-virtual {v6, v10, v11}, Ln05;->k(J)Ln05;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v5}, Lsw0;->O(Lha3;)Ln05;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v2, v5, v8, v9}, Lha3;->B(Lha3;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-virtual {v6, v8, v9}, Ln05;->k(J)Ln05;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-wide v5, v3, Lp96;->B:J

    .line 118
    .line 119
    iget-object v8, v3, Lp96;->C:Lnd6;

    .line 120
    .line 121
    iget-boolean v9, v0, Lh31;->f:Z

    .line 122
    .line 123
    iget-boolean v10, v0, Lh31;->g:Z

    .line 124
    .line 125
    iget-boolean v11, v0, Lh31;->h:Z

    .line 126
    .line 127
    iget-boolean v12, v0, Lh31;->i:Z

    .line 128
    .line 129
    iget-object v13, v0, Lh31;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 130
    .line 131
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6}, Lnd6;->g(J)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v5, v6}, Lnd6;->f(J)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v13, v0, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 146
    .line 147
    .line 148
    sget-object v5, Lc45;->y:Lc45;

    .line 149
    .line 150
    if-eqz v9, :cond_e

    .line 151
    .line 152
    if-gez v0, :cond_7

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    invoke-virtual {v1, v0}, Lbd6;->c(I)Ln05;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget v14, v9, Ln05;->a:F

    .line 160
    .line 161
    iget-wide v6, v1, Lbd6;->c:J

    .line 162
    .line 163
    const/16 v15, 0x20

    .line 164
    .line 165
    shr-long/2addr v6, v15

    .line 166
    long-to-int v6, v6

    .line 167
    int-to-float v6, v6

    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-static {v14, v7, v6}, Ldb;->B(FFF)F

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    iget v6, v9, Ln05;->b:F

    .line 174
    .line 175
    invoke-static {v4, v14, v6}, Lq23;->s(Ln05;FF)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iget v7, v9, Ln05;->d:F

    .line 180
    .line 181
    invoke-static {v4, v14, v7}, Lq23;->s(Ln05;FF)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {v1, v0}, Lbd6;->a(I)Lc45;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v5, :cond_8

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    const/4 v0, 0x0

    .line 194
    :goto_3
    if-nez v6, :cond_a

    .line 195
    .line 196
    if-eqz v7, :cond_9

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    const/4 v15, 0x0

    .line 200
    goto :goto_5

    .line 201
    :cond_a
    :goto_4
    const/4 v15, 0x1

    .line 202
    :goto_5
    if-eqz v6, :cond_b

    .line 203
    .line 204
    if-nez v7, :cond_c

    .line 205
    .line 206
    :cond_b
    or-int/lit8 v15, v15, 0x2

    .line 207
    .line 208
    :cond_c
    if-eqz v0, :cond_d

    .line 209
    .line 210
    or-int/lit8 v15, v15, 0x4

    .line 211
    .line 212
    :cond_d
    move/from16 v18, v15

    .line 213
    .line 214
    iget v15, v9, Ln05;->b:F

    .line 215
    .line 216
    iget v0, v9, Ln05;->d:F

    .line 217
    .line 218
    move/from16 v17, v0

    .line 219
    .line 220
    move/from16 v16, v0

    .line 221
    .line 222
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 223
    .line 224
    .line 225
    :cond_e
    :goto_6
    if-eqz v10, :cond_18

    .line 226
    .line 227
    const/4 v0, -0x1

    .line 228
    if-eqz v8, :cond_f

    .line 229
    .line 230
    iget-wide v6, v8, Lnd6;->a:J

    .line 231
    .line 232
    invoke-static {v6, v7}, Lnd6;->g(J)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    goto :goto_7

    .line 237
    :cond_f
    move v6, v0

    .line 238
    :goto_7
    if-eqz v8, :cond_10

    .line 239
    .line 240
    iget-wide v7, v8, Lnd6;->a:J

    .line 241
    .line 242
    invoke-static {v7, v8}, Lnd6;->f(J)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    :cond_10
    if-ltz v6, :cond_18

    .line 247
    .line 248
    if-ge v6, v0, :cond_18

    .line 249
    .line 250
    iget-object v3, v3, Lp96;->A:Ljava/lang/CharSequence;

    .line 251
    .line 252
    invoke-interface {v3, v6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v13, v6, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 257
    .line 258
    .line 259
    sub-int v3, v0, v6

    .line 260
    .line 261
    mul-int/lit8 v3, v3, 0x4

    .line 262
    .line 263
    new-array v3, v3, [F

    .line 264
    .line 265
    iget-object v7, v1, Lbd6;->b:Lo24;

    .line 266
    .line 267
    invoke-static {v6, v0}, Lfy5;->a(II)J

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    invoke-virtual {v7, v8, v9, v3}, Lo24;->a(J[F)V

    .line 272
    .line 273
    .line 274
    move v14, v6

    .line 275
    :goto_8
    if-ge v14, v0, :cond_18

    .line 276
    .line 277
    sub-int v7, v14, v6

    .line 278
    .line 279
    mul-int/lit8 v7, v7, 0x4

    .line 280
    .line 281
    aget v15, v3, v7

    .line 282
    .line 283
    add-int/lit8 v8, v7, 0x1

    .line 284
    .line 285
    aget v8, v3, v8

    .line 286
    .line 287
    add-int/lit8 v9, v7, 0x2

    .line 288
    .line 289
    aget v9, v3, v9

    .line 290
    .line 291
    add-int/lit8 v7, v7, 0x3

    .line 292
    .line 293
    aget v7, v3, v7

    .line 294
    .line 295
    iget v10, v4, Ln05;->a:F

    .line 296
    .line 297
    cmpg-float v10, v10, v9

    .line 298
    .line 299
    if-gez v10, :cond_11

    .line 300
    .line 301
    const/4 v10, 0x1

    .line 302
    :goto_9
    move/from16 v20, v0

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_11
    const/4 v10, 0x0

    .line 306
    goto :goto_9

    .line 307
    :goto_a
    iget v0, v4, Ln05;->c:F

    .line 308
    .line 309
    cmpg-float v0, v15, v0

    .line 310
    .line 311
    if-gez v0, :cond_12

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    goto :goto_b

    .line 315
    :cond_12
    const/4 v0, 0x0

    .line 316
    :goto_b
    and-int/2addr v0, v10

    .line 317
    iget v10, v4, Ln05;->b:F

    .line 318
    .line 319
    cmpg-float v10, v10, v7

    .line 320
    .line 321
    if-gez v10, :cond_13

    .line 322
    .line 323
    const/4 v10, 0x1

    .line 324
    goto :goto_c

    .line 325
    :cond_13
    const/4 v10, 0x0

    .line 326
    :goto_c
    and-int/2addr v0, v10

    .line 327
    iget v10, v4, Ln05;->d:F

    .line 328
    .line 329
    cmpg-float v10, v8, v10

    .line 330
    .line 331
    if-gez v10, :cond_14

    .line 332
    .line 333
    const/4 v10, 0x1

    .line 334
    goto :goto_d

    .line 335
    :cond_14
    const/4 v10, 0x0

    .line 336
    :goto_d
    and-int/2addr v0, v10

    .line 337
    invoke-static {v4, v15, v8}, Lq23;->s(Ln05;FF)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eqz v10, :cond_15

    .line 342
    .line 343
    invoke-static {v4, v9, v7}, Lq23;->s(Ln05;FF)Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-nez v10, :cond_16

    .line 348
    .line 349
    :cond_15
    or-int/lit8 v0, v0, 0x2

    .line 350
    .line 351
    :cond_16
    invoke-virtual {v1, v14}, Lbd6;->a(I)Lc45;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    if-ne v10, v5, :cond_17

    .line 356
    .line 357
    or-int/lit8 v0, v0, 0x4

    .line 358
    .line 359
    :cond_17
    move/from16 v19, v0

    .line 360
    .line 361
    move/from16 v18, v7

    .line 362
    .line 363
    move/from16 v16, v8

    .line 364
    .line 365
    move/from16 v17, v9

    .line 366
    .line 367
    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 368
    .line 369
    .line 370
    add-int/lit8 v14, v14, 0x1

    .line 371
    .line 372
    move/from16 v0, v20

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 376
    .line 377
    const/16 v3, 0x21

    .line 378
    .line 379
    if-lt v0, v3, :cond_19

    .line 380
    .line 381
    if-eqz v11, :cond_19

    .line 382
    .line 383
    invoke-static {v13, v2}, Ld4;->i(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ln05;)V

    .line 384
    .line 385
    .line 386
    :cond_19
    const/16 v2, 0x22

    .line 387
    .line 388
    if-lt v0, v2, :cond_1a

    .line 389
    .line 390
    if-eqz v12, :cond_1a

    .line 391
    .line 392
    invoke-static {v13, v1, v4}, Lkb0;->h(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lbd6;Ln05;)V

    .line 393
    .line 394
    .line 395
    :cond_1a
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :cond_1b
    :goto_e
    return-object v3
.end method
