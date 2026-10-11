.class public final synthetic Llz7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lr26;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lxf6;

.field public final synthetic z:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lxf6;Ljava/io/Serializable;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llz7;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Llz7;->y:Lxf6;

    .line 4
    .line 5
    iput-object p2, p0, Llz7;->z:Ljava/io/Serializable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llz7;->x:B

    .line 4
    .line 5
    iget-object v2, v0, Llz7;->z:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object v0, v0, Llz7;->y:Lxf6;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lwe7;

    .line 13
    .line 14
    iget-object v0, v0, Lxf6;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ll30;

    .line 17
    .line 18
    invoke-virtual {v2}, Lwe7;->m()[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    array-length v2, v1

    .line 26
    invoke-virtual {v0, v2, v1}, Lm30;->a(I[B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    sget v1, Lzj2;->a:I

    .line 34
    .line 35
    sget v1, Ln34;->E:I

    .line 36
    .line 37
    new-instance v1, Lm34;

    .line 38
    .line 39
    invoke-direct {v1}, Lm34;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lm34;->c([B)Lm34;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v1, Lm34;->a:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-ge v2, v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Lm34;->a()V

    .line 65
    .line 66
    .line 67
    :cond_0
    const-string v2, ""

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lm34;->c([B)Lm34;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lm34;->a()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lm34;->a:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/16 v6, 0x21

    .line 90
    .line 91
    const/16 v7, 0x10

    .line 92
    .line 93
    if-lez v5, :cond_1

    .line 94
    .line 95
    iget v5, v1, Lm34;->d:I

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    add-int/2addr v8, v5

    .line 102
    iput v8, v1, Lm34;->d:I

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/16 v8, 0x18

    .line 109
    .line 110
    const/16 v9, 0x20

    .line 111
    .line 112
    const/16 v10, 0x28

    .line 113
    .line 114
    const/16 v11, 0x30

    .line 115
    .line 116
    const-wide/16 v12, 0x0

    .line 117
    .line 118
    packed-switch v5, :pswitch_data_1

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/lang/AssertionError;

    .line 122
    .line 123
    const-string v1, "Should never get here."

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :pswitch_1
    const/16 v3, 0xe

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    and-int/lit16 v3, v3, 0xff

    .line 136
    .line 137
    int-to-long v12, v3

    .line 138
    shl-long/2addr v12, v11

    .line 139
    :pswitch_2
    const/16 v3, 0xd

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    and-int/lit16 v3, v3, 0xff

    .line 146
    .line 147
    int-to-long v14, v3

    .line 148
    shl-long v10, v14, v10

    .line 149
    .line 150
    xor-long/2addr v12, v10

    .line 151
    :pswitch_3
    const/16 v3, 0xc

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    and-int/lit16 v3, v3, 0xff

    .line 158
    .line 159
    int-to-long v10, v3

    .line 160
    shl-long v9, v10, v9

    .line 161
    .line 162
    xor-long/2addr v12, v9

    .line 163
    :pswitch_4
    const/16 v3, 0xb

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    and-int/lit16 v3, v3, 0xff

    .line 170
    .line 171
    int-to-long v9, v3

    .line 172
    shl-long v8, v9, v8

    .line 173
    .line 174
    xor-long/2addr v12, v8

    .line 175
    :pswitch_5
    const/16 v3, 0xa

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    and-int/lit16 v3, v3, 0xff

    .line 182
    .line 183
    int-to-long v8, v3

    .line 184
    shl-long/2addr v8, v7

    .line 185
    xor-long/2addr v12, v8

    .line 186
    :pswitch_6
    const/16 v3, 0x9

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    and-int/lit16 v3, v3, 0xff

    .line 193
    .line 194
    int-to-long v8, v3

    .line 195
    shl-long/2addr v8, v4

    .line 196
    xor-long/2addr v12, v8

    .line 197
    :pswitch_7
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    and-int/lit16 v3, v3, 0xff

    .line 202
    .line 203
    int-to-long v3, v3

    .line 204
    xor-long/2addr v12, v3

    .line 205
    :pswitch_8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    goto :goto_6

    .line 210
    :pswitch_9
    const/4 v5, 0x6

    .line 211
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    and-int/lit16 v5, v5, 0xff

    .line 216
    .line 217
    int-to-long v14, v5

    .line 218
    shl-long/2addr v14, v11

    .line 219
    goto :goto_0

    .line 220
    :pswitch_a
    move-wide v14, v12

    .line 221
    :goto_0
    const/4 v5, 0x5

    .line 222
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    and-int/lit16 v5, v5, 0xff

    .line 227
    .line 228
    move/from16 p0, v4

    .line 229
    .line 230
    int-to-long v4, v5

    .line 231
    shl-long/2addr v4, v10

    .line 232
    xor-long/2addr v4, v14

    .line 233
    goto :goto_1

    .line 234
    :pswitch_b
    move/from16 p0, v4

    .line 235
    .line 236
    move-wide v4, v12

    .line 237
    :goto_1
    const/4 v10, 0x4

    .line 238
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    and-int/lit16 v10, v10, 0xff

    .line 243
    .line 244
    int-to-long v10, v10

    .line 245
    shl-long v9, v10, v9

    .line 246
    .line 247
    xor-long/2addr v4, v9

    .line 248
    goto :goto_2

    .line 249
    :pswitch_c
    move/from16 p0, v4

    .line 250
    .line 251
    move-wide v4, v12

    .line 252
    :goto_2
    const/4 v9, 0x3

    .line 253
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    and-int/lit16 v9, v9, 0xff

    .line 258
    .line 259
    int-to-long v9, v9

    .line 260
    shl-long v8, v9, v8

    .line 261
    .line 262
    xor-long/2addr v4, v8

    .line 263
    goto :goto_3

    .line 264
    :pswitch_d
    move/from16 p0, v4

    .line 265
    .line 266
    move-wide v4, v12

    .line 267
    :goto_3
    const/4 v8, 0x2

    .line 268
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    and-int/lit16 v8, v8, 0xff

    .line 273
    .line 274
    int-to-long v8, v8

    .line 275
    shl-long/2addr v8, v7

    .line 276
    xor-long/2addr v4, v8

    .line 277
    goto :goto_4

    .line 278
    :pswitch_e
    move/from16 p0, v4

    .line 279
    .line 280
    move-wide v4, v12

    .line 281
    :goto_4
    const/4 v8, 0x1

    .line 282
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    and-int/lit16 v8, v8, 0xff

    .line 287
    .line 288
    int-to-long v8, v8

    .line 289
    shl-long v8, v8, p0

    .line 290
    .line 291
    xor-long/2addr v4, v8

    .line 292
    goto :goto_5

    .line 293
    :pswitch_f
    move-wide v4, v12

    .line 294
    :goto_5
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    and-int/lit16 v3, v3, 0xff

    .line 299
    .line 300
    int-to-long v8, v3

    .line 301
    xor-long v3, v4, v8

    .line 302
    .line 303
    :goto_6
    iget-wide v8, v1, Lm34;->b:J

    .line 304
    .line 305
    const-wide v10, -0x783c846eeebdac2bL

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    mul-long/2addr v3, v10

    .line 311
    const/16 v5, 0x1f

    .line 312
    .line 313
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    const-wide v14, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    mul-long/2addr v3, v14

    .line 323
    xor-long/2addr v3, v8

    .line 324
    iput-wide v3, v1, Lm34;->b:J

    .line 325
    .line 326
    iget-wide v3, v1, Lm34;->c:J

    .line 327
    .line 328
    mul-long/2addr v12, v14

    .line 329
    invoke-static {v12, v13, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 330
    .line 331
    .line 332
    move-result-wide v8

    .line 333
    mul-long/2addr v8, v10

    .line 334
    xor-long/2addr v3, v8

    .line 335
    iput-wide v3, v1, Lm34;->c:J

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 342
    .line 343
    .line 344
    :cond_1
    iget-wide v2, v1, Lm34;->b:J

    .line 345
    .line 346
    iget v4, v1, Lm34;->d:I

    .line 347
    .line 348
    int-to-long v4, v4

    .line 349
    xor-long/2addr v2, v4

    .line 350
    iget-wide v8, v1, Lm34;->c:J

    .line 351
    .line 352
    xor-long/2addr v4, v8

    .line 353
    add-long/2addr v2, v4

    .line 354
    add-long/2addr v4, v2

    .line 355
    ushr-long v8, v2, v6

    .line 356
    .line 357
    xor-long/2addr v2, v8

    .line 358
    const-wide v8, -0xae502812aa7333L

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    mul-long/2addr v2, v8

    .line 364
    ushr-long v10, v2, v6

    .line 365
    .line 366
    xor-long/2addr v2, v10

    .line 367
    const-wide v10, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    mul-long/2addr v2, v10

    .line 373
    ushr-long v12, v2, v6

    .line 374
    .line 375
    xor-long/2addr v2, v12

    .line 376
    ushr-long v12, v4, v6

    .line 377
    .line 378
    xor-long/2addr v4, v12

    .line 379
    mul-long/2addr v4, v8

    .line 380
    ushr-long v8, v4, v6

    .line 381
    .line 382
    xor-long/2addr v4, v8

    .line 383
    mul-long/2addr v4, v10

    .line 384
    ushr-long v8, v4, v6

    .line 385
    .line 386
    xor-long/2addr v4, v8

    .line 387
    add-long/2addr v2, v4

    .line 388
    iput-wide v2, v1, Lm34;->b:J

    .line 389
    .line 390
    add-long/2addr v4, v2

    .line 391
    iput-wide v4, v1, Lm34;->c:J

    .line 392
    .line 393
    new-array v2, v7, [B

    .line 394
    .line 395
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-wide v3, v1, Lm34;->b:J

    .line 406
    .line 407
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-wide v3, v1, Lm34;->c:J

    .line 412
    .line 413
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, [B

    .line 429
    .line 430
    iget-object v0, v0, Lxf6;->y:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ll30;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    array-length v2, v1

    .line 438
    invoke-virtual {v0, v2, v1}, Lm30;->a(I[B)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
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
    .end packed-switch
.end method
