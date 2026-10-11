.class public final Luk;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lr05;

.field public final synthetic c:Lk61;


# direct methods
.method public synthetic constructor <init>(Lk61;Lr05;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Luk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luk;->c:Lk61;

    .line 4
    .line 5
    iput-object p2, p0, Luk;->b:Lr05;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Luk;->a:B

    .line 6
    .line 7
    sget-object v4, Las4;->x:Las4;

    .line 8
    .line 9
    iget-object v8, v0, Luk;->b:Lr05;

    .line 10
    .line 11
    const/16 v11, 0x20

    .line 12
    .line 13
    iget-object v0, v0, Luk;->c:Lk61;

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    check-cast v0, Lk60;

    .line 32
    .line 33
    iget-object v2, v0, Lk60;->b:Lmg4;

    .line 34
    .line 35
    iget-object v15, v2, Lmg4;->b:Ltq5;

    .line 36
    .line 37
    iget-object v3, v2, Lmg4;->c:Lxa5;

    .line 38
    .line 39
    sget-object v5, Lhv2;->b:Lw4;

    .line 40
    .line 41
    invoke-static {v2, v5}, Lwk6;->p(Lmg4;Lw4;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    move-object/from16 v6, v16

    .line 48
    .line 49
    check-cast v6, Ltq5;

    .line 50
    .line 51
    invoke-static {v13, v14, v15, v3, v6}, Loi4;->k(IILtq5;Lxa5;Ltq5;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const-wide v15, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    shr-long v9, v6, v11

    .line 61
    .line 62
    long-to-int v3, v9

    .line 63
    and-long/2addr v6, v15

    .line 64
    long-to-int v6, v6

    .line 65
    if-lez v13, :cond_3

    .line 66
    .line 67
    if-lez v14, :cond_3

    .line 68
    .line 69
    if-ne v13, v3, :cond_0

    .line 70
    .line 71
    if-eq v14, v6, :cond_3

    .line 72
    .line 73
    :cond_0
    iget-object v7, v2, Lmg4;->c:Lxa5;

    .line 74
    .line 75
    invoke-static {v2, v5}, Lwk6;->p(Lmg4;Lw4;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object/from16 v18, v5

    .line 80
    .line 81
    check-cast v18, Ltq5;

    .line 82
    .line 83
    move v15, v3

    .line 84
    move/from16 v16, v6

    .line 85
    .line 86
    move-object/from16 v17, v7

    .line 87
    .line 88
    invoke-static/range {v13 .. v18}, Loi4;->l(IIIILxa5;Ltq5;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    cmpg-double v3, v5, v19

    .line 93
    .line 94
    if-gez v3, :cond_1

    .line 95
    .line 96
    move v3, v12

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v3, 0x0

    .line 99
    :goto_0
    iput-boolean v3, v8, Lr05;->x:Z

    .line 100
    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    iget-object v3, v2, Lmg4;->d:Las4;

    .line 104
    .line 105
    if-ne v3, v4, :cond_3

    .line 106
    .line 107
    :cond_2
    int-to-double v3, v13

    .line 108
    mul-double/2addr v3, v5

    .line 109
    invoke-static {v3, v4}, Lio3;->g0(D)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-double v7, v14

    .line 114
    mul-double/2addr v5, v7

    .line 115
    invoke-static {v5, v6}, Lio3;->g0(D)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v1, v3, v4}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 120
    .line 121
    .line 122
    :cond_3
    new-instance v3, Lcy5;

    .line 123
    .line 124
    invoke-direct {v3, v0}, Lcy5;-><init>(Lk60;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Ljv2;->a(Lmg4;)Landroid/graphics/Bitmap$Config;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lw65;->F(Landroid/graphics/Bitmap$Config;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move v3, v12

    .line 143
    :goto_1
    invoke-virtual {v1, v3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Ljv2;->h:Lw4;

    .line 147
    .line 148
    invoke-static {v2, v0}, Lwk6;->p(Lmg4;Lw4;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    xor-int/2addr v0, v12

    .line 159
    invoke-virtual {v1, v0}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Ljv2;->c:Lw4;

    .line 163
    .line 164
    invoke-static {v2, v0}, Lwk6;->p(Lmg4;Lw4;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroid/graphics/ColorSpace;

    .line 169
    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    invoke-static {v2, v0}, Lwk6;->p(Lmg4;Lw4;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/graphics/ColorSpace;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    sget-object v0, Ljv2;->d:Lw4;

    .line 182
    .line 183
    invoke-static {v2, v0}, Lwk6;->p(Lmg4;Lw4;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    xor-int/2addr v0, v12

    .line 194
    invoke-virtual {v1, v0}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_0
    const-wide v15, 0xffffffffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 204
    .line 205
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    check-cast v0, Lwk;

    .line 218
    .line 219
    iget-object v0, v0, Lwk;->b:Lmg4;

    .line 220
    .line 221
    iget-object v5, v0, Lmg4;->b:Ltq5;

    .line 222
    .line 223
    iget-object v6, v0, Lmg4;->c:Lxa5;

    .line 224
    .line 225
    sget-object v7, Lhv2;->b:Lw4;

    .line 226
    .line 227
    invoke-static {v0, v7}, Lwk6;->p(Lmg4;Lw4;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Ltq5;

    .line 232
    .line 233
    invoke-static {v3, v2, v5, v6, v9}, Loi4;->k(IILtq5;Lxa5;Ltq5;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    shr-long v9, v5, v11

    .line 238
    .line 239
    long-to-int v9, v9

    .line 240
    and-long/2addr v5, v15

    .line 241
    long-to-int v5, v5

    .line 242
    if-lez v3, :cond_9

    .line 243
    .line 244
    if-lez v2, :cond_9

    .line 245
    .line 246
    if-ne v3, v9, :cond_6

    .line 247
    .line 248
    if-eq v2, v5, :cond_9

    .line 249
    .line 250
    :cond_6
    iget-object v6, v0, Lmg4;->c:Lxa5;

    .line 251
    .line 252
    invoke-static {v0, v7}, Lwk6;->p(Lmg4;Lw4;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    move-object/from16 v26, v7

    .line 257
    .line 258
    check-cast v26, Ltq5;

    .line 259
    .line 260
    move/from16 v22, v2

    .line 261
    .line 262
    move/from16 v21, v3

    .line 263
    .line 264
    move/from16 v24, v5

    .line 265
    .line 266
    move-object/from16 v25, v6

    .line 267
    .line 268
    move/from16 v23, v9

    .line 269
    .line 270
    invoke-static/range {v21 .. v26}, Loi4;->l(IIIILxa5;Ltq5;)D

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    move/from16 v5, v21

    .line 275
    .line 276
    move/from16 v6, v22

    .line 277
    .line 278
    cmpg-double v7, v2, v19

    .line 279
    .line 280
    if-gez v7, :cond_7

    .line 281
    .line 282
    move v7, v12

    .line 283
    goto :goto_2

    .line 284
    :cond_7
    const/4 v7, 0x0

    .line 285
    :goto_2
    iput-boolean v7, v8, Lr05;->x:Z

    .line 286
    .line 287
    if-nez v7, :cond_8

    .line 288
    .line 289
    iget-object v7, v0, Lmg4;->d:Las4;

    .line 290
    .line 291
    if-ne v7, v4, :cond_9

    .line 292
    .line 293
    :cond_8
    int-to-double v4, v5

    .line 294
    mul-double/2addr v4, v2

    .line 295
    invoke-static {v4, v5}, Lio3;->g0(D)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    int-to-double v5, v6

    .line 300
    mul-double/2addr v2, v5

    .line 301
    invoke-static {v2, v3}, Lio3;->g0(D)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {v1, v4, v2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 306
    .line 307
    .line 308
    :cond_9
    invoke-static {v0}, Ljv2;->a(Lmg4;)Landroid/graphics/Bitmap$Config;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2}, Lw65;->F(Landroid/graphics/Bitmap$Config;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_a

    .line 317
    .line 318
    const/4 v3, 0x3

    .line 319
    goto :goto_3

    .line 320
    :cond_a
    move v3, v12

    .line 321
    :goto_3
    invoke-virtual {v1, v3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 322
    .line 323
    .line 324
    sget-object v2, Ljv2;->h:Lw4;

    .line 325
    .line 326
    invoke-static {v0, v2}, Lwk6;->p(Lmg4;Lw4;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    xor-int/2addr v2, v12

    .line 337
    invoke-virtual {v1, v2}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 338
    .line 339
    .line 340
    sget-object v2, Ljv2;->c:Lw4;

    .line 341
    .line 342
    invoke-static {v0, v2}, Lwk6;->p(Lmg4;Lw4;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Landroid/graphics/ColorSpace;

    .line 347
    .line 348
    if-eqz v3, :cond_b

    .line 349
    .line 350
    invoke-static {v0, v2}, Lwk6;->p(Lmg4;Lw4;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Landroid/graphics/ColorSpace;

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    sget-object v2, Lfv2;->b:Lw4;

    .line 360
    .line 361
    invoke-static {v0, v2}, Lwk6;->p(Lmg4;Lw4;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-nez v0, :cond_c

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-virtual {v1, v0}, Landroid/graphics/ImageDecoder;->setPostProcessor(Landroid/graphics/PostProcessor;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_c
    invoke-static {}, Lov3;->d()V

    .line 373
    .line 374
    .line 375
    :goto_4
    return-void

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
