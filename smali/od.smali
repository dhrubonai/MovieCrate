.class public final Lod;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lod;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lod;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lod;->z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lod;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    instance-of v0, p1, Lm87;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lod;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lpi3;

    .line 19
    .line 20
    check-cast p1, Lm87;

    .line 21
    .line 22
    iget p1, p1, Lm87;->x:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lpi3;->stop(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lod;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lii3;

    .line 30
    .line 31
    invoke-interface {p0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    sget-object p0, Lpn6;->a:Lpn6;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Lod;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lq10;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p0, p0, Lod;->z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, v1, p0}, Lq10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    iget-object p1, p0, Lod;->y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lgi6;

    .line 69
    .line 70
    iget-object p1, p1, Lgi6;->a:Lic6;

    .line 71
    .line 72
    iget-object p0, p0, Lod;->z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljf;

    .line 75
    .line 76
    iget-object p1, p1, Lic6;->h:Lz44;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lz44;->k(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    sget-object p0, Lpn6;->a:Lpn6;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_2
    check-cast p1, Lg83;

    .line 85
    .line 86
    iget-object p1, p1, Lg83;->a:Landroid/view/KeyEvent;

    .line 87
    .line 88
    iget-object v0, p0, Lod;->y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lp72;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    :cond_1
    :goto_0
    move v3, v4

    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_2
    const/16 v5, 0x201

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v1}, Landroid/view/InputDevice;->isVirtual()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const v5, 0x2000001

    .line 121
    .line 122
    .line 123
    if-eq v1, v5, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-static {p1}, Lh41;->E(Landroid/view/KeyEvent;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v5, 0x2

    .line 131
    if-ne v1, v5, :cond_1

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/16 v5, 0x101

    .line 138
    .line 139
    if-ne v1, v5, :cond_5

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const/16 v1, 0x13

    .line 143
    .line 144
    invoke-static {v1, p1}, Let5;->d(ILandroid/view/KeyEvent;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    const/4 p0, 0x5

    .line 151
    check-cast v0, Lr72;

    .line 152
    .line 153
    invoke-virtual {v0, p0, v3}, Lr72;->h(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    const/16 v1, 0x14

    .line 159
    .line 160
    invoke-static {v1, p1}, Let5;->d(ILandroid/view/KeyEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    const/4 p0, 0x6

    .line 167
    check-cast v0, Lr72;

    .line 168
    .line 169
    invoke-virtual {v0, p0, v3}, Lr72;->h(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    const/16 v1, 0x15

    .line 175
    .line 176
    invoke-static {v1, p1}, Let5;->d(ILandroid/view/KeyEvent;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    const/4 p0, 0x3

    .line 183
    check-cast v0, Lr72;

    .line 184
    .line 185
    invoke-virtual {v0, p0, v3}, Lr72;->h(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    goto :goto_1

    .line 190
    :cond_8
    const/16 v1, 0x16

    .line 191
    .line 192
    invoke-static {v1, p1}, Let5;->d(ILandroid/view/KeyEvent;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    check-cast v0, Lr72;

    .line 199
    .line 200
    invoke-virtual {v0, v2, v3}, Lr72;->h(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    goto :goto_1

    .line 205
    :cond_9
    const/16 v0, 0x17

    .line 206
    .line 207
    invoke-static {v0, p1}, Let5;->d(ILandroid/view/KeyEvent;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_1

    .line 212
    .line 213
    iget-object p0, p0, Lod;->z:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Luf3;

    .line 216
    .line 217
    iget-object p0, p0, Luf3;->c:Lou5;

    .line 218
    .line 219
    if-eqz p0, :cond_a

    .line 220
    .line 221
    check-cast p0, Lid1;

    .line 222
    .line 223
    invoke-virtual {p0}, Lid1;->b()V

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iget-object v0, p0, Lod;->y:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lla5;

    .line 240
    .line 241
    iget-object p0, p0, Lod;->z:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {v0, p0}, Lla5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iget-object v0, p0, Lod;->y:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lla5;

    .line 263
    .line 264
    iget-object p0, p0, Lod;->z:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {v0, p0}, Lla5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    iget-object v0, p0, Lod;->y:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lla5;

    .line 286
    .line 287
    iget-object p0, p0, Lod;->z:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {v0, p0}, Lla5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iget-object v0, p0, Lod;->y:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Loa5;

    .line 309
    .line 310
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object p0, p0, Lod;->z:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {v0, v1, p0}, Loa5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    iget-object v0, p0, Lod;->y:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lzg;

    .line 336
    .line 337
    iget-object p0, p0, Lod;->z:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {v0, p0}, Lzg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    iget-object v0, p0, Lod;->y:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lzg;

    .line 359
    .line 360
    iget-object p0, p0, Lod;->z:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {v0, p0}, Lzg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    iget-object v0, p0, Lod;->y:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lwj3;

    .line 382
    .line 383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object p0, p0, Lod;->z:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {v0, v1, p0}, Lwj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 401
    .line 402
    iget-object p1, p0, Lod;->y:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, Ltu;

    .line 405
    .line 406
    iget-object v1, p1, Ltu;->y:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object p0, p0, Lod;->z:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lqg0;

    .line 411
    .line 412
    monitor-enter v1

    .line 413
    :try_start_0
    iget-object p1, p1, Ltu;->z:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p1, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    .line 419
    .line 420
    monitor-exit v1

    .line 421
    sget-object p0, Lpn6;->a:Lpn6;

    .line 422
    .line 423
    return-object p0

    .line 424
    :catchall_0
    move-exception v0

    .line 425
    move-object p0, v0

    .line 426
    monitor-exit v1

    .line 427
    throw p0

    .line 428
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    iget-object v0, p0, Lod;->y:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lst0;

    .line 437
    .line 438
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object p0, p0, Lod;->z:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-virtual {v0, v1, p0}, Lst0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    iget-object v0, p0, Lod;->y:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lst0;

    .line 464
    .line 465
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object p0, p0, Lod;->z:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Ljava/util/List;

    .line 472
    .line 473
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-virtual {v0, v1, p0}, Lst0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    iget-object v0, p0, Lod;->y:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lst0;

    .line 491
    .line 492
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget-object p0, p0, Lod;->z:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-virtual {v0, v1, p0}, Lst0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    return-object p0

    .line 509
    :pswitch_e
    move-object v3, p1

    .line 510
    check-cast v3, Lkt5;

    .line 511
    .line 512
    sget-object p1, Lmt5;->c:Ljava/lang/Object;

    .line 513
    .line 514
    monitor-enter p1

    .line 515
    :try_start_1
    sget-wide v1, Lmt5;->e:J

    .line 516
    .line 517
    const-wide/16 v4, 0x1

    .line 518
    .line 519
    add-long/2addr v4, v1

    .line 520
    sput-wide v4, Lmt5;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 521
    .line 522
    monitor-exit p1

    .line 523
    iget-object p1, p0, Lod;->y:Ljava/lang/Object;

    .line 524
    .line 525
    move-object v4, p1

    .line 526
    check-cast v4, Lub2;

    .line 527
    .line 528
    iget-object p0, p0, Lod;->z:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v5, p0

    .line 531
    check-cast v5, Lub2;

    .line 532
    .line 533
    new-instance v0, Lu44;

    .line 534
    .line 535
    invoke-direct/range {v0 .. v5}, Lu44;-><init>(JLkt5;Lub2;Lub2;)V

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :catchall_1
    move-exception v0

    .line 540
    move-object p0, v0

    .line 541
    monitor-exit p1

    .line 542
    throw p0

    .line 543
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    iget-object v0, p0, Lod;->y:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lf01;

    .line 552
    .line 553
    iget-object p0, p0, Lod;->z:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p0, Ljava/util/List;

    .line 556
    .line 557
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    invoke-virtual {v0, p0}, Lf01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    return-object p0

    .line 566
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 567
    .line 568
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    iget-object v0, p0, Lod;->y:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lst0;

    .line 575
    .line 576
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget-object p0, p0, Lod;->z:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p0, Ljava/util/List;

    .line 583
    .line 584
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-virtual {v0, v1, p0}, Lst0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Lod;->y:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lic2;

    .line 601
    .line 602
    iget-object p0, p0, Lod;->z:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p0, Lcom/anistation/model/download/EpisodeDownload;

    .line 605
    .line 606
    invoke-virtual {p0}, Lcom/anistation/model/download/EpisodeDownload;->getId()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    invoke-interface {v0, p0, p1}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    sget-object p0, Lpn6;->a:Lpn6;

    .line 614
    .line 615
    return-object p0

    .line 616
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    iget-object v0, p0, Lod;->y:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lf01;

    .line 625
    .line 626
    iget-object p0, p0, Lod;->z:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p0, Ljava/util/List;

    .line 629
    .line 630
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    invoke-virtual {v0, p0}, Lf01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    return-object p0

    .line 639
    :pswitch_13
    check-cast p1, Lg83;

    .line 640
    .line 641
    iget-object p1, p1, Lg83;->a:Landroid/view/KeyEvent;

    .line 642
    .line 643
    iget-object v0, p0, Lod;->y:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Luf3;

    .line 646
    .line 647
    invoke-virtual {v0}, Luf3;->a()Lhj2;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    sget-object v5, Lhj2;->y:Lhj2;

    .line 652
    .line 653
    if-ne v0, v5, :cond_b

    .line 654
    .line 655
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-ne v0, v2, :cond_b

    .line 660
    .line 661
    invoke-static {p1}, Lh41;->E(Landroid/view/KeyEvent;)I

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    if-ne p1, v3, :cond_b

    .line 666
    .line 667
    iget-object p0, p0, Lod;->z:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p0, Ljb6;

    .line 670
    .line 671
    invoke-virtual {p0, v1}, Ljb6;->d(Lxc4;)V

    .line 672
    .line 673
    .line 674
    goto :goto_2

    .line 675
    :cond_b
    move v3, v4

    .line 676
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    return-object p0

    .line 681
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 682
    .line 683
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    iget-object v0, p0, Lod;->y:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lf01;

    .line 690
    .line 691
    iget-object p0, p0, Lod;->z:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p0, Ljava/util/List;

    .line 694
    .line 695
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    invoke-virtual {v0, p0}, Lf01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    return-object p0

    .line 704
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 705
    .line 706
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 707
    .line 708
    .line 709
    iget-object p1, p0, Lod;->y:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p1, Lub2;

    .line 712
    .line 713
    iget-object p0, p0, Lod;->z:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast p0, Lcom/anistation/model/library/WatchProgress;

    .line 716
    .line 717
    invoke-interface {p1, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    sget-object p0, Lpn6;->a:Lpn6;

    .line 721
    .line 722
    return-object p0

    .line 723
    :pswitch_16
    check-cast p1, Lg83;

    .line 724
    .line 725
    iget-object p1, p1, Lg83;->a:Landroid/view/KeyEvent;

    .line 726
    .line 727
    iget-object p1, p0, Lod;->z:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p1, Lw44;

    .line 730
    .line 731
    iget-object p0, p0, Lod;->y:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast p0, Lng6;

    .line 734
    .line 735
    invoke-virtual {p0}, Lng6;->b()Z

    .line 736
    .line 737
    .line 738
    move-result p0

    .line 739
    if-nez p0, :cond_c

    .line 740
    .line 741
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 742
    .line 743
    invoke-interface {p1, p0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :cond_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 747
    .line 748
    return-object p0

    .line 749
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 750
    .line 751
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result p1

    .line 755
    iget-object v0, p0, Lod;->y:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lui;

    .line 758
    .line 759
    iget-object p0, p0, Lod;->z:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p0, Ljava/util/List;

    .line 762
    .line 763
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    invoke-virtual {v0, p0}, Lui;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    return-object p0

    .line 772
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 773
    .line 774
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result p1

    .line 778
    iget-object v0, p0, Lod;->y:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lui;

    .line 781
    .line 782
    iget-object p0, p0, Lod;->z:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast p0, Ljava/util/List;

    .line 785
    .line 786
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object p0

    .line 790
    invoke-virtual {v0, p0}, Lui;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object p0

    .line 794
    return-object p0

    .line 795
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 796
    .line 797
    iget-object p1, p0, Lod;->y:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast p1, Luf;

    .line 800
    .line 801
    iget-object p1, p1, Luf;->y:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast p1, Landroid/view/Choreographer;

    .line 804
    .line 805
    iget-object p0, p0, Lod;->z:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast p0, Ltf;

    .line 808
    .line 809
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 810
    .line 811
    .line 812
    sget-object p0, Lpn6;->a:Lpn6;

    .line 813
    .line 814
    return-object p0

    .line 815
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 816
    .line 817
    iget-object p1, p0, Lod;->y:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast p1, Lsf;

    .line 820
    .line 821
    iget-object p0, p0, Lod;->z:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast p0, Ltf;

    .line 824
    .line 825
    iget-object v1, p1, Lsf;->A:Ljava/lang/Object;

    .line 826
    .line 827
    monitor-enter v1

    .line 828
    :try_start_2
    iget-object p1, p1, Lsf;->C:Ljava/util/ArrayList;

    .line 829
    .line 830
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 831
    .line 832
    .line 833
    monitor-exit v1

    .line 834
    sget-object p0, Lpn6;->a:Lpn6;

    .line 835
    .line 836
    return-object p0

    .line 837
    :catchall_2
    move-exception v0

    .line 838
    move-object p0, v0

    .line 839
    monitor-exit v1

    .line 840
    throw p0

    .line 841
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 842
    .line 843
    iget-object p1, p0, Lod;->y:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast p1, Lqz2;

    .line 846
    .line 847
    iget-object v2, p1, Lqz2;->c:Ljava/lang/Object;

    .line 848
    .line 849
    monitor-enter v2

    .line 850
    :try_start_3
    iput-boolean v3, p1, Lqz2;->e:Z

    .line 851
    .line 852
    iget-object v0, p1, Lqz2;->d:Lz44;

    .line 853
    .line 854
    iget-object v3, v0, Lz44;->x:[Ljava/lang/Object;

    .line 855
    .line 856
    iget v0, v0, Lz44;->z:I

    .line 857
    .line 858
    :goto_3
    if-ge v4, v0, :cond_e

    .line 859
    .line 860
    aget-object v5, v3, v4

    .line 861
    .line 862
    check-cast v5, Lc37;

    .line 863
    .line 864
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    check-cast v5, Lub4;

    .line 869
    .line 870
    if-eqz v5, :cond_d

    .line 871
    .line 872
    iget-object v6, v5, Lub4;->b:Landroid/view/inputmethod/InputConnection;

    .line 873
    .line 874
    if-eqz v6, :cond_d

    .line 875
    .line 876
    invoke-interface {v6}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    .line 877
    .line 878
    .line 879
    iput-object v1, v5, Lub4;->b:Landroid/view/inputmethod/InputConnection;

    .line 880
    .line 881
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 882
    .line 883
    goto :goto_3

    .line 884
    :catchall_3
    move-exception v0

    .line 885
    move-object p0, v0

    .line 886
    goto :goto_4

    .line 887
    :cond_e
    iget-object p1, p1, Lqz2;->d:Lz44;

    .line 888
    .line 889
    invoke-virtual {p1}, Lz44;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 890
    .line 891
    .line 892
    monitor-exit v2

    .line 893
    iget-object p0, p0, Lod;->z:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast p0, Lpd;

    .line 896
    .line 897
    iget-object p0, p0, Lpd;->y:Lsc6;

    .line 898
    .line 899
    iget-object p1, p0, Lsc6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 900
    .line 901
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    iget-object p0, p0, Lsc6;->a:Ljn4;

    .line 905
    .line 906
    invoke-interface {p0}, Ljn4;->d()V

    .line 907
    .line 908
    .line 909
    sget-object p0, Lpn6;->a:Lpn6;

    .line 910
    .line 911
    return-object p0

    .line 912
    :goto_4
    monitor-exit v2

    .line 913
    throw p0

    .line 914
    nop

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
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
