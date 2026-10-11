.class public final Lag6;
.super Lf30;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lag6;->i:B

    .line 2
    .line 3
    invoke-direct {p0}, Lf30;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static m(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    const-wide v0, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-double v2, p0

    .line 7
    mul-double/2addr v2, v0

    .line 8
    double-to-float p0, v2

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lvv;)Lvv;
    .locals 2

    .line 1
    iget-byte p0, p0, Lag6;->i:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p1, Lvv;->c:I

    .line 7
    .line 8
    invoke-static {p0}, Leq6;->N(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lvv;

    .line 18
    .line 19
    iget v1, p1, Lvv;->a:I

    .line 20
    .line 21
    iget p1, p1, Lvv;->b:I

    .line 22
    .line 23
    invoke-direct {p0, v1, p1, v0}, Lvv;-><init>(III)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lvv;->e:Lvv;

    .line 28
    .line 29
    :goto_0
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Lyv;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lyv;-><init>(Lvv;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_0
    iget p0, p1, Lvv;->c:I

    .line 37
    .line 38
    invoke-static {p0}, Leq6;->N(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq p0, v0, :cond_2

    .line 46
    .line 47
    new-instance p0, Lvv;

    .line 48
    .line 49
    iget v1, p1, Lvv;->a:I

    .line 50
    .line 51
    iget p1, p1, Lvv;->b:I

    .line 52
    .line 53
    invoke-direct {p0, v1, p1, v0}, Lvv;-><init>(III)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object p0, Lvv;->e:Lvv;

    .line 58
    .line 59
    :goto_1
    return-object p0

    .line 60
    :cond_3
    new-instance p0, Lyv;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lyv;-><init>(Lvv;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lag6;->i:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x4

    .line 10
    const/16 v7, 0x15

    .line 11
    .line 12
    const/16 v8, 0x16

    .line 13
    .line 14
    const/high16 v9, 0x10000000

    .line 15
    .line 16
    const/high16 v10, 0x50000000

    .line 17
    .line 18
    const/high16 v11, 0x60000000

    .line 19
    .line 20
    const/high16 v12, 0x70000000

    .line 21
    .line 22
    const/high16 v13, 0x71000000

    .line 23
    .line 24
    const/high16 v14, 0x72000000

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    sub-int v16, v15, v2

    .line 38
    .line 39
    const/16 v17, 0x2

    .line 40
    .line 41
    iget-object v6, v0, Lf30;->b:Lvv;

    .line 42
    .line 43
    iget v6, v6, Lvv;->c:I

    .line 44
    .line 45
    if-eq v6, v4, :cond_5

    .line 46
    .line 47
    if-eq v6, v5, :cond_4

    .line 48
    .line 49
    if-eq v6, v7, :cond_3

    .line 50
    .line 51
    if-eq v6, v8, :cond_4

    .line 52
    .line 53
    if-eq v6, v9, :cond_2

    .line 54
    .line 55
    if-eq v6, v10, :cond_3

    .line 56
    .line 57
    if-eq v6, v11, :cond_4

    .line 58
    .line 59
    if-eq v6, v12, :cond_1

    .line 60
    .line 61
    if-eq v6, v13, :cond_4

    .line 62
    .line 63
    if-ne v6, v14, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lp65;->l()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :cond_1
    :goto_0
    div-int/lit8 v16, v16, 0x4

    .line 72
    .line 73
    :cond_2
    :goto_1
    move/from16 v6, v16

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    div-int/lit8 v16, v16, 0x3

    .line 77
    .line 78
    mul-int/lit8 v16, v16, 0x2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    div-int/lit8 v16, v16, 0x2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    mul-int/lit8 v16, v16, 0x2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-virtual {v0, v6}, Lf30;->l(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v0, v0, Lf30;->b:Lvv;

    .line 92
    .line 93
    iget v0, v0, Lvv;->c:I

    .line 94
    .line 95
    if-eq v0, v4, :cond_f

    .line 96
    .line 97
    const/high16 v4, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const p0, 0x46fffe00    # 32767.0f

    .line 100
    .line 101
    .line 102
    const/high16 v3, -0x40800000    # -1.0f

    .line 103
    .line 104
    if-eq v0, v5, :cond_e

    .line 105
    .line 106
    if-eq v0, v7, :cond_d

    .line 107
    .line 108
    if-eq v0, v8, :cond_c

    .line 109
    .line 110
    if-eq v0, v9, :cond_b

    .line 111
    .line 112
    if-eq v0, v10, :cond_a

    .line 113
    .line 114
    if-eq v0, v11, :cond_9

    .line 115
    .line 116
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 117
    .line 118
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 119
    .line 120
    const-wide v16, 0x40dfffc000000000L    # 32767.0

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    if-eq v0, v12, :cond_8

    .line 126
    .line 127
    if-eq v0, v13, :cond_7

    .line 128
    .line 129
    if-ne v0, v14, :cond_6

    .line 130
    .line 131
    :goto_3
    if-ge v2, v15, :cond_10

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Long;->reverseBytes(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    mul-double v3, v3, v16

    .line 154
    .line 155
    double-to-int v0, v3

    .line 156
    int-to-short v0, v0

    .line 157
    and-int/lit16 v3, v0, 0xff

    .line 158
    .line 159
    int-to-byte v3, v3

    .line 160
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    shr-int/lit8 v0, v0, 0x8

    .line 164
    .line 165
    and-int/lit16 v0, v0, 0xff

    .line 166
    .line 167
    int-to-byte v0, v0

    .line 168
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-static {}, Lp65;->l()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_d

    .line 178
    .line 179
    :cond_7
    :goto_4
    if-ge v2, v15, :cond_10

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0, v3, v4}, Leq6;->i(FFF)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    mul-float v0, v0, p0

    .line 198
    .line 199
    float-to-int v0, v0

    .line 200
    int-to-short v0, v0

    .line 201
    and-int/lit16 v5, v0, 0xff

    .line 202
    .line 203
    int-to-byte v5, v5

    .line 204
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    shr-int/lit8 v0, v0, 0x8

    .line 208
    .line 209
    and-int/lit16 v0, v0, 0xff

    .line 210
    .line 211
    int-to-byte v0, v0

    .line 212
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    add-int/lit8 v2, v2, 0x4

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    :goto_5
    if-ge v2, v15, :cond_10

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    mul-double v3, v3, v16

    .line 233
    .line 234
    double-to-int v0, v3

    .line 235
    int-to-short v0, v0

    .line 236
    and-int/lit16 v3, v0, 0xff

    .line 237
    .line 238
    int-to-byte v3, v3

    .line 239
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    .line 242
    shr-int/lit8 v0, v0, 0x8

    .line 243
    .line 244
    and-int/lit16 v0, v0, 0xff

    .line 245
    .line 246
    int-to-byte v0, v0

    .line 247
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    add-int/lit8 v2, v2, 0x8

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    :goto_6
    if-ge v2, v15, :cond_10

    .line 254
    .line 255
    add-int/lit8 v0, v2, 0x1

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    add-int/lit8 v2, v2, 0x4

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_a
    :goto_7
    if-ge v2, v15, :cond_10

    .line 275
    .line 276
    add-int/lit8 v0, v2, 0x1

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    .line 292
    add-int/lit8 v2, v2, 0x3

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_b
    :goto_8
    if-ge v2, v15, :cond_10

    .line 296
    .line 297
    add-int/lit8 v0, v2, 0x1

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    add-int/lit8 v2, v2, 0x2

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_c
    :goto_9
    if-ge v2, v15, :cond_10

    .line 317
    .line 318
    add-int/lit8 v0, v2, 0x2

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    add-int/lit8 v0, v2, 0x3

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    .line 336
    add-int/lit8 v2, v2, 0x4

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_d
    :goto_a
    if-ge v2, v15, :cond_10

    .line 340
    .line 341
    add-int/lit8 v0, v2, 0x1

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    .line 350
    add-int/lit8 v0, v2, 0x2

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    .line 359
    add-int/lit8 v2, v2, 0x3

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_e
    :goto_b
    if-ge v2, v15, :cond_10

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v0, v3, v4}, Leq6;->i(FFF)F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    mul-float v0, v0, p0

    .line 373
    .line 374
    float-to-int v0, v0

    .line 375
    int-to-short v0, v0

    .line 376
    and-int/lit16 v5, v0, 0xff

    .line 377
    .line 378
    int-to-byte v5, v5

    .line 379
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    .line 382
    shr-int/lit8 v0, v0, 0x8

    .line 383
    .line 384
    and-int/lit16 v0, v0, 0xff

    .line 385
    .line 386
    int-to-byte v0, v0

    .line 387
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    .line 390
    add-int/lit8 v2, v2, 0x4

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_f
    :goto_c
    if-ge v2, v15, :cond_10

    .line 394
    .line 395
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    and-int/lit16 v0, v0, 0xff

    .line 403
    .line 404
    add-int/lit8 v0, v0, -0x80

    .line 405
    .line 406
    int-to-byte v0, v0

    .line 407
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    .line 410
    add-int/lit8 v2, v2, 0x1

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_10
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 421
    .line 422
    .line 423
    :goto_d
    return-void

    .line 424
    :pswitch_0
    const/16 v17, 0x2

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    sub-int v15, v6, v2

    .line 435
    .line 436
    move/from16 v16, v5

    .line 437
    .line 438
    iget-object v5, v0, Lf30;->b:Lvv;

    .line 439
    .line 440
    iget v5, v5, Lvv;->c:I

    .line 441
    .line 442
    move/from16 v3, v17

    .line 443
    .line 444
    if-eq v5, v3, :cond_1a

    .line 445
    .line 446
    if-eq v5, v4, :cond_19

    .line 447
    .line 448
    if-eq v5, v7, :cond_18

    .line 449
    .line 450
    if-eq v5, v8, :cond_17

    .line 451
    .line 452
    if-eq v5, v9, :cond_16

    .line 453
    .line 454
    if-eq v5, v10, :cond_15

    .line 455
    .line 456
    if-eq v5, v11, :cond_14

    .line 457
    .line 458
    if-eq v5, v12, :cond_13

    .line 459
    .line 460
    if-eq v5, v13, :cond_12

    .line 461
    .line 462
    if-ne v5, v14, :cond_11

    .line 463
    .line 464
    div-int/2addr v15, v3

    .line 465
    invoke-virtual {v0, v15}, Lf30;->l(I)Ljava/nio/ByteBuffer;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_e
    if-ge v2, v6, :cond_1b

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 472
    .line 473
    .line 474
    move-result-wide v3

    .line 475
    invoke-static {v3, v4}, Ljava/lang/Long;->reverseBytes(J)J

    .line 476
    .line 477
    .line 478
    move-result-wide v3

    .line 479
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 480
    .line 481
    .line 482
    move-result-wide v3

    .line 483
    double-to-float v3, v3

    .line 484
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 485
    .line 486
    .line 487
    add-int/lit8 v2, v2, 0x8

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_11
    invoke-static {}, Lp65;->l()V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_18

    .line 494
    .line 495
    :cond_12
    invoke-virtual {v0, v15}, Lf30;->l(I)Ljava/nio/ByteBuffer;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_f
    if-ge v2, v6, :cond_1b

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 514
    .line 515
    .line 516
    add-int/lit8 v2, v2, 0x4

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_13
    move/from16 v17, v3

    .line 520
    .line 521
    div-int/lit8 v15, v15, 0x2

    .line 522
    .line 523
    invoke-virtual {v0, v15}, Lf30;->l(I)Ljava/nio/ByteBuffer;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :goto_10
    if-ge v2, v6, :cond_1b

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 530
    .line 531
    .line 532
    move-result-wide v3

    .line 533
    double-to-float v3, v3

    .line 534
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 535
    .line 536
    .line 537
    add-int/lit8 v2, v2, 0x8

    .line 538
    .line 539
    goto :goto_10

    .line 540
    :cond_14
    invoke-virtual {v0, v15}, Lf30;->l(I)Ljava/nio/ByteBuffer;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :goto_11
    if-ge v2, v6, :cond_1b

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-static {v3, v0}, Lag6;->m(ILjava/nio/ByteBuffer;)V

    .line 555
    .line 556
    .line 557
    add-int/lit8 v2, v2, 0x4

    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_15
    div-int/2addr v15, v4

    .line 561
    mul-int/lit8 v15, v15, 0x4

    .line 562
    .line 563
    invoke-virtual {v0, v15}, Lf30;->l(I)Ljava/nio/ByteBuffer;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :goto_12
    if-ge v2, v6, :cond_1b

    .line 568
    .line 569
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    add-int/lit8 v4, v2, 0x1

    .line 574
    .line 575
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    add-int/lit8 v5, v2, 0x2

    .line 580
    .line 581
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    const/4 v7, 0x0

    .line 586
    invoke-static {v3, v4, v5, v7}, Ljf7;->w(BBBB)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    invoke-static {v3, v0}, Lag6;->m(ILjava/nio/ByteBuffer;)V

    .line 591
    .line 592
    .line 593
    add-int/lit8 v2, v2, 0x3

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_16
    move/from16 v17, v3

    .line 597
    .line 598
    mul-int/lit8 v15, v15, 0x2

    .line 599
    .line 600
    invoke-virtual {v0, v15}, Lf30;->l(I)Ljava/nio/ByteBuffer;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    :goto_13
    if-ge v2, v6, :cond_1b

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    invoke-static {v3}, Ljava/lang/Short;->reverseBytes(S)S

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    shl-int/lit8 v3, v3, 0x10

    .line 615
    .line 616
    invoke-static {v3, v0}, Lag6;->m(ILjava/nio/ByteBuffer;)V

    .line 617
    .line 618
    .line 619
    add-int/lit8 v2, v2, 0x2

    .line 620
    .line 621
    goto :goto_13

    .line 622
    :cond_17
    invoke-virtual {v0, v15}, Lf30;->l(I)Ljava/nio/ByteBuffer;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    :goto_14
    if-ge v2, v6, :cond_1b

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    invoke-static {v3, v0}, Lag6;->m(ILjava/nio/ByteBuffer;)V

    .line 633
    .line 634
    .line 635
    add-int/lit8 v2, v2, 0x4

    .line 636
    .line 637
    goto :goto_14

    .line 638
    :cond_18
    div-int/2addr v15, v4

    .line 639
    mul-int/lit8 v15, v15, 0x4

    .line 640
    .line 641
    invoke-virtual {v0, v15}, Lf30;->l(I)Ljava/nio/ByteBuffer;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    :goto_15
    if-ge v2, v6, :cond_1b

    .line 646
    .line 647
    add-int/lit8 v3, v2, 0x2

    .line 648
    .line 649
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    add-int/lit8 v4, v2, 0x1

    .line 654
    .line 655
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    const/4 v7, 0x0

    .line 664
    invoke-static {v3, v4, v5, v7}, Ljf7;->w(BBBB)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    invoke-static {v3, v0}, Lag6;->m(ILjava/nio/ByteBuffer;)V

    .line 669
    .line 670
    .line 671
    add-int/lit8 v2, v2, 0x3

    .line 672
    .line 673
    goto :goto_15

    .line 674
    :cond_19
    mul-int/lit8 v15, v15, 0x4

    .line 675
    .line 676
    invoke-virtual {v0, v15}, Lf30;->l(I)Ljava/nio/ByteBuffer;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    :goto_16
    if-ge v2, v6, :cond_1b

    .line 681
    .line 682
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    and-int/lit16 v3, v3, 0xff

    .line 687
    .line 688
    add-int/lit8 v3, v3, -0x80

    .line 689
    .line 690
    shl-int/lit8 v3, v3, 0x18

    .line 691
    .line 692
    invoke-static {v3, v0}, Lag6;->m(ILjava/nio/ByteBuffer;)V

    .line 693
    .line 694
    .line 695
    add-int/lit8 v2, v2, 0x1

    .line 696
    .line 697
    goto :goto_16

    .line 698
    :cond_1a
    move/from16 v17, v3

    .line 699
    .line 700
    mul-int/lit8 v15, v15, 0x2

    .line 701
    .line 702
    invoke-virtual {v0, v15}, Lf30;->l(I)Ljava/nio/ByteBuffer;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    :goto_17
    if-ge v2, v6, :cond_1b

    .line 707
    .line 708
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    shl-int/lit8 v3, v3, 0x10

    .line 713
    .line 714
    invoke-static {v3, v0}, Lag6;->m(ILjava/nio/ByteBuffer;)V

    .line 715
    .line 716
    .line 717
    add-int/lit8 v2, v2, 0x2

    .line 718
    .line 719
    goto :goto_17

    .line 720
    :cond_1b
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 728
    .line 729
    .line 730
    :goto_18
    return-void

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
