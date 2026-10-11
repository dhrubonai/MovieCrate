.class public final Lmh2;
.super Lzc1;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lzo1;


# instance fields
.field public final synthetic N:B

.field public final O:Lfc;

.field public final P:Ler1;

.field public Q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La46;Lfc;Ler1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lmh2;->N:B

    .line 17
    invoke-direct {p0}, Lzc1;-><init>()V

    .line 18
    iput-object p2, p0, Lmh2;->O:Lfc;

    .line 19
    iput-object p3, p0, Lmh2;->P:Ler1;

    .line 20
    invoke-virtual {p0, p1}, Lzc1;->a1(Lyc1;)Lyc1;

    return-void
.end method

.method public constructor <init>(La46;Lfc;Ler1;Lvh4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmh2;->N:B

    .line 3
    .line 4
    invoke-direct {p0}, Lzc1;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lmh2;->O:Lfc;

    .line 8
    .line 9
    iput-object p3, p0, Lmh2;->P:Ler1;

    .line 10
    .line 11
    iput-object p4, p0, Lmh2;->Q:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzc1;->a1(Lyc1;)Lyc1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method public static e1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    shr-long v1, p1, p0

    .line 11
    .line 12
    long-to-int p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    return p0
.end method


# virtual methods
.method public f1()Landroid/graphics/RenderNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lmh2;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/RenderNode;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RenderNode;

    .line 8
    .line 9
    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmh2;->Q:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final u0(Lbb3;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lmh2;->N:B

    .line 6
    .line 7
    iget-object v3, v0, Lmh2;->O:Lfc;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v7, v0, Lmh2;->P:Ler1;

    .line 11
    .line 12
    const/high16 v11, 0x42b40000    # 90.0f

    .line 13
    .line 14
    const/high16 v12, 0x43870000    # 270.0f

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lbb3;->x:Lxg0;

    .line 20
    .line 21
    invoke-interface {v2}, Lbp1;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    invoke-virtual {v3, v14, v15}, Lfc;->j(J)V

    .line 26
    .line 27
    .line 28
    iget-object v14, v2, Lxg0;->y:Ldn0;

    .line 29
    .line 30
    invoke-virtual {v14}, Ldn0;->y()Lvg0;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    invoke-static {v14}, Lu9;->a(Lvg0;)Landroid/graphics/Canvas;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    iget-object v15, v3, Lfc;->d:Lti4;

    .line 39
    .line 40
    invoke-virtual {v15}, Lti4;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lbp1;->g()J

    .line 44
    .line 45
    .line 46
    move-result-wide v15

    .line 47
    invoke-static/range {v15 .. v16}, Luq5;->f(J)Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    if-eqz v15, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lbb3;->a()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_17

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v14}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    if-nez v15, :cond_9

    .line 63
    .line 64
    iget-object v0, v7, Ler1;->d:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, v7, Ler1;->e:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, v7, Ler1;->f:Landroid/widget/EdgeEffect;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, v7, Ler1;->g:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, v7, Ler1;->h:Landroid/widget/EdgeEffect;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v0, v7, Ler1;->i:Landroid/widget/EdgeEffect;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v0, v7, Ler1;->j:Landroid/widget/EdgeEffect;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-object v0, v7, Ler1;->k:Landroid/widget/EdgeEffect;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 118
    .line 119
    .line 120
    :cond_8
    invoke-virtual {v1}, Lbb3;->a()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_17

    .line 124
    .line 125
    :cond_9
    const/high16 v15, 0x41f00000    # 30.0f

    .line 126
    .line 127
    invoke-virtual {v1, v15}, Lbb3;->g0(F)F

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    iget-object v6, v7, Ler1;->d:Landroid/widget/EdgeEffect;

    .line 132
    .line 133
    invoke-static {v6}, Ler1;->f(Landroid/widget/EdgeEffect;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_b

    .line 138
    .line 139
    iget-object v6, v7, Ler1;->h:Landroid/widget/EdgeEffect;

    .line 140
    .line 141
    invoke-static {v6}, Ler1;->g(Landroid/widget/EdgeEffect;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_b

    .line 146
    .line 147
    iget-object v6, v7, Ler1;->e:Landroid/widget/EdgeEffect;

    .line 148
    .line 149
    invoke-static {v6}, Ler1;->f(Landroid/widget/EdgeEffect;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_b

    .line 154
    .line 155
    iget-object v6, v7, Ler1;->i:Landroid/widget/EdgeEffect;

    .line 156
    .line 157
    invoke-static {v6}, Ler1;->g(Landroid/widget/EdgeEffect;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_a

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    move v6, v4

    .line 165
    :goto_0
    const-wide v17, 0xffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    :goto_1
    const/4 v6, 0x1

    .line 172
    goto :goto_0

    .line 173
    :goto_2
    iget-object v8, v7, Ler1;->f:Landroid/widget/EdgeEffect;

    .line 174
    .line 175
    invoke-static {v8}, Ler1;->f(Landroid/widget/EdgeEffect;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_d

    .line 180
    .line 181
    iget-object v8, v7, Ler1;->j:Landroid/widget/EdgeEffect;

    .line 182
    .line 183
    invoke-static {v8}, Ler1;->g(Landroid/widget/EdgeEffect;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_d

    .line 188
    .line 189
    iget-object v8, v7, Ler1;->g:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    invoke-static {v8}, Ler1;->f(Landroid/widget/EdgeEffect;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_d

    .line 196
    .line 197
    iget-object v8, v7, Ler1;->k:Landroid/widget/EdgeEffect;

    .line 198
    .line 199
    invoke-static {v8}, Ler1;->g(Landroid/widget/EdgeEffect;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_c

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_c
    move v8, v4

    .line 207
    goto :goto_4

    .line 208
    :cond_d
    :goto_3
    const/4 v8, 0x1

    .line 209
    :goto_4
    if-eqz v6, :cond_e

    .line 210
    .line 211
    if-eqz v8, :cond_e

    .line 212
    .line 213
    invoke-virtual {v0}, Lmh2;->f1()Landroid/graphics/RenderNode;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const/16 v19, 0x20

    .line 218
    .line 219
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v9, v4, v4, v10, v5}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_e
    const/16 v19, 0x20

    .line 232
    .line 233
    if-eqz v6, :cond_f

    .line 234
    .line 235
    invoke-virtual {v0}, Lmh2;->f1()Landroid/graphics/RenderNode;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-static {v15}, Lio3;->h0(F)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    mul-int/lit8 v10, v10, 0x2

    .line 248
    .line 249
    add-int/2addr v10, v9

    .line 250
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual {v5, v4, v4, v10, v9}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_f
    if-eqz v8, :cond_33

    .line 259
    .line 260
    invoke-virtual {v0}, Lmh2;->f1()Landroid/graphics/RenderNode;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    invoke-static {v15}, Lio3;->h0(F)I

    .line 273
    .line 274
    .line 275
    move-result v21

    .line 276
    mul-int/lit8 v21, v21, 0x2

    .line 277
    .line 278
    add-int v10, v21, v10

    .line 279
    .line 280
    invoke-virtual {v5, v4, v4, v9, v10}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 281
    .line 282
    .line 283
    :goto_5
    invoke-virtual {v0}, Lmh2;->f1()Landroid/graphics/RenderNode;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-object v9, v7, Ler1;->j:Landroid/widget/EdgeEffect;

    .line 292
    .line 293
    invoke-static {v9}, Ler1;->g(Landroid/widget/EdgeEffect;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    sget-object v10, Lrg4;->y:Lrg4;

    .line 298
    .line 299
    if-eqz v9, :cond_11

    .line 300
    .line 301
    iget-object v9, v7, Ler1;->j:Landroid/widget/EdgeEffect;

    .line 302
    .line 303
    if-nez v9, :cond_10

    .line 304
    .line 305
    invoke-virtual {v7, v10}, Ler1;->a(Lrg4;)Landroid/widget/EdgeEffect;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    iput-object v9, v7, Ler1;->j:Landroid/widget/EdgeEffect;

    .line 310
    .line 311
    :cond_10
    invoke-static {v11, v9, v5}, Lmh2;->d1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 315
    .line 316
    .line 317
    :cond_11
    iget-object v9, v7, Ler1;->f:Landroid/widget/EdgeEffect;

    .line 318
    .line 319
    invoke-static {v9}, Ler1;->f(Landroid/widget/EdgeEffect;)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    const/high16 v21, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/16 v4, 0x1f

    .line 326
    .line 327
    if-eqz v9, :cond_15

    .line 328
    .line 329
    invoke-virtual {v7}, Ler1;->c()Landroid/widget/EdgeEffect;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-static {v12, v9, v5}, Lmh2;->d1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 334
    .line 335
    .line 336
    move-result v22

    .line 337
    iget-object v11, v7, Ler1;->f:Landroid/widget/EdgeEffect;

    .line 338
    .line 339
    invoke-static {v11}, Ler1;->g(Landroid/widget/EdgeEffect;)Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-eqz v11, :cond_16

    .line 344
    .line 345
    invoke-virtual {v3}, Lfc;->c()J

    .line 346
    .line 347
    .line 348
    move-result-wide v23

    .line 349
    and-long v12, v23, v17

    .line 350
    .line 351
    long-to-int v12, v12

    .line 352
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    iget-object v13, v7, Ler1;->j:Landroid/widget/EdgeEffect;

    .line 357
    .line 358
    if-nez v13, :cond_12

    .line 359
    .line 360
    invoke-virtual {v7, v10}, Ler1;->a(Lrg4;)Landroid/widget/EdgeEffect;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    iput-object v13, v7, Ler1;->j:Landroid/widget/EdgeEffect;

    .line 365
    .line 366
    :cond_12
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 367
    .line 368
    if-lt v11, v4, :cond_13

    .line 369
    .line 370
    invoke-static {v9}, Lhb;->d(Landroid/widget/EdgeEffect;)F

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    goto :goto_6

    .line 375
    :cond_13
    const/4 v9, 0x0

    .line 376
    :goto_6
    sub-float v12, v21, v12

    .line 377
    .line 378
    if-lt v11, v4, :cond_14

    .line 379
    .line 380
    invoke-static {v13, v9, v12}, Lhb;->g(Landroid/widget/EdgeEffect;FF)F

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_14
    invoke-virtual {v13, v9, v12}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_15
    const/16 v22, 0x0

    .line 389
    .line 390
    :cond_16
    :goto_7
    iget-object v9, v7, Ler1;->h:Landroid/widget/EdgeEffect;

    .line 391
    .line 392
    invoke-static {v9}, Ler1;->g(Landroid/widget/EdgeEffect;)Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    sget-object v11, Lrg4;->x:Lrg4;

    .line 397
    .line 398
    if-eqz v9, :cond_18

    .line 399
    .line 400
    iget-object v9, v7, Ler1;->h:Landroid/widget/EdgeEffect;

    .line 401
    .line 402
    if-nez v9, :cond_17

    .line 403
    .line 404
    invoke-virtual {v7, v11}, Ler1;->a(Lrg4;)Landroid/widget/EdgeEffect;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    iput-object v9, v7, Ler1;->h:Landroid/widget/EdgeEffect;

    .line 409
    .line 410
    :cond_17
    const/high16 v12, 0x43340000    # 180.0f

    .line 411
    .line 412
    invoke-static {v12, v9, v5}, Lmh2;->d1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 416
    .line 417
    .line 418
    :cond_18
    iget-object v9, v7, Ler1;->d:Landroid/widget/EdgeEffect;

    .line 419
    .line 420
    invoke-static {v9}, Ler1;->f(Landroid/widget/EdgeEffect;)Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-eqz v9, :cond_1e

    .line 425
    .line 426
    invoke-virtual {v7}, Ler1;->e()Landroid/widget/EdgeEffect;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    const/4 v12, 0x0

    .line 431
    invoke-static {v12, v9, v5}, Lmh2;->d1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    if-nez v13, :cond_1a

    .line 436
    .line 437
    if-eqz v22, :cond_19

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_19
    const/16 v22, 0x0

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_1a
    :goto_8
    const/16 v22, 0x1

    .line 444
    .line 445
    :goto_9
    iget-object v12, v7, Ler1;->d:Landroid/widget/EdgeEffect;

    .line 446
    .line 447
    invoke-static {v12}, Ler1;->g(Landroid/widget/EdgeEffect;)Z

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    if-eqz v12, :cond_1e

    .line 452
    .line 453
    invoke-virtual {v3}, Lfc;->c()J

    .line 454
    .line 455
    .line 456
    move-result-wide v12

    .line 457
    shr-long v12, v12, v19

    .line 458
    .line 459
    long-to-int v12, v12

    .line 460
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    iget-object v13, v7, Ler1;->h:Landroid/widget/EdgeEffect;

    .line 465
    .line 466
    if-nez v13, :cond_1b

    .line 467
    .line 468
    invoke-virtual {v7, v11}, Ler1;->a(Lrg4;)Landroid/widget/EdgeEffect;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    iput-object v13, v7, Ler1;->h:Landroid/widget/EdgeEffect;

    .line 473
    .line 474
    :cond_1b
    move/from16 v24, v6

    .line 475
    .line 476
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 477
    .line 478
    if-lt v6, v4, :cond_1c

    .line 479
    .line 480
    invoke-static {v9}, Lhb;->d(Landroid/widget/EdgeEffect;)F

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    goto :goto_a

    .line 485
    :cond_1c
    const/4 v9, 0x0

    .line 486
    :goto_a
    if-lt v6, v4, :cond_1d

    .line 487
    .line 488
    invoke-static {v13, v9, v12}, Lhb;->g(Landroid/widget/EdgeEffect;FF)F

    .line 489
    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_1d
    invoke-virtual {v13, v9, v12}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_1e
    move/from16 v24, v6

    .line 497
    .line 498
    :goto_b
    iget-object v6, v7, Ler1;->k:Landroid/widget/EdgeEffect;

    .line 499
    .line 500
    invoke-static {v6}, Ler1;->g(Landroid/widget/EdgeEffect;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_20

    .line 505
    .line 506
    iget-object v6, v7, Ler1;->k:Landroid/widget/EdgeEffect;

    .line 507
    .line 508
    if-nez v6, :cond_1f

    .line 509
    .line 510
    invoke-virtual {v7, v10}, Ler1;->a(Lrg4;)Landroid/widget/EdgeEffect;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    iput-object v6, v7, Ler1;->k:Landroid/widget/EdgeEffect;

    .line 515
    .line 516
    :cond_1f
    move-object v9, v11

    .line 517
    const/high16 v11, 0x43870000    # 270.0f

    .line 518
    .line 519
    invoke-static {v11, v6, v5}, Lmh2;->d1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 523
    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_20
    move-object v9, v11

    .line 527
    :goto_c
    iget-object v6, v7, Ler1;->g:Landroid/widget/EdgeEffect;

    .line 528
    .line 529
    invoke-static {v6}, Ler1;->f(Landroid/widget/EdgeEffect;)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_26

    .line 534
    .line 535
    invoke-virtual {v7}, Ler1;->d()Landroid/widget/EdgeEffect;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    const/high16 v11, 0x42b40000    # 90.0f

    .line 540
    .line 541
    invoke-static {v11, v6, v5}, Lmh2;->d1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    if-nez v11, :cond_22

    .line 546
    .line 547
    if-eqz v22, :cond_21

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_21
    const/16 v22, 0x0

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_22
    :goto_d
    const/16 v22, 0x1

    .line 554
    .line 555
    :goto_e
    iget-object v11, v7, Ler1;->g:Landroid/widget/EdgeEffect;

    .line 556
    .line 557
    invoke-static {v11}, Ler1;->g(Landroid/widget/EdgeEffect;)Z

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    if-eqz v11, :cond_26

    .line 562
    .line 563
    invoke-virtual {v3}, Lfc;->c()J

    .line 564
    .line 565
    .line 566
    move-result-wide v11

    .line 567
    and-long v11, v11, v17

    .line 568
    .line 569
    long-to-int v11, v11

    .line 570
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    iget-object v12, v7, Ler1;->k:Landroid/widget/EdgeEffect;

    .line 575
    .line 576
    if-nez v12, :cond_23

    .line 577
    .line 578
    invoke-virtual {v7, v10}, Ler1;->a(Lrg4;)Landroid/widget/EdgeEffect;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    iput-object v12, v7, Ler1;->k:Landroid/widget/EdgeEffect;

    .line 583
    .line 584
    :cond_23
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 585
    .line 586
    if-lt v10, v4, :cond_24

    .line 587
    .line 588
    invoke-static {v6}, Lhb;->d(Landroid/widget/EdgeEffect;)F

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    goto :goto_f

    .line 593
    :cond_24
    const/4 v6, 0x0

    .line 594
    :goto_f
    if-lt v10, v4, :cond_25

    .line 595
    .line 596
    invoke-static {v12, v6, v11}, Lhb;->g(Landroid/widget/EdgeEffect;FF)F

    .line 597
    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_25
    invoke-virtual {v12, v6, v11}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 601
    .line 602
    .line 603
    :cond_26
    :goto_10
    iget-object v6, v7, Ler1;->i:Landroid/widget/EdgeEffect;

    .line 604
    .line 605
    invoke-static {v6}, Ler1;->g(Landroid/widget/EdgeEffect;)Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-eqz v6, :cond_28

    .line 610
    .line 611
    iget-object v6, v7, Ler1;->i:Landroid/widget/EdgeEffect;

    .line 612
    .line 613
    if-nez v6, :cond_27

    .line 614
    .line 615
    invoke-virtual {v7, v9}, Ler1;->a(Lrg4;)Landroid/widget/EdgeEffect;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    iput-object v6, v7, Ler1;->i:Landroid/widget/EdgeEffect;

    .line 620
    .line 621
    :cond_27
    const/4 v12, 0x0

    .line 622
    invoke-static {v12, v6, v5}, Lmh2;->d1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 626
    .line 627
    .line 628
    :cond_28
    iget-object v6, v7, Ler1;->e:Landroid/widget/EdgeEffect;

    .line 629
    .line 630
    invoke-static {v6}, Ler1;->f(Landroid/widget/EdgeEffect;)Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_2f

    .line 635
    .line 636
    invoke-virtual {v7}, Ler1;->b()Landroid/widget/EdgeEffect;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    const/high16 v12, 0x43340000    # 180.0f

    .line 641
    .line 642
    invoke-static {v12, v6, v5}, Lmh2;->d1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    if-nez v10, :cond_2a

    .line 647
    .line 648
    if-eqz v22, :cond_29

    .line 649
    .line 650
    goto :goto_11

    .line 651
    :cond_29
    const/16 v16, 0x0

    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_2a
    :goto_11
    const/16 v16, 0x1

    .line 655
    .line 656
    :goto_12
    iget-object v10, v7, Ler1;->e:Landroid/widget/EdgeEffect;

    .line 657
    .line 658
    invoke-static {v10}, Ler1;->g(Landroid/widget/EdgeEffect;)Z

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    if-eqz v10, :cond_2e

    .line 663
    .line 664
    invoke-virtual {v3}, Lfc;->c()J

    .line 665
    .line 666
    .line 667
    move-result-wide v10

    .line 668
    shr-long v10, v10, v19

    .line 669
    .line 670
    long-to-int v10, v10

    .line 671
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    iget-object v11, v7, Ler1;->i:Landroid/widget/EdgeEffect;

    .line 676
    .line 677
    if-nez v11, :cond_2b

    .line 678
    .line 679
    invoke-virtual {v7, v9}, Ler1;->a(Lrg4;)Landroid/widget/EdgeEffect;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    iput-object v11, v7, Ler1;->i:Landroid/widget/EdgeEffect;

    .line 684
    .line 685
    :cond_2b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 686
    .line 687
    if-lt v7, v4, :cond_2c

    .line 688
    .line 689
    invoke-static {v6}, Lhb;->d(Landroid/widget/EdgeEffect;)F

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    goto :goto_13

    .line 694
    :cond_2c
    const/4 v6, 0x0

    .line 695
    :goto_13
    sub-float v9, v21, v10

    .line 696
    .line 697
    if-lt v7, v4, :cond_2d

    .line 698
    .line 699
    invoke-static {v11, v6, v9}, Lhb;->g(Landroid/widget/EdgeEffect;FF)F

    .line 700
    .line 701
    .line 702
    goto :goto_14

    .line 703
    :cond_2d
    invoke-virtual {v11, v6, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 704
    .line 705
    .line 706
    :cond_2e
    :goto_14
    move/from16 v22, v16

    .line 707
    .line 708
    :cond_2f
    if-eqz v22, :cond_30

    .line 709
    .line 710
    invoke-virtual {v3}, Lfc;->d()V

    .line 711
    .line 712
    .line 713
    :cond_30
    if-eqz v8, :cond_31

    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    goto :goto_15

    .line 717
    :cond_31
    move v3, v15

    .line 718
    :goto_15
    if-eqz v24, :cond_32

    .line 719
    .line 720
    const/4 v15, 0x0

    .line 721
    :cond_32
    invoke-virtual {v1}, Lbb3;->getLayoutDirection()Lia3;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    new-instance v6, Lt9;

    .line 726
    .line 727
    invoke-direct {v6}, Lt9;-><init>()V

    .line 728
    .line 729
    .line 730
    iput-object v5, v6, Lt9;->a:Landroid/graphics/Canvas;

    .line 731
    .line 732
    invoke-interface {v2}, Lbp1;->g()J

    .line 733
    .line 734
    .line 735
    move-result-wide v7

    .line 736
    iget-object v5, v2, Lxg0;->y:Ldn0;

    .line 737
    .line 738
    iget-object v9, v5, Ldn0;->A:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v9, Lxg0;

    .line 741
    .line 742
    iget-object v9, v9, Lxg0;->x:Lwg0;

    .line 743
    .line 744
    iget-object v10, v9, Lwg0;->a:Lud1;

    .line 745
    .line 746
    iget-object v9, v9, Lwg0;->b:Lia3;

    .line 747
    .line 748
    invoke-virtual {v5}, Ldn0;->y()Lvg0;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    iget-object v11, v2, Lxg0;->y:Ldn0;

    .line 753
    .line 754
    invoke-virtual {v11}, Ldn0;->B()J

    .line 755
    .line 756
    .line 757
    move-result-wide v11

    .line 758
    iget-object v13, v2, Lxg0;->y:Ldn0;

    .line 759
    .line 760
    iget-object v0, v13, Ldn0;->z:Ljava/lang/Object;

    .line 761
    .line 762
    move-object/from16 v21, v14

    .line 763
    .line 764
    move-object v14, v0

    .line 765
    check-cast v14, Ldi2;

    .line 766
    .line 767
    invoke-virtual {v13, v1}, Ldn0;->Q(Lud1;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v13, v4}, Ldn0;->R(Lia3;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v13, v6}, Ldn0;->P(Lvg0;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v13, v7, v8}, Ldn0;->S(J)V

    .line 777
    .line 778
    .line 779
    const/4 v0, 0x0

    .line 780
    iput-object v0, v13, Ldn0;->z:Ljava/lang/Object;

    .line 781
    .line 782
    invoke-virtual {v6}, Lt9;->h()V

    .line 783
    .line 784
    .line 785
    :try_start_0
    iget-object v0, v2, Lxg0;->y:Ldn0;

    .line 786
    .line 787
    iget-object v0, v0, Ldn0;->y:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Laf2;

    .line 790
    .line 791
    invoke-virtual {v0, v3, v15}, Laf2;->s(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    .line 793
    .line 794
    :try_start_1
    invoke-virtual {v1}, Lbb3;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 795
    .line 796
    .line 797
    :try_start_2
    iget-object v0, v2, Lxg0;->y:Ldn0;

    .line 798
    .line 799
    iget-object v0, v0, Ldn0;->y:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Laf2;

    .line 802
    .line 803
    neg-float v1, v3

    .line 804
    neg-float v3, v15

    .line 805
    invoke-virtual {v0, v1, v3}, Laf2;->s(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 806
    .line 807
    .line 808
    invoke-virtual {v6}, Lt9;->p()V

    .line 809
    .line 810
    .line 811
    iget-object v0, v2, Lxg0;->y:Ldn0;

    .line 812
    .line 813
    invoke-virtual {v0, v10}, Ldn0;->Q(Lud1;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v9}, Ldn0;->R(Lia3;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v5}, Ldn0;->P(Lvg0;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v11, v12}, Ldn0;->S(J)V

    .line 823
    .line 824
    .line 825
    iput-object v14, v0, Ldn0;->z:Ljava/lang/Object;

    .line 826
    .line 827
    invoke-virtual/range {p0 .. p0}, Lmh2;->f1()Landroid/graphics/RenderNode;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Canvas;->save()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    move-object/from16 v2, v21

    .line 839
    .line 840
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 841
    .line 842
    .line 843
    invoke-virtual/range {p0 .. p0}, Lmh2;->f1()Landroid/graphics/RenderNode;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 851
    .line 852
    .line 853
    goto :goto_17

    .line 854
    :catchall_0
    move-exception v0

    .line 855
    goto :goto_16

    .line 856
    :catchall_1
    move-exception v0

    .line 857
    :try_start_3
    iget-object v1, v2, Lxg0;->y:Ldn0;

    .line 858
    .line 859
    iget-object v1, v1, Ldn0;->y:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, Laf2;

    .line 862
    .line 863
    neg-float v3, v3

    .line 864
    neg-float v4, v15

    .line 865
    invoke-virtual {v1, v3, v4}, Laf2;->s(FF)V

    .line 866
    .line 867
    .line 868
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 869
    :goto_16
    invoke-virtual {v6}, Lt9;->p()V

    .line 870
    .line 871
    .line 872
    iget-object v1, v2, Lxg0;->y:Ldn0;

    .line 873
    .line 874
    invoke-virtual {v1, v10}, Ldn0;->Q(Lud1;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v9}, Ldn0;->R(Lia3;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v5}, Ldn0;->P(Lvg0;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v11, v12}, Ldn0;->S(J)V

    .line 884
    .line 885
    .line 886
    iput-object v14, v1, Ldn0;->z:Ljava/lang/Object;

    .line 887
    .line 888
    throw v0

    .line 889
    :cond_33
    invoke-virtual {v1}, Lbb3;->a()V

    .line 890
    .line 891
    .line 892
    :goto_17
    return-void

    .line 893
    :pswitch_0
    const-wide v17, 0xffffffffL

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    const/16 v19, 0x20

    .line 899
    .line 900
    iget-object v0, v0, Lmh2;->Q:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Lvh4;

    .line 903
    .line 904
    iget-object v2, v1, Lbb3;->x:Lxg0;

    .line 905
    .line 906
    invoke-interface {v2}, Lbp1;->g()J

    .line 907
    .line 908
    .line 909
    move-result-wide v4

    .line 910
    invoke-virtual {v3, v4, v5}, Lfc;->j(J)V

    .line 911
    .line 912
    .line 913
    invoke-interface {v2}, Lbp1;->g()J

    .line 914
    .line 915
    .line 916
    move-result-wide v4

    .line 917
    invoke-static {v4, v5}, Luq5;->f(J)Z

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    if-eqz v4, :cond_34

    .line 922
    .line 923
    invoke-virtual {v1}, Lbb3;->a()V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_1f

    .line 927
    .line 928
    :cond_34
    invoke-virtual {v1}, Lbb3;->a()V

    .line 929
    .line 930
    .line 931
    iget-object v4, v3, Lfc;->d:Lti4;

    .line 932
    .line 933
    invoke-virtual {v4}, Lti4;->getValue()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    iget-object v4, v2, Lxg0;->y:Ldn0;

    .line 937
    .line 938
    invoke-virtual {v4}, Ldn0;->y()Lvg0;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-static {v4}, Lu9;->a(Lvg0;)Landroid/graphics/Canvas;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    iget-object v5, v7, Ler1;->f:Landroid/widget/EdgeEffect;

    .line 947
    .line 948
    invoke-static {v5}, Ler1;->f(Landroid/widget/EdgeEffect;)Z

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    if-eqz v5, :cond_35

    .line 953
    .line 954
    invoke-virtual {v7}, Ler1;->c()Landroid/widget/EdgeEffect;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    invoke-interface {v2}, Lbp1;->g()J

    .line 959
    .line 960
    .line 961
    move-result-wide v8

    .line 962
    and-long v8, v8, v17

    .line 963
    .line 964
    long-to-int v6, v8

    .line 965
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    neg-float v6, v6

    .line 970
    invoke-virtual {v1}, Lbb3;->getLayoutDirection()Lia3;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    invoke-virtual {v0, v8}, Lvh4;->b(Lia3;)F

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    invoke-virtual {v1, v8}, Lbb3;->g0(F)F

    .line 979
    .line 980
    .line 981
    move-result v8

    .line 982
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    int-to-long v9, v6

    .line 987
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    int-to-long v12, v6

    .line 992
    shl-long v8, v9, v19

    .line 993
    .line 994
    and-long v12, v12, v17

    .line 995
    .line 996
    or-long/2addr v8, v12

    .line 997
    const/high16 v11, 0x43870000    # 270.0f

    .line 998
    .line 999
    invoke-static {v11, v8, v9, v5, v4}, Lmh2;->e1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    goto :goto_18

    .line 1004
    :cond_35
    const/4 v5, 0x0

    .line 1005
    :goto_18
    iget-object v6, v7, Ler1;->d:Landroid/widget/EdgeEffect;

    .line 1006
    .line 1007
    invoke-static {v6}, Ler1;->f(Landroid/widget/EdgeEffect;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    if-eqz v6, :cond_38

    .line 1012
    .line 1013
    invoke-virtual {v7}, Ler1;->e()Landroid/widget/EdgeEffect;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    iget v8, v0, Lvh4;->b:F

    .line 1018
    .line 1019
    invoke-virtual {v1, v8}, Lbb3;->g0(F)F

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    const/4 v12, 0x0

    .line 1024
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1025
    .line 1026
    .line 1027
    move-result v9

    .line 1028
    int-to-long v9, v9

    .line 1029
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1030
    .line 1031
    .line 1032
    move-result v8

    .line 1033
    int-to-long v13, v8

    .line 1034
    shl-long v8, v9, v19

    .line 1035
    .line 1036
    and-long v10, v13, v17

    .line 1037
    .line 1038
    or-long/2addr v8, v10

    .line 1039
    invoke-static {v12, v8, v9, v6, v4}, Lmh2;->e1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    if-nez v6, :cond_37

    .line 1044
    .line 1045
    if-eqz v5, :cond_36

    .line 1046
    .line 1047
    goto :goto_19

    .line 1048
    :cond_36
    const/4 v5, 0x0

    .line 1049
    goto :goto_1a

    .line 1050
    :cond_37
    :goto_19
    const/4 v5, 0x1

    .line 1051
    :cond_38
    :goto_1a
    iget-object v6, v7, Ler1;->g:Landroid/widget/EdgeEffect;

    .line 1052
    .line 1053
    invoke-static {v6}, Ler1;->f(Landroid/widget/EdgeEffect;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v6

    .line 1057
    if-eqz v6, :cond_3b

    .line 1058
    .line 1059
    invoke-virtual {v7}, Ler1;->d()Landroid/widget/EdgeEffect;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    invoke-interface {v2}, Lbp1;->g()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v8

    .line 1067
    shr-long v8, v8, v19

    .line 1068
    .line 1069
    long-to-int v8, v8

    .line 1070
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1071
    .line 1072
    .line 1073
    move-result v8

    .line 1074
    invoke-static {v8}, Lio3;->h0(F)I

    .line 1075
    .line 1076
    .line 1077
    move-result v8

    .line 1078
    invoke-virtual {v1}, Lbb3;->getLayoutDirection()Lia3;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v9

    .line 1082
    invoke-virtual {v0, v9}, Lvh4;->c(Lia3;)F

    .line 1083
    .line 1084
    .line 1085
    move-result v9

    .line 1086
    int-to-float v8, v8

    .line 1087
    neg-float v8, v8

    .line 1088
    invoke-virtual {v1, v9}, Lbb3;->g0(F)F

    .line 1089
    .line 1090
    .line 1091
    move-result v9

    .line 1092
    add-float/2addr v9, v8

    .line 1093
    const/16 v20, 0x0

    .line 1094
    .line 1095
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    int-to-long v10, v8

    .line 1100
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1101
    .line 1102
    .line 1103
    move-result v8

    .line 1104
    int-to-long v8, v8

    .line 1105
    shl-long v10, v10, v19

    .line 1106
    .line 1107
    and-long v8, v8, v17

    .line 1108
    .line 1109
    or-long/2addr v8, v10

    .line 1110
    const/high16 v11, 0x42b40000    # 90.0f

    .line 1111
    .line 1112
    invoke-static {v11, v8, v9, v6, v4}, Lmh2;->e1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    if-nez v6, :cond_3a

    .line 1117
    .line 1118
    if-eqz v5, :cond_39

    .line 1119
    .line 1120
    goto :goto_1b

    .line 1121
    :cond_39
    const/4 v5, 0x0

    .line 1122
    goto :goto_1c

    .line 1123
    :cond_3a
    :goto_1b
    const/4 v5, 0x1

    .line 1124
    :cond_3b
    :goto_1c
    iget-object v6, v7, Ler1;->e:Landroid/widget/EdgeEffect;

    .line 1125
    .line 1126
    invoke-static {v6}, Ler1;->f(Landroid/widget/EdgeEffect;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v6

    .line 1130
    if-eqz v6, :cond_3e

    .line 1131
    .line 1132
    invoke-virtual {v7}, Ler1;->b()Landroid/widget/EdgeEffect;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    iget v0, v0, Lvh4;->d:F

    .line 1137
    .line 1138
    invoke-virtual {v1, v0}, Lbb3;->g0(F)F

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    invoke-interface {v2}, Lbp1;->g()J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v7

    .line 1146
    shr-long v7, v7, v19

    .line 1147
    .line 1148
    long-to-int v1, v7

    .line 1149
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    neg-float v1, v1

    .line 1154
    invoke-interface {v2}, Lbp1;->g()J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v7

    .line 1158
    and-long v7, v7, v17

    .line 1159
    .line 1160
    long-to-int v2, v7

    .line 1161
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    neg-float v2, v2

    .line 1166
    add-float/2addr v2, v0

    .line 1167
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    int-to-long v0, v0

    .line 1172
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    int-to-long v7, v2

    .line 1177
    shl-long v0, v0, v19

    .line 1178
    .line 1179
    and-long v7, v7, v17

    .line 1180
    .line 1181
    or-long/2addr v0, v7

    .line 1182
    const/high16 v12, 0x43340000    # 180.0f

    .line 1183
    .line 1184
    invoke-static {v12, v0, v1, v6, v4}, Lmh2;->e1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-nez v0, :cond_3d

    .line 1189
    .line 1190
    if-eqz v5, :cond_3c

    .line 1191
    .line 1192
    goto :goto_1d

    .line 1193
    :cond_3c
    const/4 v4, 0x0

    .line 1194
    goto :goto_1e

    .line 1195
    :cond_3d
    :goto_1d
    const/4 v4, 0x1

    .line 1196
    :goto_1e
    move v5, v4

    .line 1197
    :cond_3e
    if-eqz v5, :cond_3f

    .line 1198
    .line 1199
    invoke-virtual {v3}, Lfc;->d()V

    .line 1200
    .line 1201
    .line 1202
    :cond_3f
    :goto_1f
    return-void

    .line 1203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
