.class public final Lcom/google/protobuf/l1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lyb5;


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/MessageLite;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lo94;

.field public final m:Lcom/google/protobuf/e1;

.field public final n:Lcom/google/protobuf/g2;

.field public final o:Lyz1;

.field public final p:Lin3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/l1;->q:[I

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lg1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lg1;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sput-object v0, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Z[IIILo94;Lcom/google/protobuf/e1;Lcom/google/protobuf/g2;Lyz1;Lin3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/l1;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/l1;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/protobuf/l1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/protobuf/l1;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/l1;->g:Z

    .line 15
    .line 16
    if-eqz p13, :cond_0

    .line 17
    .line 18
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/l1;->f:Z

    .line 26
    .line 27
    iput-boolean p6, p0, Lcom/google/protobuf/l1;->h:Z

    .line 28
    .line 29
    iput-object p7, p0, Lcom/google/protobuf/l1;->i:[I

    .line 30
    .line 31
    iput p8, p0, Lcom/google/protobuf/l1;->j:I

    .line 32
    .line 33
    iput p9, p0, Lcom/google/protobuf/l1;->k:I

    .line 34
    .line 35
    iput-object p10, p0, Lcom/google/protobuf/l1;->l:Lo94;

    .line 36
    .line 37
    iput-object p11, p0, Lcom/google/protobuf/l1;->m:Lcom/google/protobuf/e1;

    .line 38
    .line 39
    iput-object p12, p0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    .line 40
    .line 41
    iput-object p13, p0, Lcom/google/protobuf/l1;->o:Lyz1;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/google/protobuf/l1;->e:Lcom/google/protobuf/MessageLite;

    .line 44
    .line 45
    iput-object p14, p0, Lcom/google/protobuf/l1;->p:Lin3;

    .line 46
    .line 47
    return-void
.end method

.method public static B(Lyx3;Lo94;Lcom/google/protobuf/e1;Lcom/google/protobuf/g2;Lyz1;Lin3;)Lcom/google/protobuf/l1;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Ldy4;

    .line 4
    .line 5
    sget-object v6, Lcom/google/protobuf/l1;->q:[I

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v1, :cond_36

    .line 9
    .line 10
    check-cast v0, Ldy4;

    .line 11
    .line 12
    iget-object v1, v0, Ldy4;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    const v13, 0xd800

    .line 23
    .line 24
    .line 25
    if-lt v12, v13, :cond_0

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    :goto_0
    add-int/lit8 v14, v12, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    if-lt v12, v13, :cond_1

    .line 35
    .line 36
    move v12, v14

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v14, 0x1

    .line 39
    :cond_1
    add-int/lit8 v12, v14, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-lt v14, v13, :cond_3

    .line 46
    .line 47
    and-int/lit16 v14, v14, 0x1fff

    .line 48
    .line 49
    const/16 v16, 0xd

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v17, v12, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-lt v12, v13, :cond_2

    .line 58
    .line 59
    and-int/lit16 v12, v12, 0x1fff

    .line 60
    .line 61
    shl-int v12, v12, v16

    .line 62
    .line 63
    or-int/2addr v14, v12

    .line 64
    add-int/lit8 v16, v16, 0xd

    .line 65
    .line 66
    move/from16 v12, v17

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    shl-int v12, v12, v16

    .line 70
    .line 71
    or-int/2addr v14, v12

    .line 72
    move/from16 v12, v17

    .line 73
    .line 74
    :cond_3
    if-nez v14, :cond_4

    .line 75
    .line 76
    move-object/from16 v29, v6

    .line 77
    .line 78
    move v3, v8

    .line 79
    move v5, v3

    .line 80
    move v15, v5

    .line 81
    move/from16 v20, v15

    .line 82
    .line 83
    move/from16 v25, v20

    .line 84
    .line 85
    move/from16 v26, v25

    .line 86
    .line 87
    move/from16 v30, v26

    .line 88
    .line 89
    const/16 v21, 0x2

    .line 90
    .line 91
    goto/16 :goto_10

    .line 92
    .line 93
    :cond_4
    add-int/lit8 v6, v12, 0x1

    .line 94
    .line 95
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-lt v12, v13, :cond_6

    .line 100
    .line 101
    and-int/lit16 v12, v12, 0x1fff

    .line 102
    .line 103
    const/16 v14, 0xd

    .line 104
    .line 105
    :goto_2
    add-int/lit8 v16, v6, 0x1

    .line 106
    .line 107
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-lt v6, v13, :cond_5

    .line 112
    .line 113
    and-int/lit16 v6, v6, 0x1fff

    .line 114
    .line 115
    shl-int/2addr v6, v14

    .line 116
    or-int/2addr v12, v6

    .line 117
    add-int/lit8 v14, v14, 0xd

    .line 118
    .line 119
    move/from16 v6, v16

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    shl-int/2addr v6, v14

    .line 123
    or-int/2addr v12, v6

    .line 124
    move/from16 v6, v16

    .line 125
    .line 126
    :cond_6
    add-int/lit8 v14, v6, 0x1

    .line 127
    .line 128
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-lt v6, v13, :cond_8

    .line 133
    .line 134
    and-int/lit16 v6, v6, 0x1fff

    .line 135
    .line 136
    const/16 v16, 0xd

    .line 137
    .line 138
    :goto_3
    add-int/lit8 v17, v14, 0x1

    .line 139
    .line 140
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-lt v14, v13, :cond_7

    .line 145
    .line 146
    and-int/lit16 v14, v14, 0x1fff

    .line 147
    .line 148
    shl-int v14, v14, v16

    .line 149
    .line 150
    or-int/2addr v6, v14

    .line 151
    add-int/lit8 v16, v16, 0xd

    .line 152
    .line 153
    move/from16 v14, v17

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    shl-int v14, v14, v16

    .line 157
    .line 158
    or-int/2addr v6, v14

    .line 159
    move/from16 v14, v17

    .line 160
    .line 161
    :cond_8
    add-int/lit8 v16, v14, 0x1

    .line 162
    .line 163
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-lt v14, v13, :cond_a

    .line 168
    .line 169
    and-int/lit16 v14, v14, 0x1fff

    .line 170
    .line 171
    move/from16 v2, v16

    .line 172
    .line 173
    const/16 v16, 0xd

    .line 174
    .line 175
    :goto_4
    add-int/lit8 v18, v2, 0x1

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-lt v2, v13, :cond_9

    .line 182
    .line 183
    and-int/lit16 v2, v2, 0x1fff

    .line 184
    .line 185
    shl-int v2, v2, v16

    .line 186
    .line 187
    or-int/2addr v14, v2

    .line 188
    add-int/lit8 v16, v16, 0xd

    .line 189
    .line 190
    move/from16 v2, v18

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    shl-int v2, v2, v16

    .line 194
    .line 195
    or-int/2addr v14, v2

    .line 196
    move/from16 v2, v18

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    move/from16 v2, v16

    .line 200
    .line 201
    :goto_5
    add-int/lit8 v16, v2, 0x1

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-lt v2, v13, :cond_c

    .line 208
    .line 209
    and-int/lit16 v2, v2, 0x1fff

    .line 210
    .line 211
    move/from16 v3, v16

    .line 212
    .line 213
    const/16 v16, 0xd

    .line 214
    .line 215
    :goto_6
    add-int/lit8 v19, v3, 0x1

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-lt v3, v13, :cond_b

    .line 222
    .line 223
    and-int/lit16 v3, v3, 0x1fff

    .line 224
    .line 225
    shl-int v3, v3, v16

    .line 226
    .line 227
    or-int/2addr v2, v3

    .line 228
    add-int/lit8 v16, v16, 0xd

    .line 229
    .line 230
    move/from16 v3, v19

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    shl-int v3, v3, v16

    .line 234
    .line 235
    or-int/2addr v2, v3

    .line 236
    move/from16 v3, v19

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_c
    move/from16 v3, v16

    .line 240
    .line 241
    :goto_7
    add-int/lit8 v16, v3, 0x1

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-lt v3, v13, :cond_e

    .line 248
    .line 249
    and-int/lit16 v3, v3, 0x1fff

    .line 250
    .line 251
    move/from16 v5, v16

    .line 252
    .line 253
    const/16 v16, 0xd

    .line 254
    .line 255
    :goto_8
    add-int/lit8 v20, v5, 0x1

    .line 256
    .line 257
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-lt v5, v13, :cond_d

    .line 262
    .line 263
    and-int/lit16 v5, v5, 0x1fff

    .line 264
    .line 265
    shl-int v5, v5, v16

    .line 266
    .line 267
    or-int/2addr v3, v5

    .line 268
    add-int/lit8 v16, v16, 0xd

    .line 269
    .line 270
    move/from16 v5, v20

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_d
    shl-int v5, v5, v16

    .line 274
    .line 275
    or-int/2addr v3, v5

    .line 276
    move/from16 v5, v20

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_e
    move/from16 v5, v16

    .line 280
    .line 281
    :goto_9
    add-int/lit8 v16, v5, 0x1

    .line 282
    .line 283
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-lt v5, v13, :cond_10

    .line 288
    .line 289
    and-int/lit16 v5, v5, 0x1fff

    .line 290
    .line 291
    move/from16 v15, v16

    .line 292
    .line 293
    const/16 v16, 0xd

    .line 294
    .line 295
    :goto_a
    add-int/lit8 v20, v15, 0x1

    .line 296
    .line 297
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    if-lt v15, v13, :cond_f

    .line 302
    .line 303
    and-int/lit16 v15, v15, 0x1fff

    .line 304
    .line 305
    shl-int v15, v15, v16

    .line 306
    .line 307
    or-int/2addr v5, v15

    .line 308
    add-int/lit8 v16, v16, 0xd

    .line 309
    .line 310
    move/from16 v15, v20

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_f
    shl-int v15, v15, v16

    .line 314
    .line 315
    or-int/2addr v5, v15

    .line 316
    move/from16 v15, v20

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_10
    move/from16 v15, v16

    .line 320
    .line 321
    :goto_b
    add-int/lit8 v16, v15, 0x1

    .line 322
    .line 323
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    if-lt v15, v13, :cond_12

    .line 328
    .line 329
    and-int/lit16 v15, v15, 0x1fff

    .line 330
    .line 331
    move/from16 v20, v8

    .line 332
    .line 333
    move/from16 v8, v16

    .line 334
    .line 335
    const/16 v16, 0xd

    .line 336
    .line 337
    :goto_c
    add-int/lit8 v21, v8, 0x1

    .line 338
    .line 339
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-lt v8, v13, :cond_11

    .line 344
    .line 345
    and-int/lit16 v8, v8, 0x1fff

    .line 346
    .line 347
    shl-int v8, v8, v16

    .line 348
    .line 349
    or-int/2addr v15, v8

    .line 350
    add-int/lit8 v16, v16, 0xd

    .line 351
    .line 352
    move/from16 v8, v21

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_11
    shl-int v8, v8, v16

    .line 356
    .line 357
    or-int/2addr v15, v8

    .line 358
    move/from16 v8, v21

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_12
    move/from16 v20, v8

    .line 362
    .line 363
    move/from16 v8, v16

    .line 364
    .line 365
    :goto_d
    add-int/lit8 v16, v8, 0x1

    .line 366
    .line 367
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-lt v8, v13, :cond_14

    .line 372
    .line 373
    and-int/lit16 v8, v8, 0x1fff

    .line 374
    .line 375
    move/from16 v9, v16

    .line 376
    .line 377
    const/16 v16, 0xd

    .line 378
    .line 379
    const/16 v21, 0x2

    .line 380
    .line 381
    :goto_e
    add-int/lit8 v22, v9, 0x1

    .line 382
    .line 383
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-lt v9, v13, :cond_13

    .line 388
    .line 389
    and-int/lit16 v9, v9, 0x1fff

    .line 390
    .line 391
    shl-int v9, v9, v16

    .line 392
    .line 393
    or-int/2addr v8, v9

    .line 394
    add-int/lit8 v16, v16, 0xd

    .line 395
    .line 396
    move/from16 v9, v22

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_13
    shl-int v9, v9, v16

    .line 400
    .line 401
    or-int/2addr v8, v9

    .line 402
    move/from16 v16, v22

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_14
    const/16 v21, 0x2

    .line 406
    .line 407
    :goto_f
    add-int v9, v8, v5

    .line 408
    .line 409
    add-int/2addr v9, v15

    .line 410
    new-array v9, v9, [I

    .line 411
    .line 412
    mul-int/lit8 v15, v12, 0x2

    .line 413
    .line 414
    add-int/2addr v15, v6

    .line 415
    move/from16 v26, v2

    .line 416
    .line 417
    move/from16 v30, v8

    .line 418
    .line 419
    move-object/from16 v29, v9

    .line 420
    .line 421
    move v8, v12

    .line 422
    move/from16 v25, v14

    .line 423
    .line 424
    move/from16 v12, v16

    .line 425
    .line 426
    :goto_10
    iget-object v2, v0, Ldy4;->c:[Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v6, v0, Ldy4;->a:Lcom/google/protobuf/MessageLite;

    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    mul-int/lit8 v9, v3, 0x3

    .line 435
    .line 436
    new-array v9, v9, [I

    .line 437
    .line 438
    mul-int/lit8 v3, v3, 0x2

    .line 439
    .line 440
    new-array v3, v3, [Ljava/lang/Object;

    .line 441
    .line 442
    add-int v31, v30, v5

    .line 443
    .line 444
    move/from16 v5, v20

    .line 445
    .line 446
    move v14, v5

    .line 447
    move/from16 v16, v30

    .line 448
    .line 449
    move/from16 v22, v31

    .line 450
    .line 451
    :goto_11
    if-ge v12, v11, :cond_35

    .line 452
    .line 453
    add-int/lit8 v23, v12, 0x1

    .line 454
    .line 455
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    if-lt v12, v13, :cond_16

    .line 460
    .line 461
    and-int/lit16 v12, v12, 0x1fff

    .line 462
    .line 463
    move/from16 v7, v23

    .line 464
    .line 465
    const/16 v23, 0xd

    .line 466
    .line 467
    const/16 v24, 0x1

    .line 468
    .line 469
    :goto_12
    add-int/lit8 v27, v7, 0x1

    .line 470
    .line 471
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-lt v7, v13, :cond_15

    .line 476
    .line 477
    and-int/lit16 v7, v7, 0x1fff

    .line 478
    .line 479
    shl-int v7, v7, v23

    .line 480
    .line 481
    or-int/2addr v12, v7

    .line 482
    add-int/lit8 v23, v23, 0xd

    .line 483
    .line 484
    move/from16 v7, v27

    .line 485
    .line 486
    goto :goto_12

    .line 487
    :cond_15
    shl-int v7, v7, v23

    .line 488
    .line 489
    or-int/2addr v12, v7

    .line 490
    move/from16 v7, v27

    .line 491
    .line 492
    goto :goto_13

    .line 493
    :cond_16
    const/16 v24, 0x1

    .line 494
    .line 495
    move/from16 v7, v23

    .line 496
    .line 497
    :goto_13
    add-int/lit8 v23, v7, 0x1

    .line 498
    .line 499
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-lt v7, v13, :cond_18

    .line 504
    .line 505
    and-int/lit16 v7, v7, 0x1fff

    .line 506
    .line 507
    move/from16 v4, v23

    .line 508
    .line 509
    const/16 v23, 0xd

    .line 510
    .line 511
    :goto_14
    add-int/lit8 v28, v4, 0x1

    .line 512
    .line 513
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-lt v4, v13, :cond_17

    .line 518
    .line 519
    and-int/lit16 v4, v4, 0x1fff

    .line 520
    .line 521
    shl-int v4, v4, v23

    .line 522
    .line 523
    or-int/2addr v7, v4

    .line 524
    add-int/lit8 v23, v23, 0xd

    .line 525
    .line 526
    move/from16 v4, v28

    .line 527
    .line 528
    goto :goto_14

    .line 529
    :cond_17
    shl-int v4, v4, v23

    .line 530
    .line 531
    or-int/2addr v7, v4

    .line 532
    move/from16 v4, v28

    .line 533
    .line 534
    goto :goto_15

    .line 535
    :cond_18
    move/from16 v4, v23

    .line 536
    .line 537
    :goto_15
    and-int/lit16 v10, v7, 0xff

    .line 538
    .line 539
    and-int/lit16 v13, v7, 0x400

    .line 540
    .line 541
    if-eqz v13, :cond_19

    .line 542
    .line 543
    add-int/lit8 v13, v5, 0x1

    .line 544
    .line 545
    aput v14, v29, v5

    .line 546
    .line 547
    move v5, v13

    .line 548
    :cond_19
    const/16 v13, 0x33

    .line 549
    .line 550
    move-object/from16 v34, v2

    .line 551
    .line 552
    sget-object v2, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 553
    .line 554
    if-lt v10, v13, :cond_22

    .line 555
    .line 556
    add-int/lit8 v13, v4, 0x1

    .line 557
    .line 558
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    move-object/from16 v36, v3

    .line 563
    .line 564
    const v3, 0xd800

    .line 565
    .line 566
    .line 567
    if-lt v4, v3, :cond_1b

    .line 568
    .line 569
    and-int/lit16 v4, v4, 0x1fff

    .line 570
    .line 571
    const/16 v37, 0xd

    .line 572
    .line 573
    :goto_16
    add-int/lit8 v38, v13, 0x1

    .line 574
    .line 575
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 576
    .line 577
    .line 578
    move-result v13

    .line 579
    if-lt v13, v3, :cond_1a

    .line 580
    .line 581
    and-int/lit16 v3, v13, 0x1fff

    .line 582
    .line 583
    shl-int v3, v3, v37

    .line 584
    .line 585
    or-int/2addr v4, v3

    .line 586
    add-int/lit8 v37, v37, 0xd

    .line 587
    .line 588
    move/from16 v13, v38

    .line 589
    .line 590
    const v3, 0xd800

    .line 591
    .line 592
    .line 593
    goto :goto_16

    .line 594
    :cond_1a
    shl-int v3, v13, v37

    .line 595
    .line 596
    or-int/2addr v4, v3

    .line 597
    move/from16 v13, v38

    .line 598
    .line 599
    :cond_1b
    add-int/lit8 v3, v10, -0x33

    .line 600
    .line 601
    move/from16 v37, v4

    .line 602
    .line 603
    const/16 v4, 0x9

    .line 604
    .line 605
    if-eq v3, v4, :cond_1e

    .line 606
    .line 607
    const/16 v4, 0x11

    .line 608
    .line 609
    if-ne v3, v4, :cond_1c

    .line 610
    .line 611
    goto :goto_18

    .line 612
    :cond_1c
    const/16 v4, 0xc

    .line 613
    .line 614
    if-ne v3, v4, :cond_1f

    .line 615
    .line 616
    invoke-virtual {v0}, Ldy4;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    sget-object v4, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    .line 621
    .line 622
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-nez v3, :cond_1d

    .line 627
    .line 628
    and-int/lit16 v3, v7, 0x800

    .line 629
    .line 630
    if-eqz v3, :cond_1f

    .line 631
    .line 632
    :cond_1d
    div-int/lit8 v3, v14, 0x3

    .line 633
    .line 634
    mul-int/lit8 v3, v3, 0x2

    .line 635
    .line 636
    add-int/lit8 v3, v3, 0x1

    .line 637
    .line 638
    add-int/lit8 v4, v15, 0x1

    .line 639
    .line 640
    aget-object v15, v34, v15

    .line 641
    .line 642
    aput-object v15, v36, v3

    .line 643
    .line 644
    :goto_17
    move v15, v4

    .line 645
    goto :goto_19

    .line 646
    :cond_1e
    :goto_18
    div-int/lit8 v3, v14, 0x3

    .line 647
    .line 648
    mul-int/lit8 v3, v3, 0x2

    .line 649
    .line 650
    add-int/lit8 v3, v3, 0x1

    .line 651
    .line 652
    add-int/lit8 v4, v15, 0x1

    .line 653
    .line 654
    aget-object v15, v34, v15

    .line 655
    .line 656
    aput-object v15, v36, v3

    .line 657
    .line 658
    goto :goto_17

    .line 659
    :cond_1f
    :goto_19
    mul-int/lit8 v4, v37, 0x2

    .line 660
    .line 661
    aget-object v3, v34, v4

    .line 662
    .line 663
    move/from16 v32, v4

    .line 664
    .line 665
    instance-of v4, v3, Ljava/lang/reflect/Field;

    .line 666
    .line 667
    if-eqz v4, :cond_20

    .line 668
    .line 669
    check-cast v3, Ljava/lang/reflect/Field;

    .line 670
    .line 671
    goto :goto_1a

    .line 672
    :cond_20
    check-cast v3, Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v3, v6}, Lcom/google/protobuf/l1;->K(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    aput-object v3, v34, v32

    .line 679
    .line 680
    :goto_1a
    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 681
    .line 682
    .line 683
    move-result-wide v3

    .line 684
    long-to-int v3, v3

    .line 685
    add-int/lit8 v4, v32, 0x1

    .line 686
    .line 687
    move/from16 v32, v3

    .line 688
    .line 689
    aget-object v3, v34, v4

    .line 690
    .line 691
    move/from16 v33, v4

    .line 692
    .line 693
    instance-of v4, v3, Ljava/lang/reflect/Field;

    .line 694
    .line 695
    if-eqz v4, :cond_21

    .line 696
    .line 697
    check-cast v3, Ljava/lang/reflect/Field;

    .line 698
    .line 699
    goto :goto_1b

    .line 700
    :cond_21
    check-cast v3, Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v3, v6}, Lcom/google/protobuf/l1;->K(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    aput-object v3, v34, v33

    .line 707
    .line 708
    :goto_1b
    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 709
    .line 710
    .line 711
    move-result-wide v2

    .line 712
    long-to-int v2, v2

    .line 713
    move/from16 v33, v13

    .line 714
    .line 715
    move/from16 v4, v20

    .line 716
    .line 717
    move/from16 v3, v32

    .line 718
    .line 719
    move-object v13, v1

    .line 720
    move/from16 v32, v5

    .line 721
    .line 722
    move v5, v8

    .line 723
    move v1, v15

    .line 724
    move-object v15, v9

    .line 725
    goto/16 :goto_28

    .line 726
    .line 727
    :cond_22
    move-object/from16 v36, v3

    .line 728
    .line 729
    add-int/lit8 v3, v15, 0x1

    .line 730
    .line 731
    aget-object v13, v34, v15

    .line 732
    .line 733
    check-cast v13, Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {v13, v6}, Lcom/google/protobuf/l1;->K(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 736
    .line 737
    .line 738
    move-result-object v13

    .line 739
    move/from16 v37, v3

    .line 740
    .line 741
    const/16 v3, 0x9

    .line 742
    .line 743
    if-eq v10, v3, :cond_23

    .line 744
    .line 745
    const/16 v3, 0x11

    .line 746
    .line 747
    if-ne v10, v3, :cond_24

    .line 748
    .line 749
    :cond_23
    move/from16 v32, v5

    .line 750
    .line 751
    goto/16 :goto_1f

    .line 752
    .line 753
    :cond_24
    const/16 v3, 0x1b

    .line 754
    .line 755
    if-eq v10, v3, :cond_25

    .line 756
    .line 757
    const/16 v3, 0x31

    .line 758
    .line 759
    if-ne v10, v3, :cond_26

    .line 760
    .line 761
    :cond_25
    move/from16 v32, v5

    .line 762
    .line 763
    goto/16 :goto_1e

    .line 764
    .line 765
    :cond_26
    const/16 v3, 0xc

    .line 766
    .line 767
    if-eq v10, v3, :cond_2a

    .line 768
    .line 769
    const/16 v3, 0x1e

    .line 770
    .line 771
    if-eq v10, v3, :cond_2a

    .line 772
    .line 773
    const/16 v3, 0x2c

    .line 774
    .line 775
    if-ne v10, v3, :cond_27

    .line 776
    .line 777
    goto :goto_1c

    .line 778
    :cond_27
    const/16 v3, 0x32

    .line 779
    .line 780
    if-ne v10, v3, :cond_29

    .line 781
    .line 782
    add-int/lit8 v3, v16, 0x1

    .line 783
    .line 784
    aput v14, v29, v16

    .line 785
    .line 786
    div-int/lit8 v16, v14, 0x3

    .line 787
    .line 788
    mul-int/lit8 v16, v16, 0x2

    .line 789
    .line 790
    add-int/lit8 v32, v15, 0x2

    .line 791
    .line 792
    aget-object v33, v34, v37

    .line 793
    .line 794
    aput-object v33, v36, v16

    .line 795
    .line 796
    move/from16 v33, v3

    .line 797
    .line 798
    and-int/lit16 v3, v7, 0x800

    .line 799
    .line 800
    if-eqz v3, :cond_28

    .line 801
    .line 802
    add-int/lit8 v16, v16, 0x1

    .line 803
    .line 804
    add-int/lit8 v3, v15, 0x3

    .line 805
    .line 806
    aget-object v15, v34, v32

    .line 807
    .line 808
    aput-object v15, v36, v16

    .line 809
    .line 810
    move/from16 v32, v5

    .line 811
    .line 812
    move v5, v8

    .line 813
    move-object v15, v9

    .line 814
    move/from16 v16, v33

    .line 815
    .line 816
    goto :goto_21

    .line 817
    :cond_28
    move-object v15, v9

    .line 818
    move/from16 v3, v32

    .line 819
    .line 820
    move/from16 v16, v33

    .line 821
    .line 822
    move/from16 v32, v5

    .line 823
    .line 824
    move v5, v8

    .line 825
    goto :goto_21

    .line 826
    :cond_29
    move/from16 v32, v5

    .line 827
    .line 828
    goto :goto_20

    .line 829
    :cond_2a
    :goto_1c
    invoke-virtual {v0}, Ldy4;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    move/from16 v32, v5

    .line 834
    .line 835
    sget-object v5, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    .line 836
    .line 837
    if-eq v3, v5, :cond_2b

    .line 838
    .line 839
    and-int/lit16 v3, v7, 0x800

    .line 840
    .line 841
    if-eqz v3, :cond_2c

    .line 842
    .line 843
    :cond_2b
    div-int/lit8 v3, v14, 0x3

    .line 844
    .line 845
    mul-int/lit8 v3, v3, 0x2

    .line 846
    .line 847
    add-int/lit8 v3, v3, 0x1

    .line 848
    .line 849
    add-int/lit8 v15, v15, 0x2

    .line 850
    .line 851
    aget-object v5, v34, v37

    .line 852
    .line 853
    aput-object v5, v36, v3

    .line 854
    .line 855
    :goto_1d
    move v5, v8

    .line 856
    move v3, v15

    .line 857
    move-object v15, v9

    .line 858
    goto :goto_21

    .line 859
    :goto_1e
    div-int/lit8 v3, v14, 0x3

    .line 860
    .line 861
    mul-int/lit8 v3, v3, 0x2

    .line 862
    .line 863
    add-int/lit8 v3, v3, 0x1

    .line 864
    .line 865
    add-int/lit8 v15, v15, 0x2

    .line 866
    .line 867
    aget-object v5, v34, v37

    .line 868
    .line 869
    aput-object v5, v36, v3

    .line 870
    .line 871
    goto :goto_1d

    .line 872
    :goto_1f
    div-int/lit8 v3, v14, 0x3

    .line 873
    .line 874
    mul-int/lit8 v3, v3, 0x2

    .line 875
    .line 876
    add-int/lit8 v3, v3, 0x1

    .line 877
    .line 878
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    aput-object v5, v36, v3

    .line 883
    .line 884
    :cond_2c
    :goto_20
    move v5, v8

    .line 885
    move-object v15, v9

    .line 886
    move/from16 v3, v37

    .line 887
    .line 888
    :goto_21
    invoke-virtual {v2, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 889
    .line 890
    .line 891
    move-result-wide v8

    .line 892
    long-to-int v8, v8

    .line 893
    and-int/lit16 v9, v7, 0x1000

    .line 894
    .line 895
    if-eqz v9, :cond_30

    .line 896
    .line 897
    const/16 v9, 0x11

    .line 898
    .line 899
    if-gt v10, v9, :cond_30

    .line 900
    .line 901
    add-int/lit8 v9, v4, 0x1

    .line 902
    .line 903
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    const v13, 0xd800

    .line 908
    .line 909
    .line 910
    if-lt v4, v13, :cond_2e

    .line 911
    .line 912
    and-int/lit16 v4, v4, 0x1fff

    .line 913
    .line 914
    const/16 v28, 0xd

    .line 915
    .line 916
    :goto_22
    add-int/lit8 v33, v9, 0x1

    .line 917
    .line 918
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 919
    .line 920
    .line 921
    move-result v9

    .line 922
    if-lt v9, v13, :cond_2d

    .line 923
    .line 924
    and-int/lit16 v9, v9, 0x1fff

    .line 925
    .line 926
    shl-int v9, v9, v28

    .line 927
    .line 928
    or-int/2addr v4, v9

    .line 929
    add-int/lit8 v28, v28, 0xd

    .line 930
    .line 931
    move/from16 v9, v33

    .line 932
    .line 933
    goto :goto_22

    .line 934
    :cond_2d
    shl-int v9, v9, v28

    .line 935
    .line 936
    or-int/2addr v4, v9

    .line 937
    goto :goto_23

    .line 938
    :cond_2e
    move/from16 v33, v9

    .line 939
    .line 940
    :goto_23
    mul-int/lit8 v9, v5, 0x2

    .line 941
    .line 942
    div-int/lit8 v28, v4, 0x20

    .line 943
    .line 944
    add-int v28, v28, v9

    .line 945
    .line 946
    aget-object v9, v34, v28

    .line 947
    .line 948
    instance-of v13, v9, Ljava/lang/reflect/Field;

    .line 949
    .line 950
    if-eqz v13, :cond_2f

    .line 951
    .line 952
    check-cast v9, Ljava/lang/reflect/Field;

    .line 953
    .line 954
    :goto_24
    move-object v13, v1

    .line 955
    goto :goto_25

    .line 956
    :cond_2f
    check-cast v9, Ljava/lang/String;

    .line 957
    .line 958
    invoke-static {v9, v6}, Lcom/google/protobuf/l1;->K(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    aput-object v9, v34, v28

    .line 963
    .line 964
    goto :goto_24

    .line 965
    :goto_25
    invoke-virtual {v2, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 966
    .line 967
    .line 968
    move-result-wide v1

    .line 969
    long-to-int v1, v1

    .line 970
    rem-int/lit8 v4, v4, 0x20

    .line 971
    .line 972
    move v2, v1

    .line 973
    :goto_26
    const/16 v1, 0x12

    .line 974
    .line 975
    goto :goto_27

    .line 976
    :cond_30
    move-object v13, v1

    .line 977
    move/from16 v33, v4

    .line 978
    .line 979
    move/from16 v4, v20

    .line 980
    .line 981
    const v2, 0xfffff

    .line 982
    .line 983
    .line 984
    goto :goto_26

    .line 985
    :goto_27
    if-lt v10, v1, :cond_31

    .line 986
    .line 987
    const/16 v1, 0x31

    .line 988
    .line 989
    if-gt v10, v1, :cond_31

    .line 990
    .line 991
    add-int/lit8 v1, v22, 0x1

    .line 992
    .line 993
    aput v8, v29, v22

    .line 994
    .line 995
    move/from16 v22, v1

    .line 996
    .line 997
    :cond_31
    move v1, v3

    .line 998
    move v3, v8

    .line 999
    :goto_28
    add-int/lit8 v8, v14, 0x1

    .line 1000
    .line 1001
    aput v12, v15, v14

    .line 1002
    .line 1003
    add-int/lit8 v9, v14, 0x2

    .line 1004
    .line 1005
    and-int/lit16 v12, v7, 0x200

    .line 1006
    .line 1007
    if-eqz v12, :cond_32

    .line 1008
    .line 1009
    const/high16 v12, 0x20000000

    .line 1010
    .line 1011
    goto :goto_29

    .line 1012
    :cond_32
    move/from16 v12, v20

    .line 1013
    .line 1014
    :goto_29
    move/from16 v28, v1

    .line 1015
    .line 1016
    and-int/lit16 v1, v7, 0x100

    .line 1017
    .line 1018
    if-eqz v1, :cond_33

    .line 1019
    .line 1020
    const/high16 v1, 0x10000000

    .line 1021
    .line 1022
    goto :goto_2a

    .line 1023
    :cond_33
    move/from16 v1, v20

    .line 1024
    .line 1025
    :goto_2a
    or-int/2addr v1, v12

    .line 1026
    and-int/lit16 v7, v7, 0x800

    .line 1027
    .line 1028
    if-eqz v7, :cond_34

    .line 1029
    .line 1030
    const/high16 v7, -0x80000000

    .line 1031
    .line 1032
    goto :goto_2b

    .line 1033
    :cond_34
    move/from16 v7, v20

    .line 1034
    .line 1035
    :goto_2b
    or-int/2addr v1, v7

    .line 1036
    shl-int/lit8 v7, v10, 0x14

    .line 1037
    .line 1038
    or-int/2addr v1, v7

    .line 1039
    or-int/2addr v1, v3

    .line 1040
    aput v1, v15, v8

    .line 1041
    .line 1042
    add-int/lit8 v14, v14, 0x3

    .line 1043
    .line 1044
    shl-int/lit8 v1, v4, 0x14

    .line 1045
    .line 1046
    or-int/2addr v1, v2

    .line 1047
    aput v1, v15, v9

    .line 1048
    .line 1049
    move v8, v5

    .line 1050
    move-object v1, v13

    .line 1051
    move-object v9, v15

    .line 1052
    move/from16 v15, v28

    .line 1053
    .line 1054
    move/from16 v5, v32

    .line 1055
    .line 1056
    move/from16 v12, v33

    .line 1057
    .line 1058
    move-object/from16 v2, v34

    .line 1059
    .line 1060
    move-object/from16 v3, v36

    .line 1061
    .line 1062
    const v13, 0xd800

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_11

    .line 1066
    .line 1067
    :cond_35
    move-object/from16 v36, v3

    .line 1068
    .line 1069
    move-object v15, v9

    .line 1070
    new-instance v22, Lcom/google/protobuf/l1;

    .line 1071
    .line 1072
    iget-object v1, v0, Ldy4;->a:Lcom/google/protobuf/MessageLite;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Ldy4;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 1075
    .line 1076
    .line 1077
    const/16 v28, 0x0

    .line 1078
    .line 1079
    move-object/from16 v32, p1

    .line 1080
    .line 1081
    move-object/from16 v33, p2

    .line 1082
    .line 1083
    move-object/from16 v34, p3

    .line 1084
    .line 1085
    move-object/from16 v35, p4

    .line 1086
    .line 1087
    move-object/from16 v27, v1

    .line 1088
    .line 1089
    move-object/from16 v23, v15

    .line 1090
    .line 1091
    move-object/from16 v24, v36

    .line 1092
    .line 1093
    move-object/from16 v36, p5

    .line 1094
    .line 1095
    invoke-direct/range {v22 .. v36}, Lcom/google/protobuf/l1;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Z[IIILo94;Lcom/google/protobuf/e1;Lcom/google/protobuf/g2;Lyz1;Lin3;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v22

    .line 1099
    :cond_36
    move/from16 v20, v8

    .line 1100
    .line 1101
    const/16 v21, 0x2

    .line 1102
    .line 1103
    const/16 v24, 0x1

    .line 1104
    .line 1105
    check-cast v0, Le06;

    .line 1106
    .line 1107
    iget-object v1, v0, Le06;->d:[Lcom/google/protobuf/n0;

    .line 1108
    .line 1109
    array-length v2, v1

    .line 1110
    if-nez v2, :cond_37

    .line 1111
    .line 1112
    move/from16 v3, v20

    .line 1113
    .line 1114
    move v4, v3

    .line 1115
    goto :goto_2c

    .line 1116
    :cond_37
    aget-object v2, v1, v20

    .line 1117
    .line 1118
    iget v2, v2, Lcom/google/protobuf/n0;->z:I

    .line 1119
    .line 1120
    array-length v3, v1

    .line 1121
    add-int/lit8 v3, v3, -0x1

    .line 1122
    .line 1123
    aget-object v3, v1, v3

    .line 1124
    .line 1125
    iget v3, v3, Lcom/google/protobuf/n0;->z:I

    .line 1126
    .line 1127
    move v4, v3

    .line 1128
    move v3, v2

    .line 1129
    :goto_2c
    array-length v2, v1

    .line 1130
    mul-int/lit8 v5, v2, 0x3

    .line 1131
    .line 1132
    new-array v5, v5, [I

    .line 1133
    .line 1134
    mul-int/lit8 v2, v2, 0x2

    .line 1135
    .line 1136
    new-array v2, v2, [Ljava/lang/Object;

    .line 1137
    .line 1138
    array-length v7, v1

    .line 1139
    move/from16 v8, v20

    .line 1140
    .line 1141
    move v9, v8

    .line 1142
    move v10, v9

    .line 1143
    :goto_2d
    if-ge v8, v7, :cond_3a

    .line 1144
    .line 1145
    aget-object v11, v1, v8

    .line 1146
    .line 1147
    iget-object v12, v11, Lcom/google/protobuf/n0;->y:Lcom/google/protobuf/FieldType;

    .line 1148
    .line 1149
    sget-object v13, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 1150
    .line 1151
    if-ne v12, v13, :cond_38

    .line 1152
    .line 1153
    add-int/lit8 v9, v9, 0x1

    .line 1154
    .line 1155
    goto :goto_2e

    .line 1156
    :cond_38
    invoke-virtual {v12}, Lcom/google/protobuf/FieldType;->id()I

    .line 1157
    .line 1158
    .line 1159
    move-result v12

    .line 1160
    const/16 v13, 0x12

    .line 1161
    .line 1162
    if-lt v12, v13, :cond_39

    .line 1163
    .line 1164
    iget-object v11, v11, Lcom/google/protobuf/n0;->y:Lcom/google/protobuf/FieldType;

    .line 1165
    .line 1166
    invoke-virtual {v11}, Lcom/google/protobuf/FieldType;->id()I

    .line 1167
    .line 1168
    .line 1169
    move-result v11

    .line 1170
    const/16 v12, 0x31

    .line 1171
    .line 1172
    if-gt v11, v12, :cond_39

    .line 1173
    .line 1174
    add-int/lit8 v10, v10, 0x1

    .line 1175
    .line 1176
    :cond_39
    :goto_2e
    add-int/lit8 v8, v8, 0x1

    .line 1177
    .line 1178
    goto :goto_2d

    .line 1179
    :cond_3a
    if-lez v9, :cond_3b

    .line 1180
    .line 1181
    new-array v8, v9, [I

    .line 1182
    .line 1183
    goto :goto_2f

    .line 1184
    :cond_3b
    const/4 v8, 0x0

    .line 1185
    :goto_2f
    if-lez v10, :cond_3c

    .line 1186
    .line 1187
    new-array v9, v10, [I

    .line 1188
    .line 1189
    goto :goto_30

    .line 1190
    :cond_3c
    const/4 v9, 0x0

    .line 1191
    :goto_30
    iget-object v10, v0, Le06;->c:[I

    .line 1192
    .line 1193
    if-nez v10, :cond_3d

    .line 1194
    .line 1195
    move-object v10, v6

    .line 1196
    :cond_3d
    move/from16 v11, v20

    .line 1197
    .line 1198
    move v12, v11

    .line 1199
    move v13, v12

    .line 1200
    move v14, v13

    .line 1201
    move v15, v14

    .line 1202
    :goto_31
    array-length v7, v1

    .line 1203
    if-ge v11, v7, :cond_4e

    .line 1204
    .line 1205
    aget-object v7, v1, v11

    .line 1206
    .line 1207
    move-object/from16 v16, v1

    .line 1208
    .line 1209
    iget v1, v7, Lcom/google/protobuf/n0;->z:I

    .line 1210
    .line 1211
    move-object/from16 v22, v2

    .line 1212
    .line 1213
    iget-object v2, v7, Lcom/google/protobuf/n0;->x:Ljava/lang/reflect/Field;

    .line 1214
    .line 1215
    move/from16 v25, v3

    .line 1216
    .line 1217
    iget-object v3, v7, Lcom/google/protobuf/n0;->y:Lcom/google/protobuf/FieldType;

    .line 1218
    .line 1219
    move/from16 v26, v4

    .line 1220
    .line 1221
    iget-object v4, v7, Lcom/google/protobuf/n0;->G:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 1222
    .line 1223
    move-object/from16 v28, v4

    .line 1224
    .line 1225
    sget-object v4, Lro6;->c:Lqo6;

    .line 1226
    .line 1227
    move-object/from16 v29, v5

    .line 1228
    .line 1229
    iget-object v5, v4, Lqo6;->b:Lsun/misc/Unsafe;

    .line 1230
    .line 1231
    move-object/from16 v30, v6

    .line 1232
    .line 1233
    invoke-virtual {v5, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v5

    .line 1237
    long-to-int v5, v5

    .line 1238
    invoke-virtual {v3}, Lcom/google/protobuf/FieldType;->id()I

    .line 1239
    .line 1240
    .line 1241
    move-result v6

    .line 1242
    invoke-virtual {v3}, Lcom/google/protobuf/FieldType;->isList()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v31

    .line 1246
    if-nez v31, :cond_3f

    .line 1247
    .line 1248
    invoke-virtual {v3}, Lcom/google/protobuf/FieldType;->isMap()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v31

    .line 1252
    if-nez v31, :cond_3f

    .line 1253
    .line 1254
    move/from16 v31, v5

    .line 1255
    .line 1256
    iget-object v5, v7, Lcom/google/protobuf/n0;->A:Ljava/lang/reflect/Field;

    .line 1257
    .line 1258
    if-nez v5, :cond_3e

    .line 1259
    .line 1260
    move/from16 v32, v6

    .line 1261
    .line 1262
    const v5, 0xfffff

    .line 1263
    .line 1264
    .line 1265
    goto :goto_32

    .line 1266
    :cond_3e
    move/from16 v32, v6

    .line 1267
    .line 1268
    iget-object v6, v4, Lqo6;->b:Lsun/misc/Unsafe;

    .line 1269
    .line 1270
    invoke-virtual {v6, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v5

    .line 1274
    long-to-int v5, v5

    .line 1275
    :goto_32
    iget v6, v7, Lcom/google/protobuf/n0;->B:I

    .line 1276
    .line 1277
    invoke-static {v6}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v6

    .line 1281
    move/from16 v33, v5

    .line 1282
    .line 1283
    goto :goto_33

    .line 1284
    :cond_3f
    move/from16 v31, v5

    .line 1285
    .line 1286
    move/from16 v32, v6

    .line 1287
    .line 1288
    iget-object v5, v7, Lcom/google/protobuf/n0;->E:Ljava/lang/reflect/Field;

    .line 1289
    .line 1290
    if-nez v5, :cond_40

    .line 1291
    .line 1292
    move/from16 v6, v20

    .line 1293
    .line 1294
    move/from16 v33, v6

    .line 1295
    .line 1296
    goto :goto_33

    .line 1297
    :cond_40
    iget-object v6, v4, Lqo6;->b:Lsun/misc/Unsafe;

    .line 1298
    .line 1299
    invoke-virtual {v6, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v5

    .line 1303
    long-to-int v5, v5

    .line 1304
    move/from16 v33, v5

    .line 1305
    .line 1306
    move/from16 v6, v20

    .line 1307
    .line 1308
    :goto_33
    iget v5, v7, Lcom/google/protobuf/n0;->z:I

    .line 1309
    .line 1310
    aput v5, v29, v12

    .line 1311
    .line 1312
    add-int/lit8 v5, v12, 0x1

    .line 1313
    .line 1314
    move/from16 v34, v5

    .line 1315
    .line 1316
    iget-boolean v5, v7, Lcom/google/protobuf/n0;->D:Z

    .line 1317
    .line 1318
    if-eqz v5, :cond_41

    .line 1319
    .line 1320
    const/high16 v35, 0x20000000

    .line 1321
    .line 1322
    goto :goto_34

    .line 1323
    :cond_41
    move/from16 v35, v20

    .line 1324
    .line 1325
    :goto_34
    iget-boolean v5, v7, Lcom/google/protobuf/n0;->C:Z

    .line 1326
    .line 1327
    if-eqz v5, :cond_42

    .line 1328
    .line 1329
    const/high16 v5, 0x10000000

    .line 1330
    .line 1331
    goto :goto_35

    .line 1332
    :cond_42
    move/from16 v5, v20

    .line 1333
    .line 1334
    :goto_35
    or-int v5, v35, v5

    .line 1335
    .line 1336
    shl-int/lit8 v32, v32, 0x14

    .line 1337
    .line 1338
    or-int v5, v5, v32

    .line 1339
    .line 1340
    or-int v5, v5, v31

    .line 1341
    .line 1342
    aput v5, v29, v34

    .line 1343
    .line 1344
    add-int/lit8 v5, v12, 0x2

    .line 1345
    .line 1346
    shl-int/lit8 v6, v6, 0x14

    .line 1347
    .line 1348
    or-int v6, v6, v33

    .line 1349
    .line 1350
    aput v6, v29, v5

    .line 1351
    .line 1352
    sget-object v5, Lv12;->a:[I

    .line 1353
    .line 1354
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1355
    .line 1356
    .line 1357
    move-result v6

    .line 1358
    aget v5, v5, v6

    .line 1359
    .line 1360
    move/from16 v6, v24

    .line 1361
    .line 1362
    if-eq v5, v6, :cond_44

    .line 1363
    .line 1364
    move/from16 v6, v21

    .line 1365
    .line 1366
    if-eq v5, v6, :cond_44

    .line 1367
    .line 1368
    :cond_43
    const/4 v5, 0x0

    .line 1369
    goto :goto_36

    .line 1370
    :cond_44
    if-eqz v2, :cond_43

    .line 1371
    .line 1372
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5

    .line 1376
    :goto_36
    iget-object v6, v7, Lcom/google/protobuf/n0;->F:Ljava/lang/Object;

    .line 1377
    .line 1378
    if-eqz v6, :cond_47

    .line 1379
    .line 1380
    div-int/lit8 v7, v12, 0x3

    .line 1381
    .line 1382
    const/16 v21, 0x2

    .line 1383
    .line 1384
    mul-int/lit8 v7, v7, 0x2

    .line 1385
    .line 1386
    aput-object v6, v22, v7

    .line 1387
    .line 1388
    if-eqz v5, :cond_46

    .line 1389
    .line 1390
    add-int/lit8 v7, v7, 0x1

    .line 1391
    .line 1392
    aput-object v5, v22, v7

    .line 1393
    .line 1394
    :cond_45
    :goto_37
    const/16 v21, 0x2

    .line 1395
    .line 1396
    const/16 v24, 0x1

    .line 1397
    .line 1398
    goto :goto_38

    .line 1399
    :cond_46
    if-eqz v28, :cond_45

    .line 1400
    .line 1401
    add-int/lit8 v7, v7, 0x1

    .line 1402
    .line 1403
    aput-object v28, v22, v7

    .line 1404
    .line 1405
    goto :goto_37

    .line 1406
    :cond_47
    if-eqz v5, :cond_48

    .line 1407
    .line 1408
    div-int/lit8 v6, v12, 0x3

    .line 1409
    .line 1410
    const/16 v21, 0x2

    .line 1411
    .line 1412
    mul-int/lit8 v6, v6, 0x2

    .line 1413
    .line 1414
    const/16 v24, 0x1

    .line 1415
    .line 1416
    add-int/lit8 v6, v6, 0x1

    .line 1417
    .line 1418
    aput-object v5, v22, v6

    .line 1419
    .line 1420
    goto :goto_38

    .line 1421
    :cond_48
    const/16 v21, 0x2

    .line 1422
    .line 1423
    const/16 v24, 0x1

    .line 1424
    .line 1425
    if-eqz v28, :cond_49

    .line 1426
    .line 1427
    div-int/lit8 v5, v12, 0x3

    .line 1428
    .line 1429
    mul-int/lit8 v5, v5, 0x2

    .line 1430
    .line 1431
    add-int/lit8 v5, v5, 0x1

    .line 1432
    .line 1433
    aput-object v28, v22, v5

    .line 1434
    .line 1435
    :cond_49
    :goto_38
    array-length v5, v10

    .line 1436
    if-ge v13, v5, :cond_4a

    .line 1437
    .line 1438
    aget v5, v10, v13

    .line 1439
    .line 1440
    if-ne v5, v1, :cond_4a

    .line 1441
    .line 1442
    add-int/lit8 v1, v13, 0x1

    .line 1443
    .line 1444
    aput v12, v10, v13

    .line 1445
    .line 1446
    move v13, v1

    .line 1447
    :cond_4a
    sget-object v1, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 1448
    .line 1449
    if-ne v3, v1, :cond_4b

    .line 1450
    .line 1451
    add-int/lit8 v1, v14, 0x1

    .line 1452
    .line 1453
    aput v12, v8, v14

    .line 1454
    .line 1455
    move v14, v1

    .line 1456
    const/16 v3, 0x31

    .line 1457
    .line 1458
    const/16 v5, 0x12

    .line 1459
    .line 1460
    goto :goto_39

    .line 1461
    :cond_4b
    invoke-virtual {v3}, Lcom/google/protobuf/FieldType;->id()I

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    const/16 v5, 0x12

    .line 1466
    .line 1467
    if-lt v1, v5, :cond_4c

    .line 1468
    .line 1469
    invoke-virtual {v3}, Lcom/google/protobuf/FieldType;->id()I

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    const/16 v3, 0x31

    .line 1474
    .line 1475
    if-gt v1, v3, :cond_4d

    .line 1476
    .line 1477
    add-int/lit8 v1, v15, 0x1

    .line 1478
    .line 1479
    iget-object v4, v4, Lqo6;->b:Lsun/misc/Unsafe;

    .line 1480
    .line 1481
    invoke-virtual {v4, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v6

    .line 1485
    long-to-int v2, v6

    .line 1486
    aput v2, v9, v15

    .line 1487
    .line 1488
    move v15, v1

    .line 1489
    goto :goto_39

    .line 1490
    :cond_4c
    const/16 v3, 0x31

    .line 1491
    .line 1492
    :cond_4d
    :goto_39
    add-int/lit8 v11, v11, 0x1

    .line 1493
    .line 1494
    add-int/lit8 v12, v12, 0x3

    .line 1495
    .line 1496
    move-object/from16 v1, v16

    .line 1497
    .line 1498
    move-object/from16 v2, v22

    .line 1499
    .line 1500
    move/from16 v3, v25

    .line 1501
    .line 1502
    move/from16 v4, v26

    .line 1503
    .line 1504
    move-object/from16 v5, v29

    .line 1505
    .line 1506
    move-object/from16 v6, v30

    .line 1507
    .line 1508
    goto/16 :goto_31

    .line 1509
    .line 1510
    :cond_4e
    move-object/from16 v22, v2

    .line 1511
    .line 1512
    move/from16 v25, v3

    .line 1513
    .line 1514
    move/from16 v26, v4

    .line 1515
    .line 1516
    move-object/from16 v29, v5

    .line 1517
    .line 1518
    move-object/from16 v30, v6

    .line 1519
    .line 1520
    if-nez v8, :cond_4f

    .line 1521
    .line 1522
    move-object/from16 v8, v30

    .line 1523
    .line 1524
    :cond_4f
    if-nez v9, :cond_50

    .line 1525
    .line 1526
    move-object/from16 v6, v30

    .line 1527
    .line 1528
    goto :goto_3a

    .line 1529
    :cond_50
    move-object v6, v9

    .line 1530
    :goto_3a
    array-length v1, v10

    .line 1531
    array-length v2, v8

    .line 1532
    add-int/2addr v1, v2

    .line 1533
    array-length v2, v6

    .line 1534
    add-int/2addr v1, v2

    .line 1535
    new-array v7, v1, [I

    .line 1536
    .line 1537
    array-length v1, v10

    .line 1538
    move/from16 v2, v20

    .line 1539
    .line 1540
    invoke-static {v10, v2, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1541
    .line 1542
    .line 1543
    array-length v1, v10

    .line 1544
    array-length v3, v8

    .line 1545
    invoke-static {v8, v2, v7, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1546
    .line 1547
    .line 1548
    array-length v1, v10

    .line 1549
    array-length v3, v8

    .line 1550
    add-int/2addr v1, v3

    .line 1551
    array-length v3, v6

    .line 1552
    invoke-static {v6, v2, v7, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1553
    .line 1554
    .line 1555
    new-instance v1, Lcom/google/protobuf/l1;

    .line 1556
    .line 1557
    iget-object v5, v0, Le06;->e:Lcom/google/protobuf/MessageLite;

    .line 1558
    .line 1559
    array-length v0, v10

    .line 1560
    array-length v2, v10

    .line 1561
    array-length v3, v8

    .line 1562
    add-int v9, v2, v3

    .line 1563
    .line 1564
    const/4 v6, 0x1

    .line 1565
    move-object/from16 v10, p1

    .line 1566
    .line 1567
    move-object/from16 v11, p2

    .line 1568
    .line 1569
    move-object/from16 v12, p3

    .line 1570
    .line 1571
    move-object/from16 v13, p4

    .line 1572
    .line 1573
    move-object/from16 v14, p5

    .line 1574
    .line 1575
    move v8, v0

    .line 1576
    move-object v0, v1

    .line 1577
    move-object/from16 v2, v22

    .line 1578
    .line 1579
    move/from16 v3, v25

    .line 1580
    .line 1581
    move/from16 v4, v26

    .line 1582
    .line 1583
    move-object/from16 v1, v29

    .line 1584
    .line 1585
    invoke-direct/range {v0 .. v14}, Lcom/google/protobuf/l1;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Z[IIILo94;Lcom/google/protobuf/e1;Lcom/google/protobuf/g2;Lyz1;Lin3;)V

    .line 1586
    .line 1587
    .line 1588
    return-object v0
.end method

.method public static C(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static D(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static E(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static K(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p0, v3}, Lh11;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static Q(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static T(ILjava/lang/Object;Lj97;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Lcom/google/protobuf/z;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    check-cast p2, Lcom/google/protobuf/z;

    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/z;->a(ILcom/google/protobuf/ByteString;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/l1;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Mutating immutable message: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lov3;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static m([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Las;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/k1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p0, "unsupported field type."

    .line 14
    .line 15
    invoke-static {p0}, Lv71;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/f;->r([BILas;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, p5, Las;->a:I

    .line 24
    .line 25
    if-ltz p2, :cond_1

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    iput-object p0, p5, Las;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return p1

    .line 34
    :cond_0
    sget-object p3, Laq6;->a:Lnu5;

    .line 35
    .line 36
    invoke-virtual {p3, p0, p1, p2}, Lnu5;->b([BII)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, p5, Las;->c:Ljava/lang/Object;

    .line 41
    .line 42
    add-int/2addr p1, p2

    .line 43
    return p1

    .line 44
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/f;->t([BILas;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iget-wide p1, p5, Las;->b:J

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p5, Las;->c:Ljava/lang/Object;

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/f;->r([BILas;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    iget p1, p5, Las;->a:I

    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p5, Las;->c:Ljava/lang/Object;

    .line 81
    .line 82
    return p0

    .line 83
    :pswitch_3
    sget-object p3, Ldw4;->c:Ldw4;

    .line 84
    .line 85
    invoke-virtual {p3, p4}, Ldw4;->a(Ljava/lang/Class;)Lyb5;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/protobuf/f;->e(Lyb5;[BIILas;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/f;->t([BILas;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iget-wide p1, p5, Las;->b:J

    .line 99
    .line 100
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p5, Las;->c:Ljava/lang/Object;

    .line 105
    .line 106
    return p0

    .line 107
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/f;->r([BILas;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    iget p1, p5, Las;->a:I

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p5, Las;->c:Ljava/lang/Object;

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_6
    invoke-static {p1, p0}, Lcom/google/protobuf/f;->b(I[B)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iput-object p0, p5, Las;->c:Ljava/lang/Object;

    .line 133
    .line 134
    add-int/lit8 p1, p1, 0x4

    .line 135
    .line 136
    return p1

    .line 137
    :pswitch_7
    invoke-static {p1, p0}, Lcom/google/protobuf/f;->c(I[B)J

    .line 138
    .line 139
    .line 140
    move-result-wide p2

    .line 141
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iput-object p0, p5, Las;->c:Ljava/lang/Object;

    .line 146
    .line 147
    add-int/lit8 p1, p1, 0x8

    .line 148
    .line 149
    return p1

    .line 150
    :pswitch_8
    invoke-static {p1, p0}, Lcom/google/protobuf/f;->b(I[B)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iput-object p0, p5, Las;->c:Ljava/lang/Object;

    .line 159
    .line 160
    add-int/lit8 p1, p1, 0x4

    .line 161
    .line 162
    return p1

    .line 163
    :pswitch_9
    invoke-static {p1, p0}, Lcom/google/protobuf/f;->c(I[B)J

    .line 164
    .line 165
    .line 166
    move-result-wide p2

    .line 167
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 168
    .line 169
    .line 170
    move-result-wide p2

    .line 171
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iput-object p0, p5, Las;->c:Ljava/lang/Object;

    .line 176
    .line 177
    add-int/lit8 p1, p1, 0x8

    .line 178
    .line 179
    return p1

    .line 180
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/f;->a([BILas;)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    return p0

    .line 185
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/f;->t([BILas;)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    iget-wide p1, p5, Las;->b:J

    .line 190
    .line 191
    const-wide/16 p3, 0x0

    .line 192
    .line 193
    cmp-long p1, p1, p3

    .line 194
    .line 195
    if-eqz p1, :cond_2

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p5, Las;->c:Ljava/lang/Object;

    .line 203
    .line 204
    return p0

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static u(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final A(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lyb5;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l1;->R(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const p1, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, p1

    .line 24
    int-to-long p0, p0

    .line 25
    sget-object p2, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/l1;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lyb5;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lyb5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final F(Ljava/lang/Object;[BIIILas;)I
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    iget-object v11, v6, Las;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/protobuf/l1;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move/from16 v1, p3

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const v8, 0xfffff

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    :goto_0
    const v16, 0xfffff

    .line 26
    .line 27
    .line 28
    :goto_1
    sget-object v12, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 29
    .line 30
    if-ge v1, v4, :cond_80

    .line 31
    .line 32
    add-int/lit8 v15, v1, 0x1

    .line 33
    .line 34
    aget-byte v1, v3, v1

    .line 35
    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    invoke-static {v1, v3, v15, v6}, Lcom/google/protobuf/f;->q(I[BILas;)I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    iget v1, v6, Las;->a:I

    .line 43
    .line 44
    :cond_0
    move v6, v15

    .line 45
    move v15, v1

    .line 46
    ushr-int/lit8 v1, v15, 0x3

    .line 47
    .line 48
    and-int/lit8 v14, v15, 0x7

    .line 49
    .line 50
    iget v13, v0, Lcom/google/protobuf/l1;->d:I

    .line 51
    .line 52
    const/16 v18, 0x3

    .line 53
    .line 54
    iget v3, v0, Lcom/google/protobuf/l1;->c:I

    .line 55
    .line 56
    if-le v1, v5, :cond_2

    .line 57
    .line 58
    div-int/lit8 v7, v7, 0x3

    .line 59
    .line 60
    if-lt v1, v3, :cond_1

    .line 61
    .line 62
    if-gt v1, v13, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v1, v7}, Lcom/google/protobuf/l1;->N(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const/4 v3, -0x1

    .line 70
    :goto_2
    move v13, v3

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    if-lt v1, v3, :cond_3

    .line 73
    .line 74
    if-gt v1, v13, :cond_3

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v0, v1, v3}, Lcom/google/protobuf/l1;->N(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v5, -0x1

    .line 83
    :goto_3
    move v13, v5

    .line 84
    :goto_4
    const-wide/16 v19, 0x0

    .line 85
    .line 86
    const/4 v5, -0x1

    .line 87
    if-ne v13, v5, :cond_4

    .line 88
    .line 89
    move-object/from16 v3, p2

    .line 90
    .line 91
    move/from16 v10, p5

    .line 92
    .line 93
    move-object/from16 v4, p6

    .line 94
    .line 95
    move/from16 v21, v5

    .line 96
    .line 97
    move/from16 v27, v8

    .line 98
    .line 99
    move-object/from16 v22, v11

    .line 100
    .line 101
    move-object v8, v12

    .line 102
    move v11, v15

    .line 103
    const/4 v13, 0x0

    .line 104
    move v15, v1

    .line 105
    move-object v12, v2

    .line 106
    move v1, v6

    .line 107
    goto/16 :goto_45

    .line 108
    .line 109
    :cond_4
    add-int/lit8 v17, v13, 0x1

    .line 110
    .line 111
    iget-object v5, v0, Lcom/google/protobuf/l1;->a:[I

    .line 112
    .line 113
    aget v7, v5, v17

    .line 114
    .line 115
    const/16 v17, 0x1

    .line 116
    .line 117
    invoke-static {v7}, Lcom/google/protobuf/l1;->Q(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move/from16 v23, v1

    .line 122
    .line 123
    and-int v1, v7, v16

    .line 124
    .line 125
    move-object/from16 v24, v5

    .line 126
    .line 127
    int-to-long v4, v1

    .line 128
    const/high16 v25, 0x20000000

    .line 129
    .line 130
    const-string v1, ""

    .line 131
    .line 132
    move-wide/from16 v27, v4

    .line 133
    .line 134
    const/16 v4, 0x11

    .line 135
    .line 136
    if-gt v3, v4, :cond_15

    .line 137
    .line 138
    add-int/lit8 v4, v13, 0x2

    .line 139
    .line 140
    aget v4, v24, v4

    .line 141
    .line 142
    ushr-int/lit8 v24, v4, 0x14

    .line 143
    .line 144
    shl-int v24, v17, v24

    .line 145
    .line 146
    and-int v4, v4, v16

    .line 147
    .line 148
    if-eq v4, v8, :cond_7

    .line 149
    .line 150
    move/from16 v5, v16

    .line 151
    .line 152
    move/from16 v29, v6

    .line 153
    .line 154
    if-eq v8, v5, :cond_5

    .line 155
    .line 156
    int-to-long v5, v8

    .line 157
    invoke-virtual {v12, v2, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 158
    .line 159
    .line 160
    const v5, 0xfffff

    .line 161
    .line 162
    .line 163
    :cond_5
    if-ne v4, v5, :cond_6

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    int-to-long v5, v4

    .line 168
    invoke-virtual {v12, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    :goto_5
    move/from16 v30, v4

    .line 173
    .line 174
    move/from16 v31, v5

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    move/from16 v29, v6

    .line 178
    .line 179
    move/from16 v30, v8

    .line 180
    .line 181
    move/from16 v31, v9

    .line 182
    .line 183
    :goto_6
    packed-switch v3, :pswitch_data_0

    .line 184
    .line 185
    .line 186
    move-object/from16 v8, p2

    .line 187
    .line 188
    move-object/from16 v9, p6

    .line 189
    .line 190
    move-object v4, v12

    .line 191
    move/from16 v1, v17

    .line 192
    .line 193
    move/from16 v12, v29

    .line 194
    .line 195
    const/16 v21, -0x1

    .line 196
    .line 197
    goto/16 :goto_10

    .line 198
    .line 199
    :pswitch_0
    move/from16 v1, v18

    .line 200
    .line 201
    if-ne v14, v1, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0, v13, v2}, Lcom/google/protobuf/l1;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    shl-int/lit8 v1, v23, 0x3

    .line 208
    .line 209
    or-int/lit8 v8, v1, 0x4

    .line 210
    .line 211
    invoke-virtual {v0, v13}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object/from16 v5, p2

    .line 216
    .line 217
    move/from16 v7, p4

    .line 218
    .line 219
    move-object/from16 v9, p6

    .line 220
    .line 221
    move/from16 v6, v29

    .line 222
    .line 223
    const/16 v21, -0x1

    .line 224
    .line 225
    invoke-static/range {v3 .. v9}, Lcom/google/protobuf/f;->u(Ljava/lang/Object;Lyb5;[BIIILas;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    move-object v8, v5

    .line 230
    invoke-virtual {v0, v13, v2, v3}, Lcom/google/protobuf/l1;->O(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_7
    or-int v3, v31, v24

    .line 234
    .line 235
    move/from16 v4, p4

    .line 236
    .line 237
    move-object v6, v9

    .line 238
    move v7, v13

    .line 239
    move/from16 v5, v23

    .line 240
    .line 241
    const v16, 0xfffff

    .line 242
    .line 243
    .line 244
    move v9, v3

    .line 245
    move-object v3, v8

    .line 246
    move/from16 v8, v30

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_8
    const/16 v21, -0x1

    .line 251
    .line 252
    move-object/from16 v8, p2

    .line 253
    .line 254
    move-object/from16 v9, p6

    .line 255
    .line 256
    move-object v4, v12

    .line 257
    move/from16 v1, v17

    .line 258
    .line 259
    move/from16 v12, v29

    .line 260
    .line 261
    goto/16 :goto_10

    .line 262
    .line 263
    :pswitch_1
    move-object/from16 v8, p2

    .line 264
    .line 265
    move-object/from16 v9, p6

    .line 266
    .line 267
    move/from16 v4, v29

    .line 268
    .line 269
    const/16 v21, -0x1

    .line 270
    .line 271
    if-nez v14, :cond_9

    .line 272
    .line 273
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/f;->t([BILas;)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    iget-wide v3, v9, Las;->b:J

    .line 278
    .line 279
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    move-object v1, v12

    .line 284
    move-wide/from16 v3, v27

    .line 285
    .line 286
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 287
    .line 288
    .line 289
    move-object v12, v2

    .line 290
    :goto_8
    or-int v1, v31, v24

    .line 291
    .line 292
    move/from16 v4, p4

    .line 293
    .line 294
    move-object v3, v8

    .line 295
    move-object v6, v9

    .line 296
    move/from16 v5, v23

    .line 297
    .line 298
    move/from16 v8, v30

    .line 299
    .line 300
    const v16, 0xfffff

    .line 301
    .line 302
    .line 303
    move v9, v1

    .line 304
    move v1, v7

    .line 305
    move v7, v13

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_9
    move-object/from16 v38, v12

    .line 309
    .line 310
    move-object v12, v2

    .line 311
    move-object/from16 v2, v38

    .line 312
    .line 313
    :cond_a
    move v1, v4

    .line 314
    move-object v4, v2

    .line 315
    move-object v2, v12

    .line 316
    move v12, v1

    .line 317
    move/from16 v1, v17

    .line 318
    .line 319
    goto/16 :goto_10

    .line 320
    .line 321
    :pswitch_2
    move-object v4, v12

    .line 322
    move-object v12, v2

    .line 323
    move-object v2, v4

    .line 324
    move-object/from16 v8, p2

    .line 325
    .line 326
    move-object/from16 v9, p6

    .line 327
    .line 328
    move-wide/from16 v5, v27

    .line 329
    .line 330
    move/from16 v4, v29

    .line 331
    .line 332
    const/16 v21, -0x1

    .line 333
    .line 334
    if-nez v14, :cond_a

    .line 335
    .line 336
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/f;->r([BILas;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iget v3, v9, Las;->a:I

    .line 341
    .line 342
    invoke-static {v3}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {v2, v12, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 347
    .line 348
    .line 349
    :goto_9
    or-int v2, v31, v24

    .line 350
    .line 351
    move/from16 v4, p4

    .line 352
    .line 353
    move-object v3, v8

    .line 354
    move-object v6, v9

    .line 355
    move v7, v13

    .line 356
    move/from16 v5, v23

    .line 357
    .line 358
    move/from16 v8, v30

    .line 359
    .line 360
    const v16, 0xfffff

    .line 361
    .line 362
    .line 363
    move v9, v2

    .line 364
    :goto_a
    move-object v2, v12

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_3
    move-object v4, v12

    .line 368
    move-object v12, v2

    .line 369
    move-object v2, v4

    .line 370
    move-object/from16 v8, p2

    .line 371
    .line 372
    move-object/from16 v9, p6

    .line 373
    .line 374
    move-wide/from16 v5, v27

    .line 375
    .line 376
    move/from16 v4, v29

    .line 377
    .line 378
    const/16 v21, -0x1

    .line 379
    .line 380
    if-nez v14, :cond_a

    .line 381
    .line 382
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/f;->r([BILas;)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    iget v3, v9, Las;->a:I

    .line 387
    .line 388
    invoke-virtual {v0, v13}, Lcom/google/protobuf/l1;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    const/high16 v14, -0x80000000

    .line 393
    .line 394
    and-int/2addr v7, v14

    .line 395
    if-eqz v7, :cond_c

    .line 396
    .line 397
    if-eqz v4, :cond_c

    .line 398
    .line 399
    invoke-interface {v4, v3}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_b

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_b
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    int-to-long v3, v3

    .line 411
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v2, v15, v3}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    move/from16 v4, p4

    .line 419
    .line 420
    move-object v3, v8

    .line 421
    move-object v6, v9

    .line 422
    move-object v2, v12

    .line 423
    move v7, v13

    .line 424
    move/from16 v5, v23

    .line 425
    .line 426
    move/from16 v8, v30

    .line 427
    .line 428
    move/from16 v9, v31

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_c
    :goto_b
    invoke-virtual {v2, v12, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :pswitch_4
    move-object v3, v12

    .line 437
    move-object v12, v2

    .line 438
    move-object v2, v3

    .line 439
    move-object/from16 v8, p2

    .line 440
    .line 441
    move-object/from16 v9, p6

    .line 442
    .line 443
    move-wide/from16 v5, v27

    .line 444
    .line 445
    move/from16 v4, v29

    .line 446
    .line 447
    const/4 v3, 0x2

    .line 448
    const/16 v21, -0x1

    .line 449
    .line 450
    if-ne v14, v3, :cond_a

    .line 451
    .line 452
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/f;->a([BILas;)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    iget-object v3, v9, Las;->c:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-virtual {v2, v12, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :pswitch_5
    move-object v3, v12

    .line 463
    move-object v12, v2

    .line 464
    move-object v2, v3

    .line 465
    move-object/from16 v8, p2

    .line 466
    .line 467
    move-object/from16 v9, p6

    .line 468
    .line 469
    move/from16 v4, v29

    .line 470
    .line 471
    const/4 v3, 0x2

    .line 472
    const/16 v21, -0x1

    .line 473
    .line 474
    if-ne v14, v3, :cond_a

    .line 475
    .line 476
    invoke-virtual {v0, v13, v12}, Lcom/google/protobuf/l1;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v0, v13}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    move/from16 v5, p4

    .line 485
    .line 486
    move-object v3, v8

    .line 487
    move-object v6, v9

    .line 488
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->v(Ljava/lang/Object;Lyb5;[BIILas;)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-virtual {v0, v13, v12, v1}, Lcom/google/protobuf/l1;->O(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    or-int v1, v31, v24

    .line 496
    .line 497
    move/from16 v4, p4

    .line 498
    .line 499
    move v7, v13

    .line 500
    move/from16 v5, v23

    .line 501
    .line 502
    move/from16 v8, v30

    .line 503
    .line 504
    const v16, 0xfffff

    .line 505
    .line 506
    .line 507
    move v9, v1

    .line 508
    move v1, v2

    .line 509
    goto/16 :goto_a

    .line 510
    .line 511
    :pswitch_6
    move-object v3, v12

    .line 512
    move-object v12, v2

    .line 513
    move-object v2, v3

    .line 514
    move-object/from16 v8, p2

    .line 515
    .line 516
    move-object/from16 v9, p6

    .line 517
    .line 518
    move-wide/from16 v5, v27

    .line 519
    .line 520
    move/from16 v4, v29

    .line 521
    .line 522
    const/4 v3, 0x2

    .line 523
    const/16 v21, -0x1

    .line 524
    .line 525
    if-ne v14, v3, :cond_a

    .line 526
    .line 527
    and-int v3, v7, v25

    .line 528
    .line 529
    if-eqz v3, :cond_f

    .line 530
    .line 531
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/f;->r([BILas;)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    iget v4, v9, Las;->a:I

    .line 536
    .line 537
    if-ltz v4, :cond_e

    .line 538
    .line 539
    if-nez v4, :cond_d

    .line 540
    .line 541
    iput-object v1, v9, Las;->c:Ljava/lang/Object;

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_d
    sget-object v1, Laq6;->a:Lnu5;

    .line 545
    .line 546
    invoke-virtual {v1, v8, v3, v4}, Lnu5;->b([BII)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iput-object v1, v9, Las;->c:Ljava/lang/Object;

    .line 551
    .line 552
    add-int/2addr v3, v4

    .line 553
    :goto_c
    move v1, v3

    .line 554
    goto :goto_d

    .line 555
    :cond_e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :cond_f
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/f;->o([BILas;)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    :goto_d
    iget-object v3, v9, Las;->c:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-virtual {v2, v12, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_9

    .line 570
    .line 571
    :pswitch_7
    move-object v4, v12

    .line 572
    move-object v12, v2

    .line 573
    move-object v2, v4

    .line 574
    move-object/from16 v8, p2

    .line 575
    .line 576
    move-object/from16 v9, p6

    .line 577
    .line 578
    move-wide/from16 v5, v27

    .line 579
    .line 580
    move/from16 v4, v29

    .line 581
    .line 582
    const/16 v21, -0x1

    .line 583
    .line 584
    if-nez v14, :cond_a

    .line 585
    .line 586
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/f;->t([BILas;)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    iget-wide v2, v9, Las;->b:J

    .line 591
    .line 592
    cmp-long v2, v2, v19

    .line 593
    .line 594
    if-eqz v2, :cond_10

    .line 595
    .line 596
    move/from16 v2, v17

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_10
    const/4 v2, 0x0

    .line 600
    :goto_e
    sget-object v3, Lro6;->c:Lqo6;

    .line 601
    .line 602
    invoke-virtual {v3, v12, v5, v6, v2}, Lqo6;->i(Ljava/lang/Object;JZ)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_9

    .line 606
    .line 607
    :pswitch_8
    move-object v1, v12

    .line 608
    move-object v12, v2

    .line 609
    move-object v2, v1

    .line 610
    move-object/from16 v8, p2

    .line 611
    .line 612
    move-object/from16 v9, p6

    .line 613
    .line 614
    move-wide/from16 v5, v27

    .line 615
    .line 616
    move/from16 v4, v29

    .line 617
    .line 618
    const/4 v1, 0x5

    .line 619
    const/16 v21, -0x1

    .line 620
    .line 621
    if-ne v14, v1, :cond_a

    .line 622
    .line 623
    invoke-static {v4, v8}, Lcom/google/protobuf/f;->b(I[B)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    invoke-virtual {v2, v12, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 628
    .line 629
    .line 630
    add-int/lit8 v1, v4, 0x4

    .line 631
    .line 632
    goto/16 :goto_9

    .line 633
    .line 634
    :pswitch_9
    move-object v1, v12

    .line 635
    move-object v12, v2

    .line 636
    move-object v2, v1

    .line 637
    move-object/from16 v8, p2

    .line 638
    .line 639
    move-object/from16 v9, p6

    .line 640
    .line 641
    move/from16 v1, v17

    .line 642
    .line 643
    move-wide/from16 v5, v27

    .line 644
    .line 645
    move/from16 v4, v29

    .line 646
    .line 647
    const/16 v21, -0x1

    .line 648
    .line 649
    if-ne v14, v1, :cond_11

    .line 650
    .line 651
    move-wide/from16 v27, v5

    .line 652
    .line 653
    invoke-static {v4, v8}, Lcom/google/protobuf/f;->c(I[B)J

    .line 654
    .line 655
    .line 656
    move-result-wide v5

    .line 657
    move-object v1, v2

    .line 658
    move-object v2, v12

    .line 659
    move v12, v4

    .line 660
    move-wide/from16 v3, v27

    .line 661
    .line 662
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 663
    .line 664
    .line 665
    :goto_f
    add-int/lit8 v1, v12, 0x8

    .line 666
    .line 667
    goto/16 :goto_7

    .line 668
    .line 669
    :cond_11
    move-object v1, v2

    .line 670
    move-object v2, v12

    .line 671
    move v12, v4

    .line 672
    :cond_12
    move-object v4, v1

    .line 673
    :cond_13
    const/4 v1, 0x1

    .line 674
    goto/16 :goto_10

    .line 675
    .line 676
    :pswitch_a
    move-object/from16 v8, p2

    .line 677
    .line 678
    move-object/from16 v9, p6

    .line 679
    .line 680
    move-object v1, v12

    .line 681
    move-wide/from16 v3, v27

    .line 682
    .line 683
    move/from16 v12, v29

    .line 684
    .line 685
    const/16 v21, -0x1

    .line 686
    .line 687
    if-nez v14, :cond_12

    .line 688
    .line 689
    invoke-static {v8, v12, v9}, Lcom/google/protobuf/f;->r([BILas;)I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    iget v6, v9, Las;->a:I

    .line 694
    .line 695
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 696
    .line 697
    .line 698
    or-int v1, v31, v24

    .line 699
    .line 700
    move/from16 v4, p4

    .line 701
    .line 702
    move-object v3, v8

    .line 703
    move-object v6, v9

    .line 704
    move v7, v13

    .line 705
    move/from16 v8, v30

    .line 706
    .line 707
    const v16, 0xfffff

    .line 708
    .line 709
    .line 710
    move v9, v1

    .line 711
    move v1, v5

    .line 712
    move/from16 v5, v23

    .line 713
    .line 714
    goto/16 :goto_1

    .line 715
    .line 716
    :pswitch_b
    move-object/from16 v8, p2

    .line 717
    .line 718
    move-object/from16 v9, p6

    .line 719
    .line 720
    move-object v1, v12

    .line 721
    move-wide/from16 v3, v27

    .line 722
    .line 723
    move/from16 v12, v29

    .line 724
    .line 725
    const/16 v21, -0x1

    .line 726
    .line 727
    if-nez v14, :cond_12

    .line 728
    .line 729
    invoke-static {v8, v12, v9}, Lcom/google/protobuf/f;->t([BILas;)I

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    iget-wide v5, v9, Las;->b:J

    .line 734
    .line 735
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_8

    .line 739
    .line 740
    :pswitch_c
    move-object/from16 v8, p2

    .line 741
    .line 742
    move-object/from16 v9, p6

    .line 743
    .line 744
    move-object v4, v12

    .line 745
    move-wide/from16 v5, v27

    .line 746
    .line 747
    move/from16 v12, v29

    .line 748
    .line 749
    const/4 v1, 0x5

    .line 750
    const/16 v21, -0x1

    .line 751
    .line 752
    if-ne v14, v1, :cond_13

    .line 753
    .line 754
    invoke-static {v12, v8}, Lcom/google/protobuf/f;->b(I[B)I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    sget-object v3, Lro6;->c:Lqo6;

    .line 763
    .line 764
    invoke-virtual {v3, v2, v5, v6, v1}, Lqo6;->m(Ljava/lang/Object;JF)V

    .line 765
    .line 766
    .line 767
    add-int/lit8 v1, v12, 0x4

    .line 768
    .line 769
    goto/16 :goto_7

    .line 770
    .line 771
    :pswitch_d
    move-object/from16 v8, p2

    .line 772
    .line 773
    move-object/from16 v9, p6

    .line 774
    .line 775
    move-object v4, v12

    .line 776
    move/from16 v1, v17

    .line 777
    .line 778
    move-wide/from16 v5, v27

    .line 779
    .line 780
    move/from16 v12, v29

    .line 781
    .line 782
    const/16 v21, -0x1

    .line 783
    .line 784
    if-ne v14, v1, :cond_14

    .line 785
    .line 786
    invoke-static {v12, v8}, Lcom/google/protobuf/f;->c(I[B)J

    .line 787
    .line 788
    .line 789
    move-result-wide v3

    .line 790
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 791
    .line 792
    .line 793
    move-result-wide v3

    .line 794
    sget-object v1, Lro6;->c:Lqo6;

    .line 795
    .line 796
    move-wide/from16 v38, v5

    .line 797
    .line 798
    move-wide v5, v3

    .line 799
    move-wide/from16 v3, v38

    .line 800
    .line 801
    invoke-virtual/range {v1 .. v6}, Lqo6;->l(Ljava/lang/Object;JD)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_f

    .line 805
    .line 806
    :cond_14
    :goto_10
    move/from16 v10, p5

    .line 807
    .line 808
    move-object v3, v8

    .line 809
    move-object/from16 v22, v11

    .line 810
    .line 811
    move v1, v12

    .line 812
    move v11, v15

    .line 813
    move/from16 v15, v23

    .line 814
    .line 815
    move/from16 v27, v30

    .line 816
    .line 817
    move-object v12, v2

    .line 818
    move-object v8, v4

    .line 819
    move-object v4, v9

    .line 820
    move/from16 v9, v31

    .line 821
    .line 822
    goto/16 :goto_45

    .line 823
    .line 824
    :cond_15
    move-object v4, v12

    .line 825
    const/16 v21, -0x1

    .line 826
    .line 827
    move v12, v6

    .line 828
    move-wide/from16 v5, v27

    .line 829
    .line 830
    move/from16 v27, v8

    .line 831
    .line 832
    const/16 v8, 0x1b

    .line 833
    .line 834
    if-ne v3, v8, :cond_19

    .line 835
    .line 836
    const/4 v8, 0x2

    .line 837
    if-ne v14, v8, :cond_18

    .line 838
    .line 839
    invoke-virtual {v4, v2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, Lcom/google/protobuf/Internal$ProtobufList;

    .line 844
    .line 845
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-nez v3, :cond_17

    .line 850
    .line 851
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-nez v3, :cond_16

    .line 856
    .line 857
    const/16 v7, 0xa

    .line 858
    .line 859
    goto :goto_11

    .line 860
    :cond_16
    mul-int/lit8 v7, v3, 0x2

    .line 861
    .line 862
    :goto_11
    invoke-interface {v1, v7}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    :cond_17
    move-object v6, v1

    .line 870
    invoke-virtual {v0, v13}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    move-object/from16 v3, p2

    .line 875
    .line 876
    move/from16 v5, p4

    .line 877
    .line 878
    move-object/from16 v7, p6

    .line 879
    .line 880
    move v4, v12

    .line 881
    move-object v12, v2

    .line 882
    move v2, v15

    .line 883
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/f;->f(Lyb5;I[BIILcom/google/protobuf/Internal$ProtobufList;Las;)I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    move/from16 v4, p4

    .line 888
    .line 889
    move-object/from16 v6, p6

    .line 890
    .line 891
    move-object v2, v12

    .line 892
    move v7, v13

    .line 893
    move/from16 v5, v23

    .line 894
    .line 895
    move/from16 v8, v27

    .line 896
    .line 897
    goto/16 :goto_0

    .line 898
    .line 899
    :cond_18
    move/from16 v3, v23

    .line 900
    .line 901
    move/from16 v23, v15

    .line 902
    .line 903
    move v15, v3

    .line 904
    move-object/from16 v5, p6

    .line 905
    .line 906
    move-object v8, v4

    .line 907
    move/from16 v28, v9

    .line 908
    .line 909
    move-object/from16 v22, v11

    .line 910
    .line 911
    move v11, v12

    .line 912
    move-object/from16 v4, p2

    .line 913
    .line 914
    move-object v12, v2

    .line 915
    :goto_12
    move/from16 v3, p4

    .line 916
    .line 917
    goto/16 :goto_3a

    .line 918
    .line 919
    :cond_19
    move/from16 v29, v12

    .line 920
    .line 921
    move-object v12, v2

    .line 922
    const/16 v2, 0x31

    .line 923
    .line 924
    if-gt v3, v2, :cond_56

    .line 925
    .line 926
    int-to-long v7, v7

    .line 927
    invoke-virtual {v4, v12, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    check-cast v2, Lcom/google/protobuf/Internal$ProtobufList;

    .line 932
    .line 933
    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 934
    .line 935
    .line 936
    move-result v24

    .line 937
    if-nez v24, :cond_1b

    .line 938
    .line 939
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 940
    .line 941
    .line 942
    move-result v24

    .line 943
    if-nez v24, :cond_1a

    .line 944
    .line 945
    move-wide/from16 v30, v7

    .line 946
    .line 947
    const/16 v7, 0xa

    .line 948
    .line 949
    goto :goto_13

    .line 950
    :cond_1a
    mul-int/lit8 v24, v24, 0x2

    .line 951
    .line 952
    move-wide/from16 v30, v7

    .line 953
    .line 954
    move/from16 v7, v24

    .line 955
    .line 956
    :goto_13
    invoke-interface {v2, v7}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-virtual {v4, v12, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    :goto_14
    move-object v7, v2

    .line 964
    goto :goto_15

    .line 965
    :cond_1b
    move-wide/from16 v30, v7

    .line 966
    .line 967
    goto :goto_14

    .line 968
    :goto_15
    packed-switch v3, :pswitch_data_1

    .line 969
    .line 970
    .line 971
    move-object/from16 v2, p2

    .line 972
    .line 973
    move-object/from16 v10, p6

    .line 974
    .line 975
    move-object v8, v4

    .line 976
    move/from16 v28, v9

    .line 977
    .line 978
    move-object/from16 v22, v11

    .line 979
    .line 980
    move v9, v15

    .line 981
    move/from16 v15, v23

    .line 982
    .line 983
    move/from16 v11, v29

    .line 984
    .line 985
    move/from16 v4, p4

    .line 986
    .line 987
    goto/16 :goto_33

    .line 988
    .line 989
    :pswitch_e
    const/4 v1, 0x3

    .line 990
    if-ne v14, v1, :cond_1e

    .line 991
    .line 992
    invoke-virtual {v0, v13}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    and-int/lit8 v2, v15, -0x8

    .line 997
    .line 998
    or-int/lit8 v5, v2, 0x4

    .line 999
    .line 1000
    move-object/from16 v2, p2

    .line 1001
    .line 1002
    move-object/from16 v6, p6

    .line 1003
    .line 1004
    move-object v8, v4

    .line 1005
    move/from16 v3, v29

    .line 1006
    .line 1007
    move/from16 v4, p4

    .line 1008
    .line 1009
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->d(Lyb5;[BIIILas;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v14

    .line 1013
    iget-object v2, v6, Las;->c:Ljava/lang/Object;

    .line 1014
    .line 1015
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    :goto_16
    if-ge v14, v4, :cond_1d

    .line 1019
    .line 1020
    move-object/from16 v2, p2

    .line 1021
    .line 1022
    invoke-static {v2, v14, v6}, Lcom/google/protobuf/f;->r([BILas;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    move-object/from16 v18, v1

    .line 1027
    .line 1028
    iget v1, v6, Las;->a:I

    .line 1029
    .line 1030
    if-eq v15, v1, :cond_1c

    .line 1031
    .line 1032
    move-object v3, v2

    .line 1033
    :goto_17
    move/from16 v28, v9

    .line 1034
    .line 1035
    move/from16 v9, v29

    .line 1036
    .line 1037
    goto :goto_18

    .line 1038
    :cond_1c
    move/from16 v28, v9

    .line 1039
    .line 1040
    move-object/from16 v1, v18

    .line 1041
    .line 1042
    move/from16 v9, v29

    .line 1043
    .line 1044
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->d(Lyb5;[BIIILas;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v14

    .line 1048
    move-object v3, v2

    .line 1049
    iget-object v2, v6, Las;->c:Ljava/lang/Object;

    .line 1050
    .line 1051
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move/from16 v9, v28

    .line 1055
    .line 1056
    goto :goto_16

    .line 1057
    :cond_1d
    move-object/from16 v3, p2

    .line 1058
    .line 1059
    goto :goto_17

    .line 1060
    :goto_18
    move-object v2, v3

    .line 1061
    move-object v10, v6

    .line 1062
    move-object/from16 v22, v11

    .line 1063
    .line 1064
    move v1, v14

    .line 1065
    :goto_19
    move v11, v9

    .line 1066
    move v9, v15

    .line 1067
    move/from16 v15, v23

    .line 1068
    .line 1069
    goto/16 :goto_34

    .line 1070
    .line 1071
    :cond_1e
    move-object v8, v4

    .line 1072
    move/from16 v28, v9

    .line 1073
    .line 1074
    move-object/from16 v2, p2

    .line 1075
    .line 1076
    move/from16 v4, p4

    .line 1077
    .line 1078
    move-object/from16 v10, p6

    .line 1079
    .line 1080
    move-object/from16 v22, v11

    .line 1081
    .line 1082
    move v9, v15

    .line 1083
    move/from16 v15, v23

    .line 1084
    .line 1085
    move/from16 v11, v29

    .line 1086
    .line 1087
    goto/16 :goto_33

    .line 1088
    .line 1089
    :pswitch_f
    move-object/from16 v3, p2

    .line 1090
    .line 1091
    move-object/from16 v6, p6

    .line 1092
    .line 1093
    move-object v8, v4

    .line 1094
    move/from16 v28, v9

    .line 1095
    .line 1096
    move/from16 v9, v29

    .line 1097
    .line 1098
    const/4 v1, 0x2

    .line 1099
    move/from16 v4, p4

    .line 1100
    .line 1101
    if-ne v14, v1, :cond_20

    .line 1102
    .line 1103
    invoke-static {v3, v9, v7, v6}, Lcom/google/protobuf/f;->m([BILcom/google/protobuf/Internal$ProtobufList;Las;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    :cond_1f
    :goto_1a
    move-object v2, v3

    .line 1108
    move-object v10, v6

    .line 1109
    move-object/from16 v22, v11

    .line 1110
    .line 1111
    goto :goto_19

    .line 1112
    :cond_20
    if-nez v14, :cond_22

    .line 1113
    .line 1114
    check-cast v7, Lcom/google/protobuf/g1;

    .line 1115
    .line 1116
    invoke-static {v3, v9, v6}, Lcom/google/protobuf/f;->t([BILas;)I

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    move v5, v1

    .line 1121
    iget-wide v1, v6, Las;->b:J

    .line 1122
    .line 1123
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v1

    .line 1127
    invoke-virtual {v7, v1, v2}, Lcom/google/protobuf/g1;->addLong(J)V

    .line 1128
    .line 1129
    .line 1130
    :goto_1b
    move v1, v5

    .line 1131
    if-ge v1, v4, :cond_1f

    .line 1132
    .line 1133
    invoke-static {v3, v1, v6}, Lcom/google/protobuf/f;->r([BILas;)I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    iget v5, v6, Las;->a:I

    .line 1138
    .line 1139
    if-eq v15, v5, :cond_21

    .line 1140
    .line 1141
    goto :goto_1a

    .line 1142
    :cond_21
    invoke-static {v3, v2, v6}, Lcom/google/protobuf/f;->t([BILas;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    move v5, v1

    .line 1147
    iget-wide v1, v6, Las;->b:J

    .line 1148
    .line 1149
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v1

    .line 1153
    invoke-virtual {v7, v1, v2}, Lcom/google/protobuf/g1;->addLong(J)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_1b

    .line 1157
    :cond_22
    move-object v2, v3

    .line 1158
    move-object v10, v6

    .line 1159
    move-object/from16 v22, v11

    .line 1160
    .line 1161
    move v11, v9

    .line 1162
    move v9, v15

    .line 1163
    move/from16 v15, v23

    .line 1164
    .line 1165
    goto/16 :goto_33

    .line 1166
    .line 1167
    :pswitch_10
    move-object/from16 v3, p2

    .line 1168
    .line 1169
    move-object/from16 v6, p6

    .line 1170
    .line 1171
    move-object v8, v4

    .line 1172
    move/from16 v28, v9

    .line 1173
    .line 1174
    move/from16 v9, v29

    .line 1175
    .line 1176
    const/4 v1, 0x2

    .line 1177
    move/from16 v4, p4

    .line 1178
    .line 1179
    if-ne v14, v1, :cond_23

    .line 1180
    .line 1181
    invoke-static {v3, v9, v7, v6}, Lcom/google/protobuf/f;->l([BILcom/google/protobuf/Internal$ProtobufList;Las;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    goto :goto_1a

    .line 1186
    :cond_23
    if-nez v14, :cond_22

    .line 1187
    .line 1188
    check-cast v7, Lcom/google/protobuf/x0;

    .line 1189
    .line 1190
    invoke-static {v3, v9, v6}, Lcom/google/protobuf/f;->r([BILas;)I

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    iget v2, v6, Las;->a:I

    .line 1195
    .line 1196
    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    invoke-virtual {v7, v2}, Lcom/google/protobuf/x0;->addInt(I)V

    .line 1201
    .line 1202
    .line 1203
    :goto_1c
    if-ge v1, v4, :cond_1f

    .line 1204
    .line 1205
    invoke-static {v3, v1, v6}, Lcom/google/protobuf/f;->r([BILas;)I

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    iget v5, v6, Las;->a:I

    .line 1210
    .line 1211
    if-eq v15, v5, :cond_24

    .line 1212
    .line 1213
    goto :goto_1a

    .line 1214
    :cond_24
    invoke-static {v3, v2, v6}, Lcom/google/protobuf/f;->r([BILas;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    iget v2, v6, Las;->a:I

    .line 1219
    .line 1220
    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    invoke-virtual {v7, v2}, Lcom/google/protobuf/x0;->addInt(I)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_1c

    .line 1228
    :pswitch_11
    move-object/from16 v3, p2

    .line 1229
    .line 1230
    move-object/from16 v6, p6

    .line 1231
    .line 1232
    move-object v8, v4

    .line 1233
    move/from16 v28, v9

    .line 1234
    .line 1235
    move/from16 v9, v29

    .line 1236
    .line 1237
    const/4 v1, 0x2

    .line 1238
    move/from16 v4, p4

    .line 1239
    .line 1240
    if-ne v14, v1, :cond_25

    .line 1241
    .line 1242
    invoke-static {v3, v9, v7, v6}, Lcom/google/protobuf/f;->n([BILcom/google/protobuf/Internal$ProtobufList;Las;)I

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    move-object v5, v7

    .line 1247
    move/from16 v29, v9

    .line 1248
    .line 1249
    move v14, v15

    .line 1250
    move/from16 v9, v17

    .line 1251
    .line 1252
    move-object v15, v3

    .line 1253
    move/from16 v17, v1

    .line 1254
    .line 1255
    move-object v7, v6

    .line 1256
    goto :goto_1d

    .line 1257
    :cond_25
    if-nez v14, :cond_26

    .line 1258
    .line 1259
    move-object v2, v3

    .line 1260
    move-object v5, v7

    .line 1261
    move v3, v9

    .line 1262
    move v1, v15

    .line 1263
    move/from16 v9, v17

    .line 1264
    .line 1265
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->s(I[BIILcom/google/protobuf/Internal$ProtobufList;Las;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v7

    .line 1269
    move v14, v1

    .line 1270
    move-object v15, v2

    .line 1271
    move v1, v7

    .line 1272
    move/from16 v29, v3

    .line 1273
    .line 1274
    move-object v7, v6

    .line 1275
    move/from16 v17, v1

    .line 1276
    .line 1277
    :goto_1d
    invoke-virtual {v0, v13}, Lcom/google/protobuf/l1;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    move-object v3, v5

    .line 1282
    const/4 v5, 0x0

    .line 1283
    iget-object v6, v0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    .line 1284
    .line 1285
    move-object v1, v12

    .line 1286
    move/from16 v2, v23

    .line 1287
    .line 1288
    move/from16 v12, v29

    .line 1289
    .line 1290
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/v1;->k(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-object v1, v15

    .line 1294
    move v15, v2

    .line 1295
    move-object v2, v1

    .line 1296
    move/from16 v4, p4

    .line 1297
    .line 1298
    move-object v10, v7

    .line 1299
    move-object/from16 v22, v11

    .line 1300
    .line 1301
    move v11, v12

    .line 1302
    move v9, v14

    .line 1303
    move/from16 v1, v17

    .line 1304
    .line 1305
    :goto_1e
    move-object/from16 v12, p1

    .line 1306
    .line 1307
    goto/16 :goto_34

    .line 1308
    .line 1309
    :cond_26
    move v14, v15

    .line 1310
    move-object/from16 v12, p1

    .line 1311
    .line 1312
    move/from16 v4, p4

    .line 1313
    .line 1314
    move-object v2, v3

    .line 1315
    move-object v10, v6

    .line 1316
    move-object/from16 v22, v11

    .line 1317
    .line 1318
    move/from16 v15, v23

    .line 1319
    .line 1320
    move v11, v9

    .line 1321
    move v9, v14

    .line 1322
    goto/16 :goto_33

    .line 1323
    .line 1324
    :pswitch_12
    move-object v8, v4

    .line 1325
    move-object v5, v7

    .line 1326
    move/from16 v28, v9

    .line 1327
    .line 1328
    move v1, v15

    .line 1329
    move/from16 v9, v17

    .line 1330
    .line 1331
    move/from16 v12, v29

    .line 1332
    .line 1333
    const/4 v3, 0x2

    .line 1334
    move-object/from16 v15, p2

    .line 1335
    .line 1336
    move/from16 v4, p4

    .line 1337
    .line 1338
    move-object/from16 v7, p6

    .line 1339
    .line 1340
    if-ne v14, v3, :cond_2f

    .line 1341
    .line 1342
    invoke-static {v15, v12, v7}, Lcom/google/protobuf/f;->r([BILas;)I

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    iget v3, v7, Las;->a:I

    .line 1347
    .line 1348
    if-ltz v3, :cond_2e

    .line 1349
    .line 1350
    array-length v6, v15

    .line 1351
    sub-int/2addr v6, v2

    .line 1352
    if-gt v3, v6, :cond_2d

    .line 1353
    .line 1354
    if-nez v3, :cond_27

    .line 1355
    .line 1356
    sget-object v3, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 1357
    .line 1358
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    goto :goto_20

    .line 1362
    :cond_27
    invoke-static {v15, v2, v3}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    :goto_1f
    add-int/2addr v2, v3

    .line 1370
    :goto_20
    if-ge v2, v4, :cond_2c

    .line 1371
    .line 1372
    invoke-static {v15, v2, v7}, Lcom/google/protobuf/f;->r([BILas;)I

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    iget v6, v7, Las;->a:I

    .line 1377
    .line 1378
    if-eq v1, v6, :cond_28

    .line 1379
    .line 1380
    goto :goto_21

    .line 1381
    :cond_28
    invoke-static {v15, v3, v7}, Lcom/google/protobuf/f;->r([BILas;)I

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    iget v3, v7, Las;->a:I

    .line 1386
    .line 1387
    if-ltz v3, :cond_2b

    .line 1388
    .line 1389
    array-length v6, v15

    .line 1390
    sub-int/2addr v6, v2

    .line 1391
    if-gt v3, v6, :cond_2a

    .line 1392
    .line 1393
    if-nez v3, :cond_29

    .line 1394
    .line 1395
    sget-object v3, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 1396
    .line 1397
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    goto :goto_20

    .line 1401
    :cond_29
    invoke-static {v15, v2, v3}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v6

    .line 1405
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    goto :goto_1f

    .line 1409
    :cond_2a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    throw v0

    .line 1414
    :cond_2b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    throw v0

    .line 1419
    :cond_2c
    :goto_21
    move v9, v1

    .line 1420
    move v1, v2

    .line 1421
    move-object v10, v7

    .line 1422
    move-object/from16 v22, v11

    .line 1423
    .line 1424
    move v11, v12

    .line 1425
    move-object v2, v15

    .line 1426
    move/from16 v15, v23

    .line 1427
    .line 1428
    goto :goto_1e

    .line 1429
    :cond_2d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    throw v0

    .line 1434
    :cond_2e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    throw v0

    .line 1439
    :cond_2f
    move v9, v1

    .line 1440
    move-object v10, v7

    .line 1441
    move-object/from16 v22, v11

    .line 1442
    .line 1443
    move v11, v12

    .line 1444
    move-object v2, v15

    .line 1445
    move/from16 v15, v23

    .line 1446
    .line 1447
    move-object/from16 v12, p1

    .line 1448
    .line 1449
    goto/16 :goto_33

    .line 1450
    .line 1451
    :pswitch_13
    move-object v8, v4

    .line 1452
    move-object v5, v7

    .line 1453
    move/from16 v28, v9

    .line 1454
    .line 1455
    move v1, v15

    .line 1456
    move/from16 v9, v17

    .line 1457
    .line 1458
    move/from16 v12, v29

    .line 1459
    .line 1460
    const/4 v3, 0x2

    .line 1461
    move-object/from16 v15, p2

    .line 1462
    .line 1463
    move/from16 v4, p4

    .line 1464
    .line 1465
    move-object/from16 v7, p6

    .line 1466
    .line 1467
    if-ne v14, v3, :cond_30

    .line 1468
    .line 1469
    move v2, v1

    .line 1470
    invoke-virtual {v0, v13}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    move-object v6, v5

    .line 1475
    move-object v3, v15

    .line 1476
    move/from16 v15, v23

    .line 1477
    .line 1478
    const/16 v22, 0xa

    .line 1479
    .line 1480
    move v5, v4

    .line 1481
    move v4, v12

    .line 1482
    move-object/from16 v12, p1

    .line 1483
    .line 1484
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/f;->f(Lyb5;I[BIILcom/google/protobuf/Internal$ProtobufList;Las;)I

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    move-object v6, v7

    .line 1489
    move v7, v4

    .line 1490
    move v4, v5

    .line 1491
    move v9, v2

    .line 1492
    move-object v2, v3

    .line 1493
    move-object v10, v6

    .line 1494
    move-object/from16 v22, v11

    .line 1495
    .line 1496
    :goto_22
    move v11, v7

    .line 1497
    goto/16 :goto_34

    .line 1498
    .line 1499
    :cond_30
    move-object v6, v7

    .line 1500
    move v7, v12

    .line 1501
    move-object v2, v15

    .line 1502
    move/from16 v15, v23

    .line 1503
    .line 1504
    const/16 v22, 0xa

    .line 1505
    .line 1506
    move-object/from16 v12, p1

    .line 1507
    .line 1508
    move v9, v1

    .line 1509
    move-object v10, v6

    .line 1510
    move-object/from16 v22, v11

    .line 1511
    .line 1512
    :goto_23
    move v11, v7

    .line 1513
    goto/16 :goto_33

    .line 1514
    .line 1515
    :pswitch_14
    move-object/from16 v2, p2

    .line 1516
    .line 1517
    move-object/from16 v6, p6

    .line 1518
    .line 1519
    move-object v8, v4

    .line 1520
    move/from16 v28, v9

    .line 1521
    .line 1522
    move v5, v15

    .line 1523
    move/from16 v15, v23

    .line 1524
    .line 1525
    const/4 v3, 0x2

    .line 1526
    move/from16 v4, p4

    .line 1527
    .line 1528
    move-object v9, v7

    .line 1529
    move/from16 v7, v29

    .line 1530
    .line 1531
    if-ne v14, v3, :cond_3f

    .line 1532
    .line 1533
    const-wide/32 v22, 0x20000000

    .line 1534
    .line 1535
    .line 1536
    and-long v22, v30, v22

    .line 1537
    .line 1538
    cmp-long v3, v22, v19

    .line 1539
    .line 1540
    if-nez v3, :cond_37

    .line 1541
    .line 1542
    invoke-static {v2, v7, v6}, Lcom/google/protobuf/f;->r([BILas;)I

    .line 1543
    .line 1544
    .line 1545
    move-result v3

    .line 1546
    iget v14, v6, Las;->a:I

    .line 1547
    .line 1548
    if-ltz v14, :cond_36

    .line 1549
    .line 1550
    if-nez v14, :cond_31

    .line 1551
    .line 1552
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-object/from16 v22, v11

    .line 1556
    .line 1557
    goto :goto_24

    .line 1558
    :cond_31
    move-object/from16 v22, v11

    .line 1559
    .line 1560
    new-instance v11, Ljava/lang/String;

    .line 1561
    .line 1562
    sget-object v10, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 1563
    .line 1564
    invoke-direct {v11, v2, v3, v14, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    add-int/2addr v3, v14

    .line 1571
    :goto_24
    if-ge v3, v4, :cond_35

    .line 1572
    .line 1573
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/f;->r([BILas;)I

    .line 1574
    .line 1575
    .line 1576
    move-result v10

    .line 1577
    iget v11, v6, Las;->a:I

    .line 1578
    .line 1579
    if-eq v5, v11, :cond_32

    .line 1580
    .line 1581
    goto :goto_25

    .line 1582
    :cond_32
    invoke-static {v2, v10, v6}, Lcom/google/protobuf/f;->r([BILas;)I

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    iget v10, v6, Las;->a:I

    .line 1587
    .line 1588
    if-ltz v10, :cond_34

    .line 1589
    .line 1590
    if-nez v10, :cond_33

    .line 1591
    .line 1592
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    goto :goto_24

    .line 1596
    :cond_33
    new-instance v11, Ljava/lang/String;

    .line 1597
    .line 1598
    sget-object v14, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 1599
    .line 1600
    invoke-direct {v11, v2, v3, v10, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    add-int/2addr v3, v10

    .line 1607
    goto :goto_24

    .line 1608
    :cond_34
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    throw v0

    .line 1613
    :cond_35
    :goto_25
    move v1, v3

    .line 1614
    :goto_26
    move v9, v5

    .line 1615
    move-object v10, v6

    .line 1616
    goto :goto_22

    .line 1617
    :cond_36
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    throw v0

    .line 1622
    :cond_37
    move-object/from16 v22, v11

    .line 1623
    .line 1624
    invoke-static {v2, v7, v6}, Lcom/google/protobuf/f;->r([BILas;)I

    .line 1625
    .line 1626
    .line 1627
    move-result v3

    .line 1628
    iget v10, v6, Las;->a:I

    .line 1629
    .line 1630
    if-ltz v10, :cond_3e

    .line 1631
    .line 1632
    if-nez v10, :cond_38

    .line 1633
    .line 1634
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    goto :goto_28

    .line 1638
    :cond_38
    add-int v11, v3, v10

    .line 1639
    .line 1640
    sget-object v14, Laq6;->a:Lnu5;

    .line 1641
    .line 1642
    invoke-virtual {v14, v2, v3, v11}, Lnu5;->k([BII)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v14

    .line 1646
    if-eqz v14, :cond_3d

    .line 1647
    .line 1648
    new-instance v14, Ljava/lang/String;

    .line 1649
    .line 1650
    move/from16 v18, v11

    .line 1651
    .line 1652
    sget-object v11, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 1653
    .line 1654
    invoke-direct {v14, v2, v3, v10, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    :goto_27
    move/from16 v3, v18

    .line 1661
    .line 1662
    :goto_28
    if-ge v3, v4, :cond_35

    .line 1663
    .line 1664
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/f;->r([BILas;)I

    .line 1665
    .line 1666
    .line 1667
    move-result v10

    .line 1668
    iget v11, v6, Las;->a:I

    .line 1669
    .line 1670
    if-eq v5, v11, :cond_39

    .line 1671
    .line 1672
    goto :goto_25

    .line 1673
    :cond_39
    invoke-static {v2, v10, v6}, Lcom/google/protobuf/f;->r([BILas;)I

    .line 1674
    .line 1675
    .line 1676
    move-result v3

    .line 1677
    iget v10, v6, Las;->a:I

    .line 1678
    .line 1679
    if-ltz v10, :cond_3c

    .line 1680
    .line 1681
    if-nez v10, :cond_3a

    .line 1682
    .line 1683
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    goto :goto_28

    .line 1687
    :cond_3a
    add-int v11, v3, v10

    .line 1688
    .line 1689
    sget-object v14, Laq6;->a:Lnu5;

    .line 1690
    .line 1691
    invoke-virtual {v14, v2, v3, v11}, Lnu5;->k([BII)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v14

    .line 1695
    if-eqz v14, :cond_3b

    .line 1696
    .line 1697
    new-instance v14, Ljava/lang/String;

    .line 1698
    .line 1699
    move/from16 v18, v11

    .line 1700
    .line 1701
    sget-object v11, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 1702
    .line 1703
    invoke-direct {v14, v2, v3, v10, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    goto :goto_27

    .line 1710
    :cond_3b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    throw v0

    .line 1715
    :cond_3c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    throw v0

    .line 1720
    :cond_3d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    throw v0

    .line 1725
    :cond_3e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    throw v0

    .line 1730
    :cond_3f
    move-object/from16 v22, v11

    .line 1731
    .line 1732
    :cond_40
    move v9, v5

    .line 1733
    move-object v10, v6

    .line 1734
    goto/16 :goto_23

    .line 1735
    .line 1736
    :pswitch_15
    move-object/from16 v2, p2

    .line 1737
    .line 1738
    move-object/from16 v6, p6

    .line 1739
    .line 1740
    move-object v8, v4

    .line 1741
    move/from16 v28, v9

    .line 1742
    .line 1743
    move-object/from16 v22, v11

    .line 1744
    .line 1745
    move v5, v15

    .line 1746
    move/from16 v15, v23

    .line 1747
    .line 1748
    const/4 v1, 0x2

    .line 1749
    move/from16 v4, p4

    .line 1750
    .line 1751
    move-object v9, v7

    .line 1752
    move/from16 v7, v29

    .line 1753
    .line 1754
    if-ne v14, v1, :cond_41

    .line 1755
    .line 1756
    invoke-static {v2, v7, v9, v6}, Lcom/google/protobuf/f;->g([BILcom/google/protobuf/Internal$ProtobufList;Las;)I

    .line 1757
    .line 1758
    .line 1759
    move-result v1

    .line 1760
    goto/16 :goto_26

    .line 1761
    .line 1762
    :cond_41
    if-nez v14, :cond_40

    .line 1763
    .line 1764
    move-object v1, v9

    .line 1765
    check-cast v1, Lcom/google/protobuf/h;

    .line 1766
    .line 1767
    invoke-static {v2, v7, v6}, Lcom/google/protobuf/f;->t([BILas;)I

    .line 1768
    .line 1769
    .line 1770
    move-result v3

    .line 1771
    iget-wide v9, v6, Las;->b:J

    .line 1772
    .line 1773
    cmp-long v9, v9, v19

    .line 1774
    .line 1775
    if-eqz v9, :cond_42

    .line 1776
    .line 1777
    const/4 v9, 0x1

    .line 1778
    goto :goto_29

    .line 1779
    :cond_42
    const/4 v9, 0x0

    .line 1780
    :goto_29
    invoke-virtual {v1, v9}, Lcom/google/protobuf/h;->addBoolean(Z)V

    .line 1781
    .line 1782
    .line 1783
    :goto_2a
    if-ge v3, v4, :cond_35

    .line 1784
    .line 1785
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/f;->r([BILas;)I

    .line 1786
    .line 1787
    .line 1788
    move-result v9

    .line 1789
    iget v10, v6, Las;->a:I

    .line 1790
    .line 1791
    if-eq v5, v10, :cond_43

    .line 1792
    .line 1793
    goto/16 :goto_25

    .line 1794
    .line 1795
    :cond_43
    invoke-static {v2, v9, v6}, Lcom/google/protobuf/f;->t([BILas;)I

    .line 1796
    .line 1797
    .line 1798
    move-result v3

    .line 1799
    iget-wide v9, v6, Las;->b:J

    .line 1800
    .line 1801
    cmp-long v9, v9, v19

    .line 1802
    .line 1803
    if-eqz v9, :cond_44

    .line 1804
    .line 1805
    const/4 v9, 0x1

    .line 1806
    goto :goto_2b

    .line 1807
    :cond_44
    const/4 v9, 0x0

    .line 1808
    :goto_2b
    invoke-virtual {v1, v9}, Lcom/google/protobuf/h;->addBoolean(Z)V

    .line 1809
    .line 1810
    .line 1811
    goto :goto_2a

    .line 1812
    :pswitch_16
    move-object/from16 v2, p2

    .line 1813
    .line 1814
    move-object/from16 v6, p6

    .line 1815
    .line 1816
    move-object v8, v4

    .line 1817
    move/from16 v28, v9

    .line 1818
    .line 1819
    move-object/from16 v22, v11

    .line 1820
    .line 1821
    move v5, v15

    .line 1822
    move/from16 v15, v23

    .line 1823
    .line 1824
    const/4 v1, 0x2

    .line 1825
    move/from16 v4, p4

    .line 1826
    .line 1827
    move-object v9, v7

    .line 1828
    move/from16 v7, v29

    .line 1829
    .line 1830
    if-ne v14, v1, :cond_45

    .line 1831
    .line 1832
    invoke-static {v2, v7, v9, v6}, Lcom/google/protobuf/f;->i([BILcom/google/protobuf/Internal$ProtobufList;Las;)I

    .line 1833
    .line 1834
    .line 1835
    move-result v1

    .line 1836
    goto/16 :goto_26

    .line 1837
    .line 1838
    :cond_45
    const/4 v1, 0x5

    .line 1839
    if-ne v14, v1, :cond_40

    .line 1840
    .line 1841
    move-object v1, v9

    .line 1842
    check-cast v1, Lcom/google/protobuf/x0;

    .line 1843
    .line 1844
    invoke-static {v7, v2}, Lcom/google/protobuf/f;->b(I[B)I

    .line 1845
    .line 1846
    .line 1847
    move-result v3

    .line 1848
    invoke-virtual {v1, v3}, Lcom/google/protobuf/x0;->addInt(I)V

    .line 1849
    .line 1850
    .line 1851
    add-int/lit8 v3, v7, 0x4

    .line 1852
    .line 1853
    :goto_2c
    if-ge v3, v4, :cond_35

    .line 1854
    .line 1855
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/f;->r([BILas;)I

    .line 1856
    .line 1857
    .line 1858
    move-result v9

    .line 1859
    iget v10, v6, Las;->a:I

    .line 1860
    .line 1861
    if-eq v5, v10, :cond_46

    .line 1862
    .line 1863
    goto/16 :goto_25

    .line 1864
    .line 1865
    :cond_46
    invoke-static {v9, v2}, Lcom/google/protobuf/f;->b(I[B)I

    .line 1866
    .line 1867
    .line 1868
    move-result v3

    .line 1869
    invoke-virtual {v1, v3}, Lcom/google/protobuf/x0;->addInt(I)V

    .line 1870
    .line 1871
    .line 1872
    add-int/lit8 v3, v9, 0x4

    .line 1873
    .line 1874
    goto :goto_2c

    .line 1875
    :pswitch_17
    move-object/from16 v2, p2

    .line 1876
    .line 1877
    move-object/from16 v6, p6

    .line 1878
    .line 1879
    move-object v8, v4

    .line 1880
    move/from16 v28, v9

    .line 1881
    .line 1882
    move-object/from16 v22, v11

    .line 1883
    .line 1884
    move v5, v15

    .line 1885
    move/from16 v15, v23

    .line 1886
    .line 1887
    const/4 v1, 0x2

    .line 1888
    move/from16 v4, p4

    .line 1889
    .line 1890
    move-object v9, v7

    .line 1891
    move/from16 v7, v29

    .line 1892
    .line 1893
    if-ne v14, v1, :cond_47

    .line 1894
    .line 1895
    invoke-static {v2, v7, v9, v6}, Lcom/google/protobuf/f;->j([BILcom/google/protobuf/Internal$ProtobufList;Las;)I

    .line 1896
    .line 1897
    .line 1898
    move-result v1

    .line 1899
    goto/16 :goto_26

    .line 1900
    .line 1901
    :cond_47
    const/4 v1, 0x1

    .line 1902
    if-ne v14, v1, :cond_40

    .line 1903
    .line 1904
    move-object v1, v9

    .line 1905
    check-cast v1, Lcom/google/protobuf/g1;

    .line 1906
    .line 1907
    invoke-static {v7, v2}, Lcom/google/protobuf/f;->c(I[B)J

    .line 1908
    .line 1909
    .line 1910
    move-result-wide v9

    .line 1911
    invoke-virtual {v1, v9, v10}, Lcom/google/protobuf/g1;->addLong(J)V

    .line 1912
    .line 1913
    .line 1914
    add-int/lit8 v3, v7, 0x8

    .line 1915
    .line 1916
    :goto_2d
    if-ge v3, v4, :cond_35

    .line 1917
    .line 1918
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/f;->r([BILas;)I

    .line 1919
    .line 1920
    .line 1921
    move-result v9

    .line 1922
    iget v10, v6, Las;->a:I

    .line 1923
    .line 1924
    if-eq v5, v10, :cond_48

    .line 1925
    .line 1926
    goto/16 :goto_25

    .line 1927
    .line 1928
    :cond_48
    invoke-static {v9, v2}, Lcom/google/protobuf/f;->c(I[B)J

    .line 1929
    .line 1930
    .line 1931
    move-result-wide v10

    .line 1932
    invoke-virtual {v1, v10, v11}, Lcom/google/protobuf/g1;->addLong(J)V

    .line 1933
    .line 1934
    .line 1935
    add-int/lit8 v3, v9, 0x8

    .line 1936
    .line 1937
    goto :goto_2d

    .line 1938
    :pswitch_18
    move-object/from16 v2, p2

    .line 1939
    .line 1940
    move-object/from16 v6, p6

    .line 1941
    .line 1942
    move-object v8, v4

    .line 1943
    move/from16 v28, v9

    .line 1944
    .line 1945
    move-object/from16 v22, v11

    .line 1946
    .line 1947
    move v5, v15

    .line 1948
    move/from16 v15, v23

    .line 1949
    .line 1950
    const/4 v1, 0x2

    .line 1951
    move/from16 v4, p4

    .line 1952
    .line 1953
    move-object v9, v7

    .line 1954
    move/from16 v7, v29

    .line 1955
    .line 1956
    if-ne v14, v1, :cond_49

    .line 1957
    .line 1958
    invoke-static {v2, v7, v9, v6}, Lcom/google/protobuf/f;->n([BILcom/google/protobuf/Internal$ProtobufList;Las;)I

    .line 1959
    .line 1960
    .line 1961
    move-result v1

    .line 1962
    goto/16 :goto_26

    .line 1963
    .line 1964
    :cond_49
    if-nez v14, :cond_40

    .line 1965
    .line 1966
    move v1, v5

    .line 1967
    move v3, v7

    .line 1968
    move-object v5, v9

    .line 1969
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->s(I[BIILcom/google/protobuf/Internal$ProtobufList;Las;)I

    .line 1970
    .line 1971
    .line 1972
    move-result v5

    .line 1973
    move v9, v1

    .line 1974
    move v11, v3

    .line 1975
    move-object v10, v6

    .line 1976
    move v1, v5

    .line 1977
    goto/16 :goto_34

    .line 1978
    .line 1979
    :pswitch_19
    move-object/from16 v2, p2

    .line 1980
    .line 1981
    move-object/from16 v10, p6

    .line 1982
    .line 1983
    move-object v8, v4

    .line 1984
    move-object v5, v7

    .line 1985
    move/from16 v28, v9

    .line 1986
    .line 1987
    move-object/from16 v22, v11

    .line 1988
    .line 1989
    move v9, v15

    .line 1990
    move/from16 v15, v23

    .line 1991
    .line 1992
    move/from16 v11, v29

    .line 1993
    .line 1994
    const/4 v1, 0x2

    .line 1995
    move/from16 v4, p4

    .line 1996
    .line 1997
    if-ne v14, v1, :cond_4c

    .line 1998
    .line 1999
    move-object v7, v5

    .line 2000
    check-cast v7, Lcom/google/protobuf/g1;

    .line 2001
    .line 2002
    invoke-static {v2, v11, v10}, Lcom/google/protobuf/f;->r([BILas;)I

    .line 2003
    .line 2004
    .line 2005
    move-result v1

    .line 2006
    iget v3, v10, Las;->a:I

    .line 2007
    .line 2008
    add-int/2addr v3, v1

    .line 2009
    :goto_2e
    if-ge v1, v3, :cond_4a

    .line 2010
    .line 2011
    invoke-static {v2, v1, v10}, Lcom/google/protobuf/f;->t([BILas;)I

    .line 2012
    .line 2013
    .line 2014
    move-result v1

    .line 2015
    iget-wide v5, v10, Las;->b:J

    .line 2016
    .line 2017
    invoke-virtual {v7, v5, v6}, Lcom/google/protobuf/g1;->addLong(J)V

    .line 2018
    .line 2019
    .line 2020
    goto :goto_2e

    .line 2021
    :cond_4a
    if-ne v1, v3, :cond_4b

    .line 2022
    .line 2023
    goto/16 :goto_34

    .line 2024
    .line 2025
    :cond_4b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    throw v0

    .line 2030
    :cond_4c
    if-nez v14, :cond_53

    .line 2031
    .line 2032
    move-object v7, v5

    .line 2033
    check-cast v7, Lcom/google/protobuf/g1;

    .line 2034
    .line 2035
    invoke-static {v2, v11, v10}, Lcom/google/protobuf/f;->t([BILas;)I

    .line 2036
    .line 2037
    .line 2038
    move-result v1

    .line 2039
    iget-wide v5, v10, Las;->b:J

    .line 2040
    .line 2041
    invoke-virtual {v7, v5, v6}, Lcom/google/protobuf/g1;->addLong(J)V

    .line 2042
    .line 2043
    .line 2044
    :goto_2f
    if-ge v1, v4, :cond_54

    .line 2045
    .line 2046
    invoke-static {v2, v1, v10}, Lcom/google/protobuf/f;->r([BILas;)I

    .line 2047
    .line 2048
    .line 2049
    move-result v3

    .line 2050
    iget v5, v10, Las;->a:I

    .line 2051
    .line 2052
    if-eq v9, v5, :cond_4d

    .line 2053
    .line 2054
    goto/16 :goto_34

    .line 2055
    .line 2056
    :cond_4d
    invoke-static {v2, v3, v10}, Lcom/google/protobuf/f;->t([BILas;)I

    .line 2057
    .line 2058
    .line 2059
    move-result v1

    .line 2060
    iget-wide v5, v10, Las;->b:J

    .line 2061
    .line 2062
    invoke-virtual {v7, v5, v6}, Lcom/google/protobuf/g1;->addLong(J)V

    .line 2063
    .line 2064
    .line 2065
    goto :goto_2f

    .line 2066
    :pswitch_1a
    move-object/from16 v2, p2

    .line 2067
    .line 2068
    move-object/from16 v10, p6

    .line 2069
    .line 2070
    move-object v8, v4

    .line 2071
    move-object v5, v7

    .line 2072
    move/from16 v28, v9

    .line 2073
    .line 2074
    move-object/from16 v22, v11

    .line 2075
    .line 2076
    move v9, v15

    .line 2077
    move/from16 v15, v23

    .line 2078
    .line 2079
    move/from16 v11, v29

    .line 2080
    .line 2081
    const/4 v1, 0x2

    .line 2082
    move/from16 v4, p4

    .line 2083
    .line 2084
    if-ne v14, v1, :cond_4e

    .line 2085
    .line 2086
    invoke-static {v2, v11, v5, v10}, Lcom/google/protobuf/f;->k([BILcom/google/protobuf/Internal$ProtobufList;Las;)I

    .line 2087
    .line 2088
    .line 2089
    move-result v1

    .line 2090
    goto/16 :goto_34

    .line 2091
    .line 2092
    :cond_4e
    const/4 v1, 0x5

    .line 2093
    if-ne v14, v1, :cond_53

    .line 2094
    .line 2095
    move-object v7, v5

    .line 2096
    check-cast v7, Lcom/google/protobuf/r0;

    .line 2097
    .line 2098
    invoke-static {v11, v2}, Lcom/google/protobuf/f;->b(I[B)I

    .line 2099
    .line 2100
    .line 2101
    move-result v1

    .line 2102
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2103
    .line 2104
    .line 2105
    move-result v1

    .line 2106
    invoke-virtual {v7, v1}, Lcom/google/protobuf/r0;->addFloat(F)V

    .line 2107
    .line 2108
    .line 2109
    add-int/lit8 v6, v11, 0x4

    .line 2110
    .line 2111
    :goto_30
    if-ge v6, v4, :cond_50

    .line 2112
    .line 2113
    invoke-static {v2, v6, v10}, Lcom/google/protobuf/f;->r([BILas;)I

    .line 2114
    .line 2115
    .line 2116
    move-result v1

    .line 2117
    iget v3, v10, Las;->a:I

    .line 2118
    .line 2119
    if-eq v9, v3, :cond_4f

    .line 2120
    .line 2121
    goto :goto_31

    .line 2122
    :cond_4f
    invoke-static {v1, v2}, Lcom/google/protobuf/f;->b(I[B)I

    .line 2123
    .line 2124
    .line 2125
    move-result v3

    .line 2126
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2127
    .line 2128
    .line 2129
    move-result v3

    .line 2130
    invoke-virtual {v7, v3}, Lcom/google/protobuf/r0;->addFloat(F)V

    .line 2131
    .line 2132
    .line 2133
    add-int/lit8 v6, v1, 0x4

    .line 2134
    .line 2135
    goto :goto_30

    .line 2136
    :cond_50
    :goto_31
    move v1, v6

    .line 2137
    goto :goto_34

    .line 2138
    :pswitch_1b
    move-object/from16 v2, p2

    .line 2139
    .line 2140
    move-object/from16 v10, p6

    .line 2141
    .line 2142
    move-object v8, v4

    .line 2143
    move-object v5, v7

    .line 2144
    move/from16 v28, v9

    .line 2145
    .line 2146
    move-object/from16 v22, v11

    .line 2147
    .line 2148
    move v9, v15

    .line 2149
    move/from16 v15, v23

    .line 2150
    .line 2151
    move/from16 v11, v29

    .line 2152
    .line 2153
    const/4 v1, 0x2

    .line 2154
    move/from16 v4, p4

    .line 2155
    .line 2156
    if-ne v14, v1, :cond_51

    .line 2157
    .line 2158
    invoke-static {v2, v11, v5, v10}, Lcom/google/protobuf/f;->h([BILcom/google/protobuf/Internal$ProtobufList;Las;)I

    .line 2159
    .line 2160
    .line 2161
    move-result v1

    .line 2162
    goto :goto_34

    .line 2163
    :cond_51
    const/4 v1, 0x1

    .line 2164
    if-ne v14, v1, :cond_53

    .line 2165
    .line 2166
    move-object v7, v5

    .line 2167
    check-cast v7, Lcom/google/protobuf/a0;

    .line 2168
    .line 2169
    invoke-static {v11, v2}, Lcom/google/protobuf/f;->c(I[B)J

    .line 2170
    .line 2171
    .line 2172
    move-result-wide v5

    .line 2173
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2174
    .line 2175
    .line 2176
    move-result-wide v5

    .line 2177
    invoke-virtual {v7, v5, v6}, Lcom/google/protobuf/a0;->addDouble(D)V

    .line 2178
    .line 2179
    .line 2180
    add-int/lit8 v6, v11, 0x8

    .line 2181
    .line 2182
    :goto_32
    if-ge v6, v4, :cond_50

    .line 2183
    .line 2184
    invoke-static {v2, v6, v10}, Lcom/google/protobuf/f;->r([BILas;)I

    .line 2185
    .line 2186
    .line 2187
    move-result v1

    .line 2188
    iget v3, v10, Las;->a:I

    .line 2189
    .line 2190
    if-eq v9, v3, :cond_52

    .line 2191
    .line 2192
    goto :goto_31

    .line 2193
    :cond_52
    invoke-static {v1, v2}, Lcom/google/protobuf/f;->c(I[B)J

    .line 2194
    .line 2195
    .line 2196
    move-result-wide v5

    .line 2197
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2198
    .line 2199
    .line 2200
    move-result-wide v5

    .line 2201
    invoke-virtual {v7, v5, v6}, Lcom/google/protobuf/a0;->addDouble(D)V

    .line 2202
    .line 2203
    .line 2204
    add-int/lit8 v6, v1, 0x8

    .line 2205
    .line 2206
    goto :goto_32

    .line 2207
    :cond_53
    :goto_33
    move v1, v11

    .line 2208
    :cond_54
    :goto_34
    if-eq v1, v11, :cond_55

    .line 2209
    .line 2210
    move-object v3, v2

    .line 2211
    move-object v6, v10

    .line 2212
    move-object v2, v12

    .line 2213
    move v7, v13

    .line 2214
    move v5, v15

    .line 2215
    move-object/from16 v11, v22

    .line 2216
    .line 2217
    move/from16 v8, v27

    .line 2218
    .line 2219
    const v16, 0xfffff

    .line 2220
    .line 2221
    .line 2222
    move v15, v9

    .line 2223
    move/from16 v9, v28

    .line 2224
    .line 2225
    goto/16 :goto_1

    .line 2226
    .line 2227
    :cond_55
    move-object v3, v2

    .line 2228
    move v11, v9

    .line 2229
    move-object v4, v10

    .line 2230
    move/from16 v9, v28

    .line 2231
    .line 2232
    move/from16 v10, p5

    .line 2233
    .line 2234
    goto/16 :goto_45

    .line 2235
    .line 2236
    :cond_56
    move-object/from16 v2, p2

    .line 2237
    .line 2238
    move-object/from16 v10, p6

    .line 2239
    .line 2240
    move-object v8, v4

    .line 2241
    move/from16 v28, v9

    .line 2242
    .line 2243
    move-object/from16 v22, v11

    .line 2244
    .line 2245
    move v9, v15

    .line 2246
    move/from16 v15, v23

    .line 2247
    .line 2248
    move/from16 v11, v29

    .line 2249
    .line 2250
    const/16 v4, 0x32

    .line 2251
    .line 2252
    if-ne v3, v4, :cond_62

    .line 2253
    .line 2254
    const/4 v4, 0x2

    .line 2255
    if-ne v14, v4, :cond_61

    .line 2256
    .line 2257
    invoke-virtual {v0, v13}, Lcom/google/protobuf/l1;->p(I)Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v1

    .line 2261
    invoke-virtual {v8, v12, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v3

    .line 2265
    iget-object v4, v0, Lcom/google/protobuf/l1;->p:Lin3;

    .line 2266
    .line 2267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2268
    .line 2269
    .line 2270
    move-object v4, v3

    .line 2271
    check-cast v4, Lcom/google/protobuf/MapFieldLite;

    .line 2272
    .line 2273
    invoke-virtual {v4}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 2274
    .line 2275
    .line 2276
    move-result v4

    .line 2277
    if-nez v4, :cond_57

    .line 2278
    .line 2279
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v4

    .line 2283
    invoke-virtual {v4}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v4

    .line 2287
    invoke-static {v4, v3}, Lin3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v8, v12, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2291
    .line 2292
    .line 2293
    move-object v3, v4

    .line 2294
    :cond_57
    check-cast v1, Lcom/google/protobuf/MapEntryLite;

    .line 2295
    .line 2296
    invoke-virtual {v1}, Lcom/google/protobuf/MapEntryLite;->getMetadata()Lcom/google/protobuf/i1;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v7

    .line 2300
    move-object v14, v3

    .line 2301
    check-cast v14, Lcom/google/protobuf/MapFieldLite;

    .line 2302
    .line 2303
    invoke-static {v2, v11, v10}, Lcom/google/protobuf/f;->r([BILas;)I

    .line 2304
    .line 2305
    .line 2306
    move-result v1

    .line 2307
    iget v3, v10, Las;->a:I

    .line 2308
    .line 2309
    if-ltz v3, :cond_60

    .line 2310
    .line 2311
    sub-int v4, p4, v1

    .line 2312
    .line 2313
    if-gt v3, v4, :cond_60

    .line 2314
    .line 2315
    add-int/2addr v3, v1

    .line 2316
    iget-object v4, v7, Lcom/google/protobuf/i1;->b:Ljava/lang/Object;

    .line 2317
    .line 2318
    iget-object v5, v7, Lcom/google/protobuf/i1;->d:Ljava/lang/Object;

    .line 2319
    .line 2320
    move-object v6, v5

    .line 2321
    :goto_35
    if-ge v1, v3, :cond_5d

    .line 2322
    .line 2323
    move/from16 v18, v3

    .line 2324
    .line 2325
    add-int/lit8 v3, v1, 0x1

    .line 2326
    .line 2327
    aget-byte v1, v2, v1

    .line 2328
    .line 2329
    if-gez v1, :cond_58

    .line 2330
    .line 2331
    invoke-static {v1, v2, v3, v10}, Lcom/google/protobuf/f;->q(I[BILas;)I

    .line 2332
    .line 2333
    .line 2334
    move-result v3

    .line 2335
    iget v1, v10, Las;->a:I

    .line 2336
    .line 2337
    :cond_58
    ushr-int/lit8 v2, v1, 0x3

    .line 2338
    .line 2339
    move/from16 v23, v3

    .line 2340
    .line 2341
    and-int/lit8 v3, v1, 0x7

    .line 2342
    .line 2343
    move-object/from16 v24, v4

    .line 2344
    .line 2345
    const/4 v4, 0x1

    .line 2346
    if-eq v2, v4, :cond_5c

    .line 2347
    .line 2348
    const/4 v4, 0x2

    .line 2349
    if-eq v2, v4, :cond_59

    .line 2350
    .line 2351
    move-object/from16 v4, p2

    .line 2352
    .line 2353
    move/from16 v3, p4

    .line 2354
    .line 2355
    move/from16 v2, v23

    .line 2356
    .line 2357
    move/from16 v23, v9

    .line 2358
    .line 2359
    move/from16 v9, v18

    .line 2360
    .line 2361
    move-object/from16 v18, v5

    .line 2362
    .line 2363
    move-object v5, v10

    .line 2364
    move-object/from16 v10, v24

    .line 2365
    .line 2366
    goto/16 :goto_37

    .line 2367
    .line 2368
    :cond_59
    iget-object v2, v7, Lcom/google/protobuf/i1;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2369
    .line 2370
    invoke-virtual {v2}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 2371
    .line 2372
    .line 2373
    move-result v2

    .line 2374
    if-ne v3, v2, :cond_5a

    .line 2375
    .line 2376
    move/from16 v26, v4

    .line 2377
    .line 2378
    iget-object v4, v7, Lcom/google/protobuf/i1;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2379
    .line 2380
    move-object v1, v5

    .line 2381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v5

    .line 2385
    move/from16 v3, p4

    .line 2386
    .line 2387
    move-object v6, v10

    .line 2388
    move/from16 v2, v23

    .line 2389
    .line 2390
    move-object/from16 v10, v24

    .line 2391
    .line 2392
    move/from16 v23, v9

    .line 2393
    .line 2394
    move/from16 v9, v18

    .line 2395
    .line 2396
    move-object/from16 v18, v1

    .line 2397
    .line 2398
    move-object/from16 v1, p2

    .line 2399
    .line 2400
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/l1;->m([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Las;)I

    .line 2401
    .line 2402
    .line 2403
    move-result v2

    .line 2404
    move-object v4, v6

    .line 2405
    iget-object v6, v4, Las;->c:Ljava/lang/Object;

    .line 2406
    .line 2407
    move-object v1, v10

    .line 2408
    move-object v10, v4

    .line 2409
    move-object v4, v1

    .line 2410
    move v1, v2

    .line 2411
    move v3, v9

    .line 2412
    move-object/from16 v5, v18

    .line 2413
    .line 2414
    move/from16 v9, v23

    .line 2415
    .line 2416
    move-object/from16 v2, p2

    .line 2417
    .line 2418
    goto :goto_35

    .line 2419
    :cond_5a
    move-object v4, v10

    .line 2420
    move/from16 v2, v23

    .line 2421
    .line 2422
    move-object/from16 v10, v24

    .line 2423
    .line 2424
    move/from16 v23, v9

    .line 2425
    .line 2426
    move/from16 v9, v18

    .line 2427
    .line 2428
    move-object/from16 v18, v5

    .line 2429
    .line 2430
    :cond_5b
    move/from16 v3, p4

    .line 2431
    .line 2432
    move-object v5, v4

    .line 2433
    move-object/from16 v4, p2

    .line 2434
    .line 2435
    goto :goto_37

    .line 2436
    :cond_5c
    move-object v4, v10

    .line 2437
    move/from16 v2, v23

    .line 2438
    .line 2439
    move-object/from16 v10, v24

    .line 2440
    .line 2441
    move/from16 v23, v9

    .line 2442
    .line 2443
    move/from16 v9, v18

    .line 2444
    .line 2445
    move-object/from16 v18, v5

    .line 2446
    .line 2447
    iget-object v5, v7, Lcom/google/protobuf/i1;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2448
    .line 2449
    invoke-virtual {v5}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 2450
    .line 2451
    .line 2452
    move-result v5

    .line 2453
    if-ne v3, v5, :cond_5b

    .line 2454
    .line 2455
    iget-object v4, v7, Lcom/google/protobuf/i1;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2456
    .line 2457
    const/4 v5, 0x0

    .line 2458
    move-object/from16 v1, p2

    .line 2459
    .line 2460
    move/from16 v3, p4

    .line 2461
    .line 2462
    move-object v10, v6

    .line 2463
    move-object/from16 v6, p6

    .line 2464
    .line 2465
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/l1;->m([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Las;)I

    .line 2466
    .line 2467
    .line 2468
    move-result v2

    .line 2469
    move-object v4, v1

    .line 2470
    move-object v5, v6

    .line 2471
    iget-object v1, v5, Las;->c:Ljava/lang/Object;

    .line 2472
    .line 2473
    move-object v3, v4

    .line 2474
    move-object v4, v1

    .line 2475
    move v1, v2

    .line 2476
    move-object v2, v3

    .line 2477
    move v3, v9

    .line 2478
    move-object v6, v10

    .line 2479
    :goto_36
    move/from16 v9, v23

    .line 2480
    .line 2481
    move-object v10, v5

    .line 2482
    move-object/from16 v5, v18

    .line 2483
    .line 2484
    goto/16 :goto_35

    .line 2485
    .line 2486
    :goto_37
    invoke-static {v1, v4, v2, v3, v5}, Lcom/google/protobuf/f;->w(I[BIILas;)I

    .line 2487
    .line 2488
    .line 2489
    move-result v1

    .line 2490
    move-object v2, v4

    .line 2491
    move v3, v9

    .line 2492
    move-object v4, v10

    .line 2493
    goto :goto_36

    .line 2494
    :cond_5d
    move/from16 v23, v9

    .line 2495
    .line 2496
    move-object v5, v10

    .line 2497
    move v9, v3

    .line 2498
    move-object v10, v4

    .line 2499
    move/from16 v3, p4

    .line 2500
    .line 2501
    move-object v4, v2

    .line 2502
    if-ne v1, v9, :cond_5f

    .line 2503
    .line 2504
    invoke-interface {v14, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    if-eq v9, v11, :cond_5e

    .line 2508
    .line 2509
    move-object v1, v4

    .line 2510
    move v4, v3

    .line 2511
    move-object v3, v1

    .line 2512
    move-object v6, v5

    .line 2513
    move v1, v9

    .line 2514
    move-object v2, v12

    .line 2515
    move v7, v13

    .line 2516
    move v5, v15

    .line 2517
    move-object/from16 v11, v22

    .line 2518
    .line 2519
    move/from16 v15, v23

    .line 2520
    .line 2521
    move/from16 v8, v27

    .line 2522
    .line 2523
    move/from16 v9, v28

    .line 2524
    .line 2525
    goto/16 :goto_0

    .line 2526
    .line 2527
    :cond_5e
    move/from16 v10, p5

    .line 2528
    .line 2529
    move-object v3, v4

    .line 2530
    move-object v4, v5

    .line 2531
    move v1, v9

    .line 2532
    :goto_38
    move/from16 v11, v23

    .line 2533
    .line 2534
    :goto_39
    move/from16 v9, v28

    .line 2535
    .line 2536
    goto/16 :goto_45

    .line 2537
    .line 2538
    :cond_5f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    throw v0

    .line 2543
    :cond_60
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    throw v0

    .line 2548
    :cond_61
    move-object v4, v2

    .line 2549
    move/from16 v23, v9

    .line 2550
    .line 2551
    move-object v5, v10

    .line 2552
    goto/16 :goto_12

    .line 2553
    .line 2554
    :goto_3a
    move/from16 v10, p5

    .line 2555
    .line 2556
    move-object v3, v4

    .line 2557
    move-object v4, v5

    .line 2558
    move v1, v11

    .line 2559
    goto :goto_38

    .line 2560
    :cond_62
    move-object v4, v2

    .line 2561
    move/from16 v23, v9

    .line 2562
    .line 2563
    add-int/lit8 v2, v13, 0x2

    .line 2564
    .line 2565
    aget v2, v24, v2

    .line 2566
    .line 2567
    const v16, 0xfffff

    .line 2568
    .line 2569
    .line 2570
    and-int v2, v2, v16

    .line 2571
    .line 2572
    int-to-long v9, v2

    .line 2573
    packed-switch v3, :pswitch_data_2

    .line 2574
    .line 2575
    .line 2576
    move-object v3, v4

    .line 2577
    move v7, v11

    .line 2578
    move/from16 v18, v13

    .line 2579
    .line 2580
    move/from16 v11, v23

    .line 2581
    .line 2582
    move-object/from16 v4, p6

    .line 2583
    .line 2584
    goto/16 :goto_43

    .line 2585
    .line 2586
    :pswitch_1c
    const/4 v1, 0x3

    .line 2587
    if-ne v14, v1, :cond_63

    .line 2588
    .line 2589
    invoke-virtual {v0, v15, v13, v12}, Lcom/google/protobuf/l1;->A(IILjava/lang/Object;)Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v1

    .line 2593
    and-int/lit8 v2, v23, -0x8

    .line 2594
    .line 2595
    or-int/lit8 v6, v2, 0x4

    .line 2596
    .line 2597
    invoke-virtual {v0, v13}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v2

    .line 2601
    move/from16 v5, p4

    .line 2602
    .line 2603
    move-object/from16 v7, p6

    .line 2604
    .line 2605
    move-object v3, v4

    .line 2606
    move v4, v11

    .line 2607
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/f;->u(Ljava/lang/Object;Lyb5;[BIIILas;)I

    .line 2608
    .line 2609
    .line 2610
    move-result v2

    .line 2611
    invoke-virtual {v0, v15, v13, v12, v1}, Lcom/google/protobuf/l1;->P(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 2612
    .line 2613
    .line 2614
    move-object v1, v7

    .line 2615
    move v7, v4

    .line 2616
    move-object v4, v1

    .line 2617
    move v1, v2

    .line 2618
    :goto_3b
    move/from16 v18, v13

    .line 2619
    .line 2620
    move/from16 v11, v23

    .line 2621
    .line 2622
    goto/16 :goto_44

    .line 2623
    .line 2624
    :cond_63
    move-object v3, v4

    .line 2625
    move-object/from16 v4, p6

    .line 2626
    .line 2627
    move v7, v11

    .line 2628
    :goto_3c
    move/from16 v18, v13

    .line 2629
    .line 2630
    move/from16 v11, v23

    .line 2631
    .line 2632
    goto/16 :goto_43

    .line 2633
    .line 2634
    :pswitch_1d
    move-object/from16 v7, p6

    .line 2635
    .line 2636
    move-object v3, v4

    .line 2637
    move v4, v11

    .line 2638
    if-nez v14, :cond_64

    .line 2639
    .line 2640
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/f;->t([BILas;)I

    .line 2641
    .line 2642
    .line 2643
    move-result v1

    .line 2644
    move v11, v1

    .line 2645
    iget-wide v1, v7, Las;->b:J

    .line 2646
    .line 2647
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 2648
    .line 2649
    .line 2650
    move-result-wide v1

    .line 2651
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v1

    .line 2655
    invoke-virtual {v8, v12, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2656
    .line 2657
    .line 2658
    invoke-virtual {v8, v12, v9, v10, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2659
    .line 2660
    .line 2661
    move-object v1, v7

    .line 2662
    move v7, v4

    .line 2663
    move-object v4, v1

    .line 2664
    move v1, v11

    .line 2665
    goto :goto_3b

    .line 2666
    :cond_64
    move-object v11, v7

    .line 2667
    move v7, v4

    .line 2668
    move-object v4, v11

    .line 2669
    goto :goto_3c

    .line 2670
    :pswitch_1e
    move-object/from16 v7, p6

    .line 2671
    .line 2672
    move-object v3, v4

    .line 2673
    move v4, v11

    .line 2674
    if-nez v14, :cond_64

    .line 2675
    .line 2676
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/f;->r([BILas;)I

    .line 2677
    .line 2678
    .line 2679
    move-result v1

    .line 2680
    iget v2, v7, Las;->a:I

    .line 2681
    .line 2682
    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 2683
    .line 2684
    .line 2685
    move-result v2

    .line 2686
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v2

    .line 2690
    invoke-virtual {v8, v12, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2691
    .line 2692
    .line 2693
    invoke-virtual {v8, v12, v9, v10, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2694
    .line 2695
    .line 2696
    move-object v11, v7

    .line 2697
    move v7, v4

    .line 2698
    move-object v4, v11

    .line 2699
    goto :goto_3b

    .line 2700
    :pswitch_1f
    move-object/from16 v7, p6

    .line 2701
    .line 2702
    move-object v3, v4

    .line 2703
    move v4, v11

    .line 2704
    if-nez v14, :cond_67

    .line 2705
    .line 2706
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/f;->r([BILas;)I

    .line 2707
    .line 2708
    .line 2709
    move-result v1

    .line 2710
    iget v2, v7, Las;->a:I

    .line 2711
    .line 2712
    invoke-virtual {v0, v13}, Lcom/google/protobuf/l1;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v11

    .line 2716
    if-eqz v11, :cond_65

    .line 2717
    .line 2718
    invoke-interface {v11, v2}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 2719
    .line 2720
    .line 2721
    move-result v11

    .line 2722
    if-eqz v11, :cond_66

    .line 2723
    .line 2724
    :cond_65
    move/from16 v11, v23

    .line 2725
    .line 2726
    goto :goto_3e

    .line 2727
    :cond_66
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v5

    .line 2731
    int-to-long v9, v2

    .line 2732
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v2

    .line 2736
    move/from16 v11, v23

    .line 2737
    .line 2738
    invoke-virtual {v5, v11, v2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 2739
    .line 2740
    .line 2741
    :goto_3d
    move-object/from16 v18, v7

    .line 2742
    .line 2743
    move v7, v4

    .line 2744
    move-object/from16 v4, v18

    .line 2745
    .line 2746
    move/from16 v18, v13

    .line 2747
    .line 2748
    goto/16 :goto_44

    .line 2749
    .line 2750
    :goto_3e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v2

    .line 2754
    invoke-virtual {v8, v12, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2755
    .line 2756
    .line 2757
    invoke-virtual {v8, v12, v9, v10, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2758
    .line 2759
    .line 2760
    goto :goto_3d

    .line 2761
    :cond_67
    move/from16 v11, v23

    .line 2762
    .line 2763
    :cond_68
    move-object/from16 v18, v7

    .line 2764
    .line 2765
    move v7, v4

    .line 2766
    move-object/from16 v4, v18

    .line 2767
    .line 2768
    :cond_69
    move/from16 v18, v13

    .line 2769
    .line 2770
    goto/16 :goto_43

    .line 2771
    .line 2772
    :pswitch_20
    move-object/from16 v7, p6

    .line 2773
    .line 2774
    move-object v3, v4

    .line 2775
    move v4, v11

    .line 2776
    move/from16 v11, v23

    .line 2777
    .line 2778
    const/4 v2, 0x2

    .line 2779
    if-ne v14, v2, :cond_68

    .line 2780
    .line 2781
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/f;->a([BILas;)I

    .line 2782
    .line 2783
    .line 2784
    move-result v1

    .line 2785
    iget-object v2, v7, Las;->c:Ljava/lang/Object;

    .line 2786
    .line 2787
    invoke-virtual {v8, v12, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2788
    .line 2789
    .line 2790
    invoke-virtual {v8, v12, v9, v10, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2791
    .line 2792
    .line 2793
    goto :goto_3d

    .line 2794
    :pswitch_21
    move-object/from16 v7, p6

    .line 2795
    .line 2796
    move-object v3, v4

    .line 2797
    move v4, v11

    .line 2798
    move/from16 v11, v23

    .line 2799
    .line 2800
    const/4 v2, 0x2

    .line 2801
    if-ne v14, v2, :cond_6a

    .line 2802
    .line 2803
    invoke-virtual {v0, v15, v13, v12}, Lcom/google/protobuf/l1;->A(IILjava/lang/Object;)Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v1

    .line 2807
    invoke-virtual {v0, v13}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v2

    .line 2811
    move/from16 v5, p4

    .line 2812
    .line 2813
    move-object v6, v7

    .line 2814
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->v(Ljava/lang/Object;Lyb5;[BIILas;)I

    .line 2815
    .line 2816
    .line 2817
    move-result v2

    .line 2818
    move/from16 v29, v4

    .line 2819
    .line 2820
    move-object v4, v6

    .line 2821
    invoke-virtual {v0, v15, v13, v12, v1}, Lcom/google/protobuf/l1;->P(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 2822
    .line 2823
    .line 2824
    move v1, v2

    .line 2825
    move/from16 v18, v13

    .line 2826
    .line 2827
    move/from16 v7, v29

    .line 2828
    .line 2829
    goto/16 :goto_44

    .line 2830
    .line 2831
    :cond_6a
    move/from16 v29, v4

    .line 2832
    .line 2833
    move-object v4, v7

    .line 2834
    move/from16 v18, v13

    .line 2835
    .line 2836
    move/from16 v7, v29

    .line 2837
    .line 2838
    goto/16 :goto_43

    .line 2839
    .line 2840
    :pswitch_22
    move-object v3, v4

    .line 2841
    move/from16 v18, v7

    .line 2842
    .line 2843
    move v7, v11

    .line 2844
    move/from16 v11, v23

    .line 2845
    .line 2846
    const/4 v2, 0x2

    .line 2847
    move-object/from16 v4, p6

    .line 2848
    .line 2849
    if-ne v14, v2, :cond_69

    .line 2850
    .line 2851
    invoke-static {v3, v7, v4}, Lcom/google/protobuf/f;->r([BILas;)I

    .line 2852
    .line 2853
    .line 2854
    move-result v2

    .line 2855
    iget v14, v4, Las;->a:I

    .line 2856
    .line 2857
    if-nez v14, :cond_6b

    .line 2858
    .line 2859
    invoke-virtual {v8, v12, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2860
    .line 2861
    .line 2862
    move/from16 v18, v13

    .line 2863
    .line 2864
    goto :goto_40

    .line 2865
    :cond_6b
    and-int v1, v18, v25

    .line 2866
    .line 2867
    if-eqz v1, :cond_6d

    .line 2868
    .line 2869
    add-int v1, v2, v14

    .line 2870
    .line 2871
    move/from16 v18, v13

    .line 2872
    .line 2873
    sget-object v13, Laq6;->a:Lnu5;

    .line 2874
    .line 2875
    invoke-virtual {v13, v3, v2, v1}, Lnu5;->k([BII)Z

    .line 2876
    .line 2877
    .line 2878
    move-result v1

    .line 2879
    if-eqz v1, :cond_6c

    .line 2880
    .line 2881
    goto :goto_3f

    .line 2882
    :cond_6c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v0

    .line 2886
    throw v0

    .line 2887
    :cond_6d
    move/from16 v18, v13

    .line 2888
    .line 2889
    :goto_3f
    new-instance v1, Ljava/lang/String;

    .line 2890
    .line 2891
    sget-object v13, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 2892
    .line 2893
    invoke-direct {v1, v3, v2, v14, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual {v8, v12, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2897
    .line 2898
    .line 2899
    add-int/2addr v2, v14

    .line 2900
    :goto_40
    invoke-virtual {v8, v12, v9, v10, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2901
    .line 2902
    .line 2903
    move v1, v2

    .line 2904
    goto/16 :goto_44

    .line 2905
    .line 2906
    :pswitch_23
    move-object v3, v4

    .line 2907
    move v7, v11

    .line 2908
    move/from16 v18, v13

    .line 2909
    .line 2910
    move/from16 v11, v23

    .line 2911
    .line 2912
    move-object/from16 v4, p6

    .line 2913
    .line 2914
    if-nez v14, :cond_6f

    .line 2915
    .line 2916
    invoke-static {v3, v7, v4}, Lcom/google/protobuf/f;->t([BILas;)I

    .line 2917
    .line 2918
    .line 2919
    move-result v1

    .line 2920
    iget-wide v13, v4, Las;->b:J

    .line 2921
    .line 2922
    cmp-long v2, v13, v19

    .line 2923
    .line 2924
    if-eqz v2, :cond_6e

    .line 2925
    .line 2926
    const/4 v2, 0x1

    .line 2927
    goto :goto_41

    .line 2928
    :cond_6e
    const/4 v2, 0x0

    .line 2929
    :goto_41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v2

    .line 2933
    invoke-virtual {v8, v12, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2934
    .line 2935
    .line 2936
    invoke-virtual {v8, v12, v9, v10, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2937
    .line 2938
    .line 2939
    goto/16 :goto_44

    .line 2940
    .line 2941
    :pswitch_24
    move-object v3, v4

    .line 2942
    move v7, v11

    .line 2943
    move/from16 v18, v13

    .line 2944
    .line 2945
    move/from16 v11, v23

    .line 2946
    .line 2947
    const/4 v1, 0x5

    .line 2948
    move-object/from16 v4, p6

    .line 2949
    .line 2950
    if-ne v14, v1, :cond_6f

    .line 2951
    .line 2952
    invoke-static {v7, v3}, Lcom/google/protobuf/f;->b(I[B)I

    .line 2953
    .line 2954
    .line 2955
    move-result v1

    .line 2956
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v1

    .line 2960
    invoke-virtual {v8, v12, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2961
    .line 2962
    .line 2963
    add-int/lit8 v6, v7, 0x4

    .line 2964
    .line 2965
    invoke-virtual {v8, v12, v9, v10, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2966
    .line 2967
    .line 2968
    :goto_42
    move v1, v6

    .line 2969
    goto/16 :goto_44

    .line 2970
    .line 2971
    :pswitch_25
    move-object v3, v4

    .line 2972
    move v7, v11

    .line 2973
    move/from16 v18, v13

    .line 2974
    .line 2975
    move/from16 v11, v23

    .line 2976
    .line 2977
    const/4 v1, 0x1

    .line 2978
    move-object/from16 v4, p6

    .line 2979
    .line 2980
    if-ne v14, v1, :cond_6f

    .line 2981
    .line 2982
    invoke-static {v7, v3}, Lcom/google/protobuf/f;->c(I[B)J

    .line 2983
    .line 2984
    .line 2985
    move-result-wide v1

    .line 2986
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v1

    .line 2990
    invoke-virtual {v8, v12, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2991
    .line 2992
    .line 2993
    add-int/lit8 v6, v7, 0x8

    .line 2994
    .line 2995
    invoke-virtual {v8, v12, v9, v10, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2996
    .line 2997
    .line 2998
    goto :goto_42

    .line 2999
    :pswitch_26
    move-object v3, v4

    .line 3000
    move v7, v11

    .line 3001
    move/from16 v18, v13

    .line 3002
    .line 3003
    move/from16 v11, v23

    .line 3004
    .line 3005
    move-object/from16 v4, p6

    .line 3006
    .line 3007
    if-nez v14, :cond_6f

    .line 3008
    .line 3009
    invoke-static {v3, v7, v4}, Lcom/google/protobuf/f;->r([BILas;)I

    .line 3010
    .line 3011
    .line 3012
    move-result v1

    .line 3013
    iget v2, v4, Las;->a:I

    .line 3014
    .line 3015
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v2

    .line 3019
    invoke-virtual {v8, v12, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3020
    .line 3021
    .line 3022
    invoke-virtual {v8, v12, v9, v10, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3023
    .line 3024
    .line 3025
    goto :goto_44

    .line 3026
    :pswitch_27
    move-object v3, v4

    .line 3027
    move v7, v11

    .line 3028
    move/from16 v18, v13

    .line 3029
    .line 3030
    move/from16 v11, v23

    .line 3031
    .line 3032
    move-object/from16 v4, p6

    .line 3033
    .line 3034
    if-nez v14, :cond_6f

    .line 3035
    .line 3036
    invoke-static {v3, v7, v4}, Lcom/google/protobuf/f;->t([BILas;)I

    .line 3037
    .line 3038
    .line 3039
    move-result v1

    .line 3040
    iget-wide v13, v4, Las;->b:J

    .line 3041
    .line 3042
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v2

    .line 3046
    invoke-virtual {v8, v12, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3047
    .line 3048
    .line 3049
    invoke-virtual {v8, v12, v9, v10, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3050
    .line 3051
    .line 3052
    goto :goto_44

    .line 3053
    :pswitch_28
    move-object v3, v4

    .line 3054
    move v7, v11

    .line 3055
    move/from16 v18, v13

    .line 3056
    .line 3057
    move/from16 v11, v23

    .line 3058
    .line 3059
    const/4 v1, 0x5

    .line 3060
    move-object/from16 v4, p6

    .line 3061
    .line 3062
    if-ne v14, v1, :cond_6f

    .line 3063
    .line 3064
    invoke-static {v7, v3}, Lcom/google/protobuf/f;->b(I[B)I

    .line 3065
    .line 3066
    .line 3067
    move-result v1

    .line 3068
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3069
    .line 3070
    .line 3071
    move-result v1

    .line 3072
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v1

    .line 3076
    invoke-virtual {v8, v12, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3077
    .line 3078
    .line 3079
    add-int/lit8 v6, v7, 0x4

    .line 3080
    .line 3081
    invoke-virtual {v8, v12, v9, v10, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3082
    .line 3083
    .line 3084
    goto :goto_42

    .line 3085
    :pswitch_29
    move-object v3, v4

    .line 3086
    move v7, v11

    .line 3087
    move/from16 v18, v13

    .line 3088
    .line 3089
    move/from16 v11, v23

    .line 3090
    .line 3091
    const/4 v1, 0x1

    .line 3092
    move-object/from16 v4, p6

    .line 3093
    .line 3094
    if-ne v14, v1, :cond_6f

    .line 3095
    .line 3096
    invoke-static {v7, v3}, Lcom/google/protobuf/f;->c(I[B)J

    .line 3097
    .line 3098
    .line 3099
    move-result-wide v1

    .line 3100
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3101
    .line 3102
    .line 3103
    move-result-wide v1

    .line 3104
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v1

    .line 3108
    invoke-virtual {v8, v12, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3109
    .line 3110
    .line 3111
    add-int/lit8 v6, v7, 0x8

    .line 3112
    .line 3113
    invoke-virtual {v8, v12, v9, v10, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3114
    .line 3115
    .line 3116
    goto/16 :goto_42

    .line 3117
    .line 3118
    :cond_6f
    :goto_43
    move v1, v7

    .line 3119
    :goto_44
    if-eq v1, v7, :cond_70

    .line 3120
    .line 3121
    move-object v6, v4

    .line 3122
    move-object v2, v12

    .line 3123
    move v5, v15

    .line 3124
    move/from16 v7, v18

    .line 3125
    .line 3126
    move/from16 v8, v27

    .line 3127
    .line 3128
    move/from16 v9, v28

    .line 3129
    .line 3130
    const v16, 0xfffff

    .line 3131
    .line 3132
    .line 3133
    move/from16 v4, p4

    .line 3134
    .line 3135
    move v15, v11

    .line 3136
    move-object/from16 v11, v22

    .line 3137
    .line 3138
    goto/16 :goto_1

    .line 3139
    .line 3140
    :cond_70
    move/from16 v10, p5

    .line 3141
    .line 3142
    move/from16 v13, v18

    .line 3143
    .line 3144
    goto/16 :goto_39

    .line 3145
    .line 3146
    :goto_45
    if-ne v11, v10, :cond_71

    .line 3147
    .line 3148
    if-eqz v10, :cond_71

    .line 3149
    .line 3150
    move/from16 v7, p4

    .line 3151
    .line 3152
    move v15, v11

    .line 3153
    move v6, v1

    .line 3154
    move/from16 v1, v27

    .line 3155
    .line 3156
    const v5, 0xfffff

    .line 3157
    .line 3158
    .line 3159
    const/4 v11, 0x0

    .line 3160
    goto/16 :goto_54

    .line 3161
    .line 3162
    :cond_71
    iget-boolean v2, v0, Lcom/google/protobuf/l1;->f:Z

    .line 3163
    .line 3164
    if-eqz v2, :cond_7f

    .line 3165
    .line 3166
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v2

    .line 3170
    move-object/from16 v14, v22

    .line 3171
    .line 3172
    if-eq v14, v2, :cond_7e

    .line 3173
    .line 3174
    iget-object v2, v0, Lcom/google/protobuf/l1;->e:Lcom/google/protobuf/MessageLite;

    .line 3175
    .line 3176
    invoke-virtual {v14, v2, v15}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v7

    .line 3180
    if-nez v7, :cond_72

    .line 3181
    .line 3182
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v5

    .line 3186
    move-object v2, v3

    .line 3187
    move-object v6, v4

    .line 3188
    move/from16 v4, p4

    .line 3189
    .line 3190
    move v3, v1

    .line 3191
    move v1, v11

    .line 3192
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->p(I[BIILcom/google/protobuf/UnknownFieldSetLite;Las;)I

    .line 3193
    .line 3194
    .line 3195
    move-result v3

    .line 3196
    move/from16 v23, v1

    .line 3197
    .line 3198
    move v1, v3

    .line 3199
    move/from16 v18, v9

    .line 3200
    .line 3201
    :goto_46
    move v9, v13

    .line 3202
    move-object/from16 v22, v14

    .line 3203
    .line 3204
    :goto_47
    move-object v3, v2

    .line 3205
    goto/16 :goto_52

    .line 3206
    .line 3207
    :cond_72
    move-object v2, v3

    .line 3208
    move-object v6, v4

    .line 3209
    move/from16 v4, p4

    .line 3210
    .line 3211
    move v3, v1

    .line 3212
    move-object v1, v12

    .line 3213
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 3214
    .line 3215
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/q0;

    .line 3216
    .line 3217
    .line 3218
    iget-object v8, v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    .line 3219
    .line 3220
    ushr-int/lit8 v33, v11, 0x3

    .line 3221
    .line 3222
    iget-object v5, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 3223
    .line 3224
    move-object/from16 v32, v1

    .line 3225
    .line 3226
    iget-boolean v1, v5, Lcom/google/protobuf/u0;->A:Z

    .line 3227
    .line 3228
    move/from16 v18, v1

    .line 3229
    .line 3230
    iget-object v1, v0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    .line 3231
    .line 3232
    if-eqz v18, :cond_75

    .line 3233
    .line 3234
    iget-boolean v5, v5, Lcom/google/protobuf/u0;->B:Z

    .line 3235
    .line 3236
    if-eqz v5, :cond_75

    .line 3237
    .line 3238
    sget-object v5, Lcom/google/protobuf/e;->a:[I

    .line 3239
    .line 3240
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v18

    .line 3244
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 3245
    .line 3246
    .line 3247
    move-result v18

    .line 3248
    aget v5, v5, v18

    .line 3249
    .line 3250
    packed-switch v5, :pswitch_data_3

    .line 3251
    .line 3252
    .line 3253
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 3254
    .line 3255
    iget-object v1, v1, Lcom/google/protobuf/u0;->z:Lcom/google/protobuf/WireFormat$FieldType;

    .line 3256
    .line 3257
    const-string v3, "Type cannot be packed: "

    .line 3258
    .line 3259
    invoke-static {v1, v3}, Lze0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3260
    .line 3261
    .line 3262
    move-object v3, v2

    .line 3263
    move/from16 v18, v9

    .line 3264
    .line 3265
    move/from16 v23, v11

    .line 3266
    .line 3267
    move v9, v13

    .line 3268
    move-object/from16 v22, v14

    .line 3269
    .line 3270
    :goto_48
    const/4 v1, 0x0

    .line 3271
    goto/16 :goto_52

    .line 3272
    .line 3273
    :pswitch_2a
    new-instance v5, Lcom/google/protobuf/x0;

    .line 3274
    .line 3275
    invoke-direct {v5}, Lcom/google/protobuf/x0;-><init>()V

    .line 3276
    .line 3277
    .line 3278
    invoke-static {v2, v3, v5, v6}, Lcom/google/protobuf/f;->n([BILcom/google/protobuf/Internal$ProtobufList;Las;)I

    .line 3279
    .line 3280
    .line 3281
    move-result v3

    .line 3282
    move-object/from16 v37, v1

    .line 3283
    .line 3284
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 3285
    .line 3286
    iget-object v1, v1, Lcom/google/protobuf/u0;->x:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3287
    .line 3288
    const/16 v36, 0x0

    .line 3289
    .line 3290
    move-object/from16 v35, v1

    .line 3291
    .line 3292
    move-object/from16 v34, v5

    .line 3293
    .line 3294
    invoke-static/range {v32 .. v37}, Lcom/google/protobuf/v1;->j(Ljava/lang/Object;ILjava/util/AbstractList;Lcom/google/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    .line 3295
    .line 3296
    .line 3297
    move-object/from16 v1, v34

    .line 3298
    .line 3299
    iget-object v5, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 3300
    .line 3301
    invoke-virtual {v8, v5, v1}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 3302
    .line 3303
    .line 3304
    :goto_49
    move v1, v3

    .line 3305
    move/from16 v18, v9

    .line 3306
    .line 3307
    move/from16 v23, v11

    .line 3308
    .line 3309
    goto :goto_46

    .line 3310
    :pswitch_2b
    new-instance v1, Lcom/google/protobuf/g1;

    .line 3311
    .line 3312
    invoke-direct {v1}, Lcom/google/protobuf/g1;-><init>()V

    .line 3313
    .line 3314
    .line 3315
    invoke-static {v2, v3, v1, v6}, Lcom/google/protobuf/f;->m([BILcom/google/protobuf/Internal$ProtobufList;Las;)I

    .line 3316
    .line 3317
    .line 3318
    move-result v3

    .line 3319
    iget-object v5, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 3320
    .line 3321
    invoke-virtual {v8, v5, v1}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 3322
    .line 3323
    .line 3324
    goto :goto_49

    .line 3325
    :pswitch_2c
    new-instance v1, Lcom/google/protobuf/x0;

    .line 3326
    .line 3327
    invoke-direct {v1}, Lcom/google/protobuf/x0;-><init>()V

    .line 3328
    .line 3329
    .line 3330
    invoke-static {v2, v3, v1, v6}, Lcom/google/protobuf/f;->l([BILcom/google/protobuf/Internal$ProtobufList;Las;)I

    .line 3331
    .line 3332
    .line 3333
    move-result v3

    .line 3334
    iget-object v5, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 3335
    .line 3336
    invoke-virtual {v8, v5, v1}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 3337
    .line 3338
    .line 3339
    goto :goto_49

    .line 3340
    :pswitch_2d
    new-instance v1, Lcom/google/protobuf/h;

    .line 3341
    .line 3342
    const/16 v5, 0xa

    .line 3343
    .line 3344
    new-array v5, v5, [Z

    .line 3345
    .line 3346
    move/from16 v18, v9

    .line 3347
    .line 3348
    move/from16 v23, v11

    .line 3349
    .line 3350
    const/4 v9, 0x1

    .line 3351
    const/4 v11, 0x0

    .line 3352
    invoke-direct {v1, v5, v11, v9}, Lcom/google/protobuf/h;-><init>([ZIZ)V

    .line 3353
    .line 3354
    .line 3355
    invoke-static {v2, v3, v1, v6}, Lcom/google/protobuf/f;->g([BILcom/google/protobuf/Internal$ProtobufList;Las;)I

    .line 3356
    .line 3357
    .line 3358
    move-result v3

    .line 3359
    iget-object v5, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 3360
    .line 3361
    invoke-virtual {v8, v5, v1}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 3362
    .line 3363
    .line 3364
    :goto_4a
    move v1, v3

    .line 3365
    goto/16 :goto_46

    .line 3366
    .line 3367
    :pswitch_2e
    move/from16 v18, v9

    .line 3368
    .line 3369
    move/from16 v23, v11

    .line 3370
    .line 3371
    new-instance v1, Lcom/google/protobuf/x0;

    .line 3372
    .line 3373
    invoke-direct {v1}, Lcom/google/protobuf/x0;-><init>()V

    .line 3374
    .line 3375
    .line 3376
    invoke-static {v2, v3, v1, v6}, Lcom/google/protobuf/f;->i([BILcom/google/protobuf/Internal$ProtobufList;Las;)I

    .line 3377
    .line 3378
    .line 3379
    move-result v3

    .line 3380
    iget-object v5, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 3381
    .line 3382
    invoke-virtual {v8, v5, v1}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 3383
    .line 3384
    .line 3385
    goto :goto_4a

    .line 3386
    :pswitch_2f
    move/from16 v18, v9

    .line 3387
    .line 3388
    move/from16 v23, v11

    .line 3389
    .line 3390
    new-instance v1, Lcom/google/protobuf/g1;

    .line 3391
    .line 3392
    invoke-direct {v1}, Lcom/google/protobuf/g1;-><init>()V

    .line 3393
    .line 3394
    .line 3395
    invoke-static {v2, v3, v1, v6}, Lcom/google/protobuf/f;->j([BILcom/google/protobuf/Internal$ProtobufList;Las;)I

    .line 3396
    .line 3397
    .line 3398
    move-result v3

    .line 3399
    iget-object v5, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 3400
    .line 3401
    invoke-virtual {v8, v5, v1}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 3402
    .line 3403
    .line 3404
    goto :goto_4a

    .line 3405
    :pswitch_30
    move/from16 v18, v9

    .line 3406
    .line 3407
    move/from16 v23, v11

    .line 3408
    .line 3409
    new-instance v1, Lcom/google/protobuf/x0;

    .line 3410
    .line 3411
    invoke-direct {v1}, Lcom/google/protobuf/x0;-><init>()V

    .line 3412
    .line 3413
    .line 3414
    invoke-static {v2, v3, v1, v6}, Lcom/google/protobuf/f;->n([BILcom/google/protobuf/Internal$ProtobufList;Las;)I

    .line 3415
    .line 3416
    .line 3417
    move-result v3

    .line 3418
    iget-object v5, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 3419
    .line 3420
    invoke-virtual {v8, v5, v1}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 3421
    .line 3422
    .line 3423
    goto :goto_4a

    .line 3424
    :pswitch_31
    move/from16 v18, v9

    .line 3425
    .line 3426
    move/from16 v23, v11

    .line 3427
    .line 3428
    new-instance v1, Lcom/google/protobuf/g1;

    .line 3429
    .line 3430
    invoke-direct {v1}, Lcom/google/protobuf/g1;-><init>()V

    .line 3431
    .line 3432
    .line 3433
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/f;->r([BILas;)I

    .line 3434
    .line 3435
    .line 3436
    move-result v3

    .line 3437
    iget v5, v6, Las;->a:I

    .line 3438
    .line 3439
    add-int/2addr v5, v3

    .line 3440
    :goto_4b
    if-ge v3, v5, :cond_73

    .line 3441
    .line 3442
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/f;->t([BILas;)I

    .line 3443
    .line 3444
    .line 3445
    move-result v3

    .line 3446
    move v9, v13

    .line 3447
    move-object/from16 v22, v14

    .line 3448
    .line 3449
    iget-wide v13, v6, Las;->b:J

    .line 3450
    .line 3451
    invoke-virtual {v1, v13, v14}, Lcom/google/protobuf/g1;->addLong(J)V

    .line 3452
    .line 3453
    .line 3454
    move v13, v9

    .line 3455
    move-object/from16 v14, v22

    .line 3456
    .line 3457
    goto :goto_4b

    .line 3458
    :cond_73
    move v9, v13

    .line 3459
    move-object/from16 v22, v14

    .line 3460
    .line 3461
    if-ne v3, v5, :cond_74

    .line 3462
    .line 3463
    iget-object v5, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 3464
    .line 3465
    invoke-virtual {v8, v5, v1}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 3466
    .line 3467
    .line 3468
    :goto_4c
    move v1, v3

    .line 3469
    goto/16 :goto_47

    .line 3470
    .line 3471
    :cond_74
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v0

    .line 3475
    throw v0

    .line 3476
    :pswitch_32
    move/from16 v18, v9

    .line 3477
    .line 3478
    move/from16 v23, v11

    .line 3479
    .line 3480
    move v9, v13

    .line 3481
    move-object/from16 v22, v14

    .line 3482
    .line 3483
    const/16 v5, 0xa

    .line 3484
    .line 3485
    new-instance v1, Lcom/google/protobuf/r0;

    .line 3486
    .line 3487
    new-array v5, v5, [F

    .line 3488
    .line 3489
    const/4 v11, 0x0

    .line 3490
    const/4 v13, 0x1

    .line 3491
    invoke-direct {v1, v5, v11, v13}, Lcom/google/protobuf/r0;-><init>([FIZ)V

    .line 3492
    .line 3493
    .line 3494
    invoke-static {v2, v3, v1, v6}, Lcom/google/protobuf/f;->k([BILcom/google/protobuf/Internal$ProtobufList;Las;)I

    .line 3495
    .line 3496
    .line 3497
    move-result v3

    .line 3498
    iget-object v5, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 3499
    .line 3500
    invoke-virtual {v8, v5, v1}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 3501
    .line 3502
    .line 3503
    goto :goto_4c

    .line 3504
    :pswitch_33
    move/from16 v18, v9

    .line 3505
    .line 3506
    move/from16 v23, v11

    .line 3507
    .line 3508
    move v9, v13

    .line 3509
    move-object/from16 v22, v14

    .line 3510
    .line 3511
    const/16 v5, 0xa

    .line 3512
    .line 3513
    const/4 v11, 0x0

    .line 3514
    const/4 v13, 0x1

    .line 3515
    new-instance v1, Lcom/google/protobuf/a0;

    .line 3516
    .line 3517
    new-array v5, v5, [D

    .line 3518
    .line 3519
    invoke-direct {v1, v5, v11, v13}, Lcom/google/protobuf/a0;-><init>([DIZ)V

    .line 3520
    .line 3521
    .line 3522
    invoke-static {v2, v3, v1, v6}, Lcom/google/protobuf/f;->h([BILcom/google/protobuf/Internal$ProtobufList;Las;)I

    .line 3523
    .line 3524
    .line 3525
    move-result v3

    .line 3526
    iget-object v5, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 3527
    .line 3528
    invoke-virtual {v8, v5, v1}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 3529
    .line 3530
    .line 3531
    goto :goto_4c

    .line 3532
    :cond_75
    move/from16 v18, v9

    .line 3533
    .line 3534
    move/from16 v23, v11

    .line 3535
    .line 3536
    move v9, v13

    .line 3537
    move-object/from16 v22, v14

    .line 3538
    .line 3539
    move/from16 v5, v33

    .line 3540
    .line 3541
    const/4 v13, 0x1

    .line 3542
    move-object v14, v1

    .line 3543
    move-object/from16 v1, v32

    .line 3544
    .line 3545
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v11

    .line 3549
    sget-object v13, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 3550
    .line 3551
    if-ne v11, v13, :cond_77

    .line 3552
    .line 3553
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/f;->r([BILas;)I

    .line 3554
    .line 3555
    .line 3556
    move-result v3

    .line 3557
    iget-object v11, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 3558
    .line 3559
    iget-object v11, v11, Lcom/google/protobuf/u0;->x:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3560
    .line 3561
    iget v13, v6, Las;->a:I

    .line 3562
    .line 3563
    invoke-interface {v11, v13}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v11

    .line 3567
    iget v13, v6, Las;->a:I

    .line 3568
    .line 3569
    if-nez v11, :cond_76

    .line 3570
    .line 3571
    const/4 v11, 0x0

    .line 3572
    invoke-static {v1, v5, v13, v11, v14}, Lcom/google/protobuf/v1;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    .line 3573
    .line 3574
    .line 3575
    goto :goto_4c

    .line 3576
    :cond_76
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v1

    .line 3580
    move-object/from16 v38, v2

    .line 3581
    .line 3582
    move-object v2, v1

    .line 3583
    move v1, v3

    .line 3584
    move-object/from16 v3, v38

    .line 3585
    .line 3586
    goto/16 :goto_51

    .line 3587
    .line 3588
    :cond_77
    const/4 v11, 0x0

    .line 3589
    sget-object v1, Lcom/google/protobuf/e;->a:[I

    .line 3590
    .line 3591
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v13

    .line 3595
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 3596
    .line 3597
    .line 3598
    move-result v13

    .line 3599
    aget v1, v1, v13

    .line 3600
    .line 3601
    packed-switch v1, :pswitch_data_4

    .line 3602
    .line 3603
    .line 3604
    move v1, v3

    .line 3605
    move-object v3, v2

    .line 3606
    move-object v2, v11

    .line 3607
    goto/16 :goto_51

    .line 3608
    .line 3609
    :pswitch_34
    sget-object v1, Ldw4;->c:Ldw4;

    .line 3610
    .line 3611
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v5

    .line 3615
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v5

    .line 3619
    invoke-virtual {v1, v5}, Ldw4;->a(Ljava/lang/Class;)Lyb5;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v1

    .line 3623
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 3624
    .line 3625
    .line 3626
    move-result v5

    .line 3627
    if-eqz v5, :cond_78

    .line 3628
    .line 3629
    invoke-static {v1, v2, v3, v4, v6}, Lcom/google/protobuf/f;->e(Lyb5;[BIILas;)I

    .line 3630
    .line 3631
    .line 3632
    move-result v3

    .line 3633
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 3634
    .line 3635
    iget-object v5, v6, Las;->c:Ljava/lang/Object;

    .line 3636
    .line 3637
    invoke-virtual {v8, v1, v5}, Lcom/google/protobuf/q0;->a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 3638
    .line 3639
    .line 3640
    goto/16 :goto_4c

    .line 3641
    .line 3642
    :cond_78
    iget-object v5, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 3643
    .line 3644
    invoke-virtual {v8, v5}, Lcom/google/protobuf/q0;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v5

    .line 3648
    if-nez v5, :cond_79

    .line 3649
    .line 3650
    invoke-interface {v1}, Lyb5;->d()Ljava/lang/Object;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v5

    .line 3654
    iget-object v7, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 3655
    .line 3656
    invoke-virtual {v8, v7, v5}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 3657
    .line 3658
    .line 3659
    :cond_79
    move-object/from16 v38, v2

    .line 3660
    .line 3661
    move-object v2, v1

    .line 3662
    move-object v1, v5

    .line 3663
    move v5, v4

    .line 3664
    move v4, v3

    .line 3665
    move-object/from16 v3, v38

    .line 3666
    .line 3667
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->v(Ljava/lang/Object;Lyb5;[BIILas;)I

    .line 3668
    .line 3669
    .line 3670
    move-result v1

    .line 3671
    move-object/from16 v3, p2

    .line 3672
    .line 3673
    move-object/from16 v6, p6

    .line 3674
    .line 3675
    goto/16 :goto_52

    .line 3676
    .line 3677
    :pswitch_35
    shl-int/lit8 v1, v5, 0x3

    .line 3678
    .line 3679
    or-int/lit8 v5, v1, 0x4

    .line 3680
    .line 3681
    sget-object v1, Ldw4;->c:Ldw4;

    .line 3682
    .line 3683
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v2

    .line 3687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v2

    .line 3691
    invoke-virtual {v1, v2}, Ldw4;->a(Ljava/lang/Class;)Lyb5;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v1

    .line 3695
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 3696
    .line 3697
    .line 3698
    move-result v2

    .line 3699
    if-eqz v2, :cond_7a

    .line 3700
    .line 3701
    move-object/from16 v2, p2

    .line 3702
    .line 3703
    move/from16 v4, p4

    .line 3704
    .line 3705
    move-object/from16 v6, p6

    .line 3706
    .line 3707
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->d(Lyb5;[BIIILas;)I

    .line 3708
    .line 3709
    .line 3710
    move-result v3

    .line 3711
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 3712
    .line 3713
    iget-object v2, v6, Las;->c:Ljava/lang/Object;

    .line 3714
    .line 3715
    invoke-virtual {v8, v1, v2}, Lcom/google/protobuf/q0;->a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 3716
    .line 3717
    .line 3718
    move v1, v3

    .line 3719
    move-object/from16 v3, p2

    .line 3720
    .line 3721
    goto/16 :goto_52

    .line 3722
    .line 3723
    :cond_7a
    move-object/from16 v6, p6

    .line 3724
    .line 3725
    iget-object v2, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 3726
    .line 3727
    invoke-virtual {v8, v2}, Lcom/google/protobuf/q0;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 3728
    .line 3729
    .line 3730
    move-result-object v2

    .line 3731
    if-nez v2, :cond_7b

    .line 3732
    .line 3733
    invoke-interface {v1}, Lyb5;->d()Ljava/lang/Object;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v2

    .line 3737
    iget-object v4, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 3738
    .line 3739
    invoke-virtual {v8, v4, v2}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 3740
    .line 3741
    .line 3742
    :cond_7b
    move-object v4, v2

    .line 3743
    move-object v2, v1

    .line 3744
    move-object v1, v4

    .line 3745
    move v4, v3

    .line 3746
    move-object v7, v6

    .line 3747
    move-object/from16 v3, p2

    .line 3748
    .line 3749
    move v6, v5

    .line 3750
    move/from16 v5, p4

    .line 3751
    .line 3752
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/f;->u(Ljava/lang/Object;Lyb5;[BIIILas;)I

    .line 3753
    .line 3754
    .line 3755
    move-result v1

    .line 3756
    move-object v6, v7

    .line 3757
    goto/16 :goto_52

    .line 3758
    .line 3759
    :pswitch_36
    move v4, v3

    .line 3760
    move-object v3, v2

    .line 3761
    invoke-static {v3, v4, v6}, Lcom/google/protobuf/f;->o([BILas;)I

    .line 3762
    .line 3763
    .line 3764
    move-result v1

    .line 3765
    iget-object v2, v6, Las;->c:Ljava/lang/Object;

    .line 3766
    .line 3767
    goto/16 :goto_51

    .line 3768
    .line 3769
    :pswitch_37
    move v4, v3

    .line 3770
    move-object v3, v2

    .line 3771
    invoke-static {v3, v4, v6}, Lcom/google/protobuf/f;->a([BILas;)I

    .line 3772
    .line 3773
    .line 3774
    move-result v1

    .line 3775
    iget-object v2, v6, Las;->c:Ljava/lang/Object;

    .line 3776
    .line 3777
    goto/16 :goto_51

    .line 3778
    .line 3779
    :pswitch_38
    move-object v3, v2

    .line 3780
    const-string v1, "Shouldn\'t reach here."

    .line 3781
    .line 3782
    invoke-static {v1}, Lze0;->m(Ljava/lang/String;)V

    .line 3783
    .line 3784
    .line 3785
    goto/16 :goto_48

    .line 3786
    .line 3787
    :pswitch_39
    move v4, v3

    .line 3788
    move-object v3, v2

    .line 3789
    invoke-static {v3, v4, v6}, Lcom/google/protobuf/f;->t([BILas;)I

    .line 3790
    .line 3791
    .line 3792
    move-result v1

    .line 3793
    iget-wide v4, v6, Las;->b:J

    .line 3794
    .line 3795
    invoke-static {v4, v5}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 3796
    .line 3797
    .line 3798
    move-result-wide v4

    .line 3799
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3800
    .line 3801
    .line 3802
    move-result-object v2

    .line 3803
    goto/16 :goto_51

    .line 3804
    .line 3805
    :pswitch_3a
    move v4, v3

    .line 3806
    move-object v3, v2

    .line 3807
    invoke-static {v3, v4, v6}, Lcom/google/protobuf/f;->r([BILas;)I

    .line 3808
    .line 3809
    .line 3810
    move-result v1

    .line 3811
    iget v2, v6, Las;->a:I

    .line 3812
    .line 3813
    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 3814
    .line 3815
    .line 3816
    move-result v2

    .line 3817
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v2

    .line 3821
    goto/16 :goto_51

    .line 3822
    .line 3823
    :pswitch_3b
    move v4, v3

    .line 3824
    move-object v3, v2

    .line 3825
    invoke-static {v3, v4, v6}, Lcom/google/protobuf/f;->t([BILas;)I

    .line 3826
    .line 3827
    .line 3828
    move-result v1

    .line 3829
    iget-wide v4, v6, Las;->b:J

    .line 3830
    .line 3831
    cmp-long v2, v4, v19

    .line 3832
    .line 3833
    if-eqz v2, :cond_7c

    .line 3834
    .line 3835
    const/16 v17, 0x1

    .line 3836
    .line 3837
    goto :goto_4d

    .line 3838
    :cond_7c
    const/16 v17, 0x0

    .line 3839
    .line 3840
    :goto_4d
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3841
    .line 3842
    .line 3843
    move-result-object v2

    .line 3844
    goto/16 :goto_51

    .line 3845
    .line 3846
    :pswitch_3c
    move v4, v3

    .line 3847
    move-object v3, v2

    .line 3848
    invoke-static {v4, v3}, Lcom/google/protobuf/f;->b(I[B)I

    .line 3849
    .line 3850
    .line 3851
    move-result v1

    .line 3852
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v1

    .line 3856
    :goto_4e
    add-int/lit8 v2, v4, 0x4

    .line 3857
    .line 3858
    :goto_4f
    move/from16 v38, v2

    .line 3859
    .line 3860
    move-object v2, v1

    .line 3861
    move/from16 v1, v38

    .line 3862
    .line 3863
    goto :goto_51

    .line 3864
    :pswitch_3d
    move v4, v3

    .line 3865
    move-object v3, v2

    .line 3866
    invoke-static {v4, v3}, Lcom/google/protobuf/f;->c(I[B)J

    .line 3867
    .line 3868
    .line 3869
    move-result-wide v1

    .line 3870
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v1

    .line 3874
    :goto_50
    add-int/lit8 v2, v4, 0x8

    .line 3875
    .line 3876
    goto :goto_4f

    .line 3877
    :pswitch_3e
    move v4, v3

    .line 3878
    move-object v3, v2

    .line 3879
    invoke-static {v3, v4, v6}, Lcom/google/protobuf/f;->r([BILas;)I

    .line 3880
    .line 3881
    .line 3882
    move-result v1

    .line 3883
    iget v2, v6, Las;->a:I

    .line 3884
    .line 3885
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3886
    .line 3887
    .line 3888
    move-result-object v2

    .line 3889
    goto :goto_51

    .line 3890
    :pswitch_3f
    move v4, v3

    .line 3891
    move-object v3, v2

    .line 3892
    invoke-static {v3, v4, v6}, Lcom/google/protobuf/f;->t([BILas;)I

    .line 3893
    .line 3894
    .line 3895
    move-result v1

    .line 3896
    iget-wide v4, v6, Las;->b:J

    .line 3897
    .line 3898
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3899
    .line 3900
    .line 3901
    move-result-object v2

    .line 3902
    goto :goto_51

    .line 3903
    :pswitch_40
    move v4, v3

    .line 3904
    move-object v3, v2

    .line 3905
    invoke-static {v4, v3}, Lcom/google/protobuf/f;->b(I[B)I

    .line 3906
    .line 3907
    .line 3908
    move-result v1

    .line 3909
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3910
    .line 3911
    .line 3912
    move-result v1

    .line 3913
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v1

    .line 3917
    goto :goto_4e

    .line 3918
    :pswitch_41
    move v4, v3

    .line 3919
    move-object v3, v2

    .line 3920
    invoke-static {v4, v3}, Lcom/google/protobuf/f;->c(I[B)J

    .line 3921
    .line 3922
    .line 3923
    move-result-wide v1

    .line 3924
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3925
    .line 3926
    .line 3927
    move-result-wide v1

    .line 3928
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3929
    .line 3930
    .line 3931
    move-result-object v1

    .line 3932
    goto :goto_50

    .line 3933
    :goto_51
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 3934
    .line 3935
    .line 3936
    move-result v4

    .line 3937
    iget-object v5, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 3938
    .line 3939
    if-eqz v4, :cond_7d

    .line 3940
    .line 3941
    invoke-virtual {v8, v5, v2}, Lcom/google/protobuf/q0;->a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 3942
    .line 3943
    .line 3944
    goto :goto_52

    .line 3945
    :cond_7d
    invoke-virtual {v8, v5, v2}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 3946
    .line 3947
    .line 3948
    :goto_52
    move/from16 v7, p4

    .line 3949
    .line 3950
    move v3, v1

    .line 3951
    move/from16 v1, v23

    .line 3952
    .line 3953
    goto :goto_53

    .line 3954
    :cond_7e
    move-object/from16 v22, v14

    .line 3955
    .line 3956
    :cond_7f
    move-object v6, v4

    .line 3957
    move/from16 v18, v9

    .line 3958
    .line 3959
    move/from16 v23, v11

    .line 3960
    .line 3961
    move v9, v13

    .line 3962
    move v4, v1

    .line 3963
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 3964
    .line 3965
    .line 3966
    move-result-object v5

    .line 3967
    move-object v2, v3

    .line 3968
    move v3, v4

    .line 3969
    move/from16 v1, v23

    .line 3970
    .line 3971
    move/from16 v4, p4

    .line 3972
    .line 3973
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->p(I[BIILcom/google/protobuf/UnknownFieldSetLite;Las;)I

    .line 3974
    .line 3975
    .line 3976
    move-result v3

    .line 3977
    move v7, v4

    .line 3978
    :goto_53
    move-object/from16 v6, p6

    .line 3979
    .line 3980
    move v4, v7

    .line 3981
    move v7, v9

    .line 3982
    move-object v2, v12

    .line 3983
    move v5, v15

    .line 3984
    move/from16 v9, v18

    .line 3985
    .line 3986
    move-object/from16 v11, v22

    .line 3987
    .line 3988
    move/from16 v8, v27

    .line 3989
    .line 3990
    const v16, 0xfffff

    .line 3991
    .line 3992
    .line 3993
    move v15, v1

    .line 3994
    move v1, v3

    .line 3995
    move-object/from16 v3, p2

    .line 3996
    .line 3997
    goto/16 :goto_1

    .line 3998
    .line 3999
    :cond_80
    move/from16 v10, p5

    .line 4000
    .line 4001
    move v7, v4

    .line 4002
    move/from16 v27, v8

    .line 4003
    .line 4004
    move/from16 v28, v9

    .line 4005
    .line 4006
    move-object v8, v12

    .line 4007
    move-object v12, v2

    .line 4008
    const/4 v11, 0x0

    .line 4009
    move v6, v1

    .line 4010
    move/from16 v1, v27

    .line 4011
    .line 4012
    const v5, 0xfffff

    .line 4013
    .line 4014
    .line 4015
    :goto_54
    if-eq v1, v5, :cond_81

    .line 4016
    .line 4017
    int-to-long v1, v1

    .line 4018
    invoke-virtual {v8, v12, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4019
    .line 4020
    .line 4021
    :cond_81
    iget v1, v0, Lcom/google/protobuf/l1;->j:I

    .line 4022
    .line 4023
    move v8, v1

    .line 4024
    move-object v3, v11

    .line 4025
    :goto_55
    iget v1, v0, Lcom/google/protobuf/l1;->k:I

    .line 4026
    .line 4027
    if-ge v8, v1, :cond_82

    .line 4028
    .line 4029
    iget-object v1, v0, Lcom/google/protobuf/l1;->i:[I

    .line 4030
    .line 4031
    aget v2, v1, v8

    .line 4032
    .line 4033
    iget-object v4, v0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    .line 4034
    .line 4035
    move-object/from16 v5, p1

    .line 4036
    .line 4037
    move-object v1, v12

    .line 4038
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/g2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4039
    .line 4040
    .line 4041
    move-result-object v2

    .line 4042
    move-object v3, v2

    .line 4043
    check-cast v3, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4044
    .line 4045
    add-int/lit8 v8, v8, 0x1

    .line 4046
    .line 4047
    move-object/from16 v12, p1

    .line 4048
    .line 4049
    goto :goto_55

    .line 4050
    :cond_82
    if-eqz v3, :cond_83

    .line 4051
    .line 4052
    iget-object v0, v0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    .line 4053
    .line 4054
    check-cast v0, Lcom/google/protobuf/h2;

    .line 4055
    .line 4056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4057
    .line 4058
    .line 4059
    move-object/from16 v0, p1

    .line 4060
    .line 4061
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 4062
    .line 4063
    iput-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4064
    .line 4065
    :cond_83
    if-nez v10, :cond_85

    .line 4066
    .line 4067
    if-ne v6, v7, :cond_84

    .line 4068
    .line 4069
    goto :goto_56

    .line 4070
    :cond_84
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 4071
    .line 4072
    .line 4073
    move-result-object v0

    .line 4074
    throw v0

    .line 4075
    :cond_85
    if-gt v6, v7, :cond_86

    .line 4076
    .line 4077
    if-ne v15, v10, :cond_86

    .line 4078
    .line 4079
    :goto_56
    return v6

    .line 4080
    :cond_86
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 4081
    .line 4082
    .line 4083
    move-result-object v0

    .line 4084
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_26
        :pswitch_1f
        :pswitch_24
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;JLcom/google/protobuf/s;Lyb5;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/l1;->m:Lcom/google/protobuf/e1;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 8
    .line 9
    iget p2, p4, Lcom/google/protobuf/s;->b:I

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x3

    .line 16
    if-ne p2, p3, :cond_3

    .line 17
    .line 18
    iget p2, p4, Lcom/google/protobuf/s;->b:I

    .line 19
    .line 20
    :cond_0
    invoke-interface {p5}, Lyb5;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p4, p3, p5, p6}, Lcom/google/protobuf/s;->b(Ljava/lang/Object;Lyb5;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p5, p3}, Lyb5;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    iget p3, p4, Lcom/google/protobuf/s;->d:I

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eq p3, p2, :cond_0

    .line 49
    .line 50
    iput p3, p4, Lcom/google/protobuf/s;->d:I

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public final H(Ljava/lang/Object;ILcom/google/protobuf/s;Lyb5;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/l1;->m:Lcom/google/protobuf/e1;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p3, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 13
    .line 14
    iget p2, p3, Lcom/google/protobuf/s;->b:I

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p2, v0, :cond_3

    .line 22
    .line 23
    iget p2, p3, Lcom/google/protobuf/s;->b:I

    .line 24
    .line 25
    :cond_0
    invoke-interface {p4}, Lyb5;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0, p4, p5}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;Lyb5;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, v0}, Lyb5;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget v0, p3, Lcom/google/protobuf/s;->d:I

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, p2, :cond_0

    .line 54
    .line 55
    iput v0, p3, Lcom/google/protobuf/s;->d:I

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0
.end method

.method public final I(ILcom/google/protobuf/s;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 2
    .line 3
    const/high16 v1, 0x20000000

    .line 4
    .line 5
    and-int/2addr v1, p1

    .line 6
    const/4 v2, 0x2

    .line 7
    const v3, 0xfffff

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    and-int p0, p1, v3

    .line 13
    .line 14
    int-to-long p0, p0

    .line 15
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->x(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p0, p1, p3, p2}, Lro6;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean p0, p0, Lcom/google/protobuf/l1;->g:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    and-int p0, p1, v3

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->x(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p0, p1, p3, p2}, Lro6;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    and-int p0, p1, v3

    .line 45
    .line 46
    int-to-long p0, p0

    .line 47
    invoke-virtual {p2}, Lcom/google/protobuf/s;->e()Lcom/google/protobuf/ByteString;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p0, p1, p3, p2}, Lro6;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final J(ILcom/google/protobuf/s;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/protobuf/l1;->m:Lcom/google/protobuf/e1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0, v0, v1, p3}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0, v2}, Lcom/google/protobuf/s;->t(Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    and-int/2addr p1, v3

    .line 29
    int-to-long v2, p1

    .line 30
    invoke-virtual {p0, v2, v3, p3}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/s;->t(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final L(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/l1;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    .line 25
    invoke-static {v0, v1, p2}, Lro6;->j(JLjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {p2, v0, v1, p0}, Lro6;->r(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final M(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/l1;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p3, v0, v1, p1}, Lro6;->r(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N(II)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/l1;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    aget v3, p0, v2

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    if-ge p1, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public final O(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p2, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final P(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l1;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p3, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final R(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/l1;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final S(Lj97;ILjava/lang/Object;I)V
    .locals 8

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/protobuf/l1;->p(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object p0, p0, Lcom/google/protobuf/l1;->p:Lin3;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p4, Lcom/google/protobuf/MapEntryLite;

    .line 13
    .line 14
    invoke-virtual {p4}, Lcom/google/protobuf/MapEntryLite;->getMetadata()Lcom/google/protobuf/i1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p3, Lcom/google/protobuf/MapFieldLite;

    .line 19
    .line 20
    check-cast p1, Lcom/google/protobuf/z;

    .line 21
    .line 22
    iget-object p4, p1, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 25
    .line 26
    invoke-virtual {p4}, Lcom/google/protobuf/CodedOutputStream;->isSerializationDeterministic()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Lcom/google/protobuf/y;->a:[I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/protobuf/i1;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    aget v0, v0, v2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string p1, "does not support key type: "

    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/protobuf/i1;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lqi2;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-array v0, p1, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move v4, v2

    .line 70
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    add-int/lit8 v6, v4, 0x1

    .line 83
    .line 84
    aput-object v5, v0, v4

    .line 85
    .line 86
    move v4, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    if-ge v2, p1, :cond_5

    .line 92
    .line 93
    aget-object v3, v0, v2

    .line 94
    .line 95
    invoke-virtual {p3, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p4, p2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v3, v4}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {p4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p4, p0, v3, v4}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_1
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    new-array v0, p1, [J

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move v4, v2

    .line 130
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_1

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    add-int/lit8 v7, v4, 0x1

    .line 147
    .line 148
    aput-wide v5, v0, v4

    .line 149
    .line 150
    move v4, v7

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 153
    .line 154
    .line 155
    :goto_3
    if-ge v2, p1, :cond_5

    .line 156
    .line 157
    aget-wide v3, v0, v2

    .line 158
    .line 159
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {p3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {p4, p2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {p0, v6, v5}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {p4, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {p4, p0, v3, v5}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_2
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    new-array v0, p1, [I

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move v4, v2

    .line 206
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_2

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    add-int/lit8 v6, v4, 0x1

    .line 223
    .line 224
    aput v5, v0, v4

    .line 225
    .line 226
    move v4, v6

    .line 227
    goto :goto_4

    .line 228
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 229
    .line 230
    .line 231
    :goto_5
    if-ge v2, p1, :cond_5

    .line 232
    .line 233
    aget v3, v0, v2

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {p3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {p4, p2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {p0, v5, v4}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {p4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {p4, p0, v3, v4}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :pswitch_3
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p3, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    invoke-virtual {p1, p2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 276
    .line 277
    .line 278
    invoke-static {p0, p4, v0}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1, p0, p4, v0}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_3
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {p3, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    if-eqz p3, :cond_5

    .line 295
    .line 296
    invoke-virtual {p1, p2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 297
    .line 298
    .line 299
    invoke-static {p0, p4, p3}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    invoke-virtual {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1, p0, p4, p3}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_4
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    if-eqz p3, :cond_5

    .line 323
    .line 324
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    check-cast p3, Ljava/util/Map$Entry;

    .line 329
    .line 330
    invoke-virtual {p4, p2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {p0, v0, v2}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {p4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    invoke-static {p4, p0, v0, p3}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_5
    return-void

    .line 361
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/l1;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/l1;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l1;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v6, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/protobuf/l1;->Q(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/l1;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v5, p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v6, v7, p2}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v6, v7, p1, v2}, Lro6;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/l1;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-static {v6, v7, p2}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v6, v7, p1, v2}, Lro6;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    sget-object v1, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-static {v6, v7, p1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v6, v7, p2}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/google/protobuf/l1;->p:Lin3;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lin3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v6, v7, p1, v1}, Lro6;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/l1;->m:Lcom/google/protobuf/e1;

    .line 100
    .line 101
    invoke-virtual {v1, v6, v7, p1, p2}, Lcom/google/protobuf/e1;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/l1;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-static {v6, v7, p2}, Lro6;->k(JLjava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-static {p1, v6, v7, v1, v2}, Lro6;->s(Ljava/lang/Object;JJ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    invoke-static {v6, v7, p2}, Lro6;->j(JLjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {p1, v6, v7, v1}, Lro6;->r(Ljava/lang/Object;JI)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    invoke-static {v6, v7, p2}, Lro6;->k(JLjava/lang/Object;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-static {p1, v6, v7, v1, v2}, Lro6;->s(Ljava/lang/Object;JJ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    invoke-static {v6, v7, p2}, Lro6;->j(JLjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {p1, v6, v7, v1}, Lro6;->r(Ljava/lang/Object;JI)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    invoke-static {v6, v7, p2}, Lro6;->j(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {p1, v6, v7, v1}, Lro6;->r(Ljava/lang/Object;JI)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_0

    .line 201
    .line 202
    invoke-static {v6, v7, p2}, Lro6;->j(JLjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {p1, v6, v7, v1}, Lro6;->r(Ljava/lang/Object;JI)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_0

    .line 219
    .line 220
    invoke-static {v6, v7, p2}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v6, v7, p1, v1}, Lro6;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/l1;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_0

    .line 242
    .line 243
    invoke-static {v6, v7, p2}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v6, v7, p1, v1}, Lro6;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_0

    .line 260
    .line 261
    sget-object v1, Lro6;->c:Lqo6;

    .line 262
    .line 263
    invoke-virtual {v1, v6, v7, p2}, Lqo6;->c(JLjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v1, p1, v6, v7, v2}, Lqo6;->i(Ljava/lang/Object;JZ)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_0

    .line 280
    .line 281
    invoke-static {v6, v7, p2}, Lro6;->j(JLjava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {p1, v6, v7, v1}, Lro6;->r(Ljava/lang/Object;JI)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_0

    .line 298
    .line 299
    invoke-static {v6, v7, p2}, Lro6;->k(JLjava/lang/Object;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    invoke-static {p1, v6, v7, v1, v2}, Lro6;->s(Ljava/lang/Object;JJ)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_0

    .line 316
    .line 317
    invoke-static {v6, v7, p2}, Lro6;->j(JLjava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-static {p1, v6, v7, v1}, Lro6;->r(Ljava/lang/Object;JI)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_0

    .line 334
    .line 335
    invoke-static {v6, v7, p2}, Lro6;->k(JLjava/lang/Object;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    invoke-static {p1, v6, v7, v1, v2}, Lro6;->s(Ljava/lang/Object;JJ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_0

    .line 352
    .line 353
    invoke-static {v6, v7, p2}, Lro6;->k(JLjava/lang/Object;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    invoke-static {p1, v6, v7, v1, v2}, Lro6;->s(Ljava/lang/Object;JJ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_0

    .line 370
    .line 371
    sget-object v1, Lro6;->c:Lqo6;

    .line 372
    .line 373
    invoke-virtual {v1, v6, v7, p2}, Lqo6;->g(JLjava/lang/Object;)F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {v1, p1, v6, v7, v2}, Lqo6;->m(Ljava/lang/Object;JF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_0

    .line 390
    .line 391
    sget-object v4, Lro6;->c:Lqo6;

    .line 392
    .line 393
    invoke-virtual {v4, v6, v7, p2}, Lqo6;->f(JLjava/lang/Object;)D

    .line 394
    .line 395
    .line 396
    move-result-wide v8

    .line 397
    move-object v5, p1

    .line 398
    invoke-virtual/range {v4 .. v9}, Lqo6;->l(Ljava/lang/Object;JD)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v0, v5}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 405
    .line 406
    move-object p1, v5

    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_1
    move-object v5, p1

    .line 410
    iget-object p1, p0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    .line 411
    .line 412
    invoke-static {p1, v5, p2}, Lcom/google/protobuf/v1;->l(Lcom/google/protobuf/g2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-boolean p1, p0, Lcom/google/protobuf/l1;->f:Z

    .line 416
    .line 417
    if-eqz p1, :cond_2

    .line 418
    .line 419
    iget-object p0, p0, Lcom/google/protobuf/l1;->o:Lyz1;

    .line 420
    .line 421
    check-cast p0, Lcom/google/protobuf/h0;

    .line 422
    .line 423
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 427
    .line 428
    iget-object p0, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    .line 429
    .line 430
    iget-object p1, p0, Lcom/google/protobuf/q0;->a:Lfs5;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-nez p1, :cond_2

    .line 437
    .line 438
    move-object p1, v5

    .line 439
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 440
    .line 441
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/q0;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1, p0}, Lcom/google/protobuf/q0;->n(Lcom/google/protobuf/q0;)V

    .line 446
    .line 447
    .line 448
    :cond_2
    return-void

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/l1;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedSerializedSize()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedHashCode()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/l1;->a:[I

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/google/protobuf/l1;->R(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    int-to-long v4, v4

    .line 40
    invoke-static {v3}, Lcom/google/protobuf/l1;->Q(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    sget-object v7, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 47
    .line 48
    if-eq v3, v6, :cond_3

    .line 49
    .line 50
    const/16 v6, 0x3c

    .line 51
    .line 52
    if-eq v3, v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x44

    .line 55
    .line 56
    if-eq v3, v6, :cond_2

    .line 57
    .line 58
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v6, p0, Lcom/google/protobuf/l1;->p:Lin3;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-object v6, v3

    .line 74
    check-cast v6, Lcom/google/protobuf/MapFieldLite;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/google/protobuf/MapFieldLite;->makeImmutable()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    iget-object v3, p0, Lcom/google/protobuf/l1;->m:Lcom/google/protobuf/e1;

    .line 84
    .line 85
    invoke-virtual {v3, v4, v5, p1}, Lcom/google/protobuf/e1;->a(JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    aget v3, v0, v2

    .line 90
    .line 91
    invoke-virtual {p0, v3, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v3, v4}, Lyb5;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v3, v4}, Lyb5;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    .line 130
    .line 131
    check-cast v0, Lcom/google/protobuf/h2;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object v0, p1

    .line 137
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->makeImmutable()V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/google/protobuf/l1;->f:Z

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object p0, p0, Lcom/google/protobuf/l1;->o:Lyz1;

    .line 149
    .line 150
    check-cast p0, Lcom/google/protobuf/h0;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 156
    .line 157
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/protobuf/q0;->m()V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_2
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Lcom/google/protobuf/l1;->j:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_e

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/protobuf/l1;->i:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Lcom/google/protobuf/l1;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/google/protobuf/l1;->R(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Lcom/google/protobuf/l1;->Q(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_c

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_c

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_9

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_9

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    invoke-static {v9, v10, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v9, v0, Lcom/google/protobuf/l1;->p:Lin3;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v5, Lcom/google/protobuf/MapFieldLite;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->p(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/google/protobuf/MapEntryLite;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/protobuf/MapEntryLite;->getMetadata()Lcom/google/protobuf/i1;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v2, v2, Lcom/google/protobuf/i1;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v9, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 143
    .line 144
    if-eq v2, v9, :cond_5

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v5, 0x0

    .line 157
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_d

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-nez v5, :cond_7

    .line 168
    .line 169
    sget-object v5, Ldw4;->c:Ldw4;

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v5, v10}, Ldw4;->a(Ljava/lang/Class;)Lyb5;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :cond_7
    invoke-interface {v5, v9}, Lyb5;->c(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_6

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_8
    invoke-virtual {v0, v10, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_d

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    and-int v5, v11, v6

    .line 198
    .line 199
    int-to-long v9, v5

    .line 200
    invoke-static {v9, v10, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v2, v5}, Lyb5;->c(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_d

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    and-int v5, v11, v6

    .line 212
    .line 213
    int-to-long v9, v5

    .line 214
    invoke-static {v9, v10, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_a

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move v9, v7

    .line 232
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-ge v9, v10, :cond_d

    .line 237
    .line 238
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-interface {v2, v10}, Lyb5;->c(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-nez v10, :cond_b

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_c
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_d

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    and-int v5, v11, v6

    .line 263
    .line 264
    int-to-long v9, v5

    .line 265
    invoke-static {v9, v10, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v2, v5}, Lyb5;->c(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_d

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_d
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 277
    .line 278
    move v2, v3

    .line 279
    move v3, v4

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_e
    iget-boolean v2, v0, Lcom/google/protobuf/l1;->f:Z

    .line 283
    .line 284
    if-eqz v2, :cond_f

    .line 285
    .line 286
    iget-object v0, v0, Lcom/google/protobuf/l1;->o:Lyz1;

    .line 287
    .line 288
    check-cast v0, Lcom/google/protobuf/h0;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-object v0, v1

    .line 294
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/google/protobuf/q0;->j()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_f

    .line 303
    .line 304
    :goto_4
    return v7

    .line 305
    :cond_f
    return v5
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1;->l:Lo94;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/l1;->e:Lcom/google/protobuf/MessageLite;

    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/l1;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/protobuf/l1;->i:[I

    .line 14
    .line 15
    iget v9, v1, Lcom/google/protobuf/l1;->k:I

    .line 16
    .line 17
    iget v10, v1, Lcom/google/protobuf/l1;->j:I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/protobuf/s;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1b

    .line 25
    :try_start_1
    iget v0, v1, Lcom/google/protobuf/l1;->c:I

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    if-lt v2, v0, :cond_0

    .line 29
    .line 30
    iget v0, v1, Lcom/google/protobuf/l1;->d:I

    .line 31
    .line 32
    if-gt v2, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2, v13}, Lcom/google/protobuf/l1;->N(II)I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1a

    .line 38
    :goto_1
    move v3, v0

    .line 39
    goto :goto_3

    .line 40
    :goto_2
    move-object/from16 v2, p1

    .line 41
    .line 42
    move-object v15, v6

    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_0
    const/4 v0, -0x1

    .line 46
    goto :goto_1

    .line 47
    :goto_3
    if-gez v3, :cond_9

    .line 48
    .line 49
    const v0, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-ne v2, v0, :cond_2

    .line 53
    .line 54
    move-object v4, v6

    .line 55
    :goto_4
    if-ge v10, v9, :cond_1

    .line 56
    .line 57
    aget v3, v8, v10

    .line 58
    .line 59
    move-object/from16 v6, p1

    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/l1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/g2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v14, v1

    .line 68
    move-object v1, v2

    .line 69
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    move-object v1, v14

    .line 72
    goto :goto_4

    .line 73
    :cond_1
    move-object/from16 v1, p1

    .line 74
    .line 75
    if-eqz v4, :cond_14

    .line 76
    .line 77
    invoke-virtual {v5, v1, v4}, Lcom/google/protobuf/g2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_29

    .line 81
    .line 82
    :cond_2
    move-object v14, v1

    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    :try_start_2
    iget-boolean v0, v14, Lcom/google/protobuf/l1;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 86
    .line 87
    move v3, v0

    .line 88
    iget-object v0, v14, Lcom/google/protobuf/l1;->o:Lyz1;

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    goto :goto_5

    .line 94
    :cond_3
    :try_start_3
    iget-object v3, v14, Lcom/google/protobuf/l1;->e:Lcom/google/protobuf/MessageLite;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 95
    .line 96
    :try_start_4
    move-object v7, v0

    .line 97
    check-cast v7, Lcom/google/protobuf/h0;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3, v2}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 106
    move-object v3, v2

    .line 107
    :goto_5
    if-eqz v3, :cond_5

    .line 108
    .line 109
    if-nez v12, :cond_4

    .line 110
    .line 111
    :try_start_5
    move-object v2, v0

    .line 112
    check-cast v2, Lcom/google/protobuf/h0;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-object v2, v1

    .line 118
    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/q0;

    .line 121
    .line 122
    .line 123
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    :cond_4
    move-object/from16 v2, p2

    .line 125
    .line 126
    move-object v7, v5

    .line 127
    move-object v5, v12

    .line 128
    goto :goto_7

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object v2, v1

    .line 131
    :goto_6
    move/from16 v19, v10

    .line 132
    .line 133
    goto/16 :goto_2b

    .line 134
    .line 135
    :goto_7
    :try_start_6
    invoke-virtual/range {v0 .. v7}, Lyz1;->a(Ljava/lang/Object;Lcom/google/protobuf/s;Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/q0;Ljava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 139
    move-object v12, v5

    .line 140
    move-object v5, v4

    .line 141
    move-object v4, v2

    .line 142
    move-object v2, v1

    .line 143
    :goto_8
    move-object v4, v5

    .line 144
    move-object v5, v7

    .line 145
    move-object v1, v14

    .line 146
    goto :goto_0

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object v2, v1

    .line 149
    move-object v15, v6

    .line 150
    move-object v5, v7

    .line 151
    goto :goto_6

    .line 152
    :cond_5
    move-object v2, v1

    .line 153
    move-object v7, v5

    .line 154
    move-object v15, v6

    .line 155
    move-object v5, v4

    .line 156
    move-object/from16 v4, p2

    .line 157
    .line 158
    :try_start_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 159
    .line 160
    .line 161
    if-nez v15, :cond_6

    .line 162
    .line 163
    :try_start_8
    invoke-virtual {v7, v2}, Lcom/google/protobuf/g2;->a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 167
    move-object v6, v0

    .line 168
    goto :goto_b

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    move-object v5, v7

    .line 171
    :goto_9
    move/from16 v19, v10

    .line 172
    .line 173
    :goto_a
    move-object v6, v15

    .line 174
    goto/16 :goto_2b

    .line 175
    .line 176
    :cond_6
    move-object v6, v15

    .line 177
    :goto_b
    :try_start_9
    invoke-virtual {v7, v13, v4, v6}, Lcom/google/protobuf/g2;->b(ILcom/google/protobuf/s;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_7
    move-object v4, v6

    .line 185
    :goto_c
    if-ge v10, v9, :cond_8

    .line 186
    .line 187
    aget v3, v8, v10

    .line 188
    .line 189
    move-object/from16 v6, p1

    .line 190
    .line 191
    move-object v5, v7

    .line 192
    move-object v1, v14

    .line 193
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/l1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/g2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move-object v7, v2

    .line 198
    move-object v14, v5

    .line 199
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    move-object v7, v14

    .line 202
    move-object v14, v1

    .line 203
    goto :goto_c

    .line 204
    :cond_8
    move-object v14, v7

    .line 205
    move-object v7, v2

    .line 206
    if-eqz v4, :cond_14

    .line 207
    .line 208
    :goto_d
    invoke-virtual {v14, v7, v4}, Lcom/google/protobuf/g2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_29

    .line 212
    .line 213
    :catchall_3
    move-exception v0

    .line 214
    move-object v1, v14

    .line 215
    move-object v14, v7

    .line 216
    move-object v7, v2

    .line 217
    :goto_e
    move/from16 v19, v10

    .line 218
    .line 219
    :goto_f
    move-object v5, v14

    .line 220
    goto/16 :goto_2b

    .line 221
    .line 222
    :catchall_4
    move-exception v0

    .line 223
    move-object v1, v14

    .line 224
    move-object v14, v7

    .line 225
    move-object v7, v2

    .line 226
    :goto_10
    move/from16 v19, v10

    .line 227
    .line 228
    :goto_11
    move-object v5, v14

    .line 229
    goto :goto_a

    .line 230
    :catchall_5
    move-exception v0

    .line 231
    move-object v7, v1

    .line 232
    move-object v15, v6

    .line 233
    move-object v1, v14

    .line 234
    move-object v14, v5

    .line 235
    :goto_12
    move-object v2, v7

    .line 236
    goto :goto_10

    .line 237
    :catchall_6
    move-exception v0

    .line 238
    move-object v7, v1

    .line 239
    move-object v15, v6

    .line 240
    move-object v1, v14

    .line 241
    move-object v14, v5

    .line 242
    move-object v2, v7

    .line 243
    goto :goto_6

    .line 244
    :cond_9
    move-object/from16 v7, p1

    .line 245
    .line 246
    move-object v14, v5

    .line 247
    move-object v15, v6

    .line 248
    move-object v5, v4

    .line 249
    move-object/from16 v4, p2

    .line 250
    .line 251
    :try_start_a
    invoke-virtual {v1, v3}, Lcom/google/protobuf/l1;->R(I)I

    .line 252
    .line 253
    .line 254
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 255
    :try_start_b
    invoke-static {v0}, Lcom/google/protobuf/l1;->Q(I)I

    .line 256
    .line 257
    .line 258
    move-result v6
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_10
    .catchall {:try_start_b .. :try_end_b} :catchall_18

    .line 259
    const v18, 0xfffff

    .line 260
    .line 261
    .line 262
    iget-object v11, v1, Lcom/google/protobuf/l1;->m:Lcom/google/protobuf/e1;

    .line 263
    .line 264
    packed-switch v6, :pswitch_data_0

    .line 265
    .line 266
    .line 267
    if-nez v15, :cond_a

    .line 268
    .line 269
    :try_start_c
    invoke-virtual {v14, v7}, Lcom/google/protobuf/g2;->a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 273
    move-object v6, v0

    .line 274
    goto :goto_14

    .line 275
    :catchall_7
    move-exception v0

    .line 276
    goto :goto_12

    .line 277
    :catch_0
    move-object v2, v7

    .line 278
    move/from16 v19, v10

    .line 279
    .line 280
    move-object v13, v12

    .line 281
    move-object v6, v15

    .line 282
    :goto_13
    move-object v7, v1

    .line 283
    move-object v10, v4

    .line 284
    goto/16 :goto_26

    .line 285
    .line 286
    :cond_a
    move-object v6, v15

    .line 287
    :goto_14
    :try_start_d
    invoke-virtual {v14, v13, v4, v6}, Lcom/google/protobuf/g2;->b(ILcom/google/protobuf/s;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    move-object v4, v6

    .line 294
    :goto_15
    if-ge v10, v9, :cond_b

    .line 295
    .line 296
    aget v3, v8, v10

    .line 297
    .line 298
    move-object/from16 v6, p1

    .line 299
    .line 300
    move-object v2, v7

    .line 301
    move-object v5, v14

    .line 302
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/l1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/g2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    add-int/lit8 v10, v10, 0x1

    .line 307
    .line 308
    goto :goto_15

    .line 309
    :cond_b
    if-eqz v4, :cond_14

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_c
    move-object v2, v7

    .line 313
    move/from16 v19, v10

    .line 314
    .line 315
    move-object v13, v12

    .line 316
    move-object v7, v1

    .line 317
    move-object v10, v4

    .line 318
    goto/16 :goto_25

    .line 319
    .line 320
    :catchall_8
    move-exception v0

    .line 321
    move-object v2, v7

    .line 322
    goto :goto_e

    .line 323
    :catch_1
    move-object v2, v7

    .line 324
    move/from16 v19, v10

    .line 325
    .line 326
    move-object v13, v12

    .line 327
    goto :goto_13

    .line 328
    :pswitch_0
    :try_start_e
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->A(IILjava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 333
    .line 334
    invoke-virtual {v1, v3}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    const/4 v11, 0x3

    .line 339
    invoke-virtual {v4, v11}, Lcom/google/protobuf/s;->x(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v0, v6, v5}, Lcom/google/protobuf/s;->b(Ljava/lang/Object;Lyb5;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2, v3, v7, v0}, Lcom/google/protobuf/l1;->P(IILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 346
    .line 347
    .line 348
    move-object v2, v7

    .line 349
    move/from16 v19, v10

    .line 350
    .line 351
    move-object v13, v12

    .line 352
    move-object v7, v1

    .line 353
    move-object v10, v4

    .line 354
    goto/16 :goto_24

    .line 355
    .line 356
    :pswitch_1
    and-int v0, v0, v18

    .line 357
    .line 358
    move/from16 v19, v10

    .line 359
    .line 360
    int-to-long v10, v0

    .line 361
    :try_start_f
    invoke-virtual {v4, v13}, Lcom/google/protobuf/s;->x(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 367
    .line 368
    .line 369
    move-result-wide v16

    .line 370
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v10, v11, v7, v0}, Lro6;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :goto_16
    move-object v10, v4

    .line 381
    move-object v2, v7

    .line 382
    move-object v13, v12

    .line 383
    move-object v7, v1

    .line 384
    goto/16 :goto_24

    .line 385
    .line 386
    :catchall_9
    move-exception v0

    .line 387
    move-object v2, v7

    .line 388
    goto/16 :goto_11

    .line 389
    .line 390
    :catch_2
    move-object v10, v4

    .line 391
    move-object v2, v7

    .line 392
    move-object v13, v12

    .line 393
    move-object v6, v15

    .line 394
    move-object v7, v1

    .line 395
    goto/16 :goto_26

    .line 396
    .line 397
    :pswitch_2
    move/from16 v19, v10

    .line 398
    .line 399
    and-int v0, v0, v18

    .line 400
    .line 401
    int-to-long v10, v0

    .line 402
    invoke-virtual {v4, v13}, Lcom/google/protobuf/s;->x(I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v10, v11, v7, v0}, Lro6;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_16

    .line 422
    :pswitch_3
    move/from16 v19, v10

    .line 423
    .line 424
    and-int v0, v0, v18

    .line 425
    .line 426
    int-to-long v10, v0

    .line 427
    const/4 v0, 0x1

    .line 428
    invoke-virtual {v4, v0}, Lcom/google/protobuf/s;->x(I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 434
    .line 435
    .line 436
    move-result-wide v16

    .line 437
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v10, v11, v7, v0}, Lro6;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_16

    .line 448
    :pswitch_4
    move/from16 v19, v10

    .line 449
    .line 450
    and-int v0, v0, v18

    .line 451
    .line 452
    int-to-long v10, v0

    .line 453
    const/4 v0, 0x5

    .line 454
    invoke-virtual {v4, v0}, Lcom/google/protobuf/s;->x(I)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v10, v11, v7, v0}, Lro6;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto :goto_16

    .line 474
    :pswitch_5
    move/from16 v19, v10

    .line 475
    .line 476
    invoke-virtual {v4, v13}, Lcom/google/protobuf/s;->x(I)V

    .line 477
    .line 478
    .line 479
    iget-object v6, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 480
    .line 481
    invoke-virtual {v6}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    invoke-virtual {v1, v3}, Lcom/google/protobuf/l1;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    if-eqz v10, :cond_e

    .line 490
    .line 491
    invoke-interface {v10, v6}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    if-eqz v10, :cond_d

    .line 496
    .line 497
    goto :goto_17

    .line 498
    :cond_d
    invoke-static {v7, v2, v6, v15, v14}, Lcom/google/protobuf/v1;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    move-object v10, v4

    .line 503
    move-object v2, v7

    .line 504
    move-object v13, v12

    .line 505
    move-object v7, v1

    .line 506
    goto/16 :goto_25

    .line 507
    .line 508
    :cond_e
    :goto_17
    and-int v0, v0, v18

    .line 509
    .line 510
    int-to-long v10, v0

    .line 511
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v10, v11, v7, v0}, Lro6;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_16

    .line 522
    .line 523
    :pswitch_6
    move/from16 v19, v10

    .line 524
    .line 525
    and-int v0, v0, v18

    .line 526
    .line 527
    int-to-long v10, v0

    .line 528
    invoke-virtual {v4, v13}, Lcom/google/protobuf/s;->x(I)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v10, v11, v7, v0}, Lro6;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_16

    .line 548
    .line 549
    :pswitch_7
    move/from16 v19, v10

    .line 550
    .line 551
    and-int v0, v0, v18

    .line 552
    .line 553
    int-to-long v10, v0

    .line 554
    invoke-virtual {v4}, Lcom/google/protobuf/s;->e()Lcom/google/protobuf/ByteString;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v10, v11, v7, v0}, Lro6;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_16

    .line 565
    .line 566
    :pswitch_8
    move/from16 v19, v10

    .line 567
    .line 568
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->A(IILjava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 573
    .line 574
    invoke-virtual {v1, v3}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    const/4 v10, 0x2

    .line 579
    invoke-virtual {v4, v10}, Lcom/google/protobuf/s;->x(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v0, v6, v5}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;Lyb5;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v2, v3, v7, v0}, Lcom/google/protobuf/l1;->P(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_16

    .line 589
    .line 590
    :pswitch_9
    move/from16 v19, v10

    .line 591
    .line 592
    invoke-virtual {v1, v0, v4, v7}, Lcom/google/protobuf/l1;->I(ILcom/google/protobuf/s;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_16

    .line 599
    .line 600
    :pswitch_a
    move/from16 v19, v10

    .line 601
    .line 602
    and-int v0, v0, v18

    .line 603
    .line 604
    int-to-long v10, v0

    .line 605
    invoke-virtual {v4, v13}, Lcom/google/protobuf/s;->x(I)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 609
    .line 610
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v10, v11, v7, v0}, Lro6;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_16

    .line 625
    .line 626
    :pswitch_b
    move/from16 v19, v10

    .line 627
    .line 628
    and-int v0, v0, v18

    .line 629
    .line 630
    int-to-long v10, v0

    .line 631
    const/4 v0, 0x5

    .line 632
    invoke-virtual {v4, v0}, Lcom/google/protobuf/s;->x(I)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 636
    .line 637
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v10, v11, v7, v0}, Lro6;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_16

    .line 652
    .line 653
    :pswitch_c
    move/from16 v19, v10

    .line 654
    .line 655
    and-int v0, v0, v18

    .line 656
    .line 657
    int-to-long v10, v0

    .line 658
    const/4 v0, 0x1

    .line 659
    invoke-virtual {v4, v0}, Lcom/google/protobuf/s;->x(I)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 663
    .line 664
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 665
    .line 666
    .line 667
    move-result-wide v16

    .line 668
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v10, v11, v7, v0}, Lro6;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_16

    .line 679
    .line 680
    :pswitch_d
    move/from16 v19, v10

    .line 681
    .line 682
    and-int v0, v0, v18

    .line 683
    .line 684
    int-to-long v10, v0

    .line 685
    invoke-virtual {v4, v13}, Lcom/google/protobuf/s;->x(I)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 689
    .line 690
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v10, v11, v7, v0}, Lro6;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_16

    .line 705
    .line 706
    :pswitch_e
    move/from16 v19, v10

    .line 707
    .line 708
    and-int v0, v0, v18

    .line 709
    .line 710
    int-to-long v10, v0

    .line 711
    invoke-virtual {v4, v13}, Lcom/google/protobuf/s;->x(I)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 715
    .line 716
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 717
    .line 718
    .line 719
    move-result-wide v16

    .line 720
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v10, v11, v7, v0}, Lro6;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_16

    .line 731
    .line 732
    :pswitch_f
    move/from16 v19, v10

    .line 733
    .line 734
    and-int v0, v0, v18

    .line 735
    .line 736
    int-to-long v10, v0

    .line 737
    invoke-virtual {v4, v13}, Lcom/google/protobuf/s;->x(I)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 741
    .line 742
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 743
    .line 744
    .line 745
    move-result-wide v16

    .line 746
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v10, v11, v7, v0}, Lro6;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_16

    .line 757
    .line 758
    :pswitch_10
    move/from16 v19, v10

    .line 759
    .line 760
    and-int v0, v0, v18

    .line 761
    .line 762
    int-to-long v10, v0

    .line 763
    const/4 v0, 0x5

    .line 764
    invoke-virtual {v4, v0}, Lcom/google/protobuf/s;->x(I)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 768
    .line 769
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v10, v11, v7, v0}, Lro6;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_16

    .line 784
    .line 785
    :pswitch_11
    move/from16 v19, v10

    .line 786
    .line 787
    and-int v0, v0, v18

    .line 788
    .line 789
    int-to-long v10, v0

    .line 790
    const/4 v0, 0x1

    .line 791
    invoke-virtual {v4, v0}, Lcom/google/protobuf/s;->x(I)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 795
    .line 796
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 797
    .line 798
    .line 799
    move-result-wide v16

    .line 800
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v10, v11, v7, v0}, Lro6;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V
    :try_end_f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 808
    .line 809
    .line 810
    goto/16 :goto_16

    .line 811
    .line 812
    :pswitch_12
    move/from16 v19, v10

    .line 813
    .line 814
    :try_start_10
    invoke-virtual {v1, v3}, Lcom/google/protobuf/l1;->p(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    move-object/from16 v6, p2

    .line 819
    .line 820
    move-object v2, v7

    .line 821
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/l1;->w(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/s;)V
    :try_end_10
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 822
    .line 823
    .line 824
    move-object/from16 v2, p1

    .line 825
    .line 826
    move-object/from16 v10, p2

    .line 827
    .line 828
    move-object v7, v1

    .line 829
    :goto_18
    move-object v13, v12

    .line 830
    goto/16 :goto_24

    .line 831
    .line 832
    :catchall_a
    move-exception v0

    .line 833
    move-object/from16 v2, p1

    .line 834
    .line 835
    goto/16 :goto_11

    .line 836
    .line 837
    :catch_3
    move-object/from16 v2, p1

    .line 838
    .line 839
    move-object/from16 v10, p2

    .line 840
    .line 841
    move-object v7, v1

    .line 842
    :catch_4
    :goto_19
    move-object v13, v12

    .line 843
    :catch_5
    :goto_1a
    move-object v6, v15

    .line 844
    goto/16 :goto_26

    .line 845
    .line 846
    :pswitch_13
    move v6, v3

    .line 847
    move/from16 v19, v10

    .line 848
    .line 849
    and-int v0, v0, v18

    .line 850
    .line 851
    int-to-long v3, v0

    .line 852
    :try_start_11
    invoke-virtual {v1, v6}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 853
    .line 854
    .line 855
    move-result-object v6
    :try_end_11
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 856
    move-object/from16 v2, p1

    .line 857
    .line 858
    move-object/from16 v5, p2

    .line 859
    .line 860
    move-object/from16 v7, p3

    .line 861
    .line 862
    :try_start_12
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;JLcom/google/protobuf/s;Lyb5;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_12
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 863
    .line 864
    .line 865
    move-object v7, v1

    .line 866
    move-object v1, v2

    .line 867
    move-object v10, v5

    .line 868
    :goto_1b
    move-object v2, v1

    .line 869
    goto :goto_18

    .line 870
    :catchall_b
    move-exception v0

    .line 871
    move-object v7, v1

    .line 872
    move-object v1, v2

    .line 873
    goto/16 :goto_11

    .line 874
    .line 875
    :catch_6
    move-object v7, v1

    .line 876
    move-object v10, v5

    .line 877
    goto :goto_19

    .line 878
    :catchall_c
    move-exception v0

    .line 879
    move-object v7, v1

    .line 880
    move-object/from16 v1, p1

    .line 881
    .line 882
    :goto_1c
    move-object v2, v1

    .line 883
    goto/16 :goto_11

    .line 884
    .line 885
    :pswitch_14
    move-object/from16 v19, v7

    .line 886
    .line 887
    move-object v7, v1

    .line 888
    move-object/from16 v1, v19

    .line 889
    .line 890
    move/from16 v19, v10

    .line 891
    .line 892
    move-object v10, v4

    .line 893
    and-int v0, v0, v18

    .line 894
    .line 895
    int-to-long v2, v0

    .line 896
    :try_start_13
    invoke-virtual {v11, v2, v3, v1}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->s(Ljava/util/List;)V

    .line 901
    .line 902
    .line 903
    goto :goto_1b

    .line 904
    :catchall_d
    move-exception v0

    .line 905
    goto :goto_1c

    .line 906
    :catch_7
    move-object v2, v1

    .line 907
    goto :goto_19

    .line 908
    :pswitch_15
    move-object/from16 v19, v7

    .line 909
    .line 910
    move-object v7, v1

    .line 911
    move-object/from16 v1, v19

    .line 912
    .line 913
    move/from16 v19, v10

    .line 914
    .line 915
    move-object v10, v4

    .line 916
    and-int v0, v0, v18

    .line 917
    .line 918
    int-to-long v2, v0

    .line 919
    invoke-virtual {v11, v2, v3, v1}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->r(Ljava/util/List;)V

    .line 924
    .line 925
    .line 926
    goto :goto_1b

    .line 927
    :pswitch_16
    move-object/from16 v19, v7

    .line 928
    .line 929
    move-object v7, v1

    .line 930
    move-object/from16 v1, v19

    .line 931
    .line 932
    move/from16 v19, v10

    .line 933
    .line 934
    move-object v10, v4

    .line 935
    and-int v0, v0, v18

    .line 936
    .line 937
    int-to-long v2, v0

    .line 938
    invoke-virtual {v11, v2, v3, v1}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->q(Ljava/util/List;)V

    .line 943
    .line 944
    .line 945
    goto :goto_1b

    .line 946
    :pswitch_17
    move-object/from16 v19, v7

    .line 947
    .line 948
    move-object v7, v1

    .line 949
    move-object/from16 v1, v19

    .line 950
    .line 951
    move/from16 v19, v10

    .line 952
    .line 953
    move-object v10, v4

    .line 954
    and-int v0, v0, v18

    .line 955
    .line 956
    int-to-long v2, v0

    .line 957
    invoke-virtual {v11, v2, v3, v1}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->p(Ljava/util/List;)V

    .line 962
    .line 963
    .line 964
    goto :goto_1b

    .line 965
    :pswitch_18
    move-object v6, v7

    .line 966
    move-object v7, v1

    .line 967
    move-object v1, v6

    .line 968
    move v6, v3

    .line 969
    move/from16 v19, v10

    .line 970
    .line 971
    move-object v10, v4

    .line 972
    and-int v0, v0, v18

    .line 973
    .line 974
    int-to-long v3, v0

    .line 975
    invoke-virtual {v11, v3, v4, v1}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-virtual {v10, v3}, Lcom/google/protobuf/s;->h(Ljava/util/List;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v7, v6}, Lcom/google/protobuf/l1;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 983
    .line 984
    .line 985
    move-result-object v4
    :try_end_13
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 986
    move-object v6, v14

    .line 987
    move-object v5, v15

    .line 988
    :try_start_14
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/v1;->k(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0
    :try_end_14
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 992
    move-object v2, v1

    .line 993
    move-object v5, v6

    .line 994
    move-object v6, v0

    .line 995
    move-object v14, v5

    .line 996
    :goto_1d
    move-object v13, v12

    .line 997
    goto/16 :goto_25

    .line 998
    .line 999
    :catchall_e
    move-exception v0

    .line 1000
    move-object v2, v1

    .line 1001
    move-object v15, v5

    .line 1002
    move-object v5, v6

    .line 1003
    goto/16 :goto_a

    .line 1004
    .line 1005
    :catch_8
    move-object v15, v5

    .line 1006
    move-object v2, v1

    .line 1007
    move-object v14, v6

    .line 1008
    goto/16 :goto_19

    .line 1009
    .line 1010
    :pswitch_19
    move-object v2, v7

    .line 1011
    move/from16 v19, v10

    .line 1012
    .line 1013
    move-object v5, v14

    .line 1014
    move-object v7, v1

    .line 1015
    move-object v10, v4

    .line 1016
    and-int v0, v0, v18

    .line 1017
    .line 1018
    int-to-long v0, v0

    .line 1019
    :try_start_15
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->u(Ljava/util/List;)V

    .line 1024
    .line 1025
    .line 1026
    :goto_1e
    move-object v14, v5

    .line 1027
    goto/16 :goto_18

    .line 1028
    .line 1029
    :catchall_f
    move-exception v0

    .line 1030
    goto/16 :goto_a

    .line 1031
    .line 1032
    :catch_9
    move-object v14, v5

    .line 1033
    goto/16 :goto_19

    .line 1034
    .line 1035
    :pswitch_1a
    move-object v2, v7

    .line 1036
    move/from16 v19, v10

    .line 1037
    .line 1038
    move-object v5, v14

    .line 1039
    move-object v7, v1

    .line 1040
    move-object v10, v4

    .line 1041
    and-int v0, v0, v18

    .line 1042
    .line 1043
    int-to-long v0, v0

    .line 1044
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->d(Ljava/util/List;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_1e

    .line 1052
    :pswitch_1b
    move-object v2, v7

    .line 1053
    move/from16 v19, v10

    .line 1054
    .line 1055
    move-object v5, v14

    .line 1056
    move-object v7, v1

    .line 1057
    move-object v10, v4

    .line 1058
    and-int v0, v0, v18

    .line 1059
    .line 1060
    int-to-long v0, v0

    .line 1061
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->j(Ljava/util/List;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_1e

    .line 1069
    :pswitch_1c
    move-object v2, v7

    .line 1070
    move/from16 v19, v10

    .line 1071
    .line 1072
    move-object v5, v14

    .line 1073
    move-object v7, v1

    .line 1074
    move-object v10, v4

    .line 1075
    and-int v0, v0, v18

    .line 1076
    .line 1077
    int-to-long v0, v0

    .line 1078
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->k(Ljava/util/List;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_1e

    .line 1086
    :pswitch_1d
    move-object v2, v7

    .line 1087
    move/from16 v19, v10

    .line 1088
    .line 1089
    move-object v5, v14

    .line 1090
    move-object v7, v1

    .line 1091
    move-object v10, v4

    .line 1092
    and-int v0, v0, v18

    .line 1093
    .line 1094
    int-to-long v0, v0

    .line 1095
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->m(Ljava/util/List;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_1e

    .line 1103
    :pswitch_1e
    move-object v2, v7

    .line 1104
    move/from16 v19, v10

    .line 1105
    .line 1106
    move-object v5, v14

    .line 1107
    move-object v7, v1

    .line 1108
    move-object v10, v4

    .line 1109
    and-int v0, v0, v18

    .line 1110
    .line 1111
    int-to-long v0, v0

    .line 1112
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->v(Ljava/util/List;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_1e

    .line 1120
    :pswitch_1f
    move-object v2, v7

    .line 1121
    move/from16 v19, v10

    .line 1122
    .line 1123
    move-object v5, v14

    .line 1124
    move-object v7, v1

    .line 1125
    move-object v10, v4

    .line 1126
    and-int v0, v0, v18

    .line 1127
    .line 1128
    int-to-long v0, v0

    .line 1129
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->n(Ljava/util/List;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_1e

    .line 1137
    :pswitch_20
    move-object v2, v7

    .line 1138
    move/from16 v19, v10

    .line 1139
    .line 1140
    move-object v5, v14

    .line 1141
    move-object v7, v1

    .line 1142
    move-object v10, v4

    .line 1143
    invoke-static {v0}, Lcom/google/protobuf/l1;->C(I)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v0

    .line 1147
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->l(Ljava/util/List;)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_1e

    .line 1155
    .line 1156
    :pswitch_21
    move-object v2, v7

    .line 1157
    move/from16 v19, v10

    .line 1158
    .line 1159
    move-object v5, v14

    .line 1160
    move-object v7, v1

    .line 1161
    move-object v10, v4

    .line 1162
    invoke-static {v0}, Lcom/google/protobuf/l1;->C(I)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v0

    .line 1166
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->g(Ljava/util/List;)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_1e

    .line 1174
    .line 1175
    :pswitch_22
    move-object v2, v7

    .line 1176
    move/from16 v19, v10

    .line 1177
    .line 1178
    move-object v5, v14

    .line 1179
    move-object v7, v1

    .line 1180
    move-object v10, v4

    .line 1181
    invoke-static {v0}, Lcom/google/protobuf/l1;->C(I)J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v0

    .line 1185
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->s(Ljava/util/List;)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_1e

    .line 1193
    .line 1194
    :pswitch_23
    move-object v2, v7

    .line 1195
    move/from16 v19, v10

    .line 1196
    .line 1197
    move-object v5, v14

    .line 1198
    move-object v7, v1

    .line 1199
    move-object v10, v4

    .line 1200
    invoke-static {v0}, Lcom/google/protobuf/l1;->C(I)J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v0

    .line 1204
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->r(Ljava/util/List;)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_1e

    .line 1212
    .line 1213
    :pswitch_24
    move-object v2, v7

    .line 1214
    move/from16 v19, v10

    .line 1215
    .line 1216
    move-object v5, v14

    .line 1217
    move-object v7, v1

    .line 1218
    move-object v10, v4

    .line 1219
    invoke-static {v0}, Lcom/google/protobuf/l1;->C(I)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v0

    .line 1223
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->q(Ljava/util/List;)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_1e

    .line 1231
    .line 1232
    :pswitch_25
    move-object v2, v7

    .line 1233
    move/from16 v19, v10

    .line 1234
    .line 1235
    move-object v5, v14

    .line 1236
    move-object v7, v1

    .line 1237
    move-object v10, v4

    .line 1238
    invoke-static {v0}, Lcom/google/protobuf/l1;->C(I)J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v0

    .line 1242
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->p(Ljava/util/List;)V
    :try_end_15
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_1e

    .line 1250
    .line 1251
    :pswitch_26
    move-object v5, v7

    .line 1252
    move-object v7, v1

    .line 1253
    move v1, v2

    .line 1254
    move-object v2, v5

    .line 1255
    move v6, v3

    .line 1256
    move/from16 v19, v10

    .line 1257
    .line 1258
    move-object v5, v14

    .line 1259
    move-object v10, v4

    .line 1260
    :try_start_16
    invoke-static {v0}, Lcom/google/protobuf/l1;->C(I)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v3

    .line 1264
    invoke-virtual {v11, v3, v4, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    invoke-virtual {v10, v3}, Lcom/google/protobuf/s;->h(Ljava/util/List;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v7, v6}, Lcom/google/protobuf/l1;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4
    :try_end_16
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    .line 1275
    move-object v6, v2

    .line 1276
    move v2, v1

    .line 1277
    move-object v1, v6

    .line 1278
    move-object v6, v5

    .line 1279
    move-object v5, v15

    .line 1280
    :try_start_17
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/v1;->k(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0
    :try_end_17
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 1284
    move-object v2, v1

    .line 1285
    move-object v14, v6

    .line 1286
    move-object v6, v0

    .line 1287
    goto/16 :goto_1d

    .line 1288
    .line 1289
    :catchall_10
    move-exception v0

    .line 1290
    move-object v2, v1

    .line 1291
    move-object v15, v5

    .line 1292
    move-object v14, v6

    .line 1293
    goto/16 :goto_11

    .line 1294
    .line 1295
    :catchall_11
    move-exception v0

    .line 1296
    move-object v14, v5

    .line 1297
    goto/16 :goto_a

    .line 1298
    .line 1299
    :pswitch_27
    move-object v2, v7

    .line 1300
    move/from16 v19, v10

    .line 1301
    .line 1302
    move-object v7, v1

    .line 1303
    move-object v10, v4

    .line 1304
    :try_start_18
    invoke-static {v0}, Lcom/google/protobuf/l1;->C(I)J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v0

    .line 1308
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->u(Ljava/util/List;)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_18

    .line 1316
    .line 1317
    :catchall_12
    move-exception v0

    .line 1318
    goto/16 :goto_11

    .line 1319
    .line 1320
    :pswitch_28
    move-object v2, v7

    .line 1321
    move/from16 v19, v10

    .line 1322
    .line 1323
    move-object v7, v1

    .line 1324
    move-object v10, v4

    .line 1325
    invoke-static {v0}, Lcom/google/protobuf/l1;->C(I)J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v0

    .line 1329
    invoke-virtual {v11, v0, v1, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->f(Ljava/util/List;)V
    :try_end_18
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_18

    .line 1337
    .line 1338
    :pswitch_29
    move v6, v3

    .line 1339
    move-object v2, v7

    .line 1340
    move/from16 v19, v10

    .line 1341
    .line 1342
    move-object v7, v1

    .line 1343
    move-object v10, v4

    .line 1344
    :try_start_19
    invoke-virtual {v7, v6}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5
    :try_end_19
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    .line 1348
    move-object/from16 v6, p3

    .line 1349
    .line 1350
    move v3, v0

    .line 1351
    :try_start_1a
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/l1;->H(Ljava/lang/Object;ILcom/google/protobuf/s;Lyb5;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    .line 1352
    .line 1353
    .line 1354
    move-object v7, v1

    .line 1355
    move-object v10, v4

    .line 1356
    move-object v0, v6

    .line 1357
    goto/16 :goto_18

    .line 1358
    .line 1359
    :catchall_13
    move-exception v0

    .line 1360
    :goto_1f
    move-object v7, v1

    .line 1361
    goto/16 :goto_11

    .line 1362
    .line 1363
    :catch_a
    move-object v7, v1

    .line 1364
    move-object v10, v4

    .line 1365
    move-object v0, v6

    .line 1366
    goto/16 :goto_19

    .line 1367
    .line 1368
    :catch_b
    move-object/from16 v0, p3

    .line 1369
    .line 1370
    goto/16 :goto_19

    .line 1371
    .line 1372
    :pswitch_2a
    move v3, v0

    .line 1373
    move-object v0, v5

    .line 1374
    move-object v2, v7

    .line 1375
    move/from16 v19, v10

    .line 1376
    .line 1377
    move-object v7, v1

    .line 1378
    move-object v10, v4

    .line 1379
    :try_start_1b
    invoke-virtual {v7, v3, v10, v2}, Lcom/google/protobuf/l1;->J(ILcom/google/protobuf/s;Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_18

    .line 1383
    .line 1384
    :pswitch_2b
    move v3, v0

    .line 1385
    move-object v0, v5

    .line 1386
    move-object v2, v7

    .line 1387
    move/from16 v19, v10

    .line 1388
    .line 1389
    move-object v7, v1

    .line 1390
    move-object v10, v4

    .line 1391
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v3

    .line 1395
    invoke-virtual {v11, v3, v4, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->d(Ljava/util/List;)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_18

    .line 1403
    .line 1404
    :pswitch_2c
    move v3, v0

    .line 1405
    move-object v0, v5

    .line 1406
    move-object v2, v7

    .line 1407
    move/from16 v19, v10

    .line 1408
    .line 1409
    move-object v7, v1

    .line 1410
    move-object v10, v4

    .line 1411
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v3

    .line 1415
    invoke-virtual {v11, v3, v4, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->j(Ljava/util/List;)V

    .line 1420
    .line 1421
    .line 1422
    goto/16 :goto_18

    .line 1423
    .line 1424
    :pswitch_2d
    move v3, v0

    .line 1425
    move-object v0, v5

    .line 1426
    move-object v2, v7

    .line 1427
    move/from16 v19, v10

    .line 1428
    .line 1429
    move-object v7, v1

    .line 1430
    move-object v10, v4

    .line 1431
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v3

    .line 1435
    invoke-virtual {v11, v3, v4, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->k(Ljava/util/List;)V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_18

    .line 1443
    .line 1444
    :pswitch_2e
    move v3, v0

    .line 1445
    move-object v0, v5

    .line 1446
    move-object v2, v7

    .line 1447
    move/from16 v19, v10

    .line 1448
    .line 1449
    move-object v7, v1

    .line 1450
    move-object v10, v4

    .line 1451
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v3

    .line 1455
    invoke-virtual {v11, v3, v4, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->m(Ljava/util/List;)V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_18

    .line 1463
    .line 1464
    :pswitch_2f
    move v3, v0

    .line 1465
    move-object v0, v5

    .line 1466
    move-object v2, v7

    .line 1467
    move/from16 v19, v10

    .line 1468
    .line 1469
    move-object v7, v1

    .line 1470
    move-object v10, v4

    .line 1471
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v3

    .line 1475
    invoke-virtual {v11, v3, v4, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->v(Ljava/util/List;)V

    .line 1480
    .line 1481
    .line 1482
    goto/16 :goto_18

    .line 1483
    .line 1484
    :pswitch_30
    move v3, v0

    .line 1485
    move-object v0, v5

    .line 1486
    move-object v2, v7

    .line 1487
    move/from16 v19, v10

    .line 1488
    .line 1489
    move-object v7, v1

    .line 1490
    move-object v10, v4

    .line 1491
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v3

    .line 1495
    invoke-virtual {v11, v3, v4, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->n(Ljava/util/List;)V

    .line 1500
    .line 1501
    .line 1502
    goto/16 :goto_18

    .line 1503
    .line 1504
    :pswitch_31
    move v3, v0

    .line 1505
    move-object v0, v5

    .line 1506
    move-object v2, v7

    .line 1507
    move/from16 v19, v10

    .line 1508
    .line 1509
    move-object v7, v1

    .line 1510
    move-object v10, v4

    .line 1511
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v3

    .line 1515
    invoke-virtual {v11, v3, v4, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->l(Ljava/util/List;)V

    .line 1520
    .line 1521
    .line 1522
    goto/16 :goto_18

    .line 1523
    .line 1524
    :pswitch_32
    move v3, v0

    .line 1525
    move-object v0, v5

    .line 1526
    move-object v2, v7

    .line 1527
    move/from16 v19, v10

    .line 1528
    .line 1529
    move-object v7, v1

    .line 1530
    move-object v10, v4

    .line 1531
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v3

    .line 1535
    invoke-virtual {v11, v3, v4, v2}, Lcom/google/protobuf/e1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->g(Ljava/util/List;)V

    .line 1540
    .line 1541
    .line 1542
    goto/16 :goto_18

    .line 1543
    .line 1544
    :pswitch_33
    move v6, v3

    .line 1545
    move-object v0, v5

    .line 1546
    move-object v2, v7

    .line 1547
    move/from16 v19, v10

    .line 1548
    .line 1549
    move-object v7, v1

    .line 1550
    move-object v10, v4

    .line 1551
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 1556
    .line 1557
    invoke-virtual {v7, v6}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    const/4 v11, 0x3

    .line 1562
    invoke-virtual {v10, v11}, Lcom/google/protobuf/s;->x(I)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v10, v1, v3, v0}, Lcom/google/protobuf/s;->b(Ljava/lang/Object;Lyb5;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v7, v6, v2, v1}, Lcom/google/protobuf/l1;->O(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    .line 1569
    .line 1570
    .line 1571
    goto/16 :goto_18

    .line 1572
    .line 1573
    :pswitch_34
    move v6, v3

    .line 1574
    move-object v2, v7

    .line 1575
    move/from16 v19, v10

    .line 1576
    .line 1577
    move v3, v0

    .line 1578
    move-object v7, v1

    .line 1579
    move-object v10, v4

    .line 1580
    move-object v0, v5

    .line 1581
    :try_start_1c
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v3
    :try_end_1c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    .line 1585
    :try_start_1d
    invoke-virtual {v10, v13}, Lcom/google/protobuf/s;->x(I)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;
    :try_end_1d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    .line 1589
    .line 1590
    move-object v11, v14

    .line 1591
    :try_start_1e
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v13

    .line 1595
    invoke-static {v2, v3, v4, v13, v14}, Lro6;->s(Ljava/lang/Object;JJ)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    :goto_20
    move-object v14, v11

    .line 1602
    goto/16 :goto_18

    .line 1603
    .line 1604
    :catchall_14
    move-exception v0

    .line 1605
    :goto_21
    move-object v5, v11

    .line 1606
    goto/16 :goto_a

    .line 1607
    .line 1608
    :catch_c
    :goto_22
    move-object v14, v11

    .line 1609
    goto/16 :goto_19

    .line 1610
    .line 1611
    :catch_d
    move-object v11, v14

    .line 1612
    goto :goto_22

    .line 1613
    :catchall_15
    move-exception v0

    .line 1614
    move-object v11, v14

    .line 1615
    goto :goto_21

    .line 1616
    :pswitch_35
    move v6, v3

    .line 1617
    move-object v2, v7

    .line 1618
    move/from16 v19, v10

    .line 1619
    .line 1620
    move-object v11, v14

    .line 1621
    move v3, v0

    .line 1622
    move-object v7, v1

    .line 1623
    move-object v10, v4

    .line 1624
    move-object v0, v5

    .line 1625
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v3

    .line 1629
    const/4 v1, 0x0

    .line 1630
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 1631
    .line 1632
    .line 1633
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1634
    .line 1635
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    invoke-static {v2, v3, v4, v1}, Lro6;->r(Ljava/lang/Object;JI)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_20

    .line 1646
    :pswitch_36
    move v6, v3

    .line 1647
    move-object v2, v7

    .line 1648
    move/from16 v19, v10

    .line 1649
    .line 1650
    move-object v11, v14

    .line 1651
    move v3, v0

    .line 1652
    move-object v7, v1

    .line 1653
    move-object v10, v4

    .line 1654
    move-object v0, v5

    .line 1655
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v3

    .line 1659
    const/4 v1, 0x1

    .line 1660
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1664
    .line 1665
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v13

    .line 1669
    invoke-static {v2, v3, v4, v13, v14}, Lro6;->s(Ljava/lang/Object;JJ)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_20

    .line 1676
    :pswitch_37
    move v6, v3

    .line 1677
    move-object v2, v7

    .line 1678
    move/from16 v19, v10

    .line 1679
    .line 1680
    move-object v11, v14

    .line 1681
    move v3, v0

    .line 1682
    move-object v7, v1

    .line 1683
    move-object v10, v4

    .line 1684
    move-object v0, v5

    .line 1685
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1686
    .line 1687
    .line 1688
    move-result-wide v3

    .line 1689
    const/4 v1, 0x5

    .line 1690
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 1691
    .line 1692
    .line 1693
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1694
    .line 1695
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    invoke-static {v2, v3, v4, v1}, Lro6;->r(Ljava/lang/Object;JI)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V
    :try_end_1e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    .line 1703
    .line 1704
    .line 1705
    goto :goto_20

    .line 1706
    :pswitch_38
    move-object v6, v7

    .line 1707
    move-object v7, v1

    .line 1708
    move v1, v2

    .line 1709
    move-object v2, v6

    .line 1710
    move v6, v3

    .line 1711
    move/from16 v19, v10

    .line 1712
    .line 1713
    move-object v11, v14

    .line 1714
    move v3, v0

    .line 1715
    move-object v10, v4

    .line 1716
    move-object v0, v5

    .line 1717
    move v4, v13

    .line 1718
    :try_start_1f
    invoke-virtual {v10, v4}, Lcom/google/protobuf/s;->x(I)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v4, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1722
    .line 1723
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 1724
    .line 1725
    .line 1726
    move-result v4
    :try_end_1f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1f .. :try_end_1f} :catch_e
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    .line 1727
    :try_start_20
    invoke-virtual {v7, v6}, Lcom/google/protobuf/l1;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v5

    .line 1731
    if-eqz v5, :cond_f

    .line 1732
    .line 1733
    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v5
    :try_end_20
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_20 .. :try_end_20} :catch_c
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    .line 1737
    if-eqz v5, :cond_10

    .line 1738
    .line 1739
    :cond_f
    move-object v14, v11

    .line 1740
    move-object v13, v12

    .line 1741
    goto :goto_23

    .line 1742
    :cond_10
    move-object v14, v11

    .line 1743
    :try_start_21
    invoke-static {v2, v1, v4, v15, v14}, Lcom/google/protobuf/v1;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v6
    :try_end_21
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    .line 1747
    goto/16 :goto_1d

    .line 1748
    .line 1749
    :catchall_16
    move-exception v0

    .line 1750
    move-object v14, v11

    .line 1751
    goto/16 :goto_11

    .line 1752
    .line 1753
    :goto_23
    :try_start_22
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1754
    .line 1755
    .line 1756
    move-result-wide v11

    .line 1757
    invoke-static {v2, v11, v12, v4}, Lro6;->r(Ljava/lang/Object;JI)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    goto/16 :goto_24

    .line 1764
    .line 1765
    :catch_e
    move-object v14, v11

    .line 1766
    goto/16 :goto_19

    .line 1767
    .line 1768
    :pswitch_39
    move v6, v3

    .line 1769
    move-object v2, v7

    .line 1770
    move/from16 v19, v10

    .line 1771
    .line 1772
    move-object v13, v12

    .line 1773
    move v3, v0

    .line 1774
    move-object v7, v1

    .line 1775
    move-object v10, v4

    .line 1776
    move-object v0, v5

    .line 1777
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v3

    .line 1781
    const/4 v1, 0x0

    .line 1782
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1786
    .line 1787
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 1788
    .line 1789
    .line 1790
    move-result v1

    .line 1791
    invoke-static {v2, v3, v4, v1}, Lro6;->r(Ljava/lang/Object;JI)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    goto/16 :goto_24

    .line 1798
    .line 1799
    :pswitch_3a
    move v6, v3

    .line 1800
    move-object v2, v7

    .line 1801
    move/from16 v19, v10

    .line 1802
    .line 1803
    move-object v13, v12

    .line 1804
    move v3, v0

    .line 1805
    move-object v7, v1

    .line 1806
    move-object v10, v4

    .line 1807
    move-object v0, v5

    .line 1808
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1809
    .line 1810
    .line 1811
    move-result-wide v3

    .line 1812
    invoke-virtual {v10}, Lcom/google/protobuf/s;->e()Lcom/google/protobuf/ByteString;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    invoke-static {v3, v4, v2, v1}, Lro6;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    goto/16 :goto_24

    .line 1823
    .line 1824
    :pswitch_3b
    move v6, v3

    .line 1825
    move-object v0, v5

    .line 1826
    move-object v2, v7

    .line 1827
    move/from16 v19, v10

    .line 1828
    .line 1829
    move-object v13, v12

    .line 1830
    move-object v7, v1

    .line 1831
    move-object v10, v4

    .line 1832
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 1837
    .line 1838
    invoke-virtual {v7, v6}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v3

    .line 1842
    const/4 v4, 0x2

    .line 1843
    invoke-virtual {v10, v4}, Lcom/google/protobuf/s;->x(I)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v10, v1, v3, v0}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;Lyb5;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v7, v6, v2, v1}, Lcom/google/protobuf/l1;->O(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1850
    .line 1851
    .line 1852
    goto/16 :goto_24

    .line 1853
    .line 1854
    :pswitch_3c
    move v6, v3

    .line 1855
    move-object v2, v7

    .line 1856
    move/from16 v19, v10

    .line 1857
    .line 1858
    move-object v13, v12

    .line 1859
    move v3, v0

    .line 1860
    move-object v7, v1

    .line 1861
    move-object v10, v4

    .line 1862
    move-object v0, v5

    .line 1863
    invoke-virtual {v7, v3, v10, v2}, Lcom/google/protobuf/l1;->I(ILcom/google/protobuf/s;Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    goto/16 :goto_24

    .line 1870
    .line 1871
    :pswitch_3d
    move v6, v3

    .line 1872
    move-object v2, v7

    .line 1873
    move/from16 v19, v10

    .line 1874
    .line 1875
    move-object v13, v12

    .line 1876
    move v3, v0

    .line 1877
    move-object v7, v1

    .line 1878
    move-object v10, v4

    .line 1879
    move-object v0, v5

    .line 1880
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1881
    .line 1882
    .line 1883
    move-result-wide v3

    .line 1884
    const/4 v1, 0x0

    .line 1885
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 1886
    .line 1887
    .line 1888
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1889
    .line 1890
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 1891
    .line 1892
    .line 1893
    move-result v1

    .line 1894
    sget-object v5, Lro6;->c:Lqo6;

    .line 1895
    .line 1896
    invoke-virtual {v5, v2, v3, v4, v1}, Lqo6;->i(Ljava/lang/Object;JZ)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    goto/16 :goto_24

    .line 1903
    .line 1904
    :pswitch_3e
    move v6, v3

    .line 1905
    move-object v2, v7

    .line 1906
    move/from16 v19, v10

    .line 1907
    .line 1908
    move-object v13, v12

    .line 1909
    move v3, v0

    .line 1910
    move-object v7, v1

    .line 1911
    move-object v10, v4

    .line 1912
    move-object v0, v5

    .line 1913
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1914
    .line 1915
    .line 1916
    move-result-wide v3

    .line 1917
    const/4 v1, 0x5

    .line 1918
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 1919
    .line 1920
    .line 1921
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1922
    .line 1923
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 1924
    .line 1925
    .line 1926
    move-result v1

    .line 1927
    invoke-static {v2, v3, v4, v1}, Lro6;->r(Ljava/lang/Object;JI)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    goto/16 :goto_24

    .line 1934
    .line 1935
    :pswitch_3f
    move v6, v3

    .line 1936
    move-object v2, v7

    .line 1937
    move/from16 v19, v10

    .line 1938
    .line 1939
    move-object v13, v12

    .line 1940
    move v3, v0

    .line 1941
    move-object v7, v1

    .line 1942
    move-object v10, v4

    .line 1943
    move-object v0, v5

    .line 1944
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1945
    .line 1946
    .line 1947
    move-result-wide v3

    .line 1948
    const/4 v1, 0x1

    .line 1949
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 1950
    .line 1951
    .line 1952
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1953
    .line 1954
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 1955
    .line 1956
    .line 1957
    move-result-wide v11

    .line 1958
    invoke-static {v2, v3, v4, v11, v12}, Lro6;->s(Ljava/lang/Object;JJ)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 1962
    .line 1963
    .line 1964
    goto/16 :goto_24

    .line 1965
    .line 1966
    :pswitch_40
    move v6, v3

    .line 1967
    move-object v2, v7

    .line 1968
    move/from16 v19, v10

    .line 1969
    .line 1970
    move-object v13, v12

    .line 1971
    move v3, v0

    .line 1972
    move-object v7, v1

    .line 1973
    move-object v10, v4

    .line 1974
    move-object v0, v5

    .line 1975
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1976
    .line 1977
    .line 1978
    move-result-wide v3

    .line 1979
    const/4 v1, 0x0

    .line 1980
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 1981
    .line 1982
    .line 1983
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1984
    .line 1985
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 1986
    .line 1987
    .line 1988
    move-result v1

    .line 1989
    invoke-static {v2, v3, v4, v1}, Lro6;->r(Ljava/lang/Object;JI)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 1993
    .line 1994
    .line 1995
    goto/16 :goto_24

    .line 1996
    .line 1997
    :pswitch_41
    move v6, v3

    .line 1998
    move-object v2, v7

    .line 1999
    move/from16 v19, v10

    .line 2000
    .line 2001
    move-object v13, v12

    .line 2002
    move v3, v0

    .line 2003
    move-object v7, v1

    .line 2004
    move-object v10, v4

    .line 2005
    move-object v0, v5

    .line 2006
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 2007
    .line 2008
    .line 2009
    move-result-wide v3

    .line 2010
    const/4 v1, 0x0

    .line 2011
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 2012
    .line 2013
    .line 2014
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 2015
    .line 2016
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 2017
    .line 2018
    .line 2019
    move-result-wide v11

    .line 2020
    invoke-static {v2, v3, v4, v11, v12}, Lro6;->s(Ljava/lang/Object;JJ)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 2024
    .line 2025
    .line 2026
    goto/16 :goto_24

    .line 2027
    .line 2028
    :pswitch_42
    move v6, v3

    .line 2029
    move-object v2, v7

    .line 2030
    move/from16 v19, v10

    .line 2031
    .line 2032
    move-object v13, v12

    .line 2033
    move v3, v0

    .line 2034
    move-object v7, v1

    .line 2035
    move-object v10, v4

    .line 2036
    move-object v0, v5

    .line 2037
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 2038
    .line 2039
    .line 2040
    move-result-wide v3

    .line 2041
    const/4 v1, 0x0

    .line 2042
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 2043
    .line 2044
    .line 2045
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 2046
    .line 2047
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 2048
    .line 2049
    .line 2050
    move-result-wide v11

    .line 2051
    invoke-static {v2, v3, v4, v11, v12}, Lro6;->s(Ljava/lang/Object;JJ)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 2055
    .line 2056
    .line 2057
    goto :goto_24

    .line 2058
    :pswitch_43
    move v6, v3

    .line 2059
    move-object v2, v7

    .line 2060
    move/from16 v19, v10

    .line 2061
    .line 2062
    move-object v13, v12

    .line 2063
    move v3, v0

    .line 2064
    move-object v7, v1

    .line 2065
    move-object v10, v4

    .line 2066
    move-object v0, v5

    .line 2067
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 2068
    .line 2069
    .line 2070
    move-result-wide v3

    .line 2071
    const/4 v1, 0x5

    .line 2072
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 2073
    .line 2074
    .line 2075
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 2076
    .line 2077
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 2078
    .line 2079
    .line 2080
    move-result v1

    .line 2081
    sget-object v5, Lro6;->c:Lqo6;

    .line 2082
    .line 2083
    invoke-virtual {v5, v2, v3, v4, v1}, Lqo6;->m(Ljava/lang/Object;JF)V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 2087
    .line 2088
    .line 2089
    goto :goto_24

    .line 2090
    :pswitch_44
    move v6, v3

    .line 2091
    move-object v2, v7

    .line 2092
    move/from16 v19, v10

    .line 2093
    .line 2094
    move-object v13, v12

    .line 2095
    move v3, v0

    .line 2096
    move-object v7, v1

    .line 2097
    move-object v10, v4

    .line 2098
    move-object v0, v5

    .line 2099
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 2100
    .line 2101
    .line 2102
    move-result-wide v3

    .line 2103
    const/4 v1, 0x1

    .line 2104
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 2105
    .line 2106
    .line 2107
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 2108
    .line 2109
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 2110
    .line 2111
    .line 2112
    move-result-wide v11

    .line 2113
    sget-object v0, Lro6;->c:Lqo6;
    :try_end_22
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 2114
    .line 2115
    move-object v1, v2

    .line 2116
    move-wide v2, v3

    .line 2117
    move-wide v4, v11

    .line 2118
    :try_start_23
    invoke-virtual/range {v0 .. v5}, Lqo6;->l(Ljava/lang/Object;JD)V
    :try_end_23
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_23 .. :try_end_23} :catch_f
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    .line 2119
    .line 2120
    .line 2121
    move-object v2, v1

    .line 2122
    :try_start_24
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V
    :try_end_24
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_24 .. :try_end_24} :catch_5
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    .line 2123
    .line 2124
    .line 2125
    :goto_24
    move-object v6, v15

    .line 2126
    :cond_11
    :goto_25
    move-object v5, v14

    .line 2127
    goto :goto_2a

    .line 2128
    :catchall_17
    move-exception v0

    .line 2129
    goto/16 :goto_1c

    .line 2130
    .line 2131
    :catch_f
    move-object v2, v1

    .line 2132
    goto/16 :goto_1a

    .line 2133
    .line 2134
    :catchall_18
    move-exception v0

    .line 2135
    move-object v2, v7

    .line 2136
    move/from16 v19, v10

    .line 2137
    .line 2138
    goto/16 :goto_1f

    .line 2139
    .line 2140
    :catch_10
    move-object v2, v7

    .line 2141
    move/from16 v19, v10

    .line 2142
    .line 2143
    move-object v13, v12

    .line 2144
    move-object v7, v1

    .line 2145
    move-object v10, v4

    .line 2146
    goto/16 :goto_1a

    .line 2147
    .line 2148
    :goto_26
    :try_start_25
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2149
    .line 2150
    .line 2151
    if-nez v6, :cond_12

    .line 2152
    .line 2153
    invoke-virtual {v14, v2}, Lcom/google/protobuf/g2;->a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    move-object v6, v0

    .line 2158
    :cond_12
    const/4 v1, 0x0

    .line 2159
    goto :goto_27

    .line 2160
    :catchall_19
    move-exception v0

    .line 2161
    goto/16 :goto_f

    .line 2162
    .line 2163
    :goto_27
    invoke-virtual {v14, v1, v10, v6}, Lcom/google/protobuf/g2;->b(ILcom/google/protobuf/s;Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_19

    .line 2167
    if-nez v0, :cond_11

    .line 2168
    .line 2169
    move-object v4, v6

    .line 2170
    move/from16 v10, v19

    .line 2171
    .line 2172
    :goto_28
    if-ge v10, v9, :cond_13

    .line 2173
    .line 2174
    aget v3, v8, v10

    .line 2175
    .line 2176
    move-object/from16 v6, p1

    .line 2177
    .line 2178
    move-object v1, v7

    .line 2179
    move-object v5, v14

    .line 2180
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/l1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/g2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v4

    .line 2184
    add-int/lit8 v10, v10, 0x1

    .line 2185
    .line 2186
    move-object/from16 v7, p0

    .line 2187
    .line 2188
    goto :goto_28

    .line 2189
    :cond_13
    move-object v5, v14

    .line 2190
    if-eqz v4, :cond_14

    .line 2191
    .line 2192
    invoke-virtual {v5, v2, v4}, Lcom/google/protobuf/g2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2193
    .line 2194
    .line 2195
    :cond_14
    :goto_29
    return-void

    .line 2196
    :goto_2a
    move-object/from16 v1, p0

    .line 2197
    .line 2198
    move-object/from16 v4, p3

    .line 2199
    .line 2200
    move-object v12, v13

    .line 2201
    move/from16 v10, v19

    .line 2202
    .line 2203
    goto/16 :goto_0

    .line 2204
    .line 2205
    :catchall_1a
    move-exception v0

    .line 2206
    goto/16 :goto_2

    .line 2207
    .line 2208
    :catchall_1b
    move-exception v0

    .line 2209
    move-object/from16 v2, p1

    .line 2210
    .line 2211
    move-object v15, v6

    .line 2212
    goto/16 :goto_6

    .line 2213
    .line 2214
    :goto_2b
    move-object v4, v6

    .line 2215
    move/from16 v10, v19

    .line 2216
    .line 2217
    :goto_2c
    if-ge v10, v9, :cond_15

    .line 2218
    .line 2219
    aget v3, v8, v10

    .line 2220
    .line 2221
    move-object/from16 v6, p1

    .line 2222
    .line 2223
    move-object/from16 v1, p0

    .line 2224
    .line 2225
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/l1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/g2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v4

    .line 2229
    add-int/lit8 v10, v10, 0x1

    .line 2230
    .line 2231
    goto :goto_2c

    .line 2232
    :cond_15
    if-eqz v4, :cond_16

    .line 2233
    .line 2234
    invoke-virtual {v5, v2, v4}, Lcom/google/protobuf/g2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2235
    .line 2236
    .line 2237
    :cond_16
    throw v0

    .line 2238
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/protobuf/MessageLite;Lj97;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/protobuf/l1;->f:Z

    .line 8
    .line 9
    iget-object v7, v0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    .line 10
    .line 11
    iget-object v8, v0, Lcom/google/protobuf/l1;->a:[I

    .line 12
    .line 13
    move-object v3, v6

    .line 14
    check-cast v3, Lcom/google/protobuf/z;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 20
    .line 21
    sget-object v4, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 22
    .line 23
    iget-object v9, v0, Lcom/google/protobuf/l1;->o:Lyz1;

    .line 24
    .line 25
    const v11, 0xfffff

    .line 26
    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    const/4 v13, 0x0

    .line 30
    if-ne v3, v4, :cond_a

    .line 31
    .line 32
    check-cast v7, Lcom/google/protobuf/h2;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lj97;)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move-object v2, v9

    .line 48
    check-cast v2, Lcom/google/protobuf/h0;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    .line 57
    .line 58
    iget-object v3, v2, Lcom/google/protobuf/q0;->a:Lfs5;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    iget-boolean v3, v2, Lcom/google/protobuf/q0;->c:Z

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/protobuf/q0;->a:Lfs5;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    new-instance v3, Lvb3;

    .line 73
    .line 74
    iget-object v4, v2, Lfs5;->D:Lis5;

    .line 75
    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    new-instance v4, Lis5;

    .line 79
    .line 80
    invoke-direct {v4, v2}, Lis5;-><init>(Lfs5;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v2, Lfs5;->D:Lis5;

    .line 84
    .line 85
    :cond_0
    iget-object v2, v2, Lfs5;->D:Lis5;

    .line 86
    .line 87
    invoke-virtual {v2}, Lis5;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v3, v2}, Lvb3;-><init>(Ljava/util/Iterator;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v3, v2, Lfs5;->D:Lis5;

    .line 96
    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    new-instance v3, Lis5;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Lis5;-><init>(Lfs5;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v2, Lfs5;->D:Lis5;

    .line 105
    .line 106
    :cond_2
    iget-object v2, v2, Lfs5;->D:Lis5;

    .line 107
    .line 108
    invoke-virtual {v2}, Lis5;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/Map$Entry;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_1
    array-length v4, v8

    .line 122
    add-int/lit8 v4, v4, -0x3

    .line 123
    .line 124
    :goto_2
    if-ltz v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lcom/google/protobuf/l1;->R(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    aget v7, v8, v4

    .line 131
    .line 132
    :goto_3
    if-eqz v2, :cond_5

    .line 133
    .line 134
    move-object v14, v9

    .line 135
    check-cast v14, Lcom/google/protobuf/h0;

    .line 136
    .line 137
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    check-cast v14, Lcom/google/protobuf/u0;

    .line 145
    .line 146
    iget v14, v14, Lcom/google/protobuf/u0;->y:I

    .line 147
    .line 148
    if-le v14, v7, :cond_5

    .line 149
    .line 150
    invoke-virtual {v9, v6, v2}, Lyz1;->b(Lj97;Ljava/util/Map$Entry;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/util/Map$Entry;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    const/4 v2, 0x0

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-static {v5}, Lcom/google/protobuf/l1;->Q(I)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    packed-switch v14, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :pswitch_0
    invoke-virtual {v0, v7, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_6

    .line 182
    .line 183
    and-int/2addr v5, v11

    .line 184
    int-to-long v14, v5

    .line 185
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v0, v4}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    move-object v15, v6

    .line 194
    check-cast v15, Lcom/google/protobuf/z;

    .line 195
    .line 196
    invoke-virtual {v15, v7, v5, v14}, Lcom/google/protobuf/z;->d(ILjava/lang/Object;Lyb5;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :pswitch_1
    invoke-virtual {v0, v7, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_6

    .line 206
    .line 207
    and-int/2addr v5, v11

    .line 208
    int-to-long v14, v5

    .line 209
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v14

    .line 213
    move-object v5, v6

    .line 214
    check-cast v5, Lcom/google/protobuf/z;

    .line 215
    .line 216
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 217
    .line 218
    invoke-virtual {v5, v7, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :pswitch_2
    invoke-virtual {v0, v7, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_6

    .line 228
    .line 229
    and-int/2addr v5, v11

    .line 230
    int-to-long v14, v5

    .line 231
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/l1;->D(JLjava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    move-object v14, v6

    .line 236
    check-cast v14, Lcom/google/protobuf/z;

    .line 237
    .line 238
    iget-object v14, v14, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 239
    .line 240
    invoke-virtual {v14, v7, v5}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :pswitch_3
    invoke-virtual {v0, v7, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_6

    .line 250
    .line 251
    and-int/2addr v5, v11

    .line 252
    int-to-long v14, v5

    .line 253
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v14

    .line 257
    move-object v5, v6

    .line 258
    check-cast v5, Lcom/google/protobuf/z;

    .line 259
    .line 260
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 261
    .line 262
    invoke-virtual {v5, v7, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :pswitch_4
    invoke-virtual {v0, v7, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_6

    .line 272
    .line 273
    and-int/2addr v5, v11

    .line 274
    int-to-long v14, v5

    .line 275
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/l1;->D(JLjava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    move-object v14, v6

    .line 280
    check-cast v14, Lcom/google/protobuf/z;

    .line 281
    .line 282
    iget-object v14, v14, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 283
    .line 284
    invoke-virtual {v14, v7, v5}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32(II)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :pswitch_5
    invoke-virtual {v0, v7, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-eqz v14, :cond_6

    .line 294
    .line 295
    and-int/2addr v5, v11

    .line 296
    int-to-long v14, v5

    .line 297
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/l1;->D(JLjava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    move-object v14, v6

    .line 302
    check-cast v14, Lcom/google/protobuf/z;

    .line 303
    .line 304
    iget-object v14, v14, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 305
    .line 306
    invoke-virtual {v14, v7, v5}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :pswitch_6
    invoke-virtual {v0, v7, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-eqz v14, :cond_6

    .line 316
    .line 317
    and-int/2addr v5, v11

    .line 318
    int-to-long v14, v5

    .line 319
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/l1;->D(JLjava/lang/Object;)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    move-object v14, v6

    .line 324
    check-cast v14, Lcom/google/protobuf/z;

    .line 325
    .line 326
    iget-object v14, v14, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 327
    .line 328
    invoke-virtual {v14, v7, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :pswitch_7
    invoke-virtual {v0, v7, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    if-eqz v14, :cond_6

    .line 338
    .line 339
    and-int/2addr v5, v11

    .line 340
    int-to-long v14, v5

    .line 341
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 346
    .line 347
    move-object v14, v6

    .line 348
    check-cast v14, Lcom/google/protobuf/z;

    .line 349
    .line 350
    invoke-virtual {v14, v7, v5}, Lcom/google/protobuf/z;->a(ILcom/google/protobuf/ByteString;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :pswitch_8
    invoke-virtual {v0, v7, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    if-eqz v14, :cond_6

    .line 360
    .line 361
    and-int/2addr v5, v11

    .line 362
    int-to-long v14, v5

    .line 363
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v0, v4}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    move-object v15, v6

    .line 372
    check-cast v15, Lcom/google/protobuf/z;

    .line 373
    .line 374
    invoke-virtual {v15, v7, v5, v14}, Lcom/google/protobuf/z;->g(ILjava/lang/Object;Lyb5;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :pswitch_9
    invoke-virtual {v0, v7, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    if-eqz v14, :cond_6

    .line 384
    .line 385
    and-int/2addr v5, v11

    .line 386
    int-to-long v14, v5

    .line 387
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/l1;->T(ILjava/lang/Object;Lj97;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :pswitch_a
    invoke-virtual {v0, v7, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-eqz v14, :cond_6

    .line 401
    .line 402
    and-int/2addr v5, v11

    .line 403
    int-to-long v14, v5

    .line 404
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    move-object v14, v6

    .line 415
    check-cast v14, Lcom/google/protobuf/z;

    .line 416
    .line 417
    iget-object v14, v14, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 418
    .line 419
    invoke-virtual {v14, v7, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :pswitch_b
    invoke-virtual {v0, v7, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    if-eqz v14, :cond_6

    .line 429
    .line 430
    and-int/2addr v5, v11

    .line 431
    int-to-long v14, v5

    .line 432
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/l1;->D(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    move-object v14, v6

    .line 437
    check-cast v14, Lcom/google/protobuf/z;

    .line 438
    .line 439
    invoke-virtual {v14, v7, v5}, Lcom/google/protobuf/z;->b(II)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_4

    .line 443
    .line 444
    :pswitch_c
    invoke-virtual {v0, v7, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    if-eqz v14, :cond_6

    .line 449
    .line 450
    and-int/2addr v5, v11

    .line 451
    int-to-long v14, v5

    .line 452
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v14

    .line 456
    move-object v5, v6

    .line 457
    check-cast v5, Lcom/google/protobuf/z;

    .line 458
    .line 459
    invoke-virtual {v5, v7, v14, v15}, Lcom/google/protobuf/z;->c(IJ)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :pswitch_d
    invoke-virtual {v0, v7, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    if-eqz v14, :cond_6

    .line 469
    .line 470
    and-int/2addr v5, v11

    .line 471
    int-to-long v14, v5

    .line 472
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/l1;->D(JLjava/lang/Object;)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    move-object v14, v6

    .line 477
    check-cast v14, Lcom/google/protobuf/z;

    .line 478
    .line 479
    invoke-virtual {v14, v7, v5}, Lcom/google/protobuf/z;->e(II)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :pswitch_e
    invoke-virtual {v0, v7, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    if-eqz v14, :cond_6

    .line 489
    .line 490
    and-int/2addr v5, v11

    .line 491
    int-to-long v14, v5

    .line 492
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)J

    .line 493
    .line 494
    .line 495
    move-result-wide v14

    .line 496
    move-object v5, v6

    .line 497
    check-cast v5, Lcom/google/protobuf/z;

    .line 498
    .line 499
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 500
    .line 501
    invoke-virtual {v5, v7, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :pswitch_f
    invoke-virtual {v0, v7, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v14

    .line 510
    if-eqz v14, :cond_6

    .line 511
    .line 512
    and-int/2addr v5, v11

    .line 513
    int-to-long v14, v5

    .line 514
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v14

    .line 518
    move-object v5, v6

    .line 519
    check-cast v5, Lcom/google/protobuf/z;

    .line 520
    .line 521
    invoke-virtual {v5, v7, v14, v15}, Lcom/google/protobuf/z;->f(IJ)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :pswitch_10
    invoke-virtual {v0, v7, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v14

    .line 530
    if-eqz v14, :cond_6

    .line 531
    .line 532
    and-int/2addr v5, v11

    .line 533
    int-to-long v14, v5

    .line 534
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Ljava/lang/Float;

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    move-object v14, v6

    .line 545
    check-cast v14, Lcom/google/protobuf/z;

    .line 546
    .line 547
    iget-object v14, v14, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 548
    .line 549
    invoke-virtual {v14, v7, v5}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :pswitch_11
    invoke-virtual {v0, v7, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    if-eqz v14, :cond_6

    .line 559
    .line 560
    and-int/2addr v5, v11

    .line 561
    int-to-long v14, v5

    .line 562
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Ljava/lang/Double;

    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 569
    .line 570
    .line 571
    move-result-wide v14

    .line 572
    move-object v5, v6

    .line 573
    check-cast v5, Lcom/google/protobuf/z;

    .line 574
    .line 575
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 576
    .line 577
    invoke-virtual {v5, v7, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_4

    .line 581
    .line 582
    :pswitch_12
    and-int/2addr v5, v11

    .line 583
    int-to-long v14, v5

    .line 584
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v0, v6, v7, v5, v4}, Lcom/google/protobuf/l1;->S(Lj97;ILjava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :pswitch_13
    aget v7, v8, v4

    .line 594
    .line 595
    and-int/2addr v5, v11

    .line 596
    int-to-long v14, v5

    .line 597
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Ljava/util/List;

    .line 602
    .line 603
    invoke-virtual {v0, v4}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    invoke-static {v7, v5, v6, v14}, Lcom/google/protobuf/v1;->v(ILjava/util/List;Lj97;Lyb5;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_4

    .line 611
    .line 612
    :pswitch_14
    aget v7, v8, v4

    .line 613
    .line 614
    and-int/2addr v5, v11

    .line 615
    int-to-long v14, v5

    .line 616
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v7, v5, v6, v12}, Lcom/google/protobuf/v1;->C(ILjava/util/List;Lj97;Z)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_4

    .line 626
    .line 627
    :pswitch_15
    aget v7, v8, v4

    .line 628
    .line 629
    and-int/2addr v5, v11

    .line 630
    int-to-long v14, v5

    .line 631
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v7, v5, v6, v12}, Lcom/google/protobuf/v1;->B(ILjava/util/List;Lj97;Z)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_4

    .line 641
    .line 642
    :pswitch_16
    aget v7, v8, v4

    .line 643
    .line 644
    and-int/2addr v5, v11

    .line 645
    int-to-long v14, v5

    .line 646
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v7, v5, v6, v12}, Lcom/google/protobuf/v1;->A(ILjava/util/List;Lj97;Z)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_4

    .line 656
    .line 657
    :pswitch_17
    aget v7, v8, v4

    .line 658
    .line 659
    and-int/2addr v5, v11

    .line 660
    int-to-long v14, v5

    .line 661
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v7, v5, v6, v12}, Lcom/google/protobuf/v1;->z(ILjava/util/List;Lj97;Z)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_4

    .line 671
    .line 672
    :pswitch_18
    aget v7, v8, v4

    .line 673
    .line 674
    and-int/2addr v5, v11

    .line 675
    int-to-long v14, v5

    .line 676
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v7, v5, v6, v12}, Lcom/google/protobuf/v1;->r(ILjava/util/List;Lj97;Z)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_4

    .line 686
    .line 687
    :pswitch_19
    aget v7, v8, v4

    .line 688
    .line 689
    and-int/2addr v5, v11

    .line 690
    int-to-long v14, v5

    .line 691
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v7, v5, v6, v12}, Lcom/google/protobuf/v1;->E(ILjava/util/List;Lj97;Z)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_4

    .line 701
    .line 702
    :pswitch_1a
    aget v7, v8, v4

    .line 703
    .line 704
    and-int/2addr v5, v11

    .line 705
    int-to-long v14, v5

    .line 706
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Ljava/util/List;

    .line 711
    .line 712
    invoke-static {v7, v5, v6, v12}, Lcom/google/protobuf/v1;->o(ILjava/util/List;Lj97;Z)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_4

    .line 716
    .line 717
    :pswitch_1b
    aget v7, v8, v4

    .line 718
    .line 719
    and-int/2addr v5, v11

    .line 720
    int-to-long v14, v5

    .line 721
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Ljava/util/List;

    .line 726
    .line 727
    invoke-static {v7, v5, v6, v12}, Lcom/google/protobuf/v1;->s(ILjava/util/List;Lj97;Z)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_4

    .line 731
    .line 732
    :pswitch_1c
    aget v7, v8, v4

    .line 733
    .line 734
    and-int/2addr v5, v11

    .line 735
    int-to-long v14, v5

    .line 736
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    check-cast v5, Ljava/util/List;

    .line 741
    .line 742
    invoke-static {v7, v5, v6, v12}, Lcom/google/protobuf/v1;->t(ILjava/util/List;Lj97;Z)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_4

    .line 746
    .line 747
    :pswitch_1d
    aget v7, v8, v4

    .line 748
    .line 749
    and-int/2addr v5, v11

    .line 750
    int-to-long v14, v5

    .line 751
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Ljava/util/List;

    .line 756
    .line 757
    invoke-static {v7, v5, v6, v12}, Lcom/google/protobuf/v1;->w(ILjava/util/List;Lj97;Z)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_4

    .line 761
    .line 762
    :pswitch_1e
    aget v7, v8, v4

    .line 763
    .line 764
    and-int/2addr v5, v11

    .line 765
    int-to-long v14, v5

    .line 766
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v7, v5, v6, v12}, Lcom/google/protobuf/v1;->F(ILjava/util/List;Lj97;Z)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_4

    .line 776
    .line 777
    :pswitch_1f
    aget v7, v8, v4

    .line 778
    .line 779
    and-int/2addr v5, v11

    .line 780
    int-to-long v14, v5

    .line 781
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Ljava/util/List;

    .line 786
    .line 787
    invoke-static {v7, v5, v6, v12}, Lcom/google/protobuf/v1;->x(ILjava/util/List;Lj97;Z)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_4

    .line 791
    .line 792
    :pswitch_20
    aget v7, v8, v4

    .line 793
    .line 794
    and-int/2addr v5, v11

    .line 795
    int-to-long v14, v5

    .line 796
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v7, v5, v6, v12}, Lcom/google/protobuf/v1;->u(ILjava/util/List;Lj97;Z)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_4

    .line 806
    .line 807
    :pswitch_21
    aget v7, v8, v4

    .line 808
    .line 809
    and-int/2addr v5, v11

    .line 810
    int-to-long v14, v5

    .line 811
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    check-cast v5, Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v7, v5, v6, v12}, Lcom/google/protobuf/v1;->q(ILjava/util/List;Lj97;Z)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_4

    .line 821
    .line 822
    :pswitch_22
    aget v7, v8, v4

    .line 823
    .line 824
    and-int/2addr v5, v11

    .line 825
    int-to-long v14, v5

    .line 826
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    check-cast v5, Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v7, v5, v6, v13}, Lcom/google/protobuf/v1;->C(ILjava/util/List;Lj97;Z)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_4

    .line 836
    .line 837
    :pswitch_23
    aget v7, v8, v4

    .line 838
    .line 839
    and-int/2addr v5, v11

    .line 840
    int-to-long v14, v5

    .line 841
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    check-cast v5, Ljava/util/List;

    .line 846
    .line 847
    invoke-static {v7, v5, v6, v13}, Lcom/google/protobuf/v1;->B(ILjava/util/List;Lj97;Z)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_4

    .line 851
    .line 852
    :pswitch_24
    aget v7, v8, v4

    .line 853
    .line 854
    and-int/2addr v5, v11

    .line 855
    int-to-long v14, v5

    .line 856
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    check-cast v5, Ljava/util/List;

    .line 861
    .line 862
    invoke-static {v7, v5, v6, v13}, Lcom/google/protobuf/v1;->A(ILjava/util/List;Lj97;Z)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_4

    .line 866
    .line 867
    :pswitch_25
    aget v7, v8, v4

    .line 868
    .line 869
    and-int/2addr v5, v11

    .line 870
    int-to-long v14, v5

    .line 871
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    check-cast v5, Ljava/util/List;

    .line 876
    .line 877
    invoke-static {v7, v5, v6, v13}, Lcom/google/protobuf/v1;->z(ILjava/util/List;Lj97;Z)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_4

    .line 881
    .line 882
    :pswitch_26
    aget v7, v8, v4

    .line 883
    .line 884
    and-int/2addr v5, v11

    .line 885
    int-to-long v14, v5

    .line 886
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    check-cast v5, Ljava/util/List;

    .line 891
    .line 892
    invoke-static {v7, v5, v6, v13}, Lcom/google/protobuf/v1;->r(ILjava/util/List;Lj97;Z)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_4

    .line 896
    .line 897
    :pswitch_27
    aget v7, v8, v4

    .line 898
    .line 899
    and-int/2addr v5, v11

    .line 900
    int-to-long v14, v5

    .line 901
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    check-cast v5, Ljava/util/List;

    .line 906
    .line 907
    invoke-static {v7, v5, v6, v13}, Lcom/google/protobuf/v1;->E(ILjava/util/List;Lj97;Z)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_4

    .line 911
    .line 912
    :pswitch_28
    aget v7, v8, v4

    .line 913
    .line 914
    and-int/2addr v5, v11

    .line 915
    int-to-long v14, v5

    .line 916
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    check-cast v5, Ljava/util/List;

    .line 921
    .line 922
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/v1;->p(ILjava/util/List;Lj97;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_4

    .line 926
    .line 927
    :pswitch_29
    aget v7, v8, v4

    .line 928
    .line 929
    and-int/2addr v5, v11

    .line 930
    int-to-long v14, v5

    .line 931
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    check-cast v5, Ljava/util/List;

    .line 936
    .line 937
    invoke-virtual {v0, v4}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 938
    .line 939
    .line 940
    move-result-object v14

    .line 941
    invoke-static {v7, v5, v6, v14}, Lcom/google/protobuf/v1;->y(ILjava/util/List;Lj97;Lyb5;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_4

    .line 945
    .line 946
    :pswitch_2a
    aget v7, v8, v4

    .line 947
    .line 948
    and-int/2addr v5, v11

    .line 949
    int-to-long v14, v5

    .line 950
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    check-cast v5, Ljava/util/List;

    .line 955
    .line 956
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/v1;->D(ILjava/util/List;Lj97;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_4

    .line 960
    .line 961
    :pswitch_2b
    aget v7, v8, v4

    .line 962
    .line 963
    and-int/2addr v5, v11

    .line 964
    int-to-long v14, v5

    .line 965
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    check-cast v5, Ljava/util/List;

    .line 970
    .line 971
    invoke-static {v7, v5, v6, v13}, Lcom/google/protobuf/v1;->o(ILjava/util/List;Lj97;Z)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_4

    .line 975
    .line 976
    :pswitch_2c
    aget v7, v8, v4

    .line 977
    .line 978
    and-int/2addr v5, v11

    .line 979
    int-to-long v14, v5

    .line 980
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    check-cast v5, Ljava/util/List;

    .line 985
    .line 986
    invoke-static {v7, v5, v6, v13}, Lcom/google/protobuf/v1;->s(ILjava/util/List;Lj97;Z)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_4

    .line 990
    .line 991
    :pswitch_2d
    aget v7, v8, v4

    .line 992
    .line 993
    and-int/2addr v5, v11

    .line 994
    int-to-long v14, v5

    .line 995
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    check-cast v5, Ljava/util/List;

    .line 1000
    .line 1001
    invoke-static {v7, v5, v6, v13}, Lcom/google/protobuf/v1;->t(ILjava/util/List;Lj97;Z)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_4

    .line 1005
    .line 1006
    :pswitch_2e
    aget v7, v8, v4

    .line 1007
    .line 1008
    and-int/2addr v5, v11

    .line 1009
    int-to-long v14, v5

    .line 1010
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    check-cast v5, Ljava/util/List;

    .line 1015
    .line 1016
    invoke-static {v7, v5, v6, v13}, Lcom/google/protobuf/v1;->w(ILjava/util/List;Lj97;Z)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_4

    .line 1020
    .line 1021
    :pswitch_2f
    aget v7, v8, v4

    .line 1022
    .line 1023
    and-int/2addr v5, v11

    .line 1024
    int-to-long v14, v5

    .line 1025
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    check-cast v5, Ljava/util/List;

    .line 1030
    .line 1031
    invoke-static {v7, v5, v6, v13}, Lcom/google/protobuf/v1;->F(ILjava/util/List;Lj97;Z)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_4

    .line 1035
    .line 1036
    :pswitch_30
    aget v7, v8, v4

    .line 1037
    .line 1038
    and-int/2addr v5, v11

    .line 1039
    int-to-long v14, v5

    .line 1040
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    check-cast v5, Ljava/util/List;

    .line 1045
    .line 1046
    invoke-static {v7, v5, v6, v13}, Lcom/google/protobuf/v1;->x(ILjava/util/List;Lj97;Z)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_4

    .line 1050
    .line 1051
    :pswitch_31
    aget v7, v8, v4

    .line 1052
    .line 1053
    and-int/2addr v5, v11

    .line 1054
    int-to-long v14, v5

    .line 1055
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    check-cast v5, Ljava/util/List;

    .line 1060
    .line 1061
    invoke-static {v7, v5, v6, v13}, Lcom/google/protobuf/v1;->u(ILjava/util/List;Lj97;Z)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_4

    .line 1065
    .line 1066
    :pswitch_32
    aget v7, v8, v4

    .line 1067
    .line 1068
    and-int/2addr v5, v11

    .line 1069
    int-to-long v14, v5

    .line 1070
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    check-cast v5, Ljava/util/List;

    .line 1075
    .line 1076
    invoke-static {v7, v5, v6, v13}, Lcom/google/protobuf/v1;->q(ILjava/util/List;Lj97;Z)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_4

    .line 1080
    .line 1081
    :pswitch_33
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v14

    .line 1085
    if-eqz v14, :cond_6

    .line 1086
    .line 1087
    and-int/2addr v5, v11

    .line 1088
    int-to-long v14, v5

    .line 1089
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    invoke-virtual {v0, v4}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v14

    .line 1097
    move-object v15, v6

    .line 1098
    check-cast v15, Lcom/google/protobuf/z;

    .line 1099
    .line 1100
    invoke-virtual {v15, v7, v5, v14}, Lcom/google/protobuf/z;->d(ILjava/lang/Object;Lyb5;)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_4

    .line 1104
    .line 1105
    :pswitch_34
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v14

    .line 1109
    if-eqz v14, :cond_6

    .line 1110
    .line 1111
    and-int/2addr v5, v11

    .line 1112
    int-to-long v14, v5

    .line 1113
    invoke-static {v14, v15, v1}, Lro6;->k(JLjava/lang/Object;)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v14

    .line 1117
    move-object v5, v6

    .line 1118
    check-cast v5, Lcom/google/protobuf/z;

    .line 1119
    .line 1120
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1121
    .line 1122
    invoke-virtual {v5, v7, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_4

    .line 1126
    .line 1127
    :pswitch_35
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v14

    .line 1131
    if-eqz v14, :cond_6

    .line 1132
    .line 1133
    and-int/2addr v5, v11

    .line 1134
    int-to-long v14, v5

    .line 1135
    invoke-static {v14, v15, v1}, Lro6;->j(JLjava/lang/Object;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    move-object v14, v6

    .line 1140
    check-cast v14, Lcom/google/protobuf/z;

    .line 1141
    .line 1142
    iget-object v14, v14, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1143
    .line 1144
    invoke-virtual {v14, v7, v5}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_4

    .line 1148
    .line 1149
    :pswitch_36
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v14

    .line 1153
    if-eqz v14, :cond_6

    .line 1154
    .line 1155
    and-int/2addr v5, v11

    .line 1156
    int-to-long v14, v5

    .line 1157
    invoke-static {v14, v15, v1}, Lro6;->k(JLjava/lang/Object;)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v14

    .line 1161
    move-object v5, v6

    .line 1162
    check-cast v5, Lcom/google/protobuf/z;

    .line 1163
    .line 1164
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1165
    .line 1166
    invoke-virtual {v5, v7, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_4

    .line 1170
    .line 1171
    :pswitch_37
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v14

    .line 1175
    if-eqz v14, :cond_6

    .line 1176
    .line 1177
    and-int/2addr v5, v11

    .line 1178
    int-to-long v14, v5

    .line 1179
    invoke-static {v14, v15, v1}, Lro6;->j(JLjava/lang/Object;)I

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    move-object v14, v6

    .line 1184
    check-cast v14, Lcom/google/protobuf/z;

    .line 1185
    .line 1186
    iget-object v14, v14, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1187
    .line 1188
    invoke-virtual {v14, v7, v5}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32(II)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_4

    .line 1192
    .line 1193
    :pswitch_38
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v14

    .line 1197
    if-eqz v14, :cond_6

    .line 1198
    .line 1199
    and-int/2addr v5, v11

    .line 1200
    int-to-long v14, v5

    .line 1201
    invoke-static {v14, v15, v1}, Lro6;->j(JLjava/lang/Object;)I

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    move-object v14, v6

    .line 1206
    check-cast v14, Lcom/google/protobuf/z;

    .line 1207
    .line 1208
    iget-object v14, v14, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1209
    .line 1210
    invoke-virtual {v14, v7, v5}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_4

    .line 1214
    .line 1215
    :pswitch_39
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v14

    .line 1219
    if-eqz v14, :cond_6

    .line 1220
    .line 1221
    and-int/2addr v5, v11

    .line 1222
    int-to-long v14, v5

    .line 1223
    invoke-static {v14, v15, v1}, Lro6;->j(JLjava/lang/Object;)I

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    move-object v14, v6

    .line 1228
    check-cast v14, Lcom/google/protobuf/z;

    .line 1229
    .line 1230
    iget-object v14, v14, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1231
    .line 1232
    invoke-virtual {v14, v7, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_4

    .line 1236
    .line 1237
    :pswitch_3a
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v14

    .line 1241
    if-eqz v14, :cond_6

    .line 1242
    .line 1243
    and-int/2addr v5, v11

    .line 1244
    int-to-long v14, v5

    .line 1245
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 1250
    .line 1251
    move-object v14, v6

    .line 1252
    check-cast v14, Lcom/google/protobuf/z;

    .line 1253
    .line 1254
    invoke-virtual {v14, v7, v5}, Lcom/google/protobuf/z;->a(ILcom/google/protobuf/ByteString;)V

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_4

    .line 1258
    .line 1259
    :pswitch_3b
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v14

    .line 1263
    if-eqz v14, :cond_6

    .line 1264
    .line 1265
    and-int/2addr v5, v11

    .line 1266
    int-to-long v14, v5

    .line 1267
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    invoke-virtual {v0, v4}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v14

    .line 1275
    move-object v15, v6

    .line 1276
    check-cast v15, Lcom/google/protobuf/z;

    .line 1277
    .line 1278
    invoke-virtual {v15, v7, v5, v14}, Lcom/google/protobuf/z;->g(ILjava/lang/Object;Lyb5;)V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_4

    .line 1282
    .line 1283
    :pswitch_3c
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v14

    .line 1287
    if-eqz v14, :cond_6

    .line 1288
    .line 1289
    and-int/2addr v5, v11

    .line 1290
    int-to-long v14, v5

    .line 1291
    invoke-static {v14, v15, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/l1;->T(ILjava/lang/Object;Lj97;)V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_4

    .line 1299
    .line 1300
    :pswitch_3d
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v14

    .line 1304
    if-eqz v14, :cond_6

    .line 1305
    .line 1306
    and-int/2addr v5, v11

    .line 1307
    int-to-long v14, v5

    .line 1308
    sget-object v5, Lro6;->c:Lqo6;

    .line 1309
    .line 1310
    invoke-virtual {v5, v14, v15, v1}, Lqo6;->c(JLjava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    move-object v14, v6

    .line 1315
    check-cast v14, Lcom/google/protobuf/z;

    .line 1316
    .line 1317
    iget-object v14, v14, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1318
    .line 1319
    invoke-virtual {v14, v7, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_4

    .line 1323
    .line 1324
    :pswitch_3e
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v14

    .line 1328
    if-eqz v14, :cond_6

    .line 1329
    .line 1330
    and-int/2addr v5, v11

    .line 1331
    int-to-long v14, v5

    .line 1332
    invoke-static {v14, v15, v1}, Lro6;->j(JLjava/lang/Object;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    move-object v14, v6

    .line 1337
    check-cast v14, Lcom/google/protobuf/z;

    .line 1338
    .line 1339
    invoke-virtual {v14, v7, v5}, Lcom/google/protobuf/z;->b(II)V

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_4

    .line 1343
    .line 1344
    :pswitch_3f
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v14

    .line 1348
    if-eqz v14, :cond_6

    .line 1349
    .line 1350
    and-int/2addr v5, v11

    .line 1351
    int-to-long v14, v5

    .line 1352
    invoke-static {v14, v15, v1}, Lro6;->k(JLjava/lang/Object;)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v14

    .line 1356
    move-object v5, v6

    .line 1357
    check-cast v5, Lcom/google/protobuf/z;

    .line 1358
    .line 1359
    invoke-virtual {v5, v7, v14, v15}, Lcom/google/protobuf/z;->c(IJ)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_4

    .line 1363
    :pswitch_40
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v14

    .line 1367
    if-eqz v14, :cond_6

    .line 1368
    .line 1369
    and-int/2addr v5, v11

    .line 1370
    int-to-long v14, v5

    .line 1371
    invoke-static {v14, v15, v1}, Lro6;->j(JLjava/lang/Object;)I

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    move-object v14, v6

    .line 1376
    check-cast v14, Lcom/google/protobuf/z;

    .line 1377
    .line 1378
    invoke-virtual {v14, v7, v5}, Lcom/google/protobuf/z;->e(II)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_4

    .line 1382
    :pswitch_41
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v14

    .line 1386
    if-eqz v14, :cond_6

    .line 1387
    .line 1388
    and-int/2addr v5, v11

    .line 1389
    int-to-long v14, v5

    .line 1390
    invoke-static {v14, v15, v1}, Lro6;->k(JLjava/lang/Object;)J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v14

    .line 1394
    move-object v5, v6

    .line 1395
    check-cast v5, Lcom/google/protobuf/z;

    .line 1396
    .line 1397
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1398
    .line 1399
    invoke-virtual {v5, v7, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_4

    .line 1403
    :pswitch_42
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v14

    .line 1407
    if-eqz v14, :cond_6

    .line 1408
    .line 1409
    and-int/2addr v5, v11

    .line 1410
    int-to-long v14, v5

    .line 1411
    invoke-static {v14, v15, v1}, Lro6;->k(JLjava/lang/Object;)J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v14

    .line 1415
    move-object v5, v6

    .line 1416
    check-cast v5, Lcom/google/protobuf/z;

    .line 1417
    .line 1418
    invoke-virtual {v5, v7, v14, v15}, Lcom/google/protobuf/z;->f(IJ)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_4

    .line 1422
    :pswitch_43
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v14

    .line 1426
    if-eqz v14, :cond_6

    .line 1427
    .line 1428
    and-int/2addr v5, v11

    .line 1429
    int-to-long v14, v5

    .line 1430
    sget-object v5, Lro6;->c:Lqo6;

    .line 1431
    .line 1432
    invoke-virtual {v5, v14, v15, v1}, Lqo6;->g(JLjava/lang/Object;)F

    .line 1433
    .line 1434
    .line 1435
    move-result v5

    .line 1436
    move-object v14, v6

    .line 1437
    check-cast v14, Lcom/google/protobuf/z;

    .line 1438
    .line 1439
    iget-object v14, v14, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1440
    .line 1441
    invoke-virtual {v14, v7, v5}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_4

    .line 1445
    :pswitch_44
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v14

    .line 1449
    if-eqz v14, :cond_6

    .line 1450
    .line 1451
    and-int/2addr v5, v11

    .line 1452
    int-to-long v14, v5

    .line 1453
    sget-object v5, Lro6;->c:Lqo6;

    .line 1454
    .line 1455
    invoke-virtual {v5, v14, v15, v1}, Lqo6;->f(JLjava/lang/Object;)D

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v14

    .line 1459
    move-object v5, v6

    .line 1460
    check-cast v5, Lcom/google/protobuf/z;

    .line 1461
    .line 1462
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1463
    .line 1464
    invoke-virtual {v5, v7, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 1465
    .line 1466
    .line 1467
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, -0x3

    .line 1468
    .line 1469
    goto/16 :goto_2

    .line 1470
    .line 1471
    :cond_7
    :goto_5
    if-eqz v2, :cond_9

    .line 1472
    .line 1473
    invoke-virtual {v9, v6, v2}, Lyz1;->b(Lj97;Ljava/util/Map$Entry;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    if-eqz v0, :cond_8

    .line 1481
    .line 1482
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    check-cast v0, Ljava/util/Map$Entry;

    .line 1487
    .line 1488
    move-object v2, v0

    .line 1489
    goto :goto_5

    .line 1490
    :cond_8
    const/4 v2, 0x0

    .line 1491
    goto :goto_5

    .line 1492
    :cond_9
    return-void

    .line 1493
    :cond_a
    if-eqz v2, :cond_b

    .line 1494
    .line 1495
    move-object v2, v9

    .line 1496
    check-cast v2, Lcom/google/protobuf/h0;

    .line 1497
    .line 1498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    move-object v2, v1

    .line 1502
    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 1503
    .line 1504
    iget-object v2, v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    .line 1505
    .line 1506
    iget-object v3, v2, Lcom/google/protobuf/q0;->a:Lfs5;

    .line 1507
    .line 1508
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    if-nez v3, :cond_b

    .line 1513
    .line 1514
    invoke-virtual {v2}, Lcom/google/protobuf/q0;->l()Ljava/util/Iterator;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    check-cast v3, Ljava/util/Map$Entry;

    .line 1523
    .line 1524
    move-object v14, v2

    .line 1525
    goto :goto_6

    .line 1526
    :cond_b
    const/4 v3, 0x0

    .line 1527
    const/4 v14, 0x0

    .line 1528
    :goto_6
    array-length v15, v8

    .line 1529
    sget-object v2, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 1530
    .line 1531
    move v5, v11

    .line 1532
    move v4, v13

    .line 1533
    move/from16 v16, v4

    .line 1534
    .line 1535
    :goto_7
    if-ge v4, v15, :cond_13

    .line 1536
    .line 1537
    invoke-virtual {v0, v4}, Lcom/google/protobuf/l1;->R(I)I

    .line 1538
    .line 1539
    .line 1540
    move-result v17

    .line 1541
    aget v10, v8, v4

    .line 1542
    .line 1543
    invoke-static/range {v17 .. v17}, Lcom/google/protobuf/l1;->Q(I)I

    .line 1544
    .line 1545
    .line 1546
    move-result v13

    .line 1547
    move/from16 v18, v12

    .line 1548
    .line 1549
    const/16 v12, 0x11

    .line 1550
    .line 1551
    if-gt v13, v12, :cond_e

    .line 1552
    .line 1553
    add-int/lit8 v12, v4, 0x2

    .line 1554
    .line 1555
    aget v12, v8, v12

    .line 1556
    .line 1557
    move-object/from16 v19, v3

    .line 1558
    .line 1559
    and-int v3, v12, v11

    .line 1560
    .line 1561
    if-eq v3, v5, :cond_d

    .line 1562
    .line 1563
    if-ne v3, v11, :cond_c

    .line 1564
    .line 1565
    move/from16 v20, v11

    .line 1566
    .line 1567
    move/from16 v21, v12

    .line 1568
    .line 1569
    const/16 v16, 0x0

    .line 1570
    .line 1571
    goto :goto_8

    .line 1572
    :cond_c
    move/from16 v20, v11

    .line 1573
    .line 1574
    move/from16 v21, v12

    .line 1575
    .line 1576
    int-to-long v11, v3

    .line 1577
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1578
    .line 1579
    .line 1580
    move-result v5

    .line 1581
    move/from16 v16, v5

    .line 1582
    .line 1583
    :goto_8
    move v5, v3

    .line 1584
    goto :goto_9

    .line 1585
    :cond_d
    move/from16 v20, v11

    .line 1586
    .line 1587
    move/from16 v21, v12

    .line 1588
    .line 1589
    :goto_9
    ushr-int/lit8 v3, v21, 0x14

    .line 1590
    .line 1591
    shl-int v3, v18, v3

    .line 1592
    .line 1593
    move v11, v5

    .line 1594
    move v5, v3

    .line 1595
    move v3, v11

    .line 1596
    move-object/from16 v11, v19

    .line 1597
    .line 1598
    goto :goto_a

    .line 1599
    :cond_e
    move-object/from16 v19, v3

    .line 1600
    .line 1601
    move/from16 v20, v11

    .line 1602
    .line 1603
    move v3, v5

    .line 1604
    move-object/from16 v11, v19

    .line 1605
    .line 1606
    const/4 v5, 0x0

    .line 1607
    :goto_a
    if-eqz v11, :cond_10

    .line 1608
    .line 1609
    move-object v12, v9

    .line 1610
    check-cast v12, Lcom/google/protobuf/h0;

    .line 1611
    .line 1612
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    .line 1614
    .line 1615
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v12

    .line 1619
    check-cast v12, Lcom/google/protobuf/u0;

    .line 1620
    .line 1621
    iget v12, v12, Lcom/google/protobuf/u0;->y:I

    .line 1622
    .line 1623
    if-gt v12, v10, :cond_10

    .line 1624
    .line 1625
    invoke-virtual {v9, v6, v11}, Lyz1;->b(Lj97;Ljava/util/Map$Entry;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v11

    .line 1632
    if-eqz v11, :cond_f

    .line 1633
    .line 1634
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v11

    .line 1638
    check-cast v11, Ljava/util/Map$Entry;

    .line 1639
    .line 1640
    goto :goto_a

    .line 1641
    :cond_f
    const/4 v11, 0x0

    .line 1642
    goto :goto_a

    .line 1643
    :cond_10
    and-int v12, v17, v20

    .line 1644
    .line 1645
    move-object/from16 v17, v7

    .line 1646
    .line 1647
    move-object/from16 v21, v8

    .line 1648
    .line 1649
    int-to-long v7, v12

    .line 1650
    packed-switch v13, :pswitch_data_1

    .line 1651
    .line 1652
    .line 1653
    :cond_11
    :goto_b
    move-object v12, v2

    .line 1654
    move v2, v4

    .line 1655
    move/from16 v4, v16

    .line 1656
    .line 1657
    const/4 v13, 0x0

    .line 1658
    goto/16 :goto_f

    .line 1659
    .line 1660
    :pswitch_45
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v5

    .line 1664
    if-eqz v5, :cond_11

    .line 1665
    .line 1666
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v5

    .line 1670
    invoke-virtual {v0, v4}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v7

    .line 1674
    move-object v8, v6

    .line 1675
    check-cast v8, Lcom/google/protobuf/z;

    .line 1676
    .line 1677
    invoke-virtual {v8, v10, v5, v7}, Lcom/google/protobuf/z;->d(ILjava/lang/Object;Lyb5;)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_b

    .line 1681
    :pswitch_46
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v5

    .line 1685
    if-eqz v5, :cond_11

    .line 1686
    .line 1687
    invoke-static {v7, v8, v1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)J

    .line 1688
    .line 1689
    .line 1690
    move-result-wide v7

    .line 1691
    move-object v5, v6

    .line 1692
    check-cast v5, Lcom/google/protobuf/z;

    .line 1693
    .line 1694
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1695
    .line 1696
    invoke-virtual {v5, v10, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_b

    .line 1700
    :pswitch_47
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v5

    .line 1704
    if-eqz v5, :cond_11

    .line 1705
    .line 1706
    invoke-static {v7, v8, v1}, Lcom/google/protobuf/l1;->D(JLjava/lang/Object;)I

    .line 1707
    .line 1708
    .line 1709
    move-result v5

    .line 1710
    move-object v7, v6

    .line 1711
    check-cast v7, Lcom/google/protobuf/z;

    .line 1712
    .line 1713
    iget-object v7, v7, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1714
    .line 1715
    invoke-virtual {v7, v10, v5}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_b

    .line 1719
    :pswitch_48
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v5

    .line 1723
    if-eqz v5, :cond_11

    .line 1724
    .line 1725
    invoke-static {v7, v8, v1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)J

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v7

    .line 1729
    move-object v5, v6

    .line 1730
    check-cast v5, Lcom/google/protobuf/z;

    .line 1731
    .line 1732
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1733
    .line 1734
    invoke-virtual {v5, v10, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 1735
    .line 1736
    .line 1737
    goto :goto_b

    .line 1738
    :pswitch_49
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v5

    .line 1742
    if-eqz v5, :cond_11

    .line 1743
    .line 1744
    invoke-static {v7, v8, v1}, Lcom/google/protobuf/l1;->D(JLjava/lang/Object;)I

    .line 1745
    .line 1746
    .line 1747
    move-result v5

    .line 1748
    move-object v7, v6

    .line 1749
    check-cast v7, Lcom/google/protobuf/z;

    .line 1750
    .line 1751
    iget-object v7, v7, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1752
    .line 1753
    invoke-virtual {v7, v10, v5}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32(II)V

    .line 1754
    .line 1755
    .line 1756
    goto :goto_b

    .line 1757
    :pswitch_4a
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v5

    .line 1761
    if-eqz v5, :cond_11

    .line 1762
    .line 1763
    invoke-static {v7, v8, v1}, Lcom/google/protobuf/l1;->D(JLjava/lang/Object;)I

    .line 1764
    .line 1765
    .line 1766
    move-result v5

    .line 1767
    move-object v7, v6

    .line 1768
    check-cast v7, Lcom/google/protobuf/z;

    .line 1769
    .line 1770
    iget-object v7, v7, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1771
    .line 1772
    invoke-virtual {v7, v10, v5}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_b

    .line 1776
    :pswitch_4b
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v5

    .line 1780
    if-eqz v5, :cond_11

    .line 1781
    .line 1782
    invoke-static {v7, v8, v1}, Lcom/google/protobuf/l1;->D(JLjava/lang/Object;)I

    .line 1783
    .line 1784
    .line 1785
    move-result v5

    .line 1786
    move-object v7, v6

    .line 1787
    check-cast v7, Lcom/google/protobuf/z;

    .line 1788
    .line 1789
    iget-object v7, v7, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1790
    .line 1791
    invoke-virtual {v7, v10, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1792
    .line 1793
    .line 1794
    goto/16 :goto_b

    .line 1795
    .line 1796
    :pswitch_4c
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v5

    .line 1800
    if-eqz v5, :cond_11

    .line 1801
    .line 1802
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v5

    .line 1806
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 1807
    .line 1808
    move-object v7, v6

    .line 1809
    check-cast v7, Lcom/google/protobuf/z;

    .line 1810
    .line 1811
    invoke-virtual {v7, v10, v5}, Lcom/google/protobuf/z;->a(ILcom/google/protobuf/ByteString;)V

    .line 1812
    .line 1813
    .line 1814
    goto/16 :goto_b

    .line 1815
    .line 1816
    :pswitch_4d
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v5

    .line 1820
    if-eqz v5, :cond_11

    .line 1821
    .line 1822
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v5

    .line 1826
    invoke-virtual {v0, v4}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v7

    .line 1830
    move-object v8, v6

    .line 1831
    check-cast v8, Lcom/google/protobuf/z;

    .line 1832
    .line 1833
    invoke-virtual {v8, v10, v5, v7}, Lcom/google/protobuf/z;->g(ILjava/lang/Object;Lyb5;)V

    .line 1834
    .line 1835
    .line 1836
    goto/16 :goto_b

    .line 1837
    .line 1838
    :pswitch_4e
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v5

    .line 1842
    if-eqz v5, :cond_11

    .line 1843
    .line 1844
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v5

    .line 1848
    invoke-static {v10, v5, v6}, Lcom/google/protobuf/l1;->T(ILjava/lang/Object;Lj97;)V

    .line 1849
    .line 1850
    .line 1851
    goto/16 :goto_b

    .line 1852
    .line 1853
    :pswitch_4f
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v5

    .line 1857
    if-eqz v5, :cond_11

    .line 1858
    .line 1859
    invoke-static {v7, v8, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v5

    .line 1863
    check-cast v5, Ljava/lang/Boolean;

    .line 1864
    .line 1865
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v5

    .line 1869
    move-object v7, v6

    .line 1870
    check-cast v7, Lcom/google/protobuf/z;

    .line 1871
    .line 1872
    iget-object v7, v7, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1873
    .line 1874
    invoke-virtual {v7, v10, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1875
    .line 1876
    .line 1877
    goto/16 :goto_b

    .line 1878
    .line 1879
    :pswitch_50
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v5

    .line 1883
    if-eqz v5, :cond_11

    .line 1884
    .line 1885
    invoke-static {v7, v8, v1}, Lcom/google/protobuf/l1;->D(JLjava/lang/Object;)I

    .line 1886
    .line 1887
    .line 1888
    move-result v5

    .line 1889
    move-object v7, v6

    .line 1890
    check-cast v7, Lcom/google/protobuf/z;

    .line 1891
    .line 1892
    invoke-virtual {v7, v10, v5}, Lcom/google/protobuf/z;->b(II)V

    .line 1893
    .line 1894
    .line 1895
    goto/16 :goto_b

    .line 1896
    .line 1897
    :pswitch_51
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v5

    .line 1901
    if-eqz v5, :cond_11

    .line 1902
    .line 1903
    invoke-static {v7, v8, v1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)J

    .line 1904
    .line 1905
    .line 1906
    move-result-wide v7

    .line 1907
    move-object v5, v6

    .line 1908
    check-cast v5, Lcom/google/protobuf/z;

    .line 1909
    .line 1910
    invoke-virtual {v5, v10, v7, v8}, Lcom/google/protobuf/z;->c(IJ)V

    .line 1911
    .line 1912
    .line 1913
    goto/16 :goto_b

    .line 1914
    .line 1915
    :pswitch_52
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v5

    .line 1919
    if-eqz v5, :cond_11

    .line 1920
    .line 1921
    invoke-static {v7, v8, v1}, Lcom/google/protobuf/l1;->D(JLjava/lang/Object;)I

    .line 1922
    .line 1923
    .line 1924
    move-result v5

    .line 1925
    move-object v7, v6

    .line 1926
    check-cast v7, Lcom/google/protobuf/z;

    .line 1927
    .line 1928
    invoke-virtual {v7, v10, v5}, Lcom/google/protobuf/z;->e(II)V

    .line 1929
    .line 1930
    .line 1931
    goto/16 :goto_b

    .line 1932
    .line 1933
    :pswitch_53
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v5

    .line 1937
    if-eqz v5, :cond_11

    .line 1938
    .line 1939
    invoke-static {v7, v8, v1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)J

    .line 1940
    .line 1941
    .line 1942
    move-result-wide v7

    .line 1943
    move-object v5, v6

    .line 1944
    check-cast v5, Lcom/google/protobuf/z;

    .line 1945
    .line 1946
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1947
    .line 1948
    invoke-virtual {v5, v10, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1949
    .line 1950
    .line 1951
    goto/16 :goto_b

    .line 1952
    .line 1953
    :pswitch_54
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v5

    .line 1957
    if-eqz v5, :cond_11

    .line 1958
    .line 1959
    invoke-static {v7, v8, v1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)J

    .line 1960
    .line 1961
    .line 1962
    move-result-wide v7

    .line 1963
    move-object v5, v6

    .line 1964
    check-cast v5, Lcom/google/protobuf/z;

    .line 1965
    .line 1966
    invoke-virtual {v5, v10, v7, v8}, Lcom/google/protobuf/z;->f(IJ)V

    .line 1967
    .line 1968
    .line 1969
    goto/16 :goto_b

    .line 1970
    .line 1971
    :pswitch_55
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v5

    .line 1975
    if-eqz v5, :cond_11

    .line 1976
    .line 1977
    invoke-static {v7, v8, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v5

    .line 1981
    check-cast v5, Ljava/lang/Float;

    .line 1982
    .line 1983
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1984
    .line 1985
    .line 1986
    move-result v5

    .line 1987
    move-object v7, v6

    .line 1988
    check-cast v7, Lcom/google/protobuf/z;

    .line 1989
    .line 1990
    iget-object v7, v7, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1991
    .line 1992
    invoke-virtual {v7, v10, v5}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1993
    .line 1994
    .line 1995
    goto/16 :goto_b

    .line 1996
    .line 1997
    :pswitch_56
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v5

    .line 2001
    if-eqz v5, :cond_11

    .line 2002
    .line 2003
    invoke-static {v7, v8, v1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v5

    .line 2007
    check-cast v5, Ljava/lang/Double;

    .line 2008
    .line 2009
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 2010
    .line 2011
    .line 2012
    move-result-wide v7

    .line 2013
    move-object v5, v6

    .line 2014
    check-cast v5, Lcom/google/protobuf/z;

    .line 2015
    .line 2016
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2017
    .line 2018
    invoke-virtual {v5, v10, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 2019
    .line 2020
    .line 2021
    goto/16 :goto_b

    .line 2022
    .line 2023
    :pswitch_57
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v5

    .line 2027
    invoke-virtual {v0, v6, v10, v5, v4}, Lcom/google/protobuf/l1;->S(Lj97;ILjava/lang/Object;I)V

    .line 2028
    .line 2029
    .line 2030
    goto/16 :goto_b

    .line 2031
    .line 2032
    :pswitch_58
    aget v5, v21, v4

    .line 2033
    .line 2034
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v7

    .line 2038
    check-cast v7, Ljava/util/List;

    .line 2039
    .line 2040
    invoke-virtual {v0, v4}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v8

    .line 2044
    invoke-static {v5, v7, v6, v8}, Lcom/google/protobuf/v1;->v(ILjava/util/List;Lj97;Lyb5;)V

    .line 2045
    .line 2046
    .line 2047
    goto/16 :goto_b

    .line 2048
    .line 2049
    :pswitch_59
    aget v5, v21, v4

    .line 2050
    .line 2051
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v7

    .line 2055
    check-cast v7, Ljava/util/List;

    .line 2056
    .line 2057
    move/from16 v12, v18

    .line 2058
    .line 2059
    invoke-static {v5, v7, v6, v12}, Lcom/google/protobuf/v1;->C(ILjava/util/List;Lj97;Z)V

    .line 2060
    .line 2061
    .line 2062
    goto/16 :goto_b

    .line 2063
    .line 2064
    :pswitch_5a
    move/from16 v12, v18

    .line 2065
    .line 2066
    aget v5, v21, v4

    .line 2067
    .line 2068
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v7

    .line 2072
    check-cast v7, Ljava/util/List;

    .line 2073
    .line 2074
    invoke-static {v5, v7, v6, v12}, Lcom/google/protobuf/v1;->B(ILjava/util/List;Lj97;Z)V

    .line 2075
    .line 2076
    .line 2077
    goto/16 :goto_b

    .line 2078
    .line 2079
    :pswitch_5b
    move/from16 v12, v18

    .line 2080
    .line 2081
    aget v5, v21, v4

    .line 2082
    .line 2083
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v7

    .line 2087
    check-cast v7, Ljava/util/List;

    .line 2088
    .line 2089
    invoke-static {v5, v7, v6, v12}, Lcom/google/protobuf/v1;->A(ILjava/util/List;Lj97;Z)V

    .line 2090
    .line 2091
    .line 2092
    goto/16 :goto_b

    .line 2093
    .line 2094
    :pswitch_5c
    move/from16 v12, v18

    .line 2095
    .line 2096
    aget v5, v21, v4

    .line 2097
    .line 2098
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v7

    .line 2102
    check-cast v7, Ljava/util/List;

    .line 2103
    .line 2104
    invoke-static {v5, v7, v6, v12}, Lcom/google/protobuf/v1;->z(ILjava/util/List;Lj97;Z)V

    .line 2105
    .line 2106
    .line 2107
    goto/16 :goto_b

    .line 2108
    .line 2109
    :pswitch_5d
    move/from16 v12, v18

    .line 2110
    .line 2111
    aget v5, v21, v4

    .line 2112
    .line 2113
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v7

    .line 2117
    check-cast v7, Ljava/util/List;

    .line 2118
    .line 2119
    invoke-static {v5, v7, v6, v12}, Lcom/google/protobuf/v1;->r(ILjava/util/List;Lj97;Z)V

    .line 2120
    .line 2121
    .line 2122
    goto/16 :goto_b

    .line 2123
    .line 2124
    :pswitch_5e
    move/from16 v12, v18

    .line 2125
    .line 2126
    aget v5, v21, v4

    .line 2127
    .line 2128
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v7

    .line 2132
    check-cast v7, Ljava/util/List;

    .line 2133
    .line 2134
    invoke-static {v5, v7, v6, v12}, Lcom/google/protobuf/v1;->E(ILjava/util/List;Lj97;Z)V

    .line 2135
    .line 2136
    .line 2137
    goto/16 :goto_b

    .line 2138
    .line 2139
    :pswitch_5f
    move/from16 v12, v18

    .line 2140
    .line 2141
    aget v5, v21, v4

    .line 2142
    .line 2143
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v7

    .line 2147
    check-cast v7, Ljava/util/List;

    .line 2148
    .line 2149
    invoke-static {v5, v7, v6, v12}, Lcom/google/protobuf/v1;->o(ILjava/util/List;Lj97;Z)V

    .line 2150
    .line 2151
    .line 2152
    goto/16 :goto_b

    .line 2153
    .line 2154
    :pswitch_60
    move/from16 v12, v18

    .line 2155
    .line 2156
    aget v5, v21, v4

    .line 2157
    .line 2158
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v7

    .line 2162
    check-cast v7, Ljava/util/List;

    .line 2163
    .line 2164
    invoke-static {v5, v7, v6, v12}, Lcom/google/protobuf/v1;->s(ILjava/util/List;Lj97;Z)V

    .line 2165
    .line 2166
    .line 2167
    goto/16 :goto_b

    .line 2168
    .line 2169
    :pswitch_61
    move/from16 v12, v18

    .line 2170
    .line 2171
    aget v5, v21, v4

    .line 2172
    .line 2173
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v7

    .line 2177
    check-cast v7, Ljava/util/List;

    .line 2178
    .line 2179
    invoke-static {v5, v7, v6, v12}, Lcom/google/protobuf/v1;->t(ILjava/util/List;Lj97;Z)V

    .line 2180
    .line 2181
    .line 2182
    goto/16 :goto_b

    .line 2183
    .line 2184
    :pswitch_62
    move/from16 v12, v18

    .line 2185
    .line 2186
    aget v5, v21, v4

    .line 2187
    .line 2188
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v7

    .line 2192
    check-cast v7, Ljava/util/List;

    .line 2193
    .line 2194
    invoke-static {v5, v7, v6, v12}, Lcom/google/protobuf/v1;->w(ILjava/util/List;Lj97;Z)V

    .line 2195
    .line 2196
    .line 2197
    goto/16 :goto_b

    .line 2198
    .line 2199
    :pswitch_63
    move/from16 v12, v18

    .line 2200
    .line 2201
    aget v5, v21, v4

    .line 2202
    .line 2203
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v7

    .line 2207
    check-cast v7, Ljava/util/List;

    .line 2208
    .line 2209
    invoke-static {v5, v7, v6, v12}, Lcom/google/protobuf/v1;->F(ILjava/util/List;Lj97;Z)V

    .line 2210
    .line 2211
    .line 2212
    goto/16 :goto_b

    .line 2213
    .line 2214
    :pswitch_64
    move/from16 v12, v18

    .line 2215
    .line 2216
    aget v5, v21, v4

    .line 2217
    .line 2218
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v7

    .line 2222
    check-cast v7, Ljava/util/List;

    .line 2223
    .line 2224
    invoke-static {v5, v7, v6, v12}, Lcom/google/protobuf/v1;->x(ILjava/util/List;Lj97;Z)V

    .line 2225
    .line 2226
    .line 2227
    goto/16 :goto_b

    .line 2228
    .line 2229
    :pswitch_65
    move/from16 v12, v18

    .line 2230
    .line 2231
    aget v5, v21, v4

    .line 2232
    .line 2233
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v7

    .line 2237
    check-cast v7, Ljava/util/List;

    .line 2238
    .line 2239
    invoke-static {v5, v7, v6, v12}, Lcom/google/protobuf/v1;->u(ILjava/util/List;Lj97;Z)V

    .line 2240
    .line 2241
    .line 2242
    goto/16 :goto_b

    .line 2243
    .line 2244
    :pswitch_66
    move/from16 v12, v18

    .line 2245
    .line 2246
    aget v5, v21, v4

    .line 2247
    .line 2248
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v7

    .line 2252
    check-cast v7, Ljava/util/List;

    .line 2253
    .line 2254
    invoke-static {v5, v7, v6, v12}, Lcom/google/protobuf/v1;->q(ILjava/util/List;Lj97;Z)V

    .line 2255
    .line 2256
    .line 2257
    goto/16 :goto_b

    .line 2258
    .line 2259
    :pswitch_67
    move/from16 v12, v18

    .line 2260
    .line 2261
    aget v5, v21, v4

    .line 2262
    .line 2263
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v7

    .line 2267
    check-cast v7, Ljava/util/List;

    .line 2268
    .line 2269
    const/4 v10, 0x0

    .line 2270
    invoke-static {v5, v7, v6, v10}, Lcom/google/protobuf/v1;->C(ILjava/util/List;Lj97;Z)V

    .line 2271
    .line 2272
    .line 2273
    :goto_c
    move-object v12, v2

    .line 2274
    move v2, v4

    .line 2275
    move v13, v10

    .line 2276
    :goto_d
    move/from16 v4, v16

    .line 2277
    .line 2278
    goto/16 :goto_f

    .line 2279
    .line 2280
    :pswitch_68
    move/from16 v12, v18

    .line 2281
    .line 2282
    const/4 v10, 0x0

    .line 2283
    aget v5, v21, v4

    .line 2284
    .line 2285
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v7

    .line 2289
    check-cast v7, Ljava/util/List;

    .line 2290
    .line 2291
    invoke-static {v5, v7, v6, v10}, Lcom/google/protobuf/v1;->B(ILjava/util/List;Lj97;Z)V

    .line 2292
    .line 2293
    .line 2294
    goto :goto_c

    .line 2295
    :pswitch_69
    move/from16 v12, v18

    .line 2296
    .line 2297
    const/4 v10, 0x0

    .line 2298
    aget v5, v21, v4

    .line 2299
    .line 2300
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v7

    .line 2304
    check-cast v7, Ljava/util/List;

    .line 2305
    .line 2306
    invoke-static {v5, v7, v6, v10}, Lcom/google/protobuf/v1;->A(ILjava/util/List;Lj97;Z)V

    .line 2307
    .line 2308
    .line 2309
    goto :goto_c

    .line 2310
    :pswitch_6a
    move/from16 v12, v18

    .line 2311
    .line 2312
    const/4 v10, 0x0

    .line 2313
    aget v5, v21, v4

    .line 2314
    .line 2315
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v7

    .line 2319
    check-cast v7, Ljava/util/List;

    .line 2320
    .line 2321
    invoke-static {v5, v7, v6, v10}, Lcom/google/protobuf/v1;->z(ILjava/util/List;Lj97;Z)V

    .line 2322
    .line 2323
    .line 2324
    goto :goto_c

    .line 2325
    :pswitch_6b
    move/from16 v12, v18

    .line 2326
    .line 2327
    const/4 v10, 0x0

    .line 2328
    aget v5, v21, v4

    .line 2329
    .line 2330
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v7

    .line 2334
    check-cast v7, Ljava/util/List;

    .line 2335
    .line 2336
    invoke-static {v5, v7, v6, v10}, Lcom/google/protobuf/v1;->r(ILjava/util/List;Lj97;Z)V

    .line 2337
    .line 2338
    .line 2339
    goto :goto_c

    .line 2340
    :pswitch_6c
    move/from16 v12, v18

    .line 2341
    .line 2342
    const/4 v10, 0x0

    .line 2343
    aget v5, v21, v4

    .line 2344
    .line 2345
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v7

    .line 2349
    check-cast v7, Ljava/util/List;

    .line 2350
    .line 2351
    invoke-static {v5, v7, v6, v10}, Lcom/google/protobuf/v1;->E(ILjava/util/List;Lj97;Z)V

    .line 2352
    .line 2353
    .line 2354
    goto :goto_c

    .line 2355
    :pswitch_6d
    move/from16 v12, v18

    .line 2356
    .line 2357
    aget v5, v21, v4

    .line 2358
    .line 2359
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v7

    .line 2363
    check-cast v7, Ljava/util/List;

    .line 2364
    .line 2365
    invoke-static {v5, v7, v6}, Lcom/google/protobuf/v1;->p(ILjava/util/List;Lj97;)V

    .line 2366
    .line 2367
    .line 2368
    goto/16 :goto_b

    .line 2369
    .line 2370
    :pswitch_6e
    move/from16 v12, v18

    .line 2371
    .line 2372
    aget v5, v21, v4

    .line 2373
    .line 2374
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v7

    .line 2378
    check-cast v7, Ljava/util/List;

    .line 2379
    .line 2380
    invoke-virtual {v0, v4}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v8

    .line 2384
    invoke-static {v5, v7, v6, v8}, Lcom/google/protobuf/v1;->y(ILjava/util/List;Lj97;Lyb5;)V

    .line 2385
    .line 2386
    .line 2387
    goto/16 :goto_b

    .line 2388
    .line 2389
    :pswitch_6f
    move/from16 v12, v18

    .line 2390
    .line 2391
    aget v5, v21, v4

    .line 2392
    .line 2393
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v7

    .line 2397
    check-cast v7, Ljava/util/List;

    .line 2398
    .line 2399
    invoke-static {v5, v7, v6}, Lcom/google/protobuf/v1;->D(ILjava/util/List;Lj97;)V

    .line 2400
    .line 2401
    .line 2402
    goto/16 :goto_b

    .line 2403
    .line 2404
    :pswitch_70
    move/from16 v12, v18

    .line 2405
    .line 2406
    aget v5, v21, v4

    .line 2407
    .line 2408
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v7

    .line 2412
    check-cast v7, Ljava/util/List;

    .line 2413
    .line 2414
    const/4 v13, 0x0

    .line 2415
    invoke-static {v5, v7, v6, v13}, Lcom/google/protobuf/v1;->o(ILjava/util/List;Lj97;Z)V

    .line 2416
    .line 2417
    .line 2418
    :goto_e
    move-object v12, v2

    .line 2419
    move v2, v4

    .line 2420
    goto/16 :goto_d

    .line 2421
    .line 2422
    :pswitch_71
    move/from16 v12, v18

    .line 2423
    .line 2424
    const/4 v13, 0x0

    .line 2425
    aget v5, v21, v4

    .line 2426
    .line 2427
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v7

    .line 2431
    check-cast v7, Ljava/util/List;

    .line 2432
    .line 2433
    invoke-static {v5, v7, v6, v13}, Lcom/google/protobuf/v1;->s(ILjava/util/List;Lj97;Z)V

    .line 2434
    .line 2435
    .line 2436
    goto :goto_e

    .line 2437
    :pswitch_72
    move/from16 v12, v18

    .line 2438
    .line 2439
    const/4 v13, 0x0

    .line 2440
    aget v5, v21, v4

    .line 2441
    .line 2442
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v7

    .line 2446
    check-cast v7, Ljava/util/List;

    .line 2447
    .line 2448
    invoke-static {v5, v7, v6, v13}, Lcom/google/protobuf/v1;->t(ILjava/util/List;Lj97;Z)V

    .line 2449
    .line 2450
    .line 2451
    goto :goto_e

    .line 2452
    :pswitch_73
    move/from16 v12, v18

    .line 2453
    .line 2454
    const/4 v13, 0x0

    .line 2455
    aget v5, v21, v4

    .line 2456
    .line 2457
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v7

    .line 2461
    check-cast v7, Ljava/util/List;

    .line 2462
    .line 2463
    invoke-static {v5, v7, v6, v13}, Lcom/google/protobuf/v1;->w(ILjava/util/List;Lj97;Z)V

    .line 2464
    .line 2465
    .line 2466
    goto :goto_e

    .line 2467
    :pswitch_74
    move/from16 v12, v18

    .line 2468
    .line 2469
    const/4 v13, 0x0

    .line 2470
    aget v5, v21, v4

    .line 2471
    .line 2472
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v7

    .line 2476
    check-cast v7, Ljava/util/List;

    .line 2477
    .line 2478
    invoke-static {v5, v7, v6, v13}, Lcom/google/protobuf/v1;->F(ILjava/util/List;Lj97;Z)V

    .line 2479
    .line 2480
    .line 2481
    goto :goto_e

    .line 2482
    :pswitch_75
    move/from16 v12, v18

    .line 2483
    .line 2484
    const/4 v13, 0x0

    .line 2485
    aget v5, v21, v4

    .line 2486
    .line 2487
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v7

    .line 2491
    check-cast v7, Ljava/util/List;

    .line 2492
    .line 2493
    invoke-static {v5, v7, v6, v13}, Lcom/google/protobuf/v1;->x(ILjava/util/List;Lj97;Z)V

    .line 2494
    .line 2495
    .line 2496
    goto :goto_e

    .line 2497
    :pswitch_76
    move/from16 v12, v18

    .line 2498
    .line 2499
    const/4 v13, 0x0

    .line 2500
    aget v5, v21, v4

    .line 2501
    .line 2502
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v7

    .line 2506
    check-cast v7, Ljava/util/List;

    .line 2507
    .line 2508
    invoke-static {v5, v7, v6, v13}, Lcom/google/protobuf/v1;->u(ILjava/util/List;Lj97;Z)V

    .line 2509
    .line 2510
    .line 2511
    goto :goto_e

    .line 2512
    :pswitch_77
    move/from16 v12, v18

    .line 2513
    .line 2514
    const/4 v13, 0x0

    .line 2515
    aget v5, v21, v4

    .line 2516
    .line 2517
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v7

    .line 2521
    check-cast v7, Ljava/util/List;

    .line 2522
    .line 2523
    invoke-static {v5, v7, v6, v13}, Lcom/google/protobuf/v1;->q(ILjava/util/List;Lj97;Z)V

    .line 2524
    .line 2525
    .line 2526
    goto :goto_e

    .line 2527
    :pswitch_78
    move-object v12, v2

    .line 2528
    move v2, v4

    .line 2529
    move/from16 v4, v16

    .line 2530
    .line 2531
    const/4 v13, 0x0

    .line 2532
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 2533
    .line 2534
    .line 2535
    move-result v5

    .line 2536
    if-eqz v5, :cond_12

    .line 2537
    .line 2538
    invoke-virtual {v12, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v5

    .line 2542
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v7

    .line 2546
    move-object v8, v6

    .line 2547
    check-cast v8, Lcom/google/protobuf/z;

    .line 2548
    .line 2549
    invoke-virtual {v8, v10, v5, v7}, Lcom/google/protobuf/z;->d(ILjava/lang/Object;Lyb5;)V

    .line 2550
    .line 2551
    .line 2552
    goto/16 :goto_f

    .line 2553
    .line 2554
    :pswitch_79
    move-object v12, v2

    .line 2555
    move v2, v4

    .line 2556
    move/from16 v4, v16

    .line 2557
    .line 2558
    const/4 v13, 0x0

    .line 2559
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 2560
    .line 2561
    .line 2562
    move-result v5

    .line 2563
    if-eqz v5, :cond_12

    .line 2564
    .line 2565
    invoke-virtual {v12, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2566
    .line 2567
    .line 2568
    move-result-wide v7

    .line 2569
    move-object v0, v6

    .line 2570
    check-cast v0, Lcom/google/protobuf/z;

    .line 2571
    .line 2572
    iget-object v0, v0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2573
    .line 2574
    invoke-virtual {v0, v10, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 2575
    .line 2576
    .line 2577
    goto/16 :goto_f

    .line 2578
    .line 2579
    :pswitch_7a
    move-object v12, v2

    .line 2580
    move v2, v4

    .line 2581
    move/from16 v4, v16

    .line 2582
    .line 2583
    const/4 v13, 0x0

    .line 2584
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 2585
    .line 2586
    .line 2587
    move-result v5

    .line 2588
    if-eqz v5, :cond_12

    .line 2589
    .line 2590
    invoke-virtual {v12, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2591
    .line 2592
    .line 2593
    move-result v0

    .line 2594
    move-object v5, v6

    .line 2595
    check-cast v5, Lcom/google/protobuf/z;

    .line 2596
    .line 2597
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2598
    .line 2599
    invoke-virtual {v5, v10, v0}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 2600
    .line 2601
    .line 2602
    goto/16 :goto_f

    .line 2603
    .line 2604
    :pswitch_7b
    move-object v12, v2

    .line 2605
    move v2, v4

    .line 2606
    move/from16 v4, v16

    .line 2607
    .line 2608
    const/4 v13, 0x0

    .line 2609
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 2610
    .line 2611
    .line 2612
    move-result v5

    .line 2613
    if-eqz v5, :cond_12

    .line 2614
    .line 2615
    invoke-virtual {v12, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2616
    .line 2617
    .line 2618
    move-result-wide v7

    .line 2619
    move-object v0, v6

    .line 2620
    check-cast v0, Lcom/google/protobuf/z;

    .line 2621
    .line 2622
    iget-object v0, v0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2623
    .line 2624
    invoke-virtual {v0, v10, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 2625
    .line 2626
    .line 2627
    goto/16 :goto_f

    .line 2628
    .line 2629
    :pswitch_7c
    move-object v12, v2

    .line 2630
    move v2, v4

    .line 2631
    move/from16 v4, v16

    .line 2632
    .line 2633
    const/4 v13, 0x0

    .line 2634
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 2635
    .line 2636
    .line 2637
    move-result v5

    .line 2638
    if-eqz v5, :cond_12

    .line 2639
    .line 2640
    invoke-virtual {v12, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2641
    .line 2642
    .line 2643
    move-result v0

    .line 2644
    move-object v5, v6

    .line 2645
    check-cast v5, Lcom/google/protobuf/z;

    .line 2646
    .line 2647
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2648
    .line 2649
    invoke-virtual {v5, v10, v0}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32(II)V

    .line 2650
    .line 2651
    .line 2652
    goto/16 :goto_f

    .line 2653
    .line 2654
    :pswitch_7d
    move-object v12, v2

    .line 2655
    move v2, v4

    .line 2656
    move/from16 v4, v16

    .line 2657
    .line 2658
    const/4 v13, 0x0

    .line 2659
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 2660
    .line 2661
    .line 2662
    move-result v5

    .line 2663
    if-eqz v5, :cond_12

    .line 2664
    .line 2665
    invoke-virtual {v12, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2666
    .line 2667
    .line 2668
    move-result v0

    .line 2669
    move-object v5, v6

    .line 2670
    check-cast v5, Lcom/google/protobuf/z;

    .line 2671
    .line 2672
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2673
    .line 2674
    invoke-virtual {v5, v10, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2675
    .line 2676
    .line 2677
    goto/16 :goto_f

    .line 2678
    .line 2679
    :pswitch_7e
    move-object v12, v2

    .line 2680
    move v2, v4

    .line 2681
    move/from16 v4, v16

    .line 2682
    .line 2683
    const/4 v13, 0x0

    .line 2684
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 2685
    .line 2686
    .line 2687
    move-result v5

    .line 2688
    if-eqz v5, :cond_12

    .line 2689
    .line 2690
    invoke-virtual {v12, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2691
    .line 2692
    .line 2693
    move-result v0

    .line 2694
    move-object v5, v6

    .line 2695
    check-cast v5, Lcom/google/protobuf/z;

    .line 2696
    .line 2697
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2698
    .line 2699
    invoke-virtual {v5, v10, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2700
    .line 2701
    .line 2702
    goto/16 :goto_f

    .line 2703
    .line 2704
    :pswitch_7f
    move-object v12, v2

    .line 2705
    move v2, v4

    .line 2706
    move/from16 v4, v16

    .line 2707
    .line 2708
    const/4 v13, 0x0

    .line 2709
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 2710
    .line 2711
    .line 2712
    move-result v5

    .line 2713
    if-eqz v5, :cond_12

    .line 2714
    .line 2715
    invoke-virtual {v12, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2720
    .line 2721
    move-object v5, v6

    .line 2722
    check-cast v5, Lcom/google/protobuf/z;

    .line 2723
    .line 2724
    invoke-virtual {v5, v10, v0}, Lcom/google/protobuf/z;->a(ILcom/google/protobuf/ByteString;)V

    .line 2725
    .line 2726
    .line 2727
    goto/16 :goto_f

    .line 2728
    .line 2729
    :pswitch_80
    move-object v12, v2

    .line 2730
    move v2, v4

    .line 2731
    move/from16 v4, v16

    .line 2732
    .line 2733
    const/4 v13, 0x0

    .line 2734
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 2735
    .line 2736
    .line 2737
    move-result v5

    .line 2738
    if-eqz v5, :cond_12

    .line 2739
    .line 2740
    invoke-virtual {v12, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v5

    .line 2744
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v7

    .line 2748
    move-object v8, v6

    .line 2749
    check-cast v8, Lcom/google/protobuf/z;

    .line 2750
    .line 2751
    invoke-virtual {v8, v10, v5, v7}, Lcom/google/protobuf/z;->g(ILjava/lang/Object;Lyb5;)V

    .line 2752
    .line 2753
    .line 2754
    goto/16 :goto_f

    .line 2755
    .line 2756
    :pswitch_81
    move-object v12, v2

    .line 2757
    move v2, v4

    .line 2758
    move/from16 v4, v16

    .line 2759
    .line 2760
    const/4 v13, 0x0

    .line 2761
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 2762
    .line 2763
    .line 2764
    move-result v5

    .line 2765
    if-eqz v5, :cond_12

    .line 2766
    .line 2767
    invoke-virtual {v12, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v0

    .line 2771
    invoke-static {v10, v0, v6}, Lcom/google/protobuf/l1;->T(ILjava/lang/Object;Lj97;)V

    .line 2772
    .line 2773
    .line 2774
    goto/16 :goto_f

    .line 2775
    .line 2776
    :pswitch_82
    move-object v12, v2

    .line 2777
    move v2, v4

    .line 2778
    move/from16 v4, v16

    .line 2779
    .line 2780
    const/4 v13, 0x0

    .line 2781
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 2782
    .line 2783
    .line 2784
    move-result v5

    .line 2785
    if-eqz v5, :cond_12

    .line 2786
    .line 2787
    sget-object v0, Lro6;->c:Lqo6;

    .line 2788
    .line 2789
    invoke-virtual {v0, v7, v8, v1}, Lqo6;->c(JLjava/lang/Object;)Z

    .line 2790
    .line 2791
    .line 2792
    move-result v0

    .line 2793
    move-object v5, v6

    .line 2794
    check-cast v5, Lcom/google/protobuf/z;

    .line 2795
    .line 2796
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2797
    .line 2798
    invoke-virtual {v5, v10, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2799
    .line 2800
    .line 2801
    goto/16 :goto_f

    .line 2802
    .line 2803
    :pswitch_83
    move-object v12, v2

    .line 2804
    move v2, v4

    .line 2805
    move/from16 v4, v16

    .line 2806
    .line 2807
    const/4 v13, 0x0

    .line 2808
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 2809
    .line 2810
    .line 2811
    move-result v5

    .line 2812
    if-eqz v5, :cond_12

    .line 2813
    .line 2814
    invoke-virtual {v12, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2815
    .line 2816
    .line 2817
    move-result v0

    .line 2818
    move-object v5, v6

    .line 2819
    check-cast v5, Lcom/google/protobuf/z;

    .line 2820
    .line 2821
    invoke-virtual {v5, v10, v0}, Lcom/google/protobuf/z;->b(II)V

    .line 2822
    .line 2823
    .line 2824
    goto/16 :goto_f

    .line 2825
    .line 2826
    :pswitch_84
    move-object v12, v2

    .line 2827
    move v2, v4

    .line 2828
    move/from16 v4, v16

    .line 2829
    .line 2830
    const/4 v13, 0x0

    .line 2831
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 2832
    .line 2833
    .line 2834
    move-result v5

    .line 2835
    if-eqz v5, :cond_12

    .line 2836
    .line 2837
    invoke-virtual {v12, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2838
    .line 2839
    .line 2840
    move-result-wide v7

    .line 2841
    move-object v0, v6

    .line 2842
    check-cast v0, Lcom/google/protobuf/z;

    .line 2843
    .line 2844
    invoke-virtual {v0, v10, v7, v8}, Lcom/google/protobuf/z;->c(IJ)V

    .line 2845
    .line 2846
    .line 2847
    goto/16 :goto_f

    .line 2848
    .line 2849
    :pswitch_85
    move-object v12, v2

    .line 2850
    move v2, v4

    .line 2851
    move/from16 v4, v16

    .line 2852
    .line 2853
    const/4 v13, 0x0

    .line 2854
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 2855
    .line 2856
    .line 2857
    move-result v5

    .line 2858
    if-eqz v5, :cond_12

    .line 2859
    .line 2860
    invoke-virtual {v12, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2861
    .line 2862
    .line 2863
    move-result v0

    .line 2864
    move-object v5, v6

    .line 2865
    check-cast v5, Lcom/google/protobuf/z;

    .line 2866
    .line 2867
    invoke-virtual {v5, v10, v0}, Lcom/google/protobuf/z;->e(II)V

    .line 2868
    .line 2869
    .line 2870
    goto/16 :goto_f

    .line 2871
    .line 2872
    :pswitch_86
    move-object v12, v2

    .line 2873
    move v2, v4

    .line 2874
    move/from16 v4, v16

    .line 2875
    .line 2876
    const/4 v13, 0x0

    .line 2877
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 2878
    .line 2879
    .line 2880
    move-result v5

    .line 2881
    if-eqz v5, :cond_12

    .line 2882
    .line 2883
    invoke-virtual {v12, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2884
    .line 2885
    .line 2886
    move-result-wide v7

    .line 2887
    move-object v0, v6

    .line 2888
    check-cast v0, Lcom/google/protobuf/z;

    .line 2889
    .line 2890
    iget-object v0, v0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2891
    .line 2892
    invoke-virtual {v0, v10, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 2893
    .line 2894
    .line 2895
    goto :goto_f

    .line 2896
    :pswitch_87
    move-object v12, v2

    .line 2897
    move v2, v4

    .line 2898
    move/from16 v4, v16

    .line 2899
    .line 2900
    const/4 v13, 0x0

    .line 2901
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 2902
    .line 2903
    .line 2904
    move-result v5

    .line 2905
    if-eqz v5, :cond_12

    .line 2906
    .line 2907
    invoke-virtual {v12, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2908
    .line 2909
    .line 2910
    move-result-wide v7

    .line 2911
    move-object v0, v6

    .line 2912
    check-cast v0, Lcom/google/protobuf/z;

    .line 2913
    .line 2914
    invoke-virtual {v0, v10, v7, v8}, Lcom/google/protobuf/z;->f(IJ)V

    .line 2915
    .line 2916
    .line 2917
    goto :goto_f

    .line 2918
    :pswitch_88
    move-object v12, v2

    .line 2919
    move v2, v4

    .line 2920
    move/from16 v4, v16

    .line 2921
    .line 2922
    const/4 v13, 0x0

    .line 2923
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 2924
    .line 2925
    .line 2926
    move-result v5

    .line 2927
    if-eqz v5, :cond_12

    .line 2928
    .line 2929
    sget-object v0, Lro6;->c:Lqo6;

    .line 2930
    .line 2931
    invoke-virtual {v0, v7, v8, v1}, Lqo6;->g(JLjava/lang/Object;)F

    .line 2932
    .line 2933
    .line 2934
    move-result v0

    .line 2935
    move-object v5, v6

    .line 2936
    check-cast v5, Lcom/google/protobuf/z;

    .line 2937
    .line 2938
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2939
    .line 2940
    invoke-virtual {v5, v10, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2941
    .line 2942
    .line 2943
    goto :goto_f

    .line 2944
    :pswitch_89
    move-object v12, v2

    .line 2945
    move v2, v4

    .line 2946
    move/from16 v4, v16

    .line 2947
    .line 2948
    const/4 v13, 0x0

    .line 2949
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 2950
    .line 2951
    .line 2952
    move-result v5

    .line 2953
    if-eqz v5, :cond_12

    .line 2954
    .line 2955
    sget-object v0, Lro6;->c:Lqo6;

    .line 2956
    .line 2957
    invoke-virtual {v0, v7, v8, v1}, Lqo6;->f(JLjava/lang/Object;)D

    .line 2958
    .line 2959
    .line 2960
    move-result-wide v7

    .line 2961
    move-object v0, v6

    .line 2962
    check-cast v0, Lcom/google/protobuf/z;

    .line 2963
    .line 2964
    iget-object v0, v0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2965
    .line 2966
    invoke-virtual {v0, v10, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 2967
    .line 2968
    .line 2969
    :cond_12
    :goto_f
    add-int/lit8 v0, v2, 0x3

    .line 2970
    .line 2971
    move v5, v3

    .line 2972
    move/from16 v16, v4

    .line 2973
    .line 2974
    move-object v3, v11

    .line 2975
    move-object v2, v12

    .line 2976
    move-object/from16 v7, v17

    .line 2977
    .line 2978
    move/from16 v11, v20

    .line 2979
    .line 2980
    move-object/from16 v8, v21

    .line 2981
    .line 2982
    const/4 v12, 0x1

    .line 2983
    move v4, v0

    .line 2984
    move-object/from16 v0, p0

    .line 2985
    .line 2986
    goto/16 :goto_7

    .line 2987
    .line 2988
    :cond_13
    move-object/from16 v19, v3

    .line 2989
    .line 2990
    move-object/from16 v17, v7

    .line 2991
    .line 2992
    :goto_10
    if-eqz v3, :cond_15

    .line 2993
    .line 2994
    invoke-virtual {v9, v6, v3}, Lyz1;->b(Lj97;Ljava/util/Map$Entry;)V

    .line 2995
    .line 2996
    .line 2997
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2998
    .line 2999
    .line 3000
    move-result v0

    .line 3001
    if-eqz v0, :cond_14

    .line 3002
    .line 3003
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v0

    .line 3007
    check-cast v0, Ljava/util/Map$Entry;

    .line 3008
    .line 3009
    move-object v3, v0

    .line 3010
    goto :goto_10

    .line 3011
    :cond_14
    const/4 v3, 0x0

    .line 3012
    goto :goto_10

    .line 3013
    :cond_15
    move-object/from16 v7, v17

    .line 3014
    .line 3015
    check-cast v7, Lcom/google/protobuf/h2;

    .line 3016
    .line 3017
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3018
    .line 3019
    .line 3020
    move-object v0, v1

    .line 3021
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 3022
    .line 3023
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 3024
    .line 3025
    invoke-virtual {v0, v6}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lj97;)V

    .line 3026
    .line 3027
    .line 3028
    return-void

    .line 3029
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_0
    .end packed-switch

    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final g(Lcom/google/protobuf/GeneratedMessageLite;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/l1;->R(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/l1;->Q(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x25

    .line 24
    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {v6, v7, p1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    mul-int/lit8 v3, v3, 0x35

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_1
    add-int/2addr v4, v3

    .line 47
    move v3, v4

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    mul-int/lit8 v3, v3, 0x35

    .line 57
    .line 58
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    mul-int/lit8 v3, v3, 0x35

    .line 74
    .line 75
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l1;->D(JLjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    mul-int/lit8 v3, v3, 0x35

    .line 87
    .line 88
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    mul-int/lit8 v3, v3, 0x35

    .line 104
    .line 105
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l1;->D(JLjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    mul-int/lit8 v3, v3, 0x35

    .line 117
    .line 118
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l1;->D(JLjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    mul-int/lit8 v3, v3, 0x35

    .line 130
    .line 131
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l1;->D(JLjava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_1

    .line 141
    .line 142
    mul-int/lit8 v3, v3, 0x35

    .line 143
    .line 144
    invoke-static {v6, v7, p1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    goto :goto_1

    .line 153
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_1

    .line 158
    .line 159
    invoke-static {v6, v7, p1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    mul-int/lit8 v3, v3, 0x35

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    goto :goto_1

    .line 170
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_1

    .line 175
    .line 176
    mul-int/lit8 v3, v3, 0x35

    .line 177
    .line 178
    invoke-static {v6, v7, p1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_1

    .line 195
    .line 196
    mul-int/lit8 v3, v3, 0x35

    .line 197
    .line 198
    invoke-static {v6, v7, p1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-static {v4}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_1

    .line 219
    .line 220
    mul-int/lit8 v3, v3, 0x35

    .line 221
    .line 222
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l1;->D(JLjava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_1

    .line 233
    .line 234
    mul-int/lit8 v3, v3, 0x35

    .line 235
    .line 236
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_1

    .line 251
    .line 252
    mul-int/lit8 v3, v3, 0x35

    .line 253
    .line 254
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l1;->D(JLjava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_1

    .line 265
    .line 266
    mul-int/lit8 v3, v3, 0x35

    .line 267
    .line 268
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_1

    .line 283
    .line 284
    mul-int/lit8 v3, v3, 0x35

    .line 285
    .line 286
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_1

    .line 301
    .line 302
    mul-int/lit8 v3, v3, 0x35

    .line 303
    .line 304
    invoke-static {v6, v7, p1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljava/lang/Float;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_1

    .line 325
    .line 326
    mul-int/lit8 v3, v3, 0x35

    .line 327
    .line 328
    invoke-static {v6, v7, p1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ljava/lang/Double;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 349
    .line 350
    invoke-static {v6, v7, p1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 361
    .line 362
    invoke-static {v6, v7, p1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :pswitch_14
    invoke-static {v6, v7, p1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-eqz v4, :cond_0

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    :cond_0
    :goto_2
    mul-int/lit8 v3, v3, 0x35

    .line 383
    .line 384
    add-int/2addr v3, v8

    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 388
    .line 389
    invoke-static {v6, v7, p1}, Lro6;->k(JLjava/lang/Object;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 400
    .line 401
    invoke-static {v6, v7, p1}, Lro6;->j(JLjava/lang/Object;)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 408
    .line 409
    invoke-static {v6, v7, p1}, Lro6;->k(JLjava/lang/Object;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 420
    .line 421
    invoke-static {v6, v7, p1}, Lro6;->j(JLjava/lang/Object;)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 428
    .line 429
    invoke-static {v6, v7, p1}, Lro6;->j(JLjava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 436
    .line 437
    invoke-static {v6, v7, p1}, Lro6;->j(JLjava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 444
    .line 445
    invoke-static {v6, v7, p1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :pswitch_1c
    invoke-static {v6, v7, p1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    if-eqz v4, :cond_0

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    goto :goto_2

    .line 466
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 467
    .line 468
    invoke-static {v6, v7, p1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 481
    .line 482
    sget-object v4, Lro6;->c:Lqo6;

    .line 483
    .line 484
    invoke-virtual {v4, v6, v7, p1}, Lqo6;->c(JLjava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-static {v4}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 495
    .line 496
    invoke-static {v6, v7, p1}, Lro6;->j(JLjava/lang/Object;)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 503
    .line 504
    invoke-static {v6, v7, p1}, Lro6;->k(JLjava/lang/Object;)J

    .line 505
    .line 506
    .line 507
    move-result-wide v4

    .line 508
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 515
    .line 516
    invoke-static {v6, v7, p1}, Lro6;->j(JLjava/lang/Object;)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 523
    .line 524
    invoke-static {v6, v7, p1}, Lro6;->k(JLjava/lang/Object;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v4

    .line 528
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 535
    .line 536
    invoke-static {v6, v7, p1}, Lro6;->k(JLjava/lang/Object;)J

    .line 537
    .line 538
    .line 539
    move-result-wide v4

    .line 540
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 547
    .line 548
    sget-object v4, Lro6;->c:Lqo6;

    .line 549
    .line 550
    invoke-virtual {v4, v6, v7, p1}, Lqo6;->g(JLjava/lang/Object;)F

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 561
    .line 562
    sget-object v4, Lro6;->c:Lqo6;

    .line 563
    .line 564
    invoke-virtual {v4, v6, v7, p1}, Lqo6;->f(JLjava/lang/Object;)D

    .line 565
    .line 566
    .line 567
    move-result-wide v4

    .line 568
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 569
    .line 570
    .line 571
    move-result-wide v4

    .line 572
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :cond_2
    mul-int/lit8 v3, v3, 0x35

    .line 583
    .line 584
    iget-object v0, p0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    .line 585
    .line 586
    check-cast v0, Lcom/google/protobuf/h2;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->hashCode()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    add-int/2addr v0, v3

    .line 598
    iget-boolean v1, p0, Lcom/google/protobuf/l1;->f:Z

    .line 599
    .line 600
    if-eqz v1, :cond_3

    .line 601
    .line 602
    mul-int/lit8 v0, v0, 0x35

    .line 603
    .line 604
    iget-object p0, p0, Lcom/google/protobuf/l1;->o:Lyz1;

    .line 605
    .line 606
    check-cast p0, Lcom/google/protobuf/h0;

    .line 607
    .line 608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 612
    .line 613
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    .line 614
    .line 615
    iget-object p0, p0, Lcom/google/protobuf/q0;->a:Lfs5;

    .line 616
    .line 617
    invoke-virtual {p0}, Lfs5;->hashCode()I

    .line 618
    .line 619
    .line 620
    move-result p0

    .line 621
    add-int/2addr p0, v0

    .line 622
    return p0

    .line 623
    :cond_3
    return v0

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/l1;->R(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcom/google/protobuf/l1;->Q(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    invoke-static {v5, v6, p1}, Lro6;->j(JLjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-static {v5, v6, p2}, Lro6;->j(JLjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v9, v5, :cond_0

    .line 43
    .line 44
    invoke-static {v7, v8, p1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v7, v8, p2}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5, v6}, Lcom/google/protobuf/v1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    move v4, v2

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_1
    invoke-static {v7, v8, p1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v7, v8, p2}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4, v5}, Lcom/google/protobuf/v1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_2
    invoke-static {v7, v8, p1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v7, v8, p2}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Lcom/google/protobuf/v1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    invoke-static {v7, v8, p1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v7, v8, p2}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v5, v6}, Lcom/google/protobuf/v1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    invoke-static {v7, v8, p1}, Lro6;->k(JLjava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v7, v8, p2}, Lro6;->k(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    cmp-long v5, v5, v7

    .line 128
    .line 129
    if-nez v5, :cond_0

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_0

    .line 138
    .line 139
    invoke-static {v7, v8, p1}, Lro6;->j(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v7, v8, p2}, Lro6;->j(JLjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ne v5, v6, :cond_0

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_0

    .line 156
    .line 157
    invoke-static {v7, v8, p1}, Lro6;->k(JLjava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v7, v8, p2}, Lro6;->k(JLjava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    cmp-long v5, v5, v7

    .line 166
    .line 167
    if-nez v5, :cond_0

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_0

    .line 176
    .line 177
    invoke-static {v7, v8, p1}, Lro6;->j(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v7, v8, p2}, Lro6;->j(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-ne v5, v6, :cond_0

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_0

    .line 194
    .line 195
    invoke-static {v7, v8, p1}, Lro6;->j(JLjava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v7, v8, p2}, Lro6;->j(JLjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-ne v5, v6, :cond_0

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_0

    .line 212
    .line 213
    invoke-static {v7, v8, p1}, Lro6;->j(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v7, v8, p2}, Lro6;->j(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-ne v5, v6, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    invoke-static {v7, v8, p1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v7, v8, p2}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v5, v6}, Lcom/google/protobuf/v1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_0

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_0

    .line 252
    .line 253
    invoke-static {v7, v8, p1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v7, v8, p2}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v5, v6}, Lcom/google/protobuf/v1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    invoke-static {v7, v8, p1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v7, v8, p2}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v5, v6}, Lcom/google/protobuf/v1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_0

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_0

    .line 296
    .line 297
    sget-object v5, Lro6;->c:Lqo6;

    .line 298
    .line 299
    invoke-virtual {v5, v7, v8, p1}, Lqo6;->c(JLjava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-virtual {v5, v7, v8, p2}, Lqo6;->c(JLjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-ne v6, v5, :cond_0

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_0

    .line 316
    .line 317
    invoke-static {v7, v8, p1}, Lro6;->j(JLjava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-static {v7, v8, p2}, Lro6;->j(JLjava/lang/Object;)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-ne v5, v6, :cond_0

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_0

    .line 334
    .line 335
    invoke-static {v7, v8, p1}, Lro6;->k(JLjava/lang/Object;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    invoke-static {v7, v8, p2}, Lro6;->k(JLjava/lang/Object;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    cmp-long v5, v5, v7

    .line 344
    .line 345
    if-nez v5, :cond_0

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_0

    .line 354
    .line 355
    invoke-static {v7, v8, p1}, Lro6;->j(JLjava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-static {v7, v8, p2}, Lro6;->j(JLjava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-ne v5, v6, :cond_0

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_0

    .line 371
    .line 372
    invoke-static {v7, v8, p1}, Lro6;->k(JLjava/lang/Object;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    invoke-static {v7, v8, p2}, Lro6;->k(JLjava/lang/Object;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    cmp-long v5, v5, v7

    .line 381
    .line 382
    if-nez v5, :cond_0

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_0

    .line 390
    .line 391
    invoke-static {v7, v8, p1}, Lro6;->k(JLjava/lang/Object;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    invoke-static {v7, v8, p2}, Lro6;->k(JLjava/lang/Object;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    cmp-long v5, v5, v7

    .line 400
    .line 401
    if-nez v5, :cond_0

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_0

    .line 409
    .line 410
    sget-object v5, Lro6;->c:Lqo6;

    .line 411
    .line 412
    invoke-virtual {v5, v7, v8, p1}, Lqo6;->g(JLjava/lang/Object;)F

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    invoke-virtual {v5, v7, v8, p2}, Lqo6;->g(JLjava/lang/Object;)F

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-ne v6, v5, :cond_0

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_0

    .line 436
    .line 437
    sget-object v5, Lro6;->c:Lqo6;

    .line 438
    .line 439
    invoke-virtual {v5, v7, v8, p1}, Lqo6;->f(JLjava/lang/Object;)D

    .line 440
    .line 441
    .line 442
    move-result-wide v9

    .line 443
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 444
    .line 445
    .line 446
    move-result-wide v9

    .line 447
    invoke-virtual {v5, v7, v8, p2}, Lqo6;->f(JLjava/lang/Object;)D

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 452
    .line 453
    .line 454
    move-result-wide v5

    .line 455
    cmp-long v5, v9, v5

    .line 456
    .line 457
    if-nez v5, :cond_0

    .line 458
    .line 459
    :goto_1
    if-nez v4, :cond_1

    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    .line 467
    .line 468
    check-cast v0, Lcom/google/protobuf/h2;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_3

    .line 485
    .line 486
    :goto_2
    return v2

    .line 487
    :cond_3
    iget-boolean v0, p0, Lcom/google/protobuf/l1;->f:Z

    .line 488
    .line 489
    if-eqz v0, :cond_4

    .line 490
    .line 491
    iget-object p0, p0, Lcom/google/protobuf/l1;->o:Lyz1;

    .line 492
    .line 493
    check-cast p0, Lcom/google/protobuf/h0;

    .line 494
    .line 495
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 499
    .line 500
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    .line 501
    .line 502
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 506
    .line 507
    iget-object p0, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    .line 508
    .line 509
    invoke-virtual {p1, p0}, Lcom/google/protobuf/q0;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result p0

    .line 513
    return p0

    .line 514
    :cond_4
    return v4

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIILas;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/l1;->F(Ljava/lang/Object;[BIIILas;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Lcom/google/protobuf/AbstractMessageLite;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const v7, 0xfffff

    .line 7
    .line 8
    .line 9
    move v2, v6

    .line 10
    move v4, v2

    .line 11
    move v8, v4

    .line 12
    move v3, v7

    .line 13
    :goto_0
    iget-object v5, v0, Lcom/google/protobuf/l1;->a:[I

    .line 14
    .line 15
    array-length v9, v5

    .line 16
    if-ge v2, v9, :cond_2c

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->R(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-static {v9}, Lcom/google/protobuf/l1;->Q(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    aget v11, v5, v2

    .line 27
    .line 28
    add-int/lit8 v12, v2, 0x2

    .line 29
    .line 30
    aget v5, v5, v12

    .line 31
    .line 32
    and-int v12, v5, v7

    .line 33
    .line 34
    const/16 v13, 0x11

    .line 35
    .line 36
    const/4 v14, 0x1

    .line 37
    sget-object v15, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 38
    .line 39
    if-gt v10, v13, :cond_2

    .line 40
    .line 41
    if-eq v12, v3, :cond_1

    .line 42
    .line 43
    if-ne v12, v7, :cond_0

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v12

    .line 48
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v12

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v14, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v6

    .line 60
    :goto_2
    and-int/2addr v9, v7

    .line 61
    move/from16 v16, v8

    .line 62
    .line 63
    int-to-long v7, v9

    .line 64
    sget-object v9, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 65
    .line 66
    invoke-virtual {v9}, Lcom/google/protobuf/FieldType;->id()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-lt v10, v9, :cond_3

    .line 71
    .line 72
    sget-object v9, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 73
    .line 74
    invoke-virtual {v9}, Lcom/google/protobuf/FieldType;->id()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-gt v10, v9, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v12, v6

    .line 82
    :goto_3
    const-wide/16 v13, 0x0

    .line 83
    .line 84
    iget-boolean v9, v0, Lcom/google/protobuf/l1;->h:Z

    .line 85
    .line 86
    packed-switch v10, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1c

    .line 90
    .line 91
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2b

    .line 96
    .line 97
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lyb5;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_4
    add-int v8, v5, v16

    .line 112
    .line 113
    goto/16 :goto_1d

    .line 114
    .line 115
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_2b

    .line 120
    .line 121
    invoke-static {v7, v8, v1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    invoke-static {v11, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    goto :goto_4

    .line 130
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_2b

    .line 135
    .line 136
    invoke-static {v7, v8, v1}, Lcom/google/protobuf/l1;->D(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    goto :goto_4

    .line 145
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_2b

    .line 150
    .line 151
    invoke-static {v11, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    goto :goto_4

    .line 156
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_2b

    .line 161
    .line 162
    invoke-static {v11, v6}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    goto :goto_4

    .line 167
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_2b

    .line 172
    .line 173
    invoke-static {v7, v8, v1}, Lcom/google/protobuf/l1;->D(JLjava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    goto :goto_4

    .line 182
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_2b

    .line 187
    .line 188
    invoke-static {v7, v8, v1}, Lcom/google/protobuf/l1;->D(JLjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    goto :goto_4

    .line 197
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_2b

    .line 202
    .line 203
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 208
    .line 209
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    goto :goto_4

    .line 214
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_2b

    .line 219
    .line 220
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 229
    .line 230
    instance-of v8, v5, Lcom/google/protobuf/LazyFieldLite;

    .line 231
    .line 232
    if-eqz v8, :cond_4

    .line 233
    .line 234
    check-cast v5, Lcom/google/protobuf/LazyFieldLite;

    .line 235
    .line 236
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldSize(ILcom/google/protobuf/LazyFieldLite;)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_4
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 243
    .line 244
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;Lyb5;)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_2b

    .line 255
    .line 256
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    instance-of v7, v5, Lcom/google/protobuf/ByteString;

    .line 261
    .line 262
    if-eqz v7, :cond_5

    .line 263
    .line 264
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 265
    .line 266
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    :goto_5
    add-int v5, v5, v16

    .line 271
    .line 272
    move v8, v5

    .line 273
    goto/16 :goto_1d

    .line 274
    .line 275
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    goto :goto_5

    .line 282
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_2b

    .line 287
    .line 288
    const/4 v9, 0x1

    .line 289
    invoke-static {v11, v9}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_2b

    .line 300
    .line 301
    invoke-static {v11, v6}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_2b

    .line 312
    .line 313
    invoke-static {v11, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_2b

    .line 324
    .line 325
    invoke-static {v7, v8, v1}, Lcom/google/protobuf/l1;->D(JLjava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_2b

    .line 340
    .line 341
    invoke-static {v7, v8, v1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    invoke-static {v11, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_2b

    .line 356
    .line 357
    invoke-static {v7, v8, v1}, Lcom/google/protobuf/l1;->E(JLjava/lang/Object;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v7

    .line 361
    invoke-static {v11, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_2b

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_2b

    .line 385
    .line 386
    const-wide/16 v7, 0x0

    .line 387
    .line 388
    invoke-static {v11, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :pswitch_12
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->p(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    iget-object v8, v0, Lcom/google/protobuf/l1;->p:Lin3;

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    check-cast v5, Lcom/google/protobuf/MapFieldLite;

    .line 408
    .line 409
    check-cast v7, Lcom/google/protobuf/MapEntryLite;

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-eqz v8, :cond_6

    .line 416
    .line 417
    :goto_6
    move v8, v6

    .line 418
    goto :goto_8

    .line 419
    :cond_6
    invoke-virtual {v5}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    move v8, v6

    .line 428
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-eqz v9, :cond_7

    .line 433
    .line 434
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    check-cast v9, Ljava/util/Map$Entry;

    .line 439
    .line 440
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-virtual {v7, v11, v10, v9}, Lcom/google/protobuf/MapEntryLite;->computeMessageSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    add-int/2addr v8, v9

    .line 453
    goto :goto_7

    .line 454
    :cond_7
    :goto_8
    add-int v8, v16, v8

    .line 455
    .line 456
    goto/16 :goto_1d

    .line 457
    .line 458
    :pswitch_13
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Ljava/util/List;

    .line 463
    .line 464
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 469
    .line 470
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-nez v8, :cond_8

    .line 475
    .line 476
    move v10, v6

    .line 477
    goto :goto_a

    .line 478
    :cond_8
    move v9, v6

    .line 479
    move v10, v9

    .line 480
    :goto_9
    if-ge v9, v8, :cond_9

    .line 481
    .line 482
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    check-cast v12, Lcom/google/protobuf/MessageLite;

    .line 487
    .line 488
    invoke-static {v11, v12, v7}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lyb5;)I

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    add-int/2addr v10, v12

    .line 493
    add-int/lit8 v9, v9, 0x1

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_9
    :goto_a
    add-int v8, v16, v10

    .line 497
    .line 498
    goto/16 :goto_1d

    .line 499
    .line 500
    :pswitch_14
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Ljava/util/List;

    .line 505
    .line 506
    invoke-static {v5}, Lcom/google/protobuf/v1;->g(Ljava/util/List;)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-lez v5, :cond_2b

    .line 511
    .line 512
    if-eqz v9, :cond_a

    .line 513
    .line 514
    int-to-long v7, v12

    .line 515
    invoke-virtual {v15, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 516
    .line 517
    .line 518
    :cond_a
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    :goto_b
    add-int/2addr v8, v7

    .line 527
    add-int/2addr v8, v5

    .line 528
    add-int v8, v8, v16

    .line 529
    .line 530
    goto/16 :goto_1d

    .line 531
    .line 532
    :pswitch_15
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Ljava/util/List;

    .line 537
    .line 538
    invoke-static {v5}, Lcom/google/protobuf/v1;->f(Ljava/util/List;)I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-lez v5, :cond_2b

    .line 543
    .line 544
    if-eqz v9, :cond_b

    .line 545
    .line 546
    int-to-long v7, v12

    .line 547
    invoke-virtual {v15, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 548
    .line 549
    .line 550
    :cond_b
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    goto :goto_b

    .line 559
    :pswitch_16
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Ljava/util/List;

    .line 564
    .line 565
    sget-object v7, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 566
    .line 567
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    mul-int/lit8 v5, v5, 0x8

    .line 572
    .line 573
    if-lez v5, :cond_2b

    .line 574
    .line 575
    if-eqz v9, :cond_c

    .line 576
    .line 577
    int-to-long v7, v12

    .line 578
    invoke-virtual {v15, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 579
    .line 580
    .line 581
    :cond_c
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    goto :goto_b

    .line 590
    :pswitch_17
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Ljava/util/List;

    .line 595
    .line 596
    sget-object v7, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 597
    .line 598
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    mul-int/lit8 v5, v5, 0x4

    .line 603
    .line 604
    if-lez v5, :cond_2b

    .line 605
    .line 606
    if-eqz v9, :cond_d

    .line 607
    .line 608
    int-to-long v7, v12

    .line 609
    invoke-virtual {v15, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 610
    .line 611
    .line 612
    :cond_d
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    goto :goto_b

    .line 621
    :pswitch_18
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v5}, Lcom/google/protobuf/v1;->a(Ljava/util/List;)I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-lez v5, :cond_2b

    .line 632
    .line 633
    if-eqz v9, :cond_e

    .line 634
    .line 635
    int-to-long v7, v12

    .line 636
    invoke-virtual {v15, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 637
    .line 638
    .line 639
    :cond_e
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    goto :goto_b

    .line 648
    :pswitch_19
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v5}, Lcom/google/protobuf/v1;->h(Ljava/util/List;)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-lez v5, :cond_2b

    .line 659
    .line 660
    if-eqz v9, :cond_f

    .line 661
    .line 662
    int-to-long v7, v12

    .line 663
    invoke-virtual {v15, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 664
    .line 665
    .line 666
    :cond_f
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    goto/16 :goto_b

    .line 675
    .line 676
    :pswitch_1a
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Ljava/util/List;

    .line 681
    .line 682
    sget-object v7, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 683
    .line 684
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-lez v5, :cond_2b

    .line 689
    .line 690
    if-eqz v9, :cond_10

    .line 691
    .line 692
    int-to-long v7, v12

    .line 693
    invoke-virtual {v15, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 694
    .line 695
    .line 696
    :cond_10
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    goto/16 :goto_b

    .line 705
    .line 706
    :pswitch_1b
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Ljava/util/List;

    .line 711
    .line 712
    sget-object v7, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 713
    .line 714
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    mul-int/lit8 v5, v5, 0x4

    .line 719
    .line 720
    if-lez v5, :cond_2b

    .line 721
    .line 722
    if-eqz v9, :cond_11

    .line 723
    .line 724
    int-to-long v7, v12

    .line 725
    invoke-virtual {v15, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 726
    .line 727
    .line 728
    :cond_11
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    goto/16 :goto_b

    .line 737
    .line 738
    :pswitch_1c
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    check-cast v5, Ljava/util/List;

    .line 743
    .line 744
    sget-object v7, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 745
    .line 746
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    mul-int/lit8 v5, v5, 0x8

    .line 751
    .line 752
    if-lez v5, :cond_2b

    .line 753
    .line 754
    if-eqz v9, :cond_12

    .line 755
    .line 756
    int-to-long v7, v12

    .line 757
    invoke-virtual {v15, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 758
    .line 759
    .line 760
    :cond_12
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    goto/16 :goto_b

    .line 769
    .line 770
    :pswitch_1d
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Ljava/util/List;

    .line 775
    .line 776
    invoke-static {v5}, Lcom/google/protobuf/v1;->d(Ljava/util/List;)I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-lez v5, :cond_2b

    .line 781
    .line 782
    if-eqz v9, :cond_13

    .line 783
    .line 784
    int-to-long v7, v12

    .line 785
    invoke-virtual {v15, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 786
    .line 787
    .line 788
    :cond_13
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    goto/16 :goto_b

    .line 797
    .line 798
    :pswitch_1e
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    check-cast v5, Ljava/util/List;

    .line 803
    .line 804
    invoke-static {v5}, Lcom/google/protobuf/v1;->i(Ljava/util/List;)I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-lez v5, :cond_2b

    .line 809
    .line 810
    if-eqz v9, :cond_14

    .line 811
    .line 812
    int-to-long v7, v12

    .line 813
    invoke-virtual {v15, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 814
    .line 815
    .line 816
    :cond_14
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    goto/16 :goto_b

    .line 825
    .line 826
    :pswitch_1f
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    check-cast v5, Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v5}, Lcom/google/protobuf/v1;->e(Ljava/util/List;)I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-lez v5, :cond_2b

    .line 837
    .line 838
    if-eqz v9, :cond_15

    .line 839
    .line 840
    int-to-long v7, v12

    .line 841
    invoke-virtual {v15, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 842
    .line 843
    .line 844
    :cond_15
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    goto/16 :goto_b

    .line 853
    .line 854
    :pswitch_20
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    check-cast v5, Ljava/util/List;

    .line 859
    .line 860
    sget-object v7, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 861
    .line 862
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    mul-int/lit8 v5, v5, 0x4

    .line 867
    .line 868
    if-lez v5, :cond_2b

    .line 869
    .line 870
    if-eqz v9, :cond_16

    .line 871
    .line 872
    int-to-long v7, v12

    .line 873
    invoke-virtual {v15, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 874
    .line 875
    .line 876
    :cond_16
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    goto/16 :goto_b

    .line 885
    .line 886
    :pswitch_21
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    check-cast v5, Ljava/util/List;

    .line 891
    .line 892
    sget-object v7, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 893
    .line 894
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    mul-int/lit8 v5, v5, 0x8

    .line 899
    .line 900
    if-lez v5, :cond_2b

    .line 901
    .line 902
    if-eqz v9, :cond_17

    .line 903
    .line 904
    int-to-long v7, v12

    .line 905
    invoke-virtual {v15, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 906
    .line 907
    .line 908
    :cond_17
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 909
    .line 910
    .line 911
    move-result v7

    .line 912
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 913
    .line 914
    .line 915
    move-result v8

    .line 916
    goto/16 :goto_b

    .line 917
    .line 918
    :pswitch_22
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    check-cast v5, Ljava/util/List;

    .line 923
    .line 924
    sget-object v7, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 925
    .line 926
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    if-nez v7, :cond_18

    .line 931
    .line 932
    goto/16 :goto_6

    .line 933
    .line 934
    :cond_18
    invoke-static {v5}, Lcom/google/protobuf/v1;->g(Ljava/util/List;)I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 939
    .line 940
    .line 941
    move-result v8

    .line 942
    :goto_c
    mul-int/2addr v8, v7

    .line 943
    add-int/2addr v8, v5

    .line 944
    goto/16 :goto_8

    .line 945
    .line 946
    :pswitch_23
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    check-cast v5, Ljava/util/List;

    .line 951
    .line 952
    sget-object v7, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 953
    .line 954
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 955
    .line 956
    .line 957
    move-result v7

    .line 958
    if-nez v7, :cond_19

    .line 959
    .line 960
    goto/16 :goto_6

    .line 961
    .line 962
    :cond_19
    invoke-static {v5}, Lcom/google/protobuf/v1;->f(Ljava/util/List;)I

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 967
    .line 968
    .line 969
    move-result v8

    .line 970
    goto :goto_c

    .line 971
    :pswitch_24
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    check-cast v5, Ljava/util/List;

    .line 976
    .line 977
    invoke-static {v11, v5}, Lcom/google/protobuf/v1;->c(ILjava/util/List;)I

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    goto/16 :goto_4

    .line 982
    .line 983
    :pswitch_25
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    check-cast v5, Ljava/util/List;

    .line 988
    .line 989
    invoke-static {v11, v5}, Lcom/google/protobuf/v1;->b(ILjava/util/List;)I

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    goto/16 :goto_4

    .line 994
    .line 995
    :pswitch_26
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    check-cast v5, Ljava/util/List;

    .line 1000
    .line 1001
    sget-object v7, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 1002
    .line 1003
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v7

    .line 1007
    if-nez v7, :cond_1a

    .line 1008
    .line 1009
    goto/16 :goto_6

    .line 1010
    .line 1011
    :cond_1a
    invoke-static {v5}, Lcom/google/protobuf/v1;->a(Ljava/util/List;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v8

    .line 1019
    goto :goto_c

    .line 1020
    :pswitch_27
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    check-cast v5, Ljava/util/List;

    .line 1025
    .line 1026
    sget-object v7, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 1027
    .line 1028
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v7

    .line 1032
    if-nez v7, :cond_1b

    .line 1033
    .line 1034
    goto/16 :goto_6

    .line 1035
    .line 1036
    :cond_1b
    invoke-static {v5}, Lcom/google/protobuf/v1;->h(Ljava/util/List;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v8

    .line 1044
    goto :goto_c

    .line 1045
    :pswitch_28
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    check-cast v5, Ljava/util/List;

    .line 1050
    .line 1051
    sget-object v7, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 1052
    .line 1053
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v7

    .line 1057
    if-nez v7, :cond_1c

    .line 1058
    .line 1059
    goto/16 :goto_6

    .line 1060
    .line 1061
    :cond_1c
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v8

    .line 1065
    mul-int/2addr v8, v7

    .line 1066
    move v7, v6

    .line 1067
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1068
    .line 1069
    .line 1070
    move-result v9

    .line 1071
    if-ge v7, v9, :cond_7

    .line 1072
    .line 1073
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    check-cast v9, Lcom/google/protobuf/ByteString;

    .line 1078
    .line 1079
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v9

    .line 1083
    add-int/2addr v8, v9

    .line 1084
    add-int/lit8 v7, v7, 0x1

    .line 1085
    .line 1086
    goto :goto_d

    .line 1087
    :pswitch_29
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    check-cast v5, Ljava/util/List;

    .line 1092
    .line 1093
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 1098
    .line 1099
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1100
    .line 1101
    .line 1102
    move-result v8

    .line 1103
    if-nez v8, :cond_1d

    .line 1104
    .line 1105
    move v9, v6

    .line 1106
    goto :goto_11

    .line 1107
    :cond_1d
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v9

    .line 1111
    mul-int/2addr v9, v8

    .line 1112
    move v10, v6

    .line 1113
    :goto_e
    if-ge v10, v8, :cond_1f

    .line 1114
    .line 1115
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v11

    .line 1119
    instance-of v12, v11, Lcom/google/protobuf/LazyFieldLite;

    .line 1120
    .line 1121
    if-eqz v12, :cond_1e

    .line 1122
    .line 1123
    check-cast v11, Lcom/google/protobuf/LazyFieldLite;

    .line 1124
    .line 1125
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Lcom/google/protobuf/LazyFieldLite;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v11

    .line 1129
    :goto_f
    add-int/2addr v11, v9

    .line 1130
    move v9, v11

    .line 1131
    goto :goto_10

    .line 1132
    :cond_1e
    check-cast v11, Lcom/google/protobuf/MessageLite;

    .line 1133
    .line 1134
    invoke-static {v11, v7}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lcom/google/protobuf/MessageLite;Lyb5;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v11

    .line 1138
    goto :goto_f

    .line 1139
    :goto_10
    add-int/lit8 v10, v10, 0x1

    .line 1140
    .line 1141
    goto :goto_e

    .line 1142
    :cond_1f
    :goto_11
    add-int v8, v16, v9

    .line 1143
    .line 1144
    goto/16 :goto_1d

    .line 1145
    .line 1146
    :pswitch_2a
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    check-cast v5, Ljava/util/List;

    .line 1151
    .line 1152
    sget-object v7, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 1153
    .line 1154
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1155
    .line 1156
    .line 1157
    move-result v7

    .line 1158
    if-nez v7, :cond_20

    .line 1159
    .line 1160
    goto/16 :goto_6

    .line 1161
    .line 1162
    :cond_20
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v8

    .line 1166
    mul-int/2addr v8, v7

    .line 1167
    instance-of v9, v5, Lcom/google/protobuf/LazyStringList;

    .line 1168
    .line 1169
    if-eqz v9, :cond_22

    .line 1170
    .line 1171
    check-cast v5, Lcom/google/protobuf/LazyStringList;

    .line 1172
    .line 1173
    move v9, v6

    .line 1174
    :goto_12
    if-ge v9, v7, :cond_7

    .line 1175
    .line 1176
    invoke-interface {v5, v9}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v10

    .line 1180
    instance-of v11, v10, Lcom/google/protobuf/ByteString;

    .line 1181
    .line 1182
    if-eqz v11, :cond_21

    .line 1183
    .line 1184
    check-cast v10, Lcom/google/protobuf/ByteString;

    .line 1185
    .line 1186
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v10

    .line 1190
    :goto_13
    add-int/2addr v10, v8

    .line 1191
    move v8, v10

    .line 1192
    goto :goto_14

    .line 1193
    :cond_21
    check-cast v10, Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v10

    .line 1199
    goto :goto_13

    .line 1200
    :goto_14
    add-int/lit8 v9, v9, 0x1

    .line 1201
    .line 1202
    goto :goto_12

    .line 1203
    :cond_22
    move v9, v6

    .line 1204
    :goto_15
    if-ge v9, v7, :cond_7

    .line 1205
    .line 1206
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v10

    .line 1210
    instance-of v11, v10, Lcom/google/protobuf/ByteString;

    .line 1211
    .line 1212
    if-eqz v11, :cond_23

    .line 1213
    .line 1214
    check-cast v10, Lcom/google/protobuf/ByteString;

    .line 1215
    .line 1216
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 1217
    .line 1218
    .line 1219
    move-result v10

    .line 1220
    :goto_16
    add-int/2addr v10, v8

    .line 1221
    move v8, v10

    .line 1222
    goto :goto_17

    .line 1223
    :cond_23
    check-cast v10, Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 1226
    .line 1227
    .line 1228
    move-result v10

    .line 1229
    goto :goto_16

    .line 1230
    :goto_17
    add-int/lit8 v9, v9, 0x1

    .line 1231
    .line 1232
    goto :goto_15

    .line 1233
    :pswitch_2b
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    check-cast v5, Ljava/util/List;

    .line 1238
    .line 1239
    sget-object v7, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 1240
    .line 1241
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-nez v5, :cond_24

    .line 1246
    .line 1247
    move v7, v6

    .line 1248
    goto :goto_18

    .line 1249
    :cond_24
    const/4 v9, 0x1

    .line 1250
    invoke-static {v11, v9}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 1251
    .line 1252
    .line 1253
    move-result v7

    .line 1254
    mul-int/2addr v7, v5

    .line 1255
    :goto_18
    add-int v8, v16, v7

    .line 1256
    .line 1257
    goto/16 :goto_1d

    .line 1258
    .line 1259
    :pswitch_2c
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    check-cast v5, Ljava/util/List;

    .line 1264
    .line 1265
    invoke-static {v11, v5}, Lcom/google/protobuf/v1;->b(ILjava/util/List;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    goto/16 :goto_4

    .line 1270
    .line 1271
    :pswitch_2d
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    check-cast v5, Ljava/util/List;

    .line 1276
    .line 1277
    invoke-static {v11, v5}, Lcom/google/protobuf/v1;->c(ILjava/util/List;)I

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    goto/16 :goto_4

    .line 1282
    .line 1283
    :pswitch_2e
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    check-cast v5, Ljava/util/List;

    .line 1288
    .line 1289
    sget-object v7, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 1290
    .line 1291
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v7

    .line 1295
    if-nez v7, :cond_25

    .line 1296
    .line 1297
    goto/16 :goto_6

    .line 1298
    .line 1299
    :cond_25
    invoke-static {v5}, Lcom/google/protobuf/v1;->d(Ljava/util/List;)I

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v8

    .line 1307
    goto/16 :goto_c

    .line 1308
    .line 1309
    :pswitch_2f
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    check-cast v5, Ljava/util/List;

    .line 1314
    .line 1315
    sget-object v7, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 1316
    .line 1317
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1318
    .line 1319
    .line 1320
    move-result v7

    .line 1321
    if-nez v7, :cond_26

    .line 1322
    .line 1323
    goto/16 :goto_6

    .line 1324
    .line 1325
    :cond_26
    invoke-static {v5}, Lcom/google/protobuf/v1;->i(Ljava/util/List;)I

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v8

    .line 1333
    goto/16 :goto_c

    .line 1334
    .line 1335
    :pswitch_30
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    check-cast v5, Ljava/util/List;

    .line 1340
    .line 1341
    sget-object v7, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 1342
    .line 1343
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1344
    .line 1345
    .line 1346
    move-result v7

    .line 1347
    if-nez v7, :cond_27

    .line 1348
    .line 1349
    goto/16 :goto_6

    .line 1350
    .line 1351
    :cond_27
    invoke-static {v5}, Lcom/google/protobuf/v1;->e(Ljava/util/List;)I

    .line 1352
    .line 1353
    .line 1354
    move-result v7

    .line 1355
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v8

    .line 1363
    mul-int/2addr v8, v5

    .line 1364
    add-int/2addr v8, v7

    .line 1365
    goto/16 :goto_8

    .line 1366
    .line 1367
    :pswitch_31
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    check-cast v5, Ljava/util/List;

    .line 1372
    .line 1373
    invoke-static {v11, v5}, Lcom/google/protobuf/v1;->b(ILjava/util/List;)I

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    goto/16 :goto_4

    .line 1378
    .line 1379
    :pswitch_32
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    check-cast v5, Ljava/util/List;

    .line 1384
    .line 1385
    invoke-static {v11, v5}, Lcom/google/protobuf/v1;->c(ILjava/util/List;)I

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    goto/16 :goto_4

    .line 1390
    .line 1391
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    if-eqz v5, :cond_2b

    .line 1396
    .line 1397
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 1402
    .line 1403
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v7

    .line 1407
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lyb5;)I

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    goto/16 :goto_4

    .line 1412
    .line 1413
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    if-eqz v5, :cond_28

    .line 1418
    .line 1419
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v7

    .line 1423
    invoke-static {v11, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    :goto_19
    add-int v8, v0, v16

    .line 1428
    .line 1429
    :goto_1a
    move-object/from16 v0, p0

    .line 1430
    .line 1431
    goto/16 :goto_1d

    .line 1432
    .line 1433
    :cond_28
    move-object/from16 v0, p0

    .line 1434
    .line 1435
    goto/16 :goto_1c

    .line 1436
    .line 1437
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    if-eqz v5, :cond_28

    .line 1442
    .line 1443
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    goto :goto_19

    .line 1452
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    if-eqz v5, :cond_28

    .line 1457
    .line 1458
    invoke-static {v11, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    goto :goto_19

    .line 1463
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    if-eqz v5, :cond_28

    .line 1468
    .line 1469
    invoke-static {v11, v6}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    goto :goto_19

    .line 1474
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    if-eqz v5, :cond_28

    .line 1479
    .line 1480
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    goto :goto_19

    .line 1489
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v5

    .line 1493
    if-eqz v5, :cond_28

    .line 1494
    .line 1495
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    goto :goto_19

    .line 1504
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v5

    .line 1508
    if-eqz v5, :cond_28

    .line 1509
    .line 1510
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1515
    .line 1516
    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    goto :goto_19

    .line 1521
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v5

    .line 1525
    if-eqz v5, :cond_2b

    .line 1526
    .line 1527
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v7

    .line 1535
    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 1536
    .line 1537
    instance-of v8, v5, Lcom/google/protobuf/LazyFieldLite;

    .line 1538
    .line 1539
    if-eqz v8, :cond_29

    .line 1540
    .line 1541
    check-cast v5, Lcom/google/protobuf/LazyFieldLite;

    .line 1542
    .line 1543
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldSize(ILcom/google/protobuf/LazyFieldLite;)I

    .line 1544
    .line 1545
    .line 1546
    move-result v5

    .line 1547
    goto/16 :goto_4

    .line 1548
    .line 1549
    :cond_29
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 1550
    .line 1551
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;Lyb5;)I

    .line 1552
    .line 1553
    .line 1554
    move-result v5

    .line 1555
    goto/16 :goto_4

    .line 1556
    .line 1557
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v5

    .line 1561
    if-eqz v5, :cond_28

    .line 1562
    .line 1563
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    instance-of v5, v0, Lcom/google/protobuf/ByteString;

    .line 1568
    .line 1569
    if-eqz v5, :cond_2a

    .line 1570
    .line 1571
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1572
    .line 1573
    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    :goto_1b
    add-int v0, v0, v16

    .line 1578
    .line 1579
    move v8, v0

    .line 1580
    goto/16 :goto_1a

    .line 1581
    .line 1582
    :cond_2a
    check-cast v0, Ljava/lang/String;

    .line 1583
    .line 1584
    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    goto :goto_1b

    .line 1589
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    if-eqz v5, :cond_28

    .line 1594
    .line 1595
    const/4 v9, 0x1

    .line 1596
    invoke-static {v11, v9}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    goto/16 :goto_19

    .line 1601
    .line 1602
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v5

    .line 1606
    if-eqz v5, :cond_28

    .line 1607
    .line 1608
    invoke-static {v11, v6}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    goto/16 :goto_19

    .line 1613
    .line 1614
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    if-eqz v5, :cond_28

    .line 1619
    .line 1620
    invoke-static {v11, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    goto/16 :goto_19

    .line 1625
    .line 1626
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v5

    .line 1630
    if-eqz v5, :cond_28

    .line 1631
    .line 1632
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    goto/16 :goto_19

    .line 1641
    .line 1642
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    if-eqz v5, :cond_28

    .line 1647
    .line 1648
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v7

    .line 1652
    invoke-static {v11, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    goto/16 :goto_19

    .line 1657
    .line 1658
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    if-eqz v5, :cond_28

    .line 1663
    .line 1664
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1665
    .line 1666
    .line 1667
    move-result-wide v7

    .line 1668
    invoke-static {v11, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    goto/16 :goto_19

    .line 1673
    .line 1674
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v5

    .line 1678
    if-eqz v5, :cond_28

    .line 1679
    .line 1680
    const/4 v5, 0x0

    .line 1681
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    goto/16 :goto_19

    .line 1686
    .line 1687
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v5

    .line 1691
    if-eqz v5, :cond_2b

    .line 1692
    .line 1693
    const-wide/16 v7, 0x0

    .line 1694
    .line 1695
    invoke-static {v11, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    add-int v8, v1, v16

    .line 1700
    .line 1701
    goto :goto_1d

    .line 1702
    :cond_2b
    :goto_1c
    move/from16 v8, v16

    .line 1703
    .line 1704
    :goto_1d
    add-int/lit8 v2, v2, 0x3

    .line 1705
    .line 1706
    move-object/from16 v1, p1

    .line 1707
    .line 1708
    const v7, 0xfffff

    .line 1709
    .line 1710
    .line 1711
    goto/16 :goto_0

    .line 1712
    .line 1713
    :cond_2c
    move/from16 v16, v8

    .line 1714
    .line 1715
    iget-object v1, v0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    .line 1716
    .line 1717
    check-cast v1, Lcom/google/protobuf/h2;

    .line 1718
    .line 1719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    .line 1721
    .line 1722
    move-object/from16 v1, p1

    .line 1723
    .line 1724
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1725
    .line 1726
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1727
    .line 1728
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 1729
    .line 1730
    .line 1731
    move-result v1

    .line 1732
    add-int v1, v1, v16

    .line 1733
    .line 1734
    iget-boolean v2, v0, Lcom/google/protobuf/l1;->f:Z

    .line 1735
    .line 1736
    if-eqz v2, :cond_2d

    .line 1737
    .line 1738
    iget-object v0, v0, Lcom/google/protobuf/l1;->o:Lyz1;

    .line 1739
    .line 1740
    check-cast v0, Lcom/google/protobuf/h0;

    .line 1741
    .line 1742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1743
    .line 1744
    .line 1745
    move-object/from16 v0, p1

    .line 1746
    .line 1747
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 1748
    .line 1749
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    .line 1750
    .line 1751
    invoke-virtual {v0}, Lcom/google/protobuf/q0;->i()I

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    add-int/2addr v0, v1

    .line 1756
    return v0

    .line 1757
    :cond_2d
    return v1

    .line 1758
    nop

    .line 1759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/g2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l1;->R(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v1, v2, p1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l1;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object p3

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/l1;->p:Lin3;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l1;->p(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/protobuf/MapEntryLite;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/MapEntryLite;->getMetadata()Lcom/google/protobuf/i1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v1, v2}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    if-nez p3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p4, p5}, Lcom/google/protobuf/g2;->a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->newCodedBuilder(I)Lvd0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, v2, Lvd0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 104
    .line 105
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {v3, p0, v4, p2}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    iget-object p2, v2, Lvd0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/google/protobuf/CodedOutputStream;->checkNoSpaceLeft()V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lwd0;

    .line 122
    .line 123
    iget-object v2, v2, Lvd0;->b:[B

    .line 124
    .line 125
    invoke-direct {p2, v2}, Lwd0;-><init>([B)V

    .line 126
    .line 127
    .line 128
    move-object v2, p4

    .line 129
    check-cast v2, Lcom/google/protobuf/h2;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-object v2, p3

    .line 135
    check-cast v2, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    invoke-static {v0, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v2, v3, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception p0

    .line 150
    new-instance p1, Ljava/lang/RuntimeException;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_4
    return-object p3
.end method

.method public final o(I)Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/protobuf/l1;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    check-cast p0, Lcom/google/protobuf/Internal$EnumVerifier;

    .line 12
    .line 13
    return-object p0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/l1;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final q(I)Lyb5;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/l1;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lyb5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Ldw4;->c:Ldw4;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ldw4;->a(Ljava/lang/Class;)Lyb5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final s(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/l1;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1;->R(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Lcom/google/protobuf/l1;->Q(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lp65;->b()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Lro6;->k(JLjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Lro6;->j(JLjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Lro6;->k(JLjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Lro6;->j(JLjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Lro6;->j(JLjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Lro6;->j(JLjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    xor-int/2addr p0, v6

    .line 113
    return p0

    .line 114
    :pswitch_8
    invoke-static {v0, v1, p2}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_9
    invoke-static {v0, v1, p2}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    instance-of p1, p0, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    xor-int/2addr p0, v6

    .line 137
    return p0

    .line 138
    :cond_0
    instance-of p1, p0, Lcom/google/protobuf/ByteString;

    .line 139
    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    xor-int/2addr p0, v6

    .line 149
    return p0

    .line 150
    :cond_1
    invoke-static {}, Lp65;->b()V

    .line 151
    .line 152
    .line 153
    return v5

    .line 154
    :pswitch_a
    sget-object p0, Lro6;->c:Lqo6;

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1, p2}, Lqo6;->c(JLjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_b
    invoke-static {v0, v1, p2}, Lro6;->j(JLjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_3

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_c
    invoke-static {v0, v1, p2}, Lro6;->k(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    cmp-long p0, p0, v2

    .line 173
    .line 174
    if-eqz p0, :cond_3

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_d
    invoke-static {v0, v1, p2}, Lro6;->j(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_3

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_e
    invoke-static {v0, v1, p2}, Lro6;->k(JLjava/lang/Object;)J

    .line 185
    .line 186
    .line 187
    move-result-wide p0

    .line 188
    cmp-long p0, p0, v2

    .line 189
    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_f
    invoke-static {v0, v1, p2}, Lro6;->k(JLjava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    cmp-long p0, p0, v2

    .line 198
    .line 199
    if-eqz p0, :cond_3

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_10
    sget-object p0, Lro6;->c:Lqo6;

    .line 203
    .line 204
    invoke-virtual {p0, v0, v1, p2}, Lqo6;->g(JLjava/lang/Object;)F

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_3

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_11
    sget-object p0, Lro6;->c:Lqo6;

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1, p2}, Lqo6;->f(JLjava/lang/Object;)D

    .line 218
    .line 219
    .line 220
    move-result-wide p0

    .line 221
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    cmp-long p0, p0, v2

    .line 226
    .line 227
    if-eqz p0, :cond_3

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 231
    .line 232
    shl-int p0, v6, p0

    .line 233
    .line 234
    invoke-static {v2, v3, p2}, Lro6;->j(JLjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    and-int/2addr p0, p1

    .line 239
    if-eqz p0, :cond_3

    .line 240
    .line 241
    :goto_0
    return v6

    .line 242
    :cond_3
    return v5

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final v(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/l1;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Lro6;->j(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final w(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/s;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l1;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-static {v0, v1, p1}, Lro6;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p0, p0, Lcom/google/protobuf/l1;->p:Lin3;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Lro6;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, Lcom/google/protobuf/MapFieldLite;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, p2}, Lin3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, p1, v2}, Lro6;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p2, v2

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p2, Lcom/google/protobuf/MapFieldLite;

    .line 64
    .line 65
    check-cast p3, Lcom/google/protobuf/MapEntryLite;

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/google/protobuf/MapEntryLite;->getMetadata()Lcom/google/protobuf/i1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-virtual {p5, p1}, Lcom/google/protobuf/s;->x(I)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p5, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p3, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lcom/google/protobuf/i1;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/protobuf/i1;->d:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v3, v2

    .line 90
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Lcom/google/protobuf/s;->a()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const v5, 0x7fffffff

    .line 95
    .line 96
    .line 97
    if-eq v4, v5, :cond_7

    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 100
    .line 101
    .line 102
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 v5, 0x1

    .line 107
    const-string v6, "Unable to parse map entry."

    .line 108
    .line 109
    if-eq v4, v5, :cond_5

    .line 110
    .line 111
    if-eq v4, p1, :cond_4

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {p5}, Lcom/google/protobuf/s;->y()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 121
    .line 122
    invoke-direct {v4, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v4

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget-object v4, p0, Lcom/google/protobuf/i1;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {p5, v4, v5, p4}, Lcom/google/protobuf/s;->i(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-object v4, p0, Lcom/google/protobuf/i1;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-virtual {p5, v4, v5, v5}, Lcom/google/protobuf/s;->i(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    goto :goto_1

    .line 147
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Lcom/google/protobuf/s;->y()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 155
    .line 156
    invoke-direct {p0, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_7
    :goto_2
    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v0}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_3
    invoke-virtual {p3, v0}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1;->R(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/protobuf/l1;->u(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lyb5;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lyb5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/protobuf/l1;->u(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lyb5;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lyb5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lyb5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lcom/google/protobuf/l1;->a:[I

    .line 85
    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    invoke-static {p0, p3}, Lov3;->e(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1;->R(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/protobuf/l1;->u(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lyb5;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lyb5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/protobuf/l1;->u(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lyb5;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lyb5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lyb5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p1

    .line 89
    .line 90
    invoke-static {p0, p3}, Lov3;->e(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final z(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1;->q(I)Lyb5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1;->R(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lyb5;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/l1;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lyb5;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lyb5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method
