.class public final synthetic Lvt0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvt0;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lvt0;->y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lvt0;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lvt0;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lwd4;

    .line 12
    .line 13
    new-instance v0, Lud4;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lud4;-><init>(Lwd4;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lvt0;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ly7;

    .line 22
    .line 23
    invoke-virtual {p0}, Ly7;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljd4;

    .line 28
    .line 29
    new-instance v0, Lpf0;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lpf0;-><init>(Ljd4;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object p0, p0, Lvt0;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lkz4;

    .line 38
    .line 39
    iget-object p0, p0, Lkz4;->a:Lhz4;

    .line 40
    .line 41
    iget-object p0, p0, Lhz4;->e:Ld46;

    .line 42
    .line 43
    invoke-virtual {p0}, Ld46;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lgz4;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    iget-object p0, p0, Lvt0;->y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lk84;

    .line 53
    .line 54
    invoke-virtual {p0}, Lk84;->a1()Lv11;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3
    iget-object p0, p0, Lvt0;->y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lg84;

    .line 62
    .line 63
    iget-object p0, p0, Lg84;->d:Lv11;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    iget-object p0, p0, Lvt0;->y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lzz3;

    .line 69
    .line 70
    iput-boolean v1, p0, Lzz3;->f:Z

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lzz3;->d:Lf44;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v3, v2, Lf44;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    iget v4, v2, Lf44;->b:I

    .line 84
    .line 85
    move v5, v1

    .line 86
    :goto_0
    if-ge v5, v4, :cond_2

    .line 87
    .line 88
    aget-object v6, v3, v5

    .line 89
    .line 90
    check-cast v6, Lza3;

    .line 91
    .line 92
    iget-object v7, p0, Lzz3;->e:Lf44;

    .line 93
    .line 94
    if-nez v7, :cond_0

    .line 95
    .line 96
    new-instance v7, Lf44;

    .line 97
    .line 98
    invoke-direct {v7}, Lf44;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v7, p0, Lzz3;->e:Lf44;

    .line 102
    .line 103
    :cond_0
    invoke-virtual {v7, v5}, Lf44;->g(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lkw4;

    .line 108
    .line 109
    iget-object v6, v6, Lza3;->c0:Lkf;

    .line 110
    .line 111
    iget-object v6, v6, Lkf;->D:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lxz3;

    .line 114
    .line 115
    iget-boolean v8, v6, Lxz3;->K:Z

    .line 116
    .line 117
    if-eqz v8, :cond_1

    .line 118
    .line 119
    invoke-static {v6, v7}, Lzz3;->b(Lxz3;Lkw4;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v2}, Lf44;->d()V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lzz3;->e:Lf44;

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-virtual {v2}, Lf44;->d()V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v2, p0, Lzz3;->b:Lf44;

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    iget-object v3, v2, Lf44;->a:[Ljava/lang/Object;

    .line 140
    .line 141
    iget v4, v2, Lf44;->b:I

    .line 142
    .line 143
    :goto_1
    if-ge v1, v4, :cond_6

    .line 144
    .line 145
    aget-object v5, v3, v1

    .line 146
    .line 147
    check-cast v5, Ls20;

    .line 148
    .line 149
    iget-object v6, p0, Lzz3;->c:Lf44;

    .line 150
    .line 151
    if-nez v6, :cond_4

    .line 152
    .line 153
    new-instance v6, Lf44;

    .line 154
    .line 155
    invoke-direct {v6}, Lf44;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v6, p0, Lzz3;->c:Lf44;

    .line 159
    .line 160
    :cond_4
    invoke-virtual {v6, v1}, Lf44;->g(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lkw4;

    .line 165
    .line 166
    iget-boolean v7, v5, Lxz3;->K:Z

    .line 167
    .line 168
    if-eqz v7, :cond_5

    .line 169
    .line 170
    invoke-static {v5, v6}, Lzz3;->b(Lxz3;Lkw4;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-virtual {v2}, Lf44;->d()V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lzz3;->c:Lf44;

    .line 180
    .line 181
    if-eqz p0, :cond_7

    .line 182
    .line 183
    invoke-virtual {p0}, Lf44;->d()V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ls20;

    .line 201
    .line 202
    invoke-virtual {v0}, Ls20;->c1()V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    sget-object p0, Lpn6;->a:Lpn6;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_5
    iget-object p0, p0, Lvt0;->y:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Ldz3;

    .line 212
    .line 213
    iget-object p0, p0, Ldz3;->B:Lsb2;

    .line 214
    .line 215
    invoke-interface {p0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object p0, Lpn6;->a:Lpn6;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_6
    iget-object p0, p0, Lvt0;->y:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lcom/anistation/android/MainActivity;

    .line 224
    .line 225
    sget v0, Lcom/anistation/android/MainActivity;->B:I

    .line 226
    .line 227
    iget-object p0, p0, Lcom/anistation/android/MainActivity;->x:Lti4;

    .line 228
    .line 229
    invoke-virtual {p0, v2}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lpn6;->a:Lpn6;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_7
    iget-object p0, p0, Lvt0;->y:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lvg3;

    .line 238
    .line 239
    iget-object p0, p0, Lvg3;->a:Ltg3;

    .line 240
    .line 241
    iget-object p0, p0, Ltg3;->a:Ltm3;

    .line 242
    .line 243
    iget-boolean v0, p0, Ltm3;->b:Z

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    iget-boolean v0, p0, Ltm3;->c:Z

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 253
    .line 254
    invoke-static {v0}, Les4;->a(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-virtual {p0}, Ltm3;->d()V

    .line 258
    .line 259
    .line 260
    iput-boolean v3, p0, Ltm3;->c:Z

    .line 261
    .line 262
    :goto_3
    sget-object p0, Lpn6;->a:Lpn6;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_8
    iget-object p0, p0, Lvt0;->y:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lvf3;

    .line 268
    .line 269
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 270
    .line 271
    iget-object p0, p0, Lvf3;->a:Landroid/view/View;

    .line 272
    .line 273
    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_9
    iget-object p0, p0, Lvt0;->y:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lod3;

    .line 280
    .line 281
    iget-object p0, p0, Lod3;->j:Lyh1;

    .line 282
    .line 283
    if-eqz p0, :cond_b

    .line 284
    .line 285
    invoke-static {p0}, Lv94;->y(Lzo1;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    sget-object p0, Lpn6;->a:Lpn6;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_a
    iget-object p0, p0, Lvt0;->y:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lfb3;

    .line 294
    .line 295
    iget-object v0, p0, Lfb3;->g:Lti4;

    .line 296
    .line 297
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_c

    .line 308
    .line 309
    iget-object p0, p0, Lfb3;->c:Lvu0;

    .line 310
    .line 311
    if-eqz p0, :cond_c

    .line 312
    .line 313
    invoke-virtual {p0}, Lvu0;->o()V

    .line 314
    .line 315
    .line 316
    :cond_c
    sget-object p0, Lpn6;->a:Lpn6;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_b
    iget-object p0, p0, Lvt0;->y:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lza3;

    .line 322
    .line 323
    iget-object p0, p0, Lza3;->d0:Ldb3;

    .line 324
    .line 325
    iget-object v0, p0, Ldb3;->p:Luo3;

    .line 326
    .line 327
    iput-boolean v3, v0, Luo3;->X:Z

    .line 328
    .line 329
    iget-object p0, p0, Ldb3;->q:Lem3;

    .line 330
    .line 331
    if-eqz p0, :cond_d

    .line 332
    .line 333
    iput-boolean v3, p0, Lem3;->R:Z

    .line 334
    .line 335
    :cond_d
    sget-object p0, Lpn6;->a:Lpn6;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_c
    iget-object p0, p0, Lvt0;->y:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lyk6;

    .line 341
    .line 342
    iget-object p0, p0, Lyk6;->x:Lim0;

    .line 343
    .line 344
    invoke-interface {p0}, Ld93;->findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_d
    iget-object p0, p0, Lvt0;->y:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Li33;

    .line 352
    .line 353
    iget-object p0, p0, Li33;->a:Lv65;

    .line 354
    .line 355
    invoke-virtual {p0}, Lv65;->inCompatibilityMode()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    invoke-virtual {p0}, Lv65;->isOpenInternal$room_runtime()Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-eqz p0, :cond_f

    .line 366
    .line 367
    :cond_e
    move v1, v3

    .line 368
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_e
    iget-object p0, p0, Lvt0;->y:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lpz2;

    .line 376
    .line 377
    iget-object p0, p0, Lpz2;->y:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    const-string v0, "input_method"

    .line 386
    .line 387
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_f
    iget-object p0, p0, Lvt0;->y:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Ldn0;

    .line 400
    .line 401
    iget-object p0, p0, Ldn0;->y:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    const-string v0, "input_method"

    .line 410
    .line 411
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_10
    iget-object p0, p0, Lvt0;->y:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p0, Lv11;

    .line 424
    .line 425
    invoke-interface {p0}, Lv11;->getCoroutineContext()Ll11;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-static {p0}, Lnv5;->j(Ll11;)F

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :pswitch_11
    const-class v0, Landroid/app/ActivityManager;

    .line 439
    .line 440
    iget-object p0, p0, Lvt0;->y:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Ltp;

    .line 443
    .line 444
    iget-object p0, p0, Ltp;->y:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Landroid/content/Context;

    .line 447
    .line 448
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    check-cast v1, Landroid/app/ActivityManager;

    .line 461
    .line 462
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 463
    .line 464
    .line 465
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    if-eqz v1, :cond_10

    .line 467
    .line 468
    const-wide v3, 0x3fc3333333333333L    # 0.15

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :catch_0
    :cond_10
    const-wide/16 v5, 0x0

    .line 474
    .line 475
    cmpg-double v1, v5, v3

    .line 476
    .line 477
    if-gtz v1, :cond_12

    .line 478
    .line 479
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 480
    .line 481
    cmpg-double v1, v3, v5

    .line 482
    .line 483
    if-gtz v1, :cond_12

    .line 484
    .line 485
    new-instance v1, Lfr0;

    .line 486
    .line 487
    const/16 v2, 0x9

    .line 488
    .line 489
    invoke-direct {v1, v2}, Lfr0;-><init>(B)V

    .line 490
    .line 491
    .line 492
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    check-cast v0, Landroid/app/ActivityManager;

    .line 500
    .line 501
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 506
    .line 507
    const/high16 v2, 0x100000

    .line 508
    .line 509
    and-int/2addr p0, v2

    .line 510
    if-eqz p0, :cond_11

    .line 511
    .line 512
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    goto :goto_4

    .line 517
    :cond_11
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 518
    .line 519
    .line 520
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 521
    goto :goto_4

    .line 522
    :catch_1
    const/16 p0, 0x100

    .line 523
    .line 524
    :goto_4
    int-to-long v5, p0

    .line 525
    const-wide/32 v7, 0x100000

    .line 526
    .line 527
    .line 528
    mul-long/2addr v5, v7

    .line 529
    long-to-double v5, v5

    .line 530
    mul-double/2addr v3, v5

    .line 531
    double-to-long v2, v3

    .line 532
    new-instance p0, Lwv;

    .line 533
    .line 534
    invoke-direct {p0, v2, v3, v1}, Lwv;-><init>(JLfr0;)V

    .line 535
    .line 536
    .line 537
    new-instance v2, Lnz4;

    .line 538
    .line 539
    invoke-direct {v2, p0, v1}, Lnz4;-><init>(Lwv;Lfr0;)V

    .line 540
    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_12
    const-string p0, "percent must be in the range [0.0, 1.0]."

    .line 544
    .line 545
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :goto_5
    return-object v2

    .line 549
    :pswitch_12
    iget-object p0, p0, Lvt0;->y:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p0, Lmb2;

    .line 552
    .line 553
    iget-object v0, p0, Lmb2;->y:Ljava/lang/String;

    .line 554
    .line 555
    const/16 v1, 0x16

    .line 556
    .line 557
    if-eqz v0, :cond_13

    .line 558
    .line 559
    iget-boolean v2, p0, Lmb2;->A:Z

    .line 560
    .line 561
    if-eqz v2, :cond_13

    .line 562
    .line 563
    new-instance v2, Ljava/io/File;

    .line 564
    .line 565
    iget-object v3, p0, Lmb2;->x:Landroid/content/Context;

    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    new-instance v4, Llb2;

    .line 581
    .line 582
    iget-object v5, p0, Lmb2;->x:Landroid/content/Context;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    new-instance v7, Lcn7;

    .line 589
    .line 590
    invoke-direct {v7, v1}, Lcn7;-><init>(B)V

    .line 591
    .line 592
    .line 593
    iget-object v8, p0, Lmb2;->z:Lfr0;

    .line 594
    .line 595
    iget-boolean v9, p0, Lmb2;->B:Z

    .line 596
    .line 597
    invoke-direct/range {v4 .. v9}, Llb2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcn7;Lfr0;Z)V

    .line 598
    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_13
    new-instance v5, Llb2;

    .line 602
    .line 603
    iget-object v6, p0, Lmb2;->x:Landroid/content/Context;

    .line 604
    .line 605
    iget-object v7, p0, Lmb2;->y:Ljava/lang/String;

    .line 606
    .line 607
    new-instance v8, Lcn7;

    .line 608
    .line 609
    invoke-direct {v8, v1}, Lcn7;-><init>(B)V

    .line 610
    .line 611
    .line 612
    iget-object v9, p0, Lmb2;->z:Lfr0;

    .line 613
    .line 614
    iget-boolean v10, p0, Lmb2;->B:Z

    .line 615
    .line 616
    invoke-direct/range {v5 .. v10}, Llb2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcn7;Lfr0;Z)V

    .line 617
    .line 618
    .line 619
    move-object v4, v5

    .line 620
    :goto_6
    iget-boolean p0, p0, Lmb2;->D:Z

    .line 621
    .line 622
    invoke-virtual {v4, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 623
    .line 624
    .line 625
    return-object v4

    .line 626
    :pswitch_13
    iget-object p0, p0, Lvt0;->y:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p0, Lh82;

    .line 629
    .line 630
    invoke-virtual {p0}, Lh82;->c1()Lu72;

    .line 631
    .line 632
    .line 633
    sget-object p0, Lpn6;->a:Lpn6;

    .line 634
    .line 635
    return-object p0

    .line 636
    :pswitch_14
    iget-object p0, p0, Lvt0;->y:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p0, Ljava/io/File;

    .line 639
    .line 640
    sget-object v1, Li22;->e:Ljava/lang/Object;

    .line 641
    .line 642
    monitor-enter v1

    .line 643
    :try_start_2
    sget-object v0, Li22;->d:Ljava/util/LinkedHashSet;

    .line 644
    .line 645
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 650
    .line 651
    .line 652
    monitor-exit v1

    .line 653
    sget-object p0, Lpn6;->a:Lpn6;

    .line 654
    .line 655
    return-object p0

    .line 656
    :catchall_0
    move-exception v0

    .line 657
    move-object p0, v0

    .line 658
    monitor-exit v1

    .line 659
    throw p0

    .line 660
    :pswitch_15
    iget-object p0, p0, Lvt0;->y:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p0, Lip1;

    .line 663
    .line 664
    new-instance v0, Lhp1;

    .line 665
    .line 666
    invoke-direct {v0, p0}, Lhp1;-><init>(Lip1;)V

    .line 667
    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_16
    iget-object p0, p0, Lvt0;->y:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p0, Lb96;

    .line 673
    .line 674
    invoke-interface {p0}, Lb96;->close()V

    .line 675
    .line 676
    .line 677
    sget-object p0, Lpn6;->a:Lpn6;

    .line 678
    .line 679
    return-object p0

    .line 680
    :pswitch_17
    iget-object p0, p0, Lvt0;->y:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p0, Lh31;

    .line 683
    .line 684
    invoke-virtual {p0}, Lh31;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    return-object p0

    .line 689
    :pswitch_18
    iget-object p0, p0, Lvt0;->y:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast p0, Lrg4;

    .line 692
    .line 693
    new-instance v0, Lcb6;

    .line 694
    .line 695
    const/4 v1, 0x0

    .line 696
    invoke-direct {v0, p0, v1}, Lcb6;-><init>(Lrg4;F)V

    .line 697
    .line 698
    .line 699
    return-object v0

    .line 700
    :pswitch_19
    iget-object p0, p0, Lvt0;->y:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p0, Luf3;

    .line 703
    .line 704
    invoke-virtual {p0}, Luf3;->d()Lcd6;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    return-object p0

    .line 709
    :pswitch_1a
    iget-object p0, p0, Lvt0;->y:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p0, Ljz0;

    .line 712
    .line 713
    sget-object v0, Lzy0;->a:Ljava/util/Map;

    .line 714
    .line 715
    iget-object v1, p0, Ljz0;->b:Ljava/util/List;

    .line 716
    .line 717
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_14

    .line 722
    .line 723
    goto :goto_7

    .line 724
    :cond_14
    new-instance v1, Ljz0;

    .line 725
    .line 726
    iget-object v3, p0, Ljz0;->c:Ljava/lang/String;

    .line 727
    .line 728
    iget-object p0, p0, Ljz0;->d:Ljava/lang/String;

    .line 729
    .line 730
    sget-object v4, Lnt1;->x:Lnt1;

    .line 731
    .line 732
    invoke-direct {v1, v3, p0, v4}, Ljz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 733
    .line 734
    .line 735
    move-object p0, v1

    .line 736
    :goto_7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    check-cast p0, Ljava/lang/String;

    .line 741
    .line 742
    if-eqz p0, :cond_15

    .line 743
    .line 744
    const-string v0, "+"

    .line 745
    .line 746
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    :cond_15
    return-object v2

    .line 751
    :pswitch_1b
    iget-object p0, p0, Lvt0;->y:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p0, Lpz2;

    .line 754
    .line 755
    const-string v0, ":memory:"

    .line 756
    .line 757
    invoke-virtual {p0, v0}, Lpz2;->e(Ljava/lang/String;)Lg85;

    .line 758
    .line 759
    .line 760
    move-result-object p0

    .line 761
    return-object p0

    .line 762
    :pswitch_1c
    iget-object p0, p0, Lvt0;->y:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast p0, Lyt0;

    .line 765
    .line 766
    const-wide/16 v0, 0x0

    .line 767
    .line 768
    invoke-static {v0, v1, v0, v1}, Lk13;->a(JJ)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    iget-object p0, p0, Lyt0;->a:Landroid/view/View;

    .line 773
    .line 774
    if-eqz v3, :cond_1e

    .line 775
    .line 776
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 777
    .line 778
    .line 779
    move-result-object p0

    .line 780
    move-object v0, p0

    .line 781
    :goto_8
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 782
    .line 783
    if-eqz v1, :cond_1a

    .line 784
    .line 785
    instance-of v1, v0, Landroid/app/Activity;

    .line 786
    .line 787
    if-eqz v1, :cond_16

    .line 788
    .line 789
    :goto_9
    move-object v2, v0

    .line 790
    goto :goto_a

    .line 791
    :cond_16
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 792
    .line 793
    if-eqz v1, :cond_17

    .line 794
    .line 795
    goto :goto_9

    .line 796
    :cond_17
    instance-of v1, v0, Landroid/app/Application;

    .line 797
    .line 798
    if-eqz v1, :cond_18

    .line 799
    .line 800
    goto :goto_9

    .line 801
    :cond_18
    check-cast v0, Landroid/content/ContextWrapper;

    .line 802
    .line 803
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    if-nez v1, :cond_19

    .line 808
    .line 809
    goto :goto_a

    .line 810
    :cond_19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    goto :goto_8

    .line 815
    :cond_1a
    :goto_a
    const-wide v0, 0xffffffffL

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    const/16 v3, 0x20

    .line 821
    .line 822
    if-eqz v2, :cond_1d

    .line 823
    .line 824
    sget-object p0, Lg67;->a:Lf67;

    .line 825
    .line 826
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    sget-object p0, Lf67;->a:Lf67;

    .line 830
    .line 831
    sget-object p0, Lf67;->b:Lh67;

    .line 832
    .line 833
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 837
    .line 838
    const/16 v5, 0x22

    .line 839
    .line 840
    if-lt v4, v5, :cond_1b

    .line 841
    .line 842
    sget-object v4, Lwd1;->y:Lwd1;

    .line 843
    .line 844
    goto :goto_b

    .line 845
    :cond_1b
    const/16 v5, 0x1e

    .line 846
    .line 847
    if-lt v4, v5, :cond_1c

    .line 848
    .line 849
    sget-object v4, Lx80;->y:Lx80;

    .line 850
    .line 851
    goto :goto_b

    .line 852
    :cond_1c
    sget-object v4, Lpk2;->j0:Lpk2;

    .line 853
    .line 854
    :goto_b
    iget-object p0, p0, Lh67;->b:Lvd1;

    .line 855
    .line 856
    invoke-interface {v4, v2, p0}, Li67;->a(Landroid/content/Context;Lvd1;)Le67;

    .line 857
    .line 858
    .line 859
    move-result-object p0

    .line 860
    invoke-virtual {p0}, Le67;->a()Landroid/graphics/Rect;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    invoke-virtual {p0}, Le67;->a()Landroid/graphics/Rect;

    .line 869
    .line 870
    .line 871
    move-result-object p0

    .line 872
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 873
    .line 874
    .line 875
    move-result p0

    .line 876
    int-to-long v4, v4

    .line 877
    shl-long v3, v4, v3

    .line 878
    .line 879
    int-to-long v5, p0

    .line 880
    and-long/2addr v0, v5

    .line 881
    or-long/2addr v0, v3

    .line 882
    invoke-static {v2}, Lbb4;->f(Landroid/content/Context;)Lyd1;

    .line 883
    .line 884
    .line 885
    move-result-object p0

    .line 886
    invoke-static {v0, v1}, Lm37;->O(J)J

    .line 887
    .line 888
    .line 889
    move-result-wide v2

    .line 890
    invoke-interface {p0, v2, v3}, Lud1;->s(J)J

    .line 891
    .line 892
    .line 893
    move-result-wide v2

    .line 894
    new-instance p0, Lee1;

    .line 895
    .line 896
    invoke-direct {p0, v0, v1, v2, v3}, Lee1;-><init>(JJ)V

    .line 897
    .line 898
    .line 899
    goto :goto_c

    .line 900
    :cond_1d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-static {p0}, Lbb4;->f(Landroid/content/Context;)Lyd1;

    .line 909
    .line 910
    .line 911
    move-result-object p0

    .line 912
    iget v4, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 913
    .line 914
    int-to-float v4, v4

    .line 915
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 916
    .line 917
    int-to-float v2, v2

    .line 918
    invoke-static {v4, v2}, Ln03;->e(FF)J

    .line 919
    .line 920
    .line 921
    move-result-wide v4

    .line 922
    invoke-interface {p0, v4, v5}, Lud1;->D0(J)J

    .line 923
    .line 924
    .line 925
    move-result-wide v6

    .line 926
    shr-long v8, v6, v3

    .line 927
    .line 928
    long-to-int p0, v8

    .line 929
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 930
    .line 931
    .line 932
    move-result p0

    .line 933
    float-to-int p0, p0

    .line 934
    and-long/2addr v6, v0

    .line 935
    long-to-int v2, v6

    .line 936
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    float-to-int v2, v2

    .line 941
    int-to-long v6, p0

    .line 942
    shl-long/2addr v6, v3

    .line 943
    int-to-long v2, v2

    .line 944
    and-long/2addr v0, v2

    .line 945
    or-long/2addr v0, v6

    .line 946
    new-instance p0, Lee1;

    .line 947
    .line 948
    invoke-direct {p0, v0, v1, v4, v5}, Lee1;-><init>(JJ)V

    .line 949
    .line 950
    .line 951
    goto :goto_c

    .line 952
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 953
    .line 954
    .line 955
    move-result-object p0

    .line 956
    invoke-static {p0}, Lbb4;->f(Landroid/content/Context;)Lyd1;

    .line 957
    .line 958
    .line 959
    move-result-object p0

    .line 960
    invoke-static {v0, v1}, Lm37;->O(J)J

    .line 961
    .line 962
    .line 963
    move-result-wide v2

    .line 964
    invoke-interface {p0, v2, v3}, Lud1;->s(J)J

    .line 965
    .line 966
    .line 967
    move-result-wide v2

    .line 968
    new-instance p0, Lee1;

    .line 969
    .line 970
    invoke-direct {p0, v0, v1, v2, v3}, Lee1;-><init>(JJ)V

    .line 971
    .line 972
    .line 973
    :goto_c
    return-object p0

    .line 974
    nop

    .line 975
    :pswitch_data_0
    .packed-switch 0x0
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
