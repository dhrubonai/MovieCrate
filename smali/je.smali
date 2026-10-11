.class public final synthetic Lje;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput-byte p1, p0, Lje;->x:B

    iput-object p3, p0, Lje;->A:Ljava/lang/Object;

    iput-object p4, p0, Lje;->B:Ljava/lang/Object;

    iput-object p5, p0, Lje;->y:Ljava/lang/Object;

    iput p2, p0, Lje;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lsb2;Lyz3;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput-byte v0, p0, Lje;->x:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lje;->z:I

    .line 9
    .line 10
    iput-object p2, p0, Lje;->A:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lje;->B:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lje;->y:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;IB)V
    .locals 0

    .line 20
    iput-byte p6, p0, Lje;->x:B

    iput-object p1, p0, Lje;->A:Ljava/lang/Object;

    iput-object p2, p0, Lje;->B:Ljava/lang/Object;

    iput p3, p0, Lje;->z:I

    iput-object p4, p0, Lje;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILyz3;Lub2;I)V
    .locals 0

    .line 21
    const/4 p5, 0x7

    iput-byte p5, p0, Lje;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje;->A:Ljava/lang/Object;

    iput p2, p0, Lje;->z:I

    iput-object p3, p0, Lje;->B:Ljava/lang/Object;

    iput-object p4, p0, Lje;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lng6;Lw44;Los0;I)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, Lje;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje;->A:Ljava/lang/Object;

    iput-object p2, p0, Lje;->B:Ljava/lang/Object;

    iput-object p3, p0, Lje;->y:Ljava/lang/Object;

    iput p4, p0, Lje;->z:I

    return-void
.end method

.method public synthetic constructor <init>(Los0;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput-byte v0, p0, Lje;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje;->y:Ljava/lang/Object;

    iput-object p2, p0, Lje;->A:Ljava/lang/Object;

    iput-object p3, p0, Lje;->B:Ljava/lang/Object;

    iput p4, p0, Lje;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v1, p0, Lje;->x:B

    .line 2
    .line 3
    iget v2, p0, Lje;->z:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lje;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lje;->B:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v6, Lpn6;->a:Lpn6;

    .line 11
    .line 12
    iget-object v7, p0, Lje;->A:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v14, v7

    .line 18
    check-cast v14, Ljava/lang/String;

    .line 19
    .line 20
    move-object v11, v5

    .line 21
    check-cast v11, Lsb2;

    .line 22
    .line 23
    move-object v13, v4

    .line 24
    check-cast v13, Lyz3;

    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    check-cast v12, Lkd2;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit8 v2, v1, 0x3

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v2, v4, :cond_0

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    and-int/2addr v1, v3

    .line 47
    invoke-virtual {v12, v1, v2}, Lkd2;->V(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    iget v8, p0, Lje;->z:I

    .line 56
    .line 57
    invoke-static/range {v8 .. v14}, Lnx7;->g(IIILsb2;Lkd2;Lyz3;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v12}, Lkd2;->Y()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object v6

    .line 65
    :pswitch_0
    check-cast v7, Lhd6;

    .line 66
    .line 67
    check-cast v5, [Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lub2;

    .line 70
    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Lkd2;

    .line 74
    .line 75
    move-object/from16 v1, p2

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    or-int/lit8 v1, v2, 0x1

    .line 83
    .line 84
    invoke-static {v1}, Lkb0;->N(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v7, v5, v4, v0, v1}, Lhd6;->b([Ljava/lang/Object;Lub2;Lkd2;I)V

    .line 89
    .line 90
    .line 91
    return-object v6

    .line 92
    :pswitch_1
    move-object v8, v7

    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    move-object v9, v5

    .line 96
    check-cast v9, Ljava/util/List;

    .line 97
    .line 98
    move-object v11, v4

    .line 99
    check-cast v11, Lub2;

    .line 100
    .line 101
    move-object/from16 v12, p1

    .line 102
    .line 103
    check-cast v12, Lkd2;

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lkb0;->N(I)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    iget v10, p0, Lje;->z:I

    .line 117
    .line 118
    invoke-static/range {v8 .. v13}, Lwt5;->b(Ljava/lang/String;Ljava/util/List;ILub2;Lkd2;I)V

    .line 119
    .line 120
    .line 121
    return-object v6

    .line 122
    :pswitch_2
    check-cast v7, Lw06;

    .line 123
    .line 124
    check-cast v5, Lyz3;

    .line 125
    .line 126
    check-cast v4, Lic2;

    .line 127
    .line 128
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Lkd2;

    .line 131
    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    or-int/lit8 v1, v2, 0x1

    .line 140
    .line 141
    invoke-static {v1}, Lkb0;->N(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v7, v5, v4, v0, v1}, Lte4;->m(Lw06;Lyz3;Lic2;Lkd2;I)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :pswitch_3
    check-cast v7, Lrs5;

    .line 150
    .line 151
    check-cast v5, Lyz3;

    .line 152
    .line 153
    check-cast v4, Ljc2;

    .line 154
    .line 155
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Lkd2;

    .line 158
    .line 159
    move-object/from16 v1, p2

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    or-int/lit8 v1, v2, 0x1

    .line 167
    .line 168
    invoke-static {v1}, Lkb0;->N(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v7, v5, v4, v0, v1}, Lqs5;->b(Lrs5;Lyz3;Ljc2;Lkd2;I)V

    .line 173
    .line 174
    .line 175
    return-object v6

    .line 176
    :pswitch_4
    check-cast v7, Lk95;

    .line 177
    .line 178
    check-cast v4, Los0;

    .line 179
    .line 180
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Lkd2;

    .line 183
    .line 184
    move-object/from16 v1, p2

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    or-int/lit8 v1, v2, 0x1

    .line 192
    .line 193
    invoke-static {v1}, Lkb0;->N(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v7, v5, v4, v0, v1}, Lk95;->e(Ljava/lang/Object;Los0;Lkd2;I)V

    .line 198
    .line 199
    .line 200
    return-object v6

    .line 201
    :pswitch_5
    check-cast v7, Log3;

    .line 202
    .line 203
    check-cast v5, Lxg3;

    .line 204
    .line 205
    check-cast v4, Lub2;

    .line 206
    .line 207
    move-object/from16 v0, p1

    .line 208
    .line 209
    check-cast v0, Lkd2;

    .line 210
    .line 211
    move-object/from16 v1, p2

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    or-int/lit8 v1, v2, 0x1

    .line 219
    .line 220
    invoke-static {v1}, Lkb0;->N(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v7, v5, v4, v0, v1}, Lte4;->k(Log3;Lxg3;Lub2;Lkd2;I)V

    .line 225
    .line 226
    .line 227
    return-object v6

    .line 228
    :pswitch_6
    check-cast v7, Ldf3;

    .line 229
    .line 230
    check-cast v4, Los0;

    .line 231
    .line 232
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Lkd2;

    .line 235
    .line 236
    move-object/from16 v1, p2

    .line 237
    .line 238
    check-cast v1, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    or-int/lit8 v1, v2, 0x1

    .line 244
    .line 245
    invoke-static {v1}, Lkb0;->N(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v7, v5, v4, v0, v1}, Ldf3;->e(Ljava/lang/Object;Los0;Lkd2;I)V

    .line 250
    .line 251
    .line 252
    return-object v6

    .line 253
    :pswitch_7
    move-object v8, v7

    .line 254
    check-cast v8, Lrd3;

    .line 255
    .line 256
    move-object/from16 v12, p1

    .line 257
    .line 258
    check-cast v12, Lkd2;

    .line 259
    .line 260
    move-object/from16 v1, p2

    .line 261
    .line 262
    check-cast v1, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Lkb0;->N(I)I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    iget-object v9, p0, Lje;->B:Ljava/lang/Object;

    .line 272
    .line 273
    iget v10, p0, Lje;->z:I

    .line 274
    .line 275
    iget-object v11, p0, Lje;->y:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static/range {v8 .. v13}, Liv;->l(Lrd3;Ljava/lang/Object;ILjava/lang/Object;Lkd2;I)V

    .line 278
    .line 279
    .line 280
    return-object v6

    .line 281
    :pswitch_8
    check-cast v7, Ljava/util/List;

    .line 282
    .line 283
    move-object v2, v5

    .line 284
    check-cast v2, Lyz3;

    .line 285
    .line 286
    move-object v3, v4

    .line 287
    check-cast v3, Lub2;

    .line 288
    .line 289
    move-object/from16 v4, p1

    .line 290
    .line 291
    check-cast v4, Lkd2;

    .line 292
    .line 293
    move-object/from16 v1, p2

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const/16 v1, 0x181

    .line 301
    .line 302
    invoke-static {v1}, Lkb0;->N(I)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    iget v1, p0, Lje;->z:I

    .line 307
    .line 308
    move-object v0, v7

    .line 309
    invoke-static/range {v0 .. v5}, Lif1;->d(Ljava/util/List;ILyz3;Lub2;Lkd2;I)V

    .line 310
    .line 311
    .line 312
    return-object v6

    .line 313
    :pswitch_9
    check-cast v7, Lb96;

    .line 314
    .line 315
    check-cast v5, Lq86;

    .line 316
    .line 317
    check-cast v4, Lsb2;

    .line 318
    .line 319
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, Lkd2;

    .line 322
    .line 323
    move-object/from16 v1, p2

    .line 324
    .line 325
    check-cast v1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    or-int/lit8 v1, v2, 0x1

    .line 331
    .line 332
    invoke-static {v1}, Lkb0;->N(I)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-static {v7, v5, v4, v0, v1}, Lxa1;->c(Lb96;Lq86;Lsb2;Lkd2;I)V

    .line 337
    .line 338
    .line 339
    return-object v6

    .line 340
    :pswitch_a
    check-cast v7, Lqz0;

    .line 341
    .line 342
    check-cast v5, Lyz3;

    .line 343
    .line 344
    check-cast v4, Los0;

    .line 345
    .line 346
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Lkd2;

    .line 349
    .line 350
    move-object/from16 v1, p2

    .line 351
    .line 352
    check-cast v1, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    or-int/lit8 v1, v2, 0x1

    .line 358
    .line 359
    invoke-static {v1}, Lkb0;->N(I)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {v7, v5, v4, v0, v1}, Luz0;->a(Lqz0;Lyz3;Los0;Lkd2;I)V

    .line 364
    .line 365
    .line 366
    return-object v6

    .line 367
    :pswitch_b
    check-cast v4, Los0;

    .line 368
    .line 369
    move-object/from16 v0, p1

    .line 370
    .line 371
    check-cast v0, Lkd2;

    .line 372
    .line 373
    move-object/from16 v1, p2

    .line 374
    .line 375
    check-cast v1, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Lkb0;->N(I)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    or-int/2addr v1, v3

    .line 385
    invoke-virtual {v4, v7, v5, v0, v1}, Los0;->d(Ljava/lang/Object;Ljava/lang/Object;Lkd2;I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    return-object v6

    .line 389
    :pswitch_c
    check-cast v7, Ljava/lang/String;

    .line 390
    .line 391
    check-cast v5, Ljava/lang/String;

    .line 392
    .line 393
    check-cast v4, Lyz3;

    .line 394
    .line 395
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, Lkd2;

    .line 398
    .line 399
    move-object/from16 v1, p2

    .line 400
    .line 401
    check-cast v1, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    or-int/lit8 v1, v2, 0x1

    .line 407
    .line 408
    invoke-static {v1}, Lkb0;->N(I)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {v7, v5, v4, v0, v1}, Ln03;->d(Ljava/lang/String;Ljava/lang/String;Lyz3;Lkd2;I)V

    .line 413
    .line 414
    .line 415
    return-object v6

    .line 416
    :pswitch_d
    check-cast v7, Lng6;

    .line 417
    .line 418
    check-cast v5, Lw44;

    .line 419
    .line 420
    check-cast v4, Los0;

    .line 421
    .line 422
    move-object/from16 v0, p1

    .line 423
    .line 424
    check-cast v0, Lkd2;

    .line 425
    .line 426
    move-object/from16 v1, p2

    .line 427
    .line 428
    check-cast v1, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    or-int/lit8 v1, v2, 0x1

    .line 434
    .line 435
    invoke-static {v1}, Lkb0;->N(I)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-static {v7, v5, v4, v0, v1}, Lio3;->e(Lng6;Lw44;Los0;Lkd2;I)V

    .line 440
    .line 441
    .line 442
    return-object v6

    .line 443
    :pswitch_e
    check-cast v7, Lyz3;

    .line 444
    .line 445
    check-cast v5, Ljw4;

    .line 446
    .line 447
    check-cast v4, Los0;

    .line 448
    .line 449
    move-object/from16 v0, p1

    .line 450
    .line 451
    check-cast v0, Lkd2;

    .line 452
    .line 453
    move-object/from16 v1, p2

    .line 454
    .line 455
    check-cast v1, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    or-int/lit8 v1, v2, 0x1

    .line 461
    .line 462
    invoke-static {v1}, Lkb0;->N(I)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-static {v7, v5, v4, v0, v1}, Lq23;->d(Lyz3;Ljw4;Los0;Lkd2;I)V

    .line 467
    .line 468
    .line 469
    return-object v6

    .line 470
    :pswitch_f
    check-cast v7, Lad4;

    .line 471
    .line 472
    check-cast v5, Le7;

    .line 473
    .line 474
    check-cast v4, Los0;

    .line 475
    .line 476
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Lkd2;

    .line 479
    .line 480
    move-object/from16 v1, p2

    .line 481
    .line 482
    check-cast v1, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    or-int/lit8 v1, v2, 0x1

    .line 488
    .line 489
    invoke-static {v1}, Lkb0;->N(I)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-static {v7, v5, v4, v0, v1}, Lx97;->e(Lad4;Le7;Los0;Lkd2;I)V

    .line 494
    .line 495
    .line 496
    return-object v6

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
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
