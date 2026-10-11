.class public final Ldb6;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public y:B

.field public final synthetic z:Ljb6;


# direct methods
.method public synthetic constructor <init>(Ljb6;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldb6;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Ldb6;->z:Ljb6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldb6;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Ldb6;->z:Ljb6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ldb6;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ldb6;-><init>(Ljb6;Lvz0;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, Ldb6;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p2, v1}, Ldb6;-><init>(Ljb6;Lvz0;B)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lxc4;

    .line 22
    .line 23
    iget-wide p0, p1, Lxc4;->a:J

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ldb6;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lv11;

    .line 9
    .line 10
    check-cast p2, Lvz0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ldb6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldb6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldb6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lxc4;

    .line 24
    .line 25
    iget-wide v2, p1, Lxc4;->a:J

    .line 26
    .line 27
    check-cast p2, Lvz0;

    .line 28
    .line 29
    new-instance p1, Ldb6;

    .line 30
    .line 31
    iget-object p0, p0, Ldb6;->z:Ljb6;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, p2, v0}, Ldb6;-><init>(Ljb6;Lvz0;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ldb6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldb6;->x:B

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lw11;->x:Lw11;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, v0, Ldb6;->z:Ljb6;

    .line 12
    .line 13
    sget-object v7, Lpn6;->a:Lpn6;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-byte v1, v0, Ldb6;->y:B

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    if-ne v1, v5, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    goto/16 :goto_1c

    .line 32
    .line 33
    :cond_0
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    goto/16 :goto_1e

    .line 38
    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v6, Ljb6;->g:Lkn0;

    .line 49
    .line 50
    if-eqz v1, :cond_30

    .line 51
    .line 52
    iput-byte v4, v0, Ldb6;->y:B

    .line 53
    .line 54
    check-cast v1, Lx9;

    .line 55
    .line 56
    iget-object v1, v1, Lx9;->a:Lpz2;

    .line 57
    .line 58
    invoke-virtual {v1}, Lpz2;->s()Landroid/content/ClipboardManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance v2, Lin0;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lin0;-><init>(Landroid/content/ClipData;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    :goto_0
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    goto/16 :goto_1e

    .line 78
    .line 79
    :cond_4
    :goto_1
    check-cast v2, Lin0;

    .line 80
    .line 81
    if-eqz v2, :cond_30

    .line 82
    .line 83
    iput-byte v5, v0, Ldb6;->y:B

    .line 84
    .line 85
    iget-object v0, v2, Lin0;->a:Landroid/content/ClipData;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2c

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2c

    .line 99
    .line 100
    instance-of v2, v0, Landroid/text/Spanned;

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    new-instance v1, Lko;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Lko;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1b

    .line 114
    .line 115
    :cond_5
    move-object v2, v0

    .line 116
    check-cast v2, Landroid/text/Spanned;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const-class v10, Landroid/text/Annotation;

    .line 123
    .line 124
    invoke-interface {v2, v1, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, [Landroid/text/Annotation;

    .line 129
    .line 130
    new-instance v10, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    array-length v11, v9

    .line 139
    sub-int/2addr v11, v4

    .line 140
    if-ltz v11, :cond_2a

    .line 141
    .line 142
    move v12, v1

    .line 143
    :goto_2
    aget-object v13, v9, v12

    .line 144
    .line 145
    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const-string v15, "androidx.compose.text.SpanStyle"

    .line 150
    .line 151
    invoke-static {v14, v15}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_6

    .line 156
    .line 157
    move/from16 p0, v1

    .line 158
    .line 159
    move-object/from16 p1, v2

    .line 160
    .line 161
    goto/16 :goto_19

    .line 162
    .line 163
    :cond_6
    invoke-interface {v2, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-interface {v2, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v13, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    array-length v5, v13

    .line 184
    invoke-virtual {v8, v13, v1, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 188
    .line 189
    .line 190
    sget-wide v16, Lep0;->i:J

    .line 191
    .line 192
    sget-wide v18, Lee6;->c:J

    .line 193
    .line 194
    move-wide/from16 v21, v16

    .line 195
    .line 196
    move-wide/from16 v35, v21

    .line 197
    .line 198
    move-wide/from16 v23, v18

    .line 199
    .line 200
    move-wide/from16 v30, v23

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    const/16 v27, 0x0

    .line 207
    .line 208
    const/16 v29, 0x0

    .line 209
    .line 210
    const/16 v32, 0x0

    .line 211
    .line 212
    const/16 v33, 0x0

    .line 213
    .line 214
    const/16 v37, 0x0

    .line 215
    .line 216
    const/16 v38, 0x0

    .line 217
    .line 218
    :goto_3
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-le v5, v4, :cond_8

    .line 223
    .line 224
    invoke-virtual {v8}, Landroid/os/Parcel;->readByte()B

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    const-wide/16 v16, 0x1

    .line 229
    .line 230
    const-wide/16 v18, -0x40

    .line 231
    .line 232
    const-wide/16 v39, 0x10

    .line 233
    .line 234
    const-wide/16 v41, 0x3f

    .line 235
    .line 236
    const/16 v13, 0x8

    .line 237
    .line 238
    if-ne v5, v4, :cond_9

    .line 239
    .line 240
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-lt v5, v13, :cond_8

    .line 245
    .line 246
    sget v5, Lep0;->j:I

    .line 247
    .line 248
    invoke-virtual {v8}, Landroid/os/Parcel;->readLong()J

    .line 249
    .line 250
    .line 251
    move-result-wide v20

    .line 252
    and-long v41, v20, v41

    .line 253
    .line 254
    cmp-long v5, v41, v39

    .line 255
    .line 256
    if-gez v5, :cond_7

    .line 257
    .line 258
    move-wide/from16 v21, v20

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    and-long v18, v20, v18

    .line 262
    .line 263
    add-long v41, v41, v16

    .line 264
    .line 265
    or-long v16, v18, v41

    .line 266
    .line 267
    move-wide/from16 v21, v16

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_8
    move/from16 p0, v1

    .line 271
    .line 272
    move-object/from16 p1, v2

    .line 273
    .line 274
    goto/16 :goto_18

    .line 275
    .line 276
    :cond_9
    const-wide v43, 0x200000000L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    const-wide v45, 0x100000000L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    move/from16 p0, v1

    .line 287
    .line 288
    move-object/from16 p1, v2

    .line 289
    .line 290
    const/4 v13, 0x5

    .line 291
    const/4 v1, 0x2

    .line 292
    if-ne v5, v1, :cond_e

    .line 293
    .line 294
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-lt v2, v13, :cond_29

    .line 299
    .line 300
    invoke-virtual {v8}, Landroid/os/Parcel;->readByte()B

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v2, v4, :cond_a

    .line 305
    .line 306
    move-wide/from16 v1, v45

    .line 307
    .line 308
    :goto_4
    const-wide/16 v4, 0x0

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_a
    if-ne v2, v1, :cond_b

    .line 312
    .line 313
    move-wide/from16 v1, v43

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_b
    const-wide/16 v1, 0x0

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :goto_5
    invoke-static {v1, v2, v4, v5}, Lfe6;->a(JJ)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_c

    .line 324
    .line 325
    sget-wide v1, Lee6;->c:J

    .line 326
    .line 327
    :goto_6
    move-wide/from16 v23, v1

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_c
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-static {v4, v1, v2}, Lhz5;->h(FJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    goto :goto_6

    .line 339
    :cond_d
    :goto_7
    move/from16 v1, p0

    .line 340
    .line 341
    move-object/from16 v2, p1

    .line 342
    .line 343
    :goto_8
    const/4 v4, 0x1

    .line 344
    goto :goto_3

    .line 345
    :cond_e
    const/4 v1, 0x3

    .line 346
    const/4 v2, 0x4

    .line 347
    if-ne v5, v1, :cond_f

    .line 348
    .line 349
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-lt v1, v2, :cond_29

    .line 354
    .line 355
    new-instance v1, Ls92;

    .line 356
    .line 357
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-direct {v1, v2}, Ls92;-><init>(I)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v2, p1

    .line 365
    .line 366
    move-object/from16 v25, v1

    .line 367
    .line 368
    :goto_9
    const/4 v4, 0x1

    .line 369
    move/from16 v1, p0

    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_f
    if-ne v5, v2, :cond_12

    .line 374
    .line 375
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/4 v4, 0x1

    .line 380
    if-lt v1, v4, :cond_29

    .line 381
    .line 382
    invoke-virtual {v8}, Landroid/os/Parcel;->readByte()B

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_11

    .line 387
    .line 388
    :cond_10
    move/from16 v1, p0

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_11
    if-ne v1, v4, :cond_10

    .line 392
    .line 393
    move v1, v4

    .line 394
    :goto_a
    new-instance v2, Lo92;

    .line 395
    .line 396
    invoke-direct {v2, v1}, Lo92;-><init>(I)V

    .line 397
    .line 398
    .line 399
    move/from16 v1, p0

    .line 400
    .line 401
    move-object/from16 v26, v2

    .line 402
    .line 403
    :goto_b
    move-object/from16 v2, p1

    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_12
    const/4 v4, 0x1

    .line 408
    if-ne v5, v13, :cond_17

    .line 409
    .line 410
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-lt v2, v4, :cond_29

    .line 415
    .line 416
    invoke-virtual {v8}, Landroid/os/Parcel;->readByte()B

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_14

    .line 421
    .line 422
    :cond_13
    move/from16 v1, p0

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_14
    if-ne v2, v4, :cond_15

    .line 426
    .line 427
    const v1, 0xffff

    .line 428
    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_15
    if-ne v2, v1, :cond_16

    .line 432
    .line 433
    const/4 v1, 0x2

    .line 434
    goto :goto_c

    .line 435
    :cond_16
    const/4 v1, 0x2

    .line 436
    if-ne v2, v1, :cond_13

    .line 437
    .line 438
    const/4 v1, 0x1

    .line 439
    :goto_c
    new-instance v2, Lp92;

    .line 440
    .line 441
    invoke-direct {v2, v1}, Lp92;-><init>(I)V

    .line 442
    .line 443
    .line 444
    move/from16 v1, p0

    .line 445
    .line 446
    move-object/from16 v27, v2

    .line 447
    .line 448
    :goto_d
    const/4 v4, 0x1

    .line 449
    goto :goto_b

    .line 450
    :cond_17
    const/4 v1, 0x6

    .line 451
    if-ne v5, v1, :cond_18

    .line 452
    .line 453
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v29

    .line 457
    goto :goto_7

    .line 458
    :cond_18
    const/4 v1, 0x7

    .line 459
    if-ne v5, v1, :cond_1c

    .line 460
    .line 461
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-lt v1, v13, :cond_29

    .line 466
    .line 467
    invoke-virtual {v8}, Landroid/os/Parcel;->readByte()B

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    const/4 v4, 0x1

    .line 472
    if-ne v1, v4, :cond_19

    .line 473
    .line 474
    move-wide/from16 v1, v45

    .line 475
    .line 476
    :goto_e
    const-wide/16 v4, 0x0

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_19
    const/4 v2, 0x2

    .line 480
    if-ne v1, v2, :cond_1a

    .line 481
    .line 482
    move-wide/from16 v1, v43

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_1a
    const-wide/16 v1, 0x0

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :goto_f
    invoke-static {v1, v2, v4, v5}, Lfe6;->a(JJ)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_1b

    .line 493
    .line 494
    sget-wide v1, Lee6;->c:J

    .line 495
    .line 496
    :goto_10
    move-wide/from16 v30, v1

    .line 497
    .line 498
    goto/16 :goto_7

    .line 499
    .line 500
    :cond_1b
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    invoke-static {v4, v1, v2}, Lhz5;->h(FJ)J

    .line 505
    .line 506
    .line 507
    move-result-wide v1

    .line 508
    goto :goto_10

    .line 509
    :cond_1c
    const/16 v1, 0x8

    .line 510
    .line 511
    if-ne v5, v1, :cond_1d

    .line 512
    .line 513
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-lt v1, v2, :cond_29

    .line 518
    .line 519
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    new-instance v2, Lz30;

    .line 524
    .line 525
    invoke-direct {v2, v1}, Lz30;-><init>(F)V

    .line 526
    .line 527
    .line 528
    move/from16 v1, p0

    .line 529
    .line 530
    move-object/from16 v32, v2

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_1d
    const/16 v4, 0x9

    .line 534
    .line 535
    if-ne v5, v4, :cond_1e

    .line 536
    .line 537
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-lt v2, v1, :cond_29

    .line 542
    .line 543
    new-instance v1, Loc6;

    .line 544
    .line 545
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    invoke-direct {v1, v2, v4}, Loc6;-><init>(FF)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v2, p1

    .line 557
    .line 558
    move-object/from16 v33, v1

    .line 559
    .line 560
    goto/16 :goto_9

    .line 561
    .line 562
    :cond_1e
    const/16 v4, 0xa

    .line 563
    .line 564
    if-ne v5, v4, :cond_20

    .line 565
    .line 566
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-lt v2, v1, :cond_29

    .line 571
    .line 572
    sget v1, Lep0;->j:I

    .line 573
    .line 574
    invoke-virtual {v8}, Landroid/os/Parcel;->readLong()J

    .line 575
    .line 576
    .line 577
    move-result-wide v1

    .line 578
    and-long v4, v1, v41

    .line 579
    .line 580
    cmp-long v13, v4, v39

    .line 581
    .line 582
    if-gez v13, :cond_1f

    .line 583
    .line 584
    :goto_11
    move-wide/from16 v35, v1

    .line 585
    .line 586
    goto/16 :goto_7

    .line 587
    .line 588
    :cond_1f
    and-long v1, v1, v18

    .line 589
    .line 590
    add-long v4, v4, v16

    .line 591
    .line 592
    or-long/2addr v1, v4

    .line 593
    goto :goto_11

    .line 594
    :cond_20
    const/16 v1, 0xb

    .line 595
    .line 596
    if-ne v5, v1, :cond_27

    .line 597
    .line 598
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-lt v1, v2, :cond_29

    .line 603
    .line 604
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    and-int/lit8 v2, v1, 0x2

    .line 609
    .line 610
    if-eqz v2, :cond_21

    .line 611
    .line 612
    const/4 v4, 0x1

    .line 613
    goto :goto_12

    .line 614
    :cond_21
    move/from16 v4, p0

    .line 615
    .line 616
    :goto_12
    and-int/lit8 v1, v1, 0x1

    .line 617
    .line 618
    if-eqz v1, :cond_22

    .line 619
    .line 620
    const/4 v1, 0x1

    .line 621
    goto :goto_13

    .line 622
    :cond_22
    move/from16 v1, p0

    .line 623
    .line 624
    :goto_13
    sget-object v2, Lg96;->d:Lg96;

    .line 625
    .line 626
    sget-object v5, Lg96;->c:Lg96;

    .line 627
    .line 628
    if-eqz v4, :cond_24

    .line 629
    .line 630
    if-eqz v1, :cond_24

    .line 631
    .line 632
    filled-new-array {v2, v5}, [Lg96;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {v1}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    move/from16 v5, p0

    .line 649
    .line 650
    :goto_14
    if-ge v5, v4, :cond_23

    .line 651
    .line 652
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    check-cast v13, Lg96;

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    iget v13, v13, Lg96;->a:I

    .line 663
    .line 664
    or-int/2addr v2, v13

    .line 665
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    add-int/lit8 v5, v5, 0x1

    .line 670
    .line 671
    goto :goto_14

    .line 672
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    new-instance v2, Lg96;

    .line 677
    .line 678
    invoke-direct {v2, v1}, Lg96;-><init>(I)V

    .line 679
    .line 680
    .line 681
    :goto_15
    move-object/from16 v37, v2

    .line 682
    .line 683
    goto/16 :goto_7

    .line 684
    .line 685
    :cond_24
    if-eqz v4, :cond_25

    .line 686
    .line 687
    goto :goto_15

    .line 688
    :cond_25
    if-eqz v1, :cond_26

    .line 689
    .line 690
    move-object/from16 v37, v5

    .line 691
    .line 692
    goto/16 :goto_7

    .line 693
    .line 694
    :cond_26
    sget-object v1, Lg96;->b:Lg96;

    .line 695
    .line 696
    move-object/from16 v37, v1

    .line 697
    .line 698
    goto/16 :goto_7

    .line 699
    .line 700
    :cond_27
    const/16 v1, 0xc

    .line 701
    .line 702
    if-ne v5, v1, :cond_d

    .line 703
    .line 704
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    const/16 v2, 0x14

    .line 709
    .line 710
    if-lt v1, v2, :cond_29

    .line 711
    .line 712
    new-instance v43, Lkm5;

    .line 713
    .line 714
    sget v1, Lep0;->j:I

    .line 715
    .line 716
    invoke-virtual {v8}, Landroid/os/Parcel;->readLong()J

    .line 717
    .line 718
    .line 719
    move-result-wide v1

    .line 720
    and-long v4, v1, v41

    .line 721
    .line 722
    cmp-long v13, v4, v39

    .line 723
    .line 724
    if-gez v13, :cond_28

    .line 725
    .line 726
    :goto_16
    move-wide/from16 v45, v1

    .line 727
    .line 728
    goto :goto_17

    .line 729
    :cond_28
    and-long v1, v1, v18

    .line 730
    .line 731
    add-long v4, v4, v16

    .line 732
    .line 733
    or-long/2addr v1, v4

    .line 734
    goto :goto_16

    .line 735
    :goto_17
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    int-to-long v4, v1

    .line 748
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    int-to-long v1, v1

    .line 753
    const/16 v13, 0x20

    .line 754
    .line 755
    shl-long/2addr v4, v13

    .line 756
    const-wide v16, 0xffffffffL

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    and-long v1, v1, v16

    .line 762
    .line 763
    or-long v47, v4, v1

    .line 764
    .line 765
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    .line 766
    .line 767
    .line 768
    move-result v44

    .line 769
    invoke-direct/range {v43 .. v48}, Lkm5;-><init>(FJJ)V

    .line 770
    .line 771
    .line 772
    move/from16 v1, p0

    .line 773
    .line 774
    move-object/from16 v2, p1

    .line 775
    .line 776
    move-object/from16 v38, v43

    .line 777
    .line 778
    goto/16 :goto_8

    .line 779
    .line 780
    :cond_29
    :goto_18
    new-instance v20, Lpv5;

    .line 781
    .line 782
    const v39, 0xc000

    .line 783
    .line 784
    .line 785
    const/16 v28, 0x0

    .line 786
    .line 787
    const/16 v34, 0x0

    .line 788
    .line 789
    invoke-direct/range {v20 .. v39}, Lpv5;-><init>(JJLs92;Lo92;Lp92;Lq82;Ljava/lang/String;JLz30;Loc6;Lfk3;JLg96;Lkm5;I)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v1, v20

    .line 793
    .line 794
    new-instance v2, Ljo;

    .line 795
    .line 796
    invoke-direct {v2, v14, v15, v1}, Ljo;-><init>(IILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    :goto_19
    if-eq v12, v11, :cond_2a

    .line 803
    .line 804
    add-int/lit8 v12, v12, 0x1

    .line 805
    .line 806
    move/from16 v1, p0

    .line 807
    .line 808
    move-object/from16 v2, p1

    .line 809
    .line 810
    const/4 v4, 0x1

    .line 811
    const/4 v5, 0x2

    .line 812
    goto/16 :goto_2

    .line 813
    .line 814
    :cond_2a
    new-instance v1, Lko;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    sget-object v2, Llo;->a:Lko;

    .line 821
    .line 822
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_2b

    .line 827
    .line 828
    const/4 v8, 0x0

    .line 829
    goto :goto_1a

    .line 830
    :cond_2b
    move-object v8, v10

    .line 831
    :goto_1a
    invoke-direct {v1, v8, v0}, Lko;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    goto :goto_1b

    .line 835
    :cond_2c
    const/4 v1, 0x0

    .line 836
    :goto_1b
    if-ne v1, v3, :cond_2d

    .line 837
    .line 838
    goto/16 :goto_1e

    .line 839
    .line 840
    :cond_2d
    :goto_1c
    check-cast v1, Lko;

    .line 841
    .line 842
    if-nez v1, :cond_2e

    .line 843
    .line 844
    goto :goto_1d

    .line 845
    :cond_2e
    invoke-virtual {v6}, Ljb6;->h()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_2f

    .line 850
    .line 851
    goto :goto_1d

    .line 852
    :cond_2f
    invoke-virtual {v6}, Ljb6;->l()Lmc6;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v6}, Ljb6;->l()Lmc6;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    iget-object v2, v2, Lmc6;->a:Lko;

    .line 861
    .line 862
    iget-object v2, v2, Lko;->y:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    invoke-static {v0, v2}, Lgv5;->f(Lmc6;I)Lko;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    new-instance v2, Lio;

    .line 873
    .line 874
    invoke-direct {v2, v0}, Lio;-><init>(Lko;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v1}, Lio;->a(Lko;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2}, Lio;->e()Lko;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v6}, Ljb6;->l()Lmc6;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v6}, Ljb6;->l()Lmc6;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    iget-object v3, v3, Lmc6;->a:Lko;

    .line 893
    .line 894
    iget-object v3, v3, Lko;->y:Ljava/lang/String;

    .line 895
    .line 896
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    invoke-static {v2, v3}, Lgv5;->e(Lmc6;I)Lko;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    new-instance v3, Lio;

    .line 905
    .line 906
    invoke-direct {v3, v0}, Lio;-><init>(Lko;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3, v2}, Lio;->a(Lko;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3}, Lio;->e()Lko;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v6}, Ljb6;->l()Lmc6;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    iget-wide v2, v2, Lmc6;->b:J

    .line 921
    .line 922
    invoke-static {v2, v3}, Lnd6;->g(J)I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    iget-object v1, v1, Lko;->y:Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    add-int/2addr v1, v2

    .line 933
    invoke-static {v1, v1}, Lfy5;->a(II)J

    .line 934
    .line 935
    .line 936
    move-result-wide v1

    .line 937
    invoke-static {v0, v1, v2}, Ljb6;->b(Lko;J)Lmc6;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    iget-object v1, v6, Ljb6;->c:Lub2;

    .line 942
    .line 943
    invoke-interface {v1, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    sget-object v0, Lhj2;->x:Lhj2;

    .line 947
    .line 948
    invoke-virtual {v6, v0}, Ljb6;->r(Lhj2;)V

    .line 949
    .line 950
    .line 951
    iget-object v0, v6, Ljb6;->a:Lin6;

    .line 952
    .line 953
    const/4 v4, 0x1

    .line 954
    iput-boolean v4, v0, Lin6;->e:Z

    .line 955
    .line 956
    :cond_30
    :goto_1d
    move-object v3, v7

    .line 957
    :goto_1e
    return-object v3

    .line 958
    :pswitch_0
    iget-byte v1, v0, Ldb6;->y:B

    .line 959
    .line 960
    if-eqz v1, :cond_34

    .line 961
    .line 962
    if-eq v1, v4, :cond_33

    .line 963
    .line 964
    const/4 v4, 0x2

    .line 965
    if-ne v1, v4, :cond_32

    .line 966
    .line 967
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :cond_31
    move-object v3, v7

    .line 971
    goto :goto_21

    .line 972
    :cond_32
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    const/4 v3, 0x0

    .line 976
    goto :goto_21

    .line 977
    :cond_33
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    goto :goto_1f

    .line 981
    :cond_34
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    iput-byte v4, v0, Ldb6;->y:B

    .line 985
    .line 986
    invoke-virtual {v6, v0}, Ljb6;->t(Lxz0;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    if-ne v1, v3, :cond_35

    .line 991
    .line 992
    goto :goto_21

    .line 993
    :cond_35
    :goto_1f
    invoke-virtual {v6}, Ljb6;->f()Lai4;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    if-eqz v1, :cond_31

    .line 998
    .line 999
    iget-object v2, v1, Lai4;->x:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v2, Ljava/lang/String;

    .line 1002
    .line 1003
    iget-object v1, v1, Lai4;->y:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v1, Lnd6;

    .line 1006
    .line 1007
    iget-wide v4, v1, Lnd6;->a:J

    .line 1008
    .line 1009
    iget-object v1, v6, Ljb6;->i:Lbn4;

    .line 1010
    .line 1011
    if-eqz v1, :cond_31

    .line 1012
    .line 1013
    const/4 v6, 0x2

    .line 1014
    iput-byte v6, v0, Ldb6;->y:B

    .line 1015
    .line 1016
    invoke-virtual {v1, v2, v4, v5, v0}, Lbn4;->d(Ljava/lang/CharSequence;JLt36;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    if-ne v0, v3, :cond_36

    .line 1021
    .line 1022
    goto :goto_20

    .line 1023
    :cond_36
    move-object v0, v7

    .line 1024
    :goto_20
    if-ne v0, v3, :cond_31

    .line 1025
    .line 1026
    :goto_21
    return-object v3

    .line 1027
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
