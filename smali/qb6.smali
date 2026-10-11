.class public final synthetic Lqb6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcc6;Lv11;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lqb6;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqb6;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqb6;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lqb6;->A:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcc6;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lqb6;->x:B

    iput-object p1, p0, Lqb6;->z:Ljava/lang/Object;

    iput-object p2, p0, Lqb6;->y:Ljava/lang/Object;

    iput-object p3, p0, Lqb6;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lqb6;->x:B

    iput-object p1, p0, Lqb6;->z:Ljava/lang/Object;

    iput-object p2, p0, Lqb6;->A:Ljava/lang/Object;

    iput-object p3, p0, Lqb6;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lqb6;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lpn6;->a:Lpn6;

    .line 5
    .line 6
    iget-object v3, p0, Lqb6;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lqb6;->A:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lqb6;->z:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lkk1;

    .line 17
    .line 18
    check-cast v4, Lub2;

    .line 19
    .line 20
    check-cast v3, Lub2;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    if-ne p0, v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lze0;->l()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v4, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v1, v2

    .line 47
    :goto_1
    return-object v1

    .line 48
    :pswitch_0
    check-cast p0, Lkk1;

    .line 49
    .line 50
    check-cast v4, Lw44;

    .line 51
    .line 52
    check-cast v3, Lw44;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    if-ne p0, v5, :cond_2

    .line 66
    .line 67
    invoke-interface {v3, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static {}, Lze0;->l()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-interface {v4, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    move-object v1, v2

    .line 79
    :goto_3
    return-object v1

    .line 80
    :pswitch_1
    check-cast p0, Lub2;

    .line 81
    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    check-cast v3, Lw44;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-interface {v3}, Lpx5;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Luk4;

    .line 97
    .line 98
    invoke-interface {v3, v1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {p0, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    sget-object p0, Lsi;->a:Lsi;

    .line 110
    .line 111
    invoke-static {v4}, Lsi;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_4
    return-object v2

    .line 115
    :pswitch_2
    move-object v9, v3

    .line 116
    check-cast v9, Lcc6;

    .line 117
    .line 118
    check-cast p0, Lv11;

    .line 119
    .line 120
    check-cast v4, Landroid/content/Context;

    .line 121
    .line 122
    check-cast p1, Ln86;

    .line 123
    .line 124
    invoke-virtual {p1}, Ln86;->a()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Ln86;->a:Lf44;

    .line 128
    .line 129
    sget-object v1, Lx86;->y:[Lx86;

    .line 130
    .line 131
    iget-object v1, v9, Lcc6;->a:Lgi6;

    .line 132
    .line 133
    invoke-virtual {v1}, Lgi6;->d()Lp96;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-wide v6, v1, Lp96;->B:J

    .line 138
    .line 139
    invoke-static {v6, v7}, Lnd6;->d(J)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v3, 0x0

    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v9}, Lcc6;->m()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    move v1, v5

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    move v1, v3

    .line 155
    :goto_5
    new-instance v6, Lec6;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-direct {v6, v9, v8, v3}, Lec6;-><init>(Lcc6;Lvz0;B)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Lmb6;

    .line 162
    .line 163
    invoke-direct {v7, p0, v6, v5}, Lmb6;-><init>(Lv11;Lub2;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    new-instance v6, Lgj;

    .line 171
    .line 172
    const/16 v11, 0xb

    .line 173
    .line 174
    sget-object v10, Lbe6;->x:Lbe6;

    .line 175
    .line 176
    invoke-direct/range {v6 .. v11}, Lgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    sget-object v1, Lm37;->k:Ljava/lang/Object;

    .line 182
    .line 183
    const v7, 0x1040003

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    new-instance v11, Lw86;

    .line 191
    .line 192
    const v12, 0x1010311

    .line 193
    .line 194
    .line 195
    invoke-direct {v11, v1, v7, v12, v6}, Lw86;-><init>(Ljava/lang/Object;Ljava/lang/String;ILub2;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v11}, Lf44;->a(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    sget-object v1, Lx86;->y:[Lx86;

    .line 202
    .line 203
    iget-object v1, v9, Lcc6;->a:Lgi6;

    .line 204
    .line 205
    invoke-virtual {v1}, Lgi6;->d()Lp96;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-wide v6, v1, Lp96;->B:J

    .line 210
    .line 211
    invoke-static {v6, v7}, Lnd6;->d(J)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    new-instance v6, Lec6;

    .line 216
    .line 217
    invoke-direct {v6, v9, v8, v5}, Lec6;-><init>(Lcc6;Lvz0;B)V

    .line 218
    .line 219
    .line 220
    new-instance v7, Lmb6;

    .line 221
    .line 222
    invoke-direct {v7, p0, v6, v5}, Lmb6;-><init>(Lv11;Lub2;B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    new-instance v6, Lgj;

    .line 230
    .line 231
    const/16 v11, 0xb

    .line 232
    .line 233
    invoke-direct/range {v6 .. v11}, Lgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    if-nez v1, :cond_8

    .line 237
    .line 238
    sget-object v1, Lm37;->l:Ljava/lang/Object;

    .line 239
    .line 240
    const v7, 0x1040001

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    new-instance v11, Lw86;

    .line 248
    .line 249
    const v12, 0x1010312

    .line 250
    .line 251
    .line 252
    invoke-direct {v11, v1, v7, v12, v6}, Lw86;-><init>(Ljava/lang/Object;Ljava/lang/String;ILub2;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v11}, Lf44;->a(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    sget-object v1, Lx86;->y:[Lx86;

    .line 259
    .line 260
    invoke-virtual {v9}, Lcc6;->m()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_b

    .line 265
    .line 266
    iget-object v1, v9, Lcc6;->y:Lmn0;

    .line 267
    .line 268
    iget-boolean v1, v1, Lmn0;->x:Z

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    move v1, v5

    .line 273
    goto :goto_7

    .line 274
    :cond_9
    iget-object v1, v9, Lcc6;->m:Lsb2;

    .line 275
    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    invoke-interface {v1}, Lsb2;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-nez v1, :cond_a

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    invoke-static {}, Lov3;->d()V

    .line 286
    .line 287
    .line 288
    :cond_b
    :goto_6
    move v1, v3

    .line 289
    :goto_7
    new-instance v6, Lec6;

    .line 290
    .line 291
    const/4 v7, 0x2

    .line 292
    invoke-direct {v6, v9, v8, v7}, Lec6;-><init>(Lcc6;Lvz0;B)V

    .line 293
    .line 294
    .line 295
    new-instance v7, Lmb6;

    .line 296
    .line 297
    invoke-direct {v7, p0, v6, v5}, Lmb6;-><init>(Lv11;Lub2;B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    new-instance v6, Lgj;

    .line 305
    .line 306
    const/16 v11, 0xb

    .line 307
    .line 308
    invoke-direct/range {v6 .. v11}, Lgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 309
    .line 310
    .line 311
    move-object v12, v8

    .line 312
    move-object v13, v10

    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    sget-object v1, Lm37;->m:Ljava/lang/Object;

    .line 316
    .line 317
    const v7, 0x104000b

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    new-instance v7, Lw86;

    .line 325
    .line 326
    const v8, 0x1010313

    .line 327
    .line 328
    .line 329
    invoke-direct {v7, v1, p0, v8, v6}, Lw86;-><init>(Ljava/lang/Object;Ljava/lang/String;ILub2;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v7}, Lf44;->a(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_c
    sget-object p0, Lx86;->y:[Lx86;

    .line 336
    .line 337
    iget-object p0, v9, Lcc6;->a:Lgi6;

    .line 338
    .line 339
    invoke-virtual {p0}, Lgi6;->d()Lp96;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-wide v6, v1, Lp96;->B:J

    .line 344
    .line 345
    invoke-static {v6, v7}, Lnd6;->e(J)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {p0}, Lgi6;->d()Lp96;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    iget-object p0, p0, Lp96;->A:Ljava/lang/CharSequence;

    .line 354
    .line 355
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-eq v1, p0, :cond_d

    .line 360
    .line 361
    move p0, v5

    .line 362
    goto :goto_8

    .line 363
    :cond_d
    move p0, v3

    .line 364
    :goto_8
    new-instance v8, Lg40;

    .line 365
    .line 366
    const/4 v1, 0x7

    .line 367
    invoke-direct {v8, v9, v1}, Lg40;-><init>(Lcc6;B)V

    .line 368
    .line 369
    .line 370
    new-instance v7, Lg40;

    .line 371
    .line 372
    const/16 v1, 0x8

    .line 373
    .line 374
    invoke-direct {v7, v9, v1}, Lg40;-><init>(Lcc6;B)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v6, Lgj;

    .line 382
    .line 383
    const/16 v11, 0xb

    .line 384
    .line 385
    sget-object v10, Lbe6;->z:Lbe6;

    .line 386
    .line 387
    invoke-direct/range {v6 .. v11}, Lgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 388
    .line 389
    .line 390
    if-eqz p0, :cond_e

    .line 391
    .line 392
    sget-object p0, Lm37;->n:Ljava/lang/Object;

    .line 393
    .line 394
    const v7, 0x104000d

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v7, Lw86;

    .line 402
    .line 403
    const v8, 0x101037e

    .line 404
    .line 405
    .line 406
    invoke-direct {v7, p0, v1, v8, v6}, Lw86;-><init>(Ljava/lang/Object;Ljava/lang/String;ILub2;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v7}, Lf44;->a(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_e
    sget-object p0, Lx86;->y:[Lx86;

    .line 413
    .line 414
    invoke-virtual {v9}, Lcc6;->m()Z

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    if-eqz p0, :cond_f

    .line 419
    .line 420
    iget-object p0, v9, Lcc6;->a:Lgi6;

    .line 421
    .line 422
    invoke-virtual {p0}, Lgi6;->d()Lp96;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    iget-wide v6, p0, Lp96;->B:J

    .line 427
    .line 428
    invoke-static {v6, v7}, Lnd6;->d(J)Z

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    if-eqz p0, :cond_f

    .line 433
    .line 434
    move p0, v5

    .line 435
    goto :goto_9

    .line 436
    :cond_f
    move p0, v3

    .line 437
    :goto_9
    new-instance v6, Lg40;

    .line 438
    .line 439
    const/16 v1, 0x9

    .line 440
    .line 441
    invoke-direct {v6, v9, v1}, Lg40;-><init>(Lcc6;B)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v5, Lgj;

    .line 449
    .line 450
    const/16 v10, 0xb

    .line 451
    .line 452
    move-object v8, v9

    .line 453
    move-object v7, v12

    .line 454
    move-object v9, v13

    .line 455
    invoke-direct/range {v5 .. v10}, Lgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 456
    .line 457
    .line 458
    if-eqz p0, :cond_10

    .line 459
    .line 460
    sget-object p0, Lm37;->o:Ljava/lang/Object;

    .line 461
    .line 462
    const v4, 0x104001a

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-instance v4, Lw86;

    .line 470
    .line 471
    invoke-direct {v4, p0, v1, v3, v5}, Lw86;-><init>(Ljava/lang/Object;Ljava/lang/String;ILub2;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v4}, Lf44;->a(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_10
    invoke-virtual {p1}, Ln86;->a()V

    .line 478
    .line 479
    .line 480
    return-object v2

    .line 481
    :pswitch_3
    check-cast p0, Llb5;

    .line 482
    .line 483
    check-cast v3, Lcc6;

    .line 484
    .line 485
    check-cast v4, Lz96;

    .line 486
    .line 487
    check-cast p1, Lxc4;

    .line 488
    .line 489
    invoke-virtual {p0}, Llb5;->invoke()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    iget-boolean p0, v3, Lcc6;->i:Z

    .line 493
    .line 494
    iget-object v0, v3, Lcc6;->b:Ldd6;

    .line 495
    .line 496
    if-eqz p0, :cond_12

    .line 497
    .line 498
    iget-boolean p0, v3, Lcc6;->h:Z

    .line 499
    .line 500
    if-eqz p0, :cond_12

    .line 501
    .line 502
    invoke-virtual {v4}, Lz96;->invoke()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    iget-object p0, v3, Lcc6;->a:Lgi6;

    .line 506
    .line 507
    invoke-virtual {p0}, Lgi6;->d()Lp96;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    iget-object p0, p0, Lp96;->A:Ljava/lang/CharSequence;

    .line 512
    .line 513
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    if-lez p0, :cond_11

    .line 518
    .line 519
    invoke-virtual {v3, v5}, Lcc6;->w(Z)V

    .line 520
    .line 521
    .line 522
    :cond_11
    sget-object p0, Lbe6;->x:Lbe6;

    .line 523
    .line 524
    invoke-virtual {v3, p0}, Lcc6;->x(Lbe6;)V

    .line 525
    .line 526
    .line 527
    iget-wide p0, p1, Lxc4;->a:J

    .line 528
    .line 529
    invoke-virtual {v0, p0, p1}, Ldd6;->a(J)J

    .line 530
    .line 531
    .line 532
    move-result-wide p0

    .line 533
    invoke-static {v0, p0, p1}, Lrv5;->c(Ldd6;J)J

    .line 534
    .line 535
    .line 536
    move-result-wide p0

    .line 537
    invoke-virtual {v3, p0, p1}, Lcc6;->u(J)Z

    .line 538
    .line 539
    .line 540
    :cond_12
    return-object v2

    .line 541
    :pswitch_4
    check-cast p0, Lv05;

    .line 542
    .line 543
    check-cast v3, Lcc6;

    .line 544
    .line 545
    check-cast v4, Lv05;

    .line 546
    .line 547
    check-cast p1, Lxc4;

    .line 548
    .line 549
    invoke-virtual {v3}, Lcc6;->k()Ln05;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-virtual {p1}, Ln05;->c()J

    .line 554
    .line 555
    .line 556
    move-result-wide v0

    .line 557
    invoke-static {v0, v1}, Lih5;->a(J)J

    .line 558
    .line 559
    .line 560
    move-result-wide v0

    .line 561
    iput-wide v0, p0, Lv05;->x:J

    .line 562
    .line 563
    const-wide/16 v0, 0x0

    .line 564
    .line 565
    iput-wide v0, v4, Lv05;->x:J

    .line 566
    .line 567
    invoke-virtual {v3, v5}, Lcc6;->v(Z)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Lcc6;->q()Lha3;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    if-eqz p1, :cond_13

    .line 575
    .line 576
    invoke-interface {p1, v0, v1}, Lha3;->d(J)J

    .line 577
    .line 578
    .line 579
    move-result-wide v0

    .line 580
    goto :goto_a

    .line 581
    :cond_13
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    :goto_a
    iget-object p1, v3, Lcc6;->n:Lti4;

    .line 587
    .line 588
    new-instance v4, Lxc4;

    .line 589
    .line 590
    invoke-direct {v4, v0, v1}, Lxc4;-><init>(J)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, v4}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    sget-object p1, Lcj2;->x:Lcj2;

    .line 597
    .line 598
    iget-wide v0, p0, Lv05;->x:J

    .line 599
    .line 600
    invoke-virtual {v3, p1, v0, v1}, Lcc6;->A(Lcj2;J)V

    .line 601
    .line 602
    .line 603
    return-object v2

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
