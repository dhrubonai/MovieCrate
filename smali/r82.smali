.class public final synthetic Lr82;
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
    iput-byte p3, p0, Lr82;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lr82;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lr82;->z:Ljava/lang/Object;

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
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lr82;->x:B

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lr82;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Laf5;

    .line 23
    .line 24
    iget-object v0, v0, Lr82;->z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lub2;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Laf5;->d:Lsx5;

    .line 34
    .line 35
    invoke-virtual {v3}, Lsx5;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lwm6;

    .line 40
    .line 41
    iget-object v4, v3, Lwm6;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-object v4, v3, Lwm6;->a:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    invoke-static {v4}, Luz5;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    new-instance v4, Lxe5;

    .line 66
    .line 67
    invoke-direct {v4, v2, v3, v9, v7}, Lxe5;-><init>(Laf5;Ljava/lang/String;Lvz0;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Laf5;->h(Lub2;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v0, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lpn6;->a:Lpn6;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_0
    iget-object v2, v0, Lr82;->y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lpd5;

    .line 82
    .line 83
    iget-object v0, v0, Lr82;->z:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lrd5;

    .line 86
    .line 87
    check-cast v1, Lqn1;

    .line 88
    .line 89
    iget-boolean v3, v1, Lqn1;->b:Z

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    const/high16 v3, -0x40800000    # -1.0f

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 97
    .line 98
    :goto_0
    iget-wide v9, v1, Lqn1;->a:J

    .line 99
    .line 100
    iget-object v0, v0, Lrd5;->d:Lrg4;

    .line 101
    .line 102
    sget-object v1, Lrg4;->y:Lrg4;

    .line 103
    .line 104
    if-ne v0, v1, :cond_3

    .line 105
    .line 106
    invoke-static {v9, v10, v6, v8}, Lxc4;->a(JFI)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {v9, v10, v6, v5}, Lxc4;->a(JFI)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    :goto_1
    invoke-static {v3, v0, v1}, Lxc4;->g(FJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {v2, v8, v0, v1}, Lpd5;->a(IJ)J

    .line 120
    .line 121
    .line 122
    sget-object v0, Lpn6;->a:Lpn6;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_1
    iget-object v2, v0, Lr82;->y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lb54;

    .line 128
    .line 129
    iget-object v0, v0, Lr82;->z:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lt47;

    .line 132
    .line 133
    check-cast v1, Lt47;

    .line 134
    .line 135
    new-instance v3, Lzw1;

    .line 136
    .line 137
    invoke-direct {v3, v0, v1}, Lzw1;-><init>(Lt47;Lt47;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, Lb54;->a:Lti4;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lpn6;->a:Lpn6;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_2
    iget-object v2, v0, Lr82;->y:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lkw6;

    .line 151
    .line 152
    iget-object v0, v0, Lr82;->z:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lfg3;

    .line 155
    .line 156
    check-cast v1, Lci1;

    .line 157
    .line 158
    sget-object v1, Lp7;->V:Lp7;

    .line 159
    .line 160
    invoke-virtual {v2}, Lkw6;->a()Ljw6;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v3, v3, Ljw6;->b:Lp44;

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-nez v4, :cond_4

    .line 171
    .line 172
    new-instance v4, Liw6;

    .line 173
    .line 174
    invoke-direct {v4, v1}, Liw6;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1, v4}, Lp44;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    check-cast v4, Liw6;

    .line 181
    .line 182
    iget v3, v4, Liw6;->c:I

    .line 183
    .line 184
    add-int/2addr v3, v8

    .line 185
    iput v3, v4, Liw6;->c:I

    .line 186
    .line 187
    new-instance v3, Lhw6;

    .line 188
    .line 189
    invoke-direct {v3, v4, v2, v1}, Lhw6;-><init>(Liw6;Lkw6;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Ldk;

    .line 193
    .line 194
    const/4 v4, 0x3

    .line 195
    invoke-direct {v1, v3, v0, v2, v4}, Ldk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_3
    iget-object v2, v0, Lr82;->y:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lkw6;

    .line 202
    .line 203
    iget-object v0, v0, Lr82;->z:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lci1;

    .line 206
    .line 207
    invoke-virtual {v2}, Lkw6;->a()Ljw6;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v1, v1, Ljw6;->b:Lp44;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-nez v3, :cond_5

    .line 218
    .line 219
    new-instance v3, Liw6;

    .line 220
    .line 221
    invoke-direct {v3, v0}, Liw6;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0, v3}, Lp44;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    check-cast v3, Liw6;

    .line 228
    .line 229
    iget v1, v3, Liw6;->c:I

    .line 230
    .line 231
    add-int/2addr v1, v8

    .line 232
    iput v1, v3, Liw6;->c:I

    .line 233
    .line 234
    new-instance v1, Lhw6;

    .line 235
    .line 236
    invoke-direct {v1, v3, v2, v0}, Lhw6;-><init>(Liw6;Lkw6;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Li5;

    .line 240
    .line 241
    const/16 v2, 0xd

    .line 242
    .line 243
    invoke-direct {v0, v1, v2}, Li5;-><init>(Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_4
    iget-object v2, v0, Lr82;->y:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Log3;

    .line 250
    .line 251
    iget-object v0, v0, Lr82;->z:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lgt0;

    .line 254
    .line 255
    check-cast v1, Lci1;

    .line 256
    .line 257
    new-instance v1, Lpq;

    .line 258
    .line 259
    invoke-direct {v1, v0, v8}, Lpq;-><init>(Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    invoke-interface {v2}, Log3;->getLifecycle()Lfg3;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-eqz v3, :cond_6

    .line 269
    .line 270
    invoke-virtual {v3, v1}, Lfg3;->a(Lng3;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    if-nez v2, :cond_7

    .line 274
    .line 275
    sget-object v3, Ldg3;->ON_RESUME:Ldg3;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ldg3;->a()Leg3;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iput-object v3, v0, Lgt0;->y:Leg3;

    .line 285
    .line 286
    invoke-virtual {v0}, Lgt0;->a()V

    .line 287
    .line 288
    .line 289
    :cond_7
    new-instance v3, Ldk;

    .line 290
    .line 291
    invoke-direct {v3, v2, v1, v0, v5}, Ldk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :pswitch_5
    iget-object v2, v0, Lr82;->y:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Lh05;

    .line 298
    .line 299
    iget-object v0, v0, Lr82;->z:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ljava/lang/Throwable;

    .line 302
    .line 303
    check-cast v1, Ljava/lang/Throwable;

    .line 304
    .line 305
    iget-object v3, v2, Lh05;->c:Ljava/lang/Object;

    .line 306
    .line 307
    monitor-enter v3

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    if-eqz v1, :cond_a

    .line 311
    .line 312
    :try_start_0
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    .line 313
    .line 314
    if-nez v4, :cond_8

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_8
    move-object v1, v9

    .line 318
    :goto_2
    if-eqz v1, :cond_a

    .line 319
    .line 320
    invoke-static {v0, v1}, Ln03;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    goto :goto_4

    .line 326
    :cond_9
    move-object v0, v9

    .line 327
    :cond_a
    :goto_3
    iput-object v0, v2, Lh05;->e:Ljava/lang/Throwable;

    .line 328
    .line 329
    iget-object v0, v2, Lh05;->u:Lsx5;

    .line 330
    .line 331
    sget-object v1, Ld05;->x:Ld05;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v9, v1}, Lsx5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    .line 338
    .line 339
    monitor-exit v3

    .line 340
    sget-object v0, Lpn6;->a:Lpn6;

    .line 341
    .line 342
    return-object v0

    .line 343
    :goto_4
    monitor-exit v3

    .line 344
    throw v0

    .line 345
    :pswitch_6
    iget-object v2, v0, Lr82;->y:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Lvu0;

    .line 348
    .line 349
    iget-object v0, v0, Lr82;->z:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lq44;

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Lvu0;->A(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lq44;->a(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_b
    sget-object v0, Lpn6;->a:Lpn6;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_7
    iget-object v2, v0, Lr82;->y:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Landroidx/work/impl/model/PreferenceDao_Impl;

    .line 367
    .line 368
    iget-object v0, v0, Lr82;->z:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lns4;

    .line 371
    .line 372
    check-cast v1, Lg85;

    .line 373
    .line 374
    invoke-static {v2, v0, v1}, Landroidx/work/impl/model/PreferenceDao_Impl;->c(Landroidx/work/impl/model/PreferenceDao_Impl;Lns4;Lg85;)Lpn6;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_8
    iget-object v2, v0, Lr82;->y:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Lzp2;

    .line 382
    .line 383
    iget-object v0, v0, Lr82;->z:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lar4;

    .line 386
    .line 387
    check-cast v1, Landroid/view/MotionEvent;

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_d

    .line 394
    .line 395
    invoke-virtual {v0}, Lar4;->a()Lub2;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ldg;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ldg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    sget-object v0, Lzq4;->y:Lzq4;

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_c
    sget-object v0, Lzq4;->z:Lzq4;

    .line 417
    .line 418
    :goto_5
    iput-object v0, v2, Lzp2;->y:Ljava/lang/Object;

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_d
    invoke-virtual {v0}, Lar4;->a()Lub2;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ldg;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ldg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :goto_6
    sget-object v0, Lpn6;->a:Lpn6;

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_9
    iget-object v2, v0, Lr82;->y:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Lv11;

    .line 436
    .line 437
    iget-object v0, v0, Lr82;->z:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lw44;

    .line 440
    .line 441
    check-cast v1, Landroid/view/SurfaceView;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 447
    .line 448
    const/16 v4, 0x22

    .line 449
    .line 450
    if-ne v3, v4, :cond_e

    .line 451
    .line 452
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 453
    .line 454
    const-string v4, "robolectric"

    .line 455
    .line 456
    invoke-static {v3, v4, v8}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_e

    .line 461
    .line 462
    sget-object v3, Lrh1;->a:Lja1;

    .line 463
    .line 464
    sget-object v3, Lqm3;->a:Ljj2;

    .line 465
    .line 466
    new-instance v4, Lzp4;

    .line 467
    .line 468
    invoke-direct {v4, v1, v0, v9}, Lzp4;-><init>(Landroid/view/SurfaceView;Lw44;Lvz0;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v3, v9, v4, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 472
    .line 473
    .line 474
    :cond_e
    sget-object v0, Lpn6;->a:Lpn6;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_a
    iget-object v2, v0, Lr82;->y:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Ljava/util/List;

    .line 480
    .line 481
    iget-object v0, v0, Lr82;->z:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 484
    .line 485
    check-cast v1, Lea3;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget-object v3, v1, Lea3;->B:Ln26;

    .line 491
    .line 492
    iget-object v4, v1, Lea3;->A:Ln26;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/anistation/model/settings/SubtitleStyleSettings;->normalized()Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v10, Ljava/util/ArrayList;

    .line 505
    .line 506
    const/16 v11, 0xa

    .line 507
    .line 508
    invoke-static {v2, v11}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    if-eqz v12, :cond_19

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    check-cast v12, Lb31;

    .line 530
    .line 531
    iget-object v13, v12, Lb31;->a:Ljava/lang/CharSequence;

    .line 532
    .line 533
    if-nez v13, :cond_f

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_f
    instance-of v14, v13, Landroid/text/Spanned;

    .line 537
    .line 538
    if-nez v14, :cond_10

    .line 539
    .line 540
    :goto_8
    move/from16 v16, v6

    .line 541
    .line 542
    move/from16 v17, v8

    .line 543
    .line 544
    goto/16 :goto_d

    .line 545
    .line 546
    :cond_10
    new-instance v14, Landroid/text/SpannableString;

    .line 547
    .line 548
    invoke-direct {v14, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 552
    .line 553
    .line 554
    move-result v13

    .line 555
    const-class v15, Ljava/lang/Object;

    .line 556
    .line 557
    invoke-virtual {v14, v7, v13, v15}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    new-instance v15, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .line 568
    .line 569
    move/from16 v16, v6

    .line 570
    .line 571
    array-length v6, v13

    .line 572
    move v11, v7

    .line 573
    :goto_9
    if-ge v11, v6, :cond_13

    .line 574
    .line 575
    move/from16 v17, v8

    .line 576
    .line 577
    aget-object v8, v13, v11

    .line 578
    .line 579
    instance-of v9, v8, Landroid/text/style/ForegroundColorSpan;

    .line 580
    .line 581
    if-nez v9, :cond_11

    .line 582
    .line 583
    instance-of v9, v8, Landroid/text/style/BackgroundColorSpan;

    .line 584
    .line 585
    if-nez v9, :cond_11

    .line 586
    .line 587
    instance-of v9, v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 588
    .line 589
    if-nez v9, :cond_11

    .line 590
    .line 591
    instance-of v9, v8, Landroid/text/style/RelativeSizeSpan;

    .line 592
    .line 593
    if-nez v9, :cond_11

    .line 594
    .line 595
    instance-of v9, v8, Landroid/text/style/TypefaceSpan;

    .line 596
    .line 597
    if-eqz v9, :cond_12

    .line 598
    .line 599
    :cond_11
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 603
    .line 604
    move/from16 v8, v17

    .line 605
    .line 606
    const/4 v9, 0x0

    .line 607
    goto :goto_9

    .line 608
    :cond_13
    move/from16 v17, v8

    .line 609
    .line 610
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    move v8, v7

    .line 615
    :goto_a
    if-ge v8, v6, :cond_14

    .line 616
    .line 617
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    add-int/lit8 v8, v8, 0x1

    .line 622
    .line 623
    invoke-virtual {v14, v9}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_14
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    const-class v8, Landroid/text/style/StyleSpan;

    .line 632
    .line 633
    invoke-virtual {v14, v7, v6, v8}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    new-instance v8, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    array-length v9, v6

    .line 646
    move v11, v7

    .line 647
    :goto_b
    if-ge v11, v9, :cond_16

    .line 648
    .line 649
    aget-object v13, v6, v11

    .line 650
    .line 651
    move-object v15, v13

    .line 652
    check-cast v15, Landroid/text/style/StyleSpan;

    .line 653
    .line 654
    invoke-virtual {v15}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 655
    .line 656
    .line 657
    move-result v15

    .line 658
    and-int/lit8 v15, v15, 0x1

    .line 659
    .line 660
    if-eqz v15, :cond_15

    .line 661
    .line 662
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 666
    .line 667
    goto :goto_b

    .line 668
    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    move v9, v7

    .line 673
    :goto_c
    if-ge v9, v6, :cond_18

    .line 674
    .line 675
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    add-int/lit8 v9, v9, 0x1

    .line 680
    .line 681
    check-cast v11, Landroid/text/style/StyleSpan;

    .line 682
    .line 683
    invoke-virtual {v14, v11}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 684
    .line 685
    .line 686
    move-result v13

    .line 687
    invoke-virtual {v14, v11}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 688
    .line 689
    .line 690
    move-result v15

    .line 691
    invoke-virtual {v14, v11}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    invoke-virtual {v14, v11}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v11}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    and-int/2addr v11, v5

    .line 703
    if-eqz v11, :cond_17

    .line 704
    .line 705
    new-instance v11, Landroid/text/style/StyleSpan;

    .line 706
    .line 707
    invoke-direct {v11, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v14, v11, v13, v15, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 711
    .line 712
    .line 713
    :cond_17
    const/4 v7, 0x0

    .line 714
    goto :goto_c

    .line 715
    :cond_18
    invoke-virtual {v12}, Lb31;->a()La31;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    iput-object v14, v6, La31;->a:Ljava/lang/CharSequence;

    .line 720
    .line 721
    const/4 v7, 0x0

    .line 722
    iput-object v7, v6, La31;->b:Landroid/graphics/Bitmap;

    .line 723
    .line 724
    invoke-virtual {v6}, La31;->a()Lb31;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    :goto_d
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move/from16 v6, v16

    .line 732
    .line 733
    move/from16 v8, v17

    .line 734
    .line 735
    const/4 v7, 0x0

    .line 736
    const/4 v9, 0x0

    .line 737
    const/16 v11, 0xa

    .line 738
    .line 739
    goto/16 :goto_7

    .line 740
    .line 741
    :cond_19
    move/from16 v16, v6

    .line 742
    .line 743
    move/from16 v17, v8

    .line 744
    .line 745
    invoke-virtual {v0}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getVerticalPosition()F

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    new-instance v6, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 752
    .line 753
    .line 754
    new-instance v7, Lyp1;

    .line 755
    .line 756
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    invoke-direct {v7, v8}, Lyp1;-><init>(Ljava/util/Iterator;)V

    .line 761
    .line 762
    .line 763
    :cond_1a
    :goto_e
    iget-object v8, v7, Lyp1;->y:Ljava/util/Iterator;

    .line 764
    .line 765
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    if-eqz v8, :cond_1b

    .line 770
    .line 771
    invoke-virtual {v7}, Lyp1;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    move-object v9, v8

    .line 776
    check-cast v9, Lxx2;

    .line 777
    .line 778
    iget-object v9, v9, Lxx2;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v9, Lb31;

    .line 781
    .line 782
    invoke-static {v9}, Lo80;->C(Lb31;)Z

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    if-eqz v9, :cond_1a

    .line 787
    .line 788
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    goto :goto_e

    .line 792
    :cond_1b
    new-instance v7, Lk82;

    .line 793
    .line 794
    const/16 v8, 0x18

    .line 795
    .line 796
    invoke-direct {v7, v8}, Lk82;-><init>(B)V

    .line 797
    .line 798
    .line 799
    new-instance v8, Ln00;

    .line 800
    .line 801
    const/4 v9, 0x7

    .line 802
    invoke-direct {v8, v7, v9}, Ln00;-><init>(Ljava/lang/Object;B)V

    .line 803
    .line 804
    .line 805
    invoke-static {v6, v8}, Lyo0;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    const v8, 0x3f733333    # 0.95f

    .line 814
    .line 815
    .line 816
    const v9, 0x3d4ccccd    # 0.05f

    .line 817
    .line 818
    .line 819
    move/from16 v11, v17

    .line 820
    .line 821
    if-gt v7, v11, :cond_1d

    .line 822
    .line 823
    new-instance v6, Ljava/util/ArrayList;

    .line 824
    .line 825
    const/16 v7, 0xa

    .line 826
    .line 827
    invoke-static {v10, v7}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 828
    .line 829
    .line 830
    move-result v11

    .line 831
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    const/4 v11, 0x0

    .line 839
    :goto_f
    if-ge v11, v7, :cond_28

    .line 840
    .line 841
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v12

    .line 845
    add-int/lit8 v11, v11, 0x1

    .line 846
    .line 847
    check-cast v12, Lb31;

    .line 848
    .line 849
    invoke-static {v12}, Lo80;->C(Lb31;)Z

    .line 850
    .line 851
    .line 852
    move-result v13

    .line 853
    if-eqz v13, :cond_1c

    .line 854
    .line 855
    invoke-virtual {v12}, Lb31;->a()La31;

    .line 856
    .line 857
    .line 858
    move-result-object v12

    .line 859
    invoke-static {v2, v9, v8}, Ldb;->B(FFF)F

    .line 860
    .line 861
    .line 862
    move-result v13

    .line 863
    iput v13, v12, La31;->e:F

    .line 864
    .line 865
    const/4 v13, 0x0

    .line 866
    iput v13, v12, La31;->f:I

    .line 867
    .line 868
    iput v5, v12, La31;->g:I

    .line 869
    .line 870
    invoke-virtual {v12}, La31;->a()Lb31;

    .line 871
    .line 872
    .line 873
    move-result-object v12

    .line 874
    :cond_1c
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    goto :goto_f

    .line 878
    :cond_1d
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 879
    .line 880
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 881
    .line 882
    .line 883
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    const/4 v11, 0x0

    .line 888
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v12

    .line 892
    if-eqz v12, :cond_20

    .line 893
    .line 894
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v12

    .line 898
    add-int/lit8 v13, v11, 0x1

    .line 899
    .line 900
    if-ltz v11, :cond_1f

    .line 901
    .line 902
    check-cast v12, Lxx2;

    .line 903
    .line 904
    if-lez v11, :cond_1e

    .line 905
    .line 906
    const-string v11, "\n\n"

    .line 907
    .line 908
    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 909
    .line 910
    .line 911
    :cond_1e
    iget-object v11, v12, Lxx2;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v11, Lb31;

    .line 914
    .line 915
    iget-object v11, v11, Lb31;->a:Ljava/lang/CharSequence;

    .line 916
    .line 917
    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 918
    .line 919
    .line 920
    move v11, v13

    .line 921
    goto :goto_10

    .line 922
    :cond_1f
    invoke-static {}, Lte4;->R()V

    .line 923
    .line 924
    .line 925
    const/16 v18, 0x0

    .line 926
    .line 927
    throw v18

    .line 928
    :cond_20
    sget-object v21, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 929
    .line 930
    invoke-static {v2, v9, v8}, Ldb;->B(FFF)F

    .line 931
    .line 932
    .line 933
    move-result v24

    .line 934
    new-instance v19, Lb31;

    .line 935
    .line 936
    const/16 v22, 0x0

    .line 937
    .line 938
    const/16 v23, 0x0

    .line 939
    .line 940
    const/16 v25, 0x0

    .line 941
    .line 942
    const/16 v26, 0x2

    .line 943
    .line 944
    const/high16 v27, 0x3f000000    # 0.5f

    .line 945
    .line 946
    const/16 v28, 0x1

    .line 947
    .line 948
    const/high16 v29, -0x80000000

    .line 949
    .line 950
    const v30, -0x800001

    .line 951
    .line 952
    .line 953
    const v31, 0x3f70a3d7    # 0.94f

    .line 954
    .line 955
    .line 956
    const/16 v33, 0x0

    .line 957
    .line 958
    const/high16 v34, -0x1000000

    .line 959
    .line 960
    const/16 v36, 0x0

    .line 961
    .line 962
    const/16 v37, 0x0

    .line 963
    .line 964
    move/from16 v32, v30

    .line 965
    .line 966
    move/from16 v35, v29

    .line 967
    .line 968
    move-object/from16 v20, v5

    .line 969
    .line 970
    invoke-direct/range {v19 .. v37}, Lb31;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 971
    .line 972
    .line 973
    move-object/from16 v2, v19

    .line 974
    .line 975
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 976
    .line 977
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v8

    .line 988
    if-eqz v8, :cond_21

    .line 989
    .line 990
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    check-cast v8, Lxx2;

    .line 995
    .line 996
    iget v8, v8, Lxx2;->a:I

    .line 997
    .line 998
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    goto :goto_11

    .line 1006
    :cond_21
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v8

    .line 1014
    if-eqz v8, :cond_30

    .line 1015
    .line 1016
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    check-cast v8, Lxx2;

    .line 1021
    .line 1022
    iget v8, v8, Lxx2;->a:I

    .line 1023
    .line 1024
    :cond_22
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v9

    .line 1028
    if-eqz v9, :cond_23

    .line 1029
    .line 1030
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v9

    .line 1034
    check-cast v9, Lxx2;

    .line 1035
    .line 1036
    iget v9, v9, Lxx2;->a:I

    .line 1037
    .line 1038
    if-le v8, v9, :cond_22

    .line 1039
    .line 1040
    move v8, v9

    .line 1041
    goto :goto_12

    .line 1042
    :cond_23
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v7

    .line 1046
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    sub-int/2addr v7, v6

    .line 1051
    const/16 v17, 0x1

    .line 1052
    .line 1053
    add-int/lit8 v7, v7, 0x1

    .line 1054
    .line 1055
    new-instance v6, Lai3;

    .line 1056
    .line 1057
    invoke-direct {v6, v7}, Lai3;-><init>(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1061
    .line 1062
    .line 1063
    move-result v7

    .line 1064
    const/4 v9, 0x0

    .line 1065
    const/4 v11, 0x0

    .line 1066
    :goto_13
    if-ge v11, v7, :cond_27

    .line 1067
    .line 1068
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v12

    .line 1072
    add-int/lit8 v11, v11, 0x1

    .line 1073
    .line 1074
    add-int/lit8 v13, v9, 0x1

    .line 1075
    .line 1076
    if-ltz v9, :cond_26

    .line 1077
    .line 1078
    check-cast v12, Lb31;

    .line 1079
    .line 1080
    if-ne v9, v8, :cond_24

    .line 1081
    .line 1082
    invoke-virtual {v6, v2}, Lai3;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    goto :goto_14

    .line 1086
    :cond_24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v9

    .line 1090
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v9

    .line 1094
    if-nez v9, :cond_25

    .line 1095
    .line 1096
    invoke-virtual {v6, v12}, Lai3;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    :cond_25
    :goto_14
    move v9, v13

    .line 1100
    goto :goto_13

    .line 1101
    :cond_26
    invoke-static {}, Lte4;->R()V

    .line 1102
    .line 1103
    .line 1104
    const/16 v18, 0x0

    .line 1105
    .line 1106
    throw v18

    .line 1107
    :cond_27
    invoke-static {v6}, Lte4;->r(Lai3;)Lai3;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v6

    .line 1111
    :cond_28
    new-instance v2, Ljava/util/ArrayList;

    .line 1112
    .line 1113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    :cond_29
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v7

    .line 1124
    if-eqz v7, :cond_2a

    .line 1125
    .line 1126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    move-object v8, v7

    .line 1131
    check-cast v8, Lb31;

    .line 1132
    .line 1133
    iget-object v9, v8, Lb31;->d:Landroid/graphics/Bitmap;

    .line 1134
    .line 1135
    if-nez v9, :cond_29

    .line 1136
    .line 1137
    iget-object v8, v8, Lb31;->a:Ljava/lang/CharSequence;

    .line 1138
    .line 1139
    if-eqz v8, :cond_29

    .line 1140
    .line 1141
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    goto :goto_15

    .line 1145
    :cond_2a
    invoke-virtual {v0}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getOutlineWidthDp()F

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    iget v7, v1, Lea3;->x:F

    .line 1150
    .line 1151
    mul-float/2addr v5, v7

    .line 1152
    cmpl-float v7, v5, v16

    .line 1153
    .line 1154
    if-lez v7, :cond_2f

    .line 1155
    .line 1156
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v7

    .line 1160
    if-nez v7, :cond_2f

    .line 1161
    .line 1162
    invoke-virtual {v0}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getOutlineColorArgb()I

    .line 1163
    .line 1164
    .line 1165
    move-result v7

    .line 1166
    invoke-virtual {v1, v4, v7, v0}, Lea3;->a(Ln26;ILcom/anistation/model/settings/SubtitleStyleSettings;)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v7, Ljava/util/ArrayList;

    .line 1170
    .line 1171
    const/16 v8, 0xa

    .line 1172
    .line 1173
    invoke-static {v2, v8}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v8

    .line 1177
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1181
    .line 1182
    .line 1183
    move-result v8

    .line 1184
    const/4 v9, 0x0

    .line 1185
    :goto_16
    if-ge v9, v8, :cond_2e

    .line 1186
    .line 1187
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v10

    .line 1191
    add-int/lit8 v9, v9, 0x1

    .line 1192
    .line 1193
    check-cast v10, Lb31;

    .line 1194
    .line 1195
    const/high16 v11, 0x40000000    # 2.0f

    .line 1196
    .line 1197
    mul-float/2addr v11, v5

    .line 1198
    invoke-virtual {v0}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getOutlineColorArgb()I

    .line 1199
    .line 1200
    .line 1201
    move-result v12

    .line 1202
    iget-object v13, v10, Lb31;->a:Ljava/lang/CharSequence;

    .line 1203
    .line 1204
    if-nez v13, :cond_2b

    .line 1205
    .line 1206
    const/4 v15, 0x0

    .line 1207
    goto :goto_19

    .line 1208
    :cond_2b
    instance-of v14, v13, Landroid/text/Spanned;

    .line 1209
    .line 1210
    if-eqz v14, :cond_2c

    .line 1211
    .line 1212
    new-instance v14, Landroid/text/SpannableString;

    .line 1213
    .line 1214
    invoke-direct {v14, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_17

    .line 1218
    :cond_2c
    new-instance v14, Landroid/text/SpannableString;

    .line 1219
    .line 1220
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v13

    .line 1224
    invoke-direct {v14, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1225
    .line 1226
    .line 1227
    :goto_17
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 1228
    .line 1229
    .line 1230
    move-result v13

    .line 1231
    if-lez v13, :cond_2d

    .line 1232
    .line 1233
    new-instance v13, Lwd6;

    .line 1234
    .line 1235
    invoke-direct {v13, v12, v11}, Lwd6;-><init>(IF)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 1239
    .line 1240
    .line 1241
    move-result v11

    .line 1242
    const/16 v12, 0x21

    .line 1243
    .line 1244
    const/4 v15, 0x0

    .line 1245
    invoke-virtual {v14, v13, v15, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_18

    .line 1249
    :cond_2d
    const/4 v15, 0x0

    .line 1250
    :goto_18
    invoke-virtual {v10}, Lb31;->a()La31;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v10

    .line 1254
    iput-object v14, v10, La31;->a:Ljava/lang/CharSequence;

    .line 1255
    .line 1256
    const/4 v11, 0x0

    .line 1257
    iput-object v11, v10, La31;->b:Landroid/graphics/Bitmap;

    .line 1258
    .line 1259
    invoke-virtual {v10}, La31;->a()Lb31;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v10

    .line 1263
    :goto_19
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    goto :goto_16

    .line 1267
    :cond_2e
    const/4 v15, 0x0

    .line 1268
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v4, v7}, Ln26;->setCues(Ljava/util/List;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_1a

    .line 1275
    :cond_2f
    const/16 v2, 0x8

    .line 1276
    .line 1277
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1278
    .line 1279
    .line 1280
    sget-object v2, Lnt1;->x:Lnt1;

    .line 1281
    .line 1282
    invoke-virtual {v4, v2}, Ln26;->setCues(Ljava/util/List;)V

    .line 1283
    .line 1284
    .line 1285
    :goto_1a
    invoke-virtual {v0}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getTextColorArgb()I

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    invoke-virtual {v1, v3, v2, v0}, Lea3;->a(Ln26;ILcom/anistation/model/settings/SubtitleStyleSettings;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v3, v6}, Ln26;->setCues(Ljava/util/List;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 1296
    .line 1297
    .line 1298
    sget-object v9, Lpn6;->a:Lpn6;

    .line 1299
    .line 1300
    goto :goto_1b

    .line 1301
    :cond_30
    invoke-static {}, Lqi2;->e()V

    .line 1302
    .line 1303
    .line 1304
    const/4 v9, 0x0

    .line 1305
    :goto_1b
    return-object v9

    .line 1306
    :pswitch_b
    iget-object v2, v0, Lr82;->y:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v2, Ljava/lang/String;

    .line 1309
    .line 1310
    iget-object v0, v0, Lr82;->z:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Ljava/lang/String;

    .line 1313
    .line 1314
    check-cast v1, Lcom/anistation/model/settings/HoldAction;

    .line 1315
    .line 1316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    sget-object v3, Lcom/anistation/model/settings/HoldAction;->FAST_FORWARD:Lcom/anistation/model/settings/HoldAction;

    .line 1320
    .line 1321
    if-ne v1, v3, :cond_31

    .line 1322
    .line 1323
    goto :goto_1c

    .line 1324
    :cond_31
    move-object v2, v0

    .line 1325
    :goto_1c
    return-object v2

    .line 1326
    :pswitch_c
    iget-object v2, v0, Lr82;->y:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v2, Lub2;

    .line 1329
    .line 1330
    iget-object v0, v0, Lr82;->z:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v0, Lpi4;

    .line 1333
    .line 1334
    check-cast v1, Ljava/lang/Float;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    invoke-virtual {v0, v1}, Lpi4;->i(F)V

    .line 1341
    .line 1342
    .line 1343
    float-to-long v0, v1

    .line 1344
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-interface {v2, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    sget-object v0, Lpn6;->a:Lpn6;

    .line 1352
    .line 1353
    return-object v0

    .line 1354
    :pswitch_d
    move/from16 v16, v6

    .line 1355
    .line 1356
    iget-object v2, v0, Lr82;->y:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v2, Lsh4;

    .line 1359
    .line 1360
    iget-object v0, v0, Lr82;->z:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, Lem4;

    .line 1363
    .line 1364
    check-cast v1, Ldm4;

    .line 1365
    .line 1366
    iget-boolean v3, v2, Lsh4;->P:Z

    .line 1367
    .line 1368
    iget v4, v2, Lsh4;->L:F

    .line 1369
    .line 1370
    if-eqz v3, :cond_32

    .line 1371
    .line 1372
    invoke-interface {v1, v4}, Lud1;->x0(F)I

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    iget v2, v2, Lsh4;->M:F

    .line 1377
    .line 1378
    invoke-interface {v1, v2}, Lud1;->x0(F)I

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    invoke-static {v1, v0, v3, v2}, Ldm4;->j(Ldm4;Lem4;II)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_1d

    .line 1386
    :cond_32
    invoke-interface {v1, v4}, Lud1;->x0(F)I

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    iget v2, v2, Lsh4;->M:F

    .line 1391
    .line 1392
    invoke-interface {v1, v2}, Lud1;->x0(F)I

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    move/from16 v4, v16

    .line 1397
    .line 1398
    invoke-virtual {v1, v0, v3, v2, v4}, Ldm4;->f(Lem4;IIF)V

    .line 1399
    .line 1400
    .line 1401
    :goto_1d
    sget-object v0, Lpn6;->a:Lpn6;

    .line 1402
    .line 1403
    return-object v0

    .line 1404
    :pswitch_e
    iget-object v2, v0, Lr82;->y:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v2, Lcd4;

    .line 1407
    .line 1408
    iget-object v0, v0, Lr82;->z:Ljava/lang/Object;

    .line 1409
    .line 1410
    move-object v6, v0

    .line 1411
    check-cast v6, Lem4;

    .line 1412
    .line 1413
    move-object v5, v1

    .line 1414
    check-cast v5, Ldm4;

    .line 1415
    .line 1416
    iget-object v0, v2, Lcd4;->L:Lub2;

    .line 1417
    .line 1418
    invoke-interface {v0, v5}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    check-cast v0, Lc13;

    .line 1423
    .line 1424
    iget-wide v0, v0, Lc13;->a:J

    .line 1425
    .line 1426
    iget-boolean v2, v2, Lcd4;->M:Z

    .line 1427
    .line 1428
    const/16 v7, 0x20

    .line 1429
    .line 1430
    if-eqz v2, :cond_33

    .line 1431
    .line 1432
    shr-long v7, v0, v7

    .line 1433
    .line 1434
    long-to-int v2, v7

    .line 1435
    and-long/2addr v0, v3

    .line 1436
    long-to-int v0, v0

    .line 1437
    invoke-static {v5, v6, v2, v0}, Ldm4;->k(Ldm4;Lem4;II)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_1e

    .line 1441
    :cond_33
    shr-long v7, v0, v7

    .line 1442
    .line 1443
    long-to-int v7, v7

    .line 1444
    and-long/2addr v0, v3

    .line 1445
    long-to-int v8, v0

    .line 1446
    const/4 v9, 0x0

    .line 1447
    const/16 v10, 0xc

    .line 1448
    .line 1449
    invoke-static/range {v5 .. v10}, Ldm4;->n(Ldm4;Lem4;IILub2;I)V

    .line 1450
    .line 1451
    .line 1452
    :goto_1e
    sget-object v0, Lpn6;->a:Lpn6;

    .line 1453
    .line 1454
    return-object v0

    .line 1455
    :pswitch_f
    iget-object v2, v0, Lr82;->y:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v2, Lzc4;

    .line 1458
    .line 1459
    iget-object v0, v0, Lr82;->z:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, Lem4;

    .line 1462
    .line 1463
    check-cast v1, Ldm4;

    .line 1464
    .line 1465
    iget-boolean v3, v2, Lzc4;->N:Z

    .line 1466
    .line 1467
    iget v4, v2, Lzc4;->L:F

    .line 1468
    .line 1469
    if-eqz v3, :cond_34

    .line 1470
    .line 1471
    invoke-interface {v1, v4}, Lud1;->x0(F)I

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    iget v2, v2, Lzc4;->M:F

    .line 1476
    .line 1477
    invoke-interface {v1, v2}, Lud1;->x0(F)I

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    invoke-static {v1, v0, v3, v2}, Ldm4;->j(Ldm4;Lem4;II)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_1f

    .line 1485
    :cond_34
    invoke-interface {v1, v4}, Lud1;->x0(F)I

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    iget v2, v2, Lzc4;->M:F

    .line 1490
    .line 1491
    invoke-interface {v1, v2}, Lud1;->x0(F)I

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    const/4 v4, 0x0

    .line 1496
    invoke-virtual {v1, v0, v3, v2, v4}, Ldm4;->f(Lem4;IIF)V

    .line 1497
    .line 1498
    .line 1499
    :goto_1f
    sget-object v0, Lpn6;->a:Lpn6;

    .line 1500
    .line 1501
    return-object v0

    .line 1502
    :pswitch_10
    iget-object v2, v0, Lr82;->y:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v2, Lbx5;

    .line 1505
    .line 1506
    iget-object v0, v0, Lr82;->z:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v0, Ltu4;

    .line 1509
    .line 1510
    check-cast v1, Lxx0;

    .line 1511
    .line 1512
    const/4 v7, 0x0

    .line 1513
    invoke-virtual {v2, v7}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 1514
    .line 1515
    .line 1516
    check-cast v0, Lnj0;

    .line 1517
    .line 1518
    invoke-virtual {v0, v1}, Lnj0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    sget-object v0, Lpn6;->a:Lpn6;

    .line 1522
    .line 1523
    return-object v0

    .line 1524
    :pswitch_11
    iget-object v2, v0, Lr82;->y:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v2, Lu24;

    .line 1527
    .line 1528
    iget-object v0, v0, Lr82;->z:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v0, Lki5;

    .line 1531
    .line 1532
    iget-object v2, v2, Lu24;->z:Ljava/util/ArrayList;

    .line 1533
    .line 1534
    new-instance v3, Lr24;

    .line 1535
    .line 1536
    invoke-direct {v3, v1, v0}, Lr24;-><init>(Ljava/lang/Object;Lki5;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    sget-object v0, Lpn6;->a:Lpn6;

    .line 1543
    .line 1544
    return-object v0

    .line 1545
    :pswitch_12
    iget-object v2, v0, Lr82;->y:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v2, Ldo5;

    .line 1548
    .line 1549
    iget-object v0, v0, Lr82;->z:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v0, Lwj;

    .line 1552
    .line 1553
    check-cast v1, Lp55;

    .line 1554
    .line 1555
    iget-object v2, v2, Ldo5;->e:Ld9;

    .line 1556
    .line 1557
    iget-object v2, v2, Ld9;->i:Lpi4;

    .line 1558
    .line 1559
    invoke-virtual {v2}, Lpi4;->h()F

    .line 1560
    .line 1561
    .line 1562
    move-result v2

    .line 1563
    iget-wide v5, v1, Lp55;->O:J

    .line 1564
    .line 1565
    and-long/2addr v3, v5

    .line 1566
    long-to-int v3, v3

    .line 1567
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1568
    .line 1569
    .line 1570
    move-result v3

    .line 1571
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v4

    .line 1575
    if-nez v4, :cond_36

    .line 1576
    .line 1577
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v4

    .line 1581
    if-nez v4, :cond_36

    .line 1582
    .line 1583
    const/16 v16, 0x0

    .line 1584
    .line 1585
    cmpg-float v4, v3, v16

    .line 1586
    .line 1587
    if-nez v4, :cond_35

    .line 1588
    .line 1589
    goto :goto_20

    .line 1590
    :cond_35
    invoke-virtual {v0}, Lwj;->d()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    check-cast v0, Ljava/lang/Number;

    .line 1595
    .line 1596
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    invoke-static {v1, v0}, Lrz3;->d(Lp55;F)F

    .line 1601
    .line 1602
    .line 1603
    move-result v4

    .line 1604
    invoke-virtual {v1, v4}, Lp55;->h(F)V

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v1, v0}, Lrz3;->e(Lp55;F)F

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    invoke-virtual {v1, v0}, Lp55;->i(F)V

    .line 1612
    .line 1613
    .line 1614
    add-float/2addr v2, v3

    .line 1615
    div-float/2addr v2, v3

    .line 1616
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1617
    .line 1618
    invoke-static {v0, v2}, Lwt5;->c(FF)J

    .line 1619
    .line 1620
    .line 1621
    move-result-wide v2

    .line 1622
    invoke-virtual {v1, v2, v3}, Lp55;->m(J)V

    .line 1623
    .line 1624
    .line 1625
    :cond_36
    :goto_20
    sget-object v0, Lpn6;->a:Lpn6;

    .line 1626
    .line 1627
    return-object v0

    .line 1628
    :pswitch_13
    iget-object v2, v0, Lr82;->y:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v2, Lx73;

    .line 1631
    .line 1632
    iget-object v0, v0, Lr82;->z:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v0, Lx73;

    .line 1635
    .line 1636
    check-cast v1, Ljm0;

    .line 1637
    .line 1638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1639
    .line 1640
    .line 1641
    const-string v3, "key"

    .line 1642
    .line 1643
    invoke-interface {v2}, Lmj5;->getDescriptor()Laj5;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    invoke-static {v1, v3, v2}, Ljm0;->a(Ljm0;Ljava/lang/String;Laj5;)V

    .line 1648
    .line 1649
    .line 1650
    const-string v2, "value"

    .line 1651
    .line 1652
    invoke-interface {v0}, Lmj5;->getDescriptor()Laj5;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-static {v1, v2, v0}, Ljm0;->a(Ljm0;Ljava/lang/String;Laj5;)V

    .line 1657
    .line 1658
    .line 1659
    sget-object v0, Lpn6;->a:Lpn6;

    .line 1660
    .line 1661
    return-object v0

    .line 1662
    :pswitch_14
    iget-object v2, v0, Lr82;->y:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v2, Ljava/util/List;

    .line 1665
    .line 1666
    iget-object v0, v0, Lr82;->z:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v0, Lyh3;

    .line 1669
    .line 1670
    check-cast v1, Ldm4;

    .line 1671
    .line 1672
    iget-object v0, v0, Lyh3;->b:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v0, Lsb2;

    .line 1675
    .line 1676
    invoke-static {v2, v0}, La34;->j0(Ljava/util/List;Lsb2;)Ljava/util/ArrayList;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    if-eqz v0, :cond_38

    .line 1681
    .line 1682
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1683
    .line 1684
    .line 1685
    move-result v2

    .line 1686
    const/4 v7, 0x0

    .line 1687
    :goto_21
    if-ge v7, v2, :cond_38

    .line 1688
    .line 1689
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    check-cast v3, Lai4;

    .line 1694
    .line 1695
    iget-object v4, v3, Lai4;->x:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v4, Lem4;

    .line 1698
    .line 1699
    iget-object v3, v3, Lai4;->y:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v3, Lsb2;

    .line 1702
    .line 1703
    if-eqz v3, :cond_37

    .line 1704
    .line 1705
    invoke-interface {v3}, Lsb2;->invoke()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    check-cast v3, Lc13;

    .line 1710
    .line 1711
    iget-wide v5, v3, Lc13;->a:J

    .line 1712
    .line 1713
    goto :goto_22

    .line 1714
    :cond_37
    const-wide/16 v5, 0x0

    .line 1715
    .line 1716
    :goto_22
    invoke-static {v1, v4, v5, v6}, Ldm4;->i(Ldm4;Lem4;J)V

    .line 1717
    .line 1718
    .line 1719
    add-int/lit8 v7, v7, 0x1

    .line 1720
    .line 1721
    goto :goto_21

    .line 1722
    :cond_38
    sget-object v0, Lpn6;->a:Lpn6;

    .line 1723
    .line 1724
    return-object v0

    .line 1725
    :pswitch_15
    iget-object v2, v0, Lr82;->y:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v2, Ln95;

    .line 1728
    .line 1729
    iget-object v0, v0, Lr82;->z:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v0, Lj95;

    .line 1732
    .line 1733
    check-cast v1, Ljava/util/Map;

    .line 1734
    .line 1735
    new-instance v3, Ldf3;

    .line 1736
    .line 1737
    invoke-direct {v3, v2, v1, v0}, Ldf3;-><init>(Ln95;Ljava/util/Map;Lj95;)V

    .line 1738
    .line 1739
    .line 1740
    return-object v3

    .line 1741
    :pswitch_16
    iget-object v2, v0, Lr82;->y:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v2, Ldf3;

    .line 1744
    .line 1745
    iget-object v0, v0, Lr82;->z:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v1, Lci1;

    .line 1748
    .line 1749
    iget-object v1, v2, Ldf3;->z:Lq44;

    .line 1750
    .line 1751
    invoke-virtual {v1, v0}, Lq44;->i(Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    new-instance v1, Lqj;

    .line 1755
    .line 1756
    const/4 v3, 0x6

    .line 1757
    invoke-direct {v1, v2, v0, v3}, Lqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1758
    .line 1759
    .line 1760
    return-object v1

    .line 1761
    :pswitch_17
    iget-object v2, v0, Lr82;->y:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v2, Ljc3;

    .line 1764
    .line 1765
    iget-object v0, v0, Lr82;->z:Ljava/lang/Object;

    .line 1766
    .line 1767
    move-object v3, v0

    .line 1768
    check-cast v3, Lic3;

    .line 1769
    .line 1770
    move-object v0, v1

    .line 1771
    check-cast v0, Ljava/lang/Integer;

    .line 1772
    .line 1773
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1774
    .line 1775
    .line 1776
    move-result v4

    .line 1777
    iget-object v0, v2, Ljc3;->f:Ltc3;

    .line 1778
    .line 1779
    iget v1, v0, Ltc3;->f:I

    .line 1780
    .line 1781
    invoke-virtual {v0, v4}, Ltc3;->g(I)I

    .line 1782
    .line 1783
    .line 1784
    move-result v6

    .line 1785
    const/4 v15, 0x0

    .line 1786
    invoke-virtual {v2, v15, v6}, Ljc3;->a(II)J

    .line 1787
    .line 1788
    .line 1789
    move-result-wide v7

    .line 1790
    const/4 v5, 0x0

    .line 1791
    iget v9, v3, Lic3;->A:I

    .line 1792
    .line 1793
    invoke-virtual/range {v3 .. v9}, Lic3;->M(IIIJI)Lnc3;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    return-object v0

    .line 1798
    :pswitch_18
    iget-object v2, v0, Lr82;->y:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v2, Ltc3;

    .line 1801
    .line 1802
    iget-object v0, v0, Lr82;->z:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v0, Ljc3;

    .line 1805
    .line 1806
    check-cast v1, Ljava/lang/Integer;

    .line 1807
    .line 1808
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1809
    .line 1810
    .line 1811
    move-result v1

    .line 1812
    invoke-virtual {v2, v1}, Ltc3;->c(I)Lrb1;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    iget v2, v1, Lrb1;->b:I

    .line 1817
    .line 1818
    new-instance v3, Ljava/util/ArrayList;

    .line 1819
    .line 1820
    iget-object v1, v1, Lrb1;->a:Ljava/util/List;

    .line 1821
    .line 1822
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1823
    .line 1824
    .line 1825
    move-result v4

    .line 1826
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1827
    .line 1828
    .line 1829
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1830
    .line 1831
    .line 1832
    move-result v4

    .line 1833
    const/4 v5, 0x0

    .line 1834
    const/4 v7, 0x0

    .line 1835
    :goto_23
    if-ge v7, v4, :cond_39

    .line 1836
    .line 1837
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v6

    .line 1841
    check-cast v6, Lli2;

    .line 1842
    .line 1843
    iget-wide v8, v6, Lli2;->a:J

    .line 1844
    .line 1845
    long-to-int v6, v8

    .line 1846
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v8

    .line 1850
    invoke-virtual {v0, v5, v6}, Ljc3;->a(II)J

    .line 1851
    .line 1852
    .line 1853
    move-result-wide v9

    .line 1854
    new-instance v11, Lrx0;

    .line 1855
    .line 1856
    invoke-direct {v11, v9, v10}, Lrx0;-><init>(J)V

    .line 1857
    .line 1858
    .line 1859
    new-instance v9, Lai4;

    .line 1860
    .line 1861
    invoke-direct {v9, v8, v11}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    const/16 v17, 0x1

    .line 1868
    .line 1869
    add-int/lit8 v2, v2, 0x1

    .line 1870
    .line 1871
    add-int/2addr v5, v6

    .line 1872
    add-int/lit8 v7, v7, 0x1

    .line 1873
    .line 1874
    goto :goto_23

    .line 1875
    :cond_39
    return-object v3

    .line 1876
    :pswitch_19
    iget-object v2, v0, Lr82;->y:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v2, Lry2;

    .line 1879
    .line 1880
    iget-object v0, v0, Lr82;->z:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v0, Lpy2;

    .line 1883
    .line 1884
    check-cast v1, Lci1;

    .line 1885
    .line 1886
    iget-object v1, v2, Lry2;->a:Lz44;

    .line 1887
    .line 1888
    invoke-virtual {v1, v0}, Lz44;->b(Ljava/lang/Object;)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v1, v2, Lry2;->b:Lti4;

    .line 1892
    .line 1893
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1894
    .line 1895
    invoke-virtual {v1, v3}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    new-instance v1, Lqj;

    .line 1899
    .line 1900
    const/4 v3, 0x5

    .line 1901
    invoke-direct {v1, v2, v0, v3}, Lqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1902
    .line 1903
    .line 1904
    return-object v1

    .line 1905
    :pswitch_1a
    iget-object v2, v0, Lr82;->y:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v2, Ljava/net/URI;

    .line 1908
    .line 1909
    iget-object v0, v0, Lr82;->z:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v0, Ldf;

    .line 1912
    .line 1913
    check-cast v1, Ldo3;

    .line 1914
    .line 1915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1916
    .line 1917
    .line 1918
    iget-object v1, v1, Ldo3;->c:Lco3;

    .line 1919
    .line 1920
    const/4 v11, 0x1

    .line 1921
    invoke-virtual {v1, v11}, Lco3;->c(I)Lao3;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    if-eqz v3, :cond_3a

    .line 1926
    .line 1927
    iget-object v3, v3, Lao3;->a:Ljava/lang/String;

    .line 1928
    .line 1929
    goto :goto_25

    .line 1930
    :cond_3a
    invoke-virtual {v1, v5}, Lco3;->c(I)Lao3;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    if-eqz v3, :cond_3b

    .line 1935
    .line 1936
    iget-object v9, v3, Lao3;->a:Ljava/lang/String;

    .line 1937
    .line 1938
    goto :goto_24

    .line 1939
    :cond_3b
    const/4 v9, 0x0

    .line 1940
    :goto_24
    if-nez v9, :cond_3c

    .line 1941
    .line 1942
    const-string v3, ""

    .line 1943
    .line 1944
    goto :goto_25

    .line 1945
    :cond_3c
    move-object v3, v9

    .line 1946
    :goto_25
    invoke-virtual {v2, v3}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v2

    .line 1954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1955
    .line 1956
    .line 1957
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1958
    .line 1959
    invoke-virtual {v0, v2, v3}, Ldf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    check-cast v0, Ljava/lang/String;

    .line 1964
    .line 1965
    const/4 v11, 0x1

    .line 1966
    invoke-virtual {v1, v11}, Lco3;->c(I)Lao3;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    if-eqz v1, :cond_3d

    .line 1971
    .line 1972
    const-string v1, "URI=\""

    .line 1973
    .line 1974
    const-string v2, "\""

    .line 1975
    .line 1976
    invoke-static {v1, v0, v2}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    goto :goto_26

    .line 1981
    :cond_3d
    const-string v1, "URI="

    .line 1982
    .line 1983
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    :goto_26
    return-object v0

    .line 1988
    :pswitch_1b
    iget-object v2, v0, Lr82;->y:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v2, Ljj2;

    .line 1991
    .line 1992
    iget-object v0, v0, Lr82;->z:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v0, Lf32;

    .line 1995
    .line 1996
    check-cast v1, Ljava/lang/Throwable;

    .line 1997
    .line 1998
    iget-object v1, v2, Ljj2;->y:Landroid/os/Handler;

    .line 1999
    .line 2000
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2001
    .line 2002
    .line 2003
    sget-object v0, Lpn6;->a:Lpn6;

    .line 2004
    .line 2005
    return-object v0

    .line 2006
    :pswitch_1c
    iget-object v2, v0, Lr82;->y:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v2, Ls82;

    .line 2009
    .line 2010
    iget-object v0, v0, Lr82;->z:Ljava/lang/Object;

    .line 2011
    .line 2012
    move-object v6, v0

    .line 2013
    check-cast v6, Lil6;

    .line 2014
    .line 2015
    move-object v8, v1

    .line 2016
    check-cast v8, Lub2;

    .line 2017
    .line 2018
    iget-object v0, v2, Ls82;->d:Lw82;

    .line 2019
    .line 2020
    iget-object v9, v2, Ls82;->a:Loa7;

    .line 2021
    .line 2022
    iget-object v1, v2, Ls82;->e:Llz0;

    .line 2023
    .line 2024
    iget-object v2, v6, Lil6;->a:Lq82;

    .line 2025
    .line 2026
    instance-of v3, v2, Lv82;

    .line 2027
    .line 2028
    if-nez v3, :cond_3e

    .line 2029
    .line 2030
    const/4 v7, 0x0

    .line 2031
    goto/16 :goto_41

    .line 2032
    .line 2033
    :cond_3e
    check-cast v2, Lv82;

    .line 2034
    .line 2035
    iget-object v2, v2, Lv82;->C:Ljava/util/List;

    .line 2036
    .line 2037
    iget-object v3, v6, Lil6;->b:Ls92;

    .line 2038
    .line 2039
    iget v4, v6, Lil6;->c:I

    .line 2040
    .line 2041
    new-instance v5, Ljava/util/ArrayList;

    .line 2042
    .line 2043
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2044
    .line 2045
    .line 2046
    move-result v7

    .line 2047
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2048
    .line 2049
    .line 2050
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2051
    .line 2052
    .line 2053
    move-result v7

    .line 2054
    const/4 v13, 0x0

    .line 2055
    :goto_27
    if-ge v13, v7, :cond_40

    .line 2056
    .line 2057
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v10

    .line 2061
    move-object v11, v10

    .line 2062
    check-cast v11, Le45;

    .line 2063
    .line 2064
    iget-object v11, v11, Le45;->b:Ls92;

    .line 2065
    .line 2066
    invoke-static {v11, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v11

    .line 2070
    if-eqz v11, :cond_3f

    .line 2071
    .line 2072
    if-nez v4, :cond_3f

    .line 2073
    .line 2074
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    :cond_3f
    add-int/lit8 v13, v13, 0x1

    .line 2078
    .line 2079
    goto :goto_27

    .line 2080
    :cond_40
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v7

    .line 2084
    if-nez v7, :cond_41

    .line 2085
    .line 2086
    goto/16 :goto_39

    .line 2087
    .line 2088
    :cond_41
    new-instance v5, Ljava/util/ArrayList;

    .line 2089
    .line 2090
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2091
    .line 2092
    .line 2093
    move-result v7

    .line 2094
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2095
    .line 2096
    .line 2097
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2098
    .line 2099
    .line 2100
    move-result v7

    .line 2101
    const/4 v13, 0x0

    .line 2102
    :goto_28
    if-ge v13, v7, :cond_43

    .line 2103
    .line 2104
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v10

    .line 2108
    move-object v11, v10

    .line 2109
    check-cast v11, Le45;

    .line 2110
    .line 2111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2112
    .line 2113
    .line 2114
    if-nez v4, :cond_42

    .line 2115
    .line 2116
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2117
    .line 2118
    .line 2119
    :cond_42
    add-int/lit8 v13, v13, 0x1

    .line 2120
    .line 2121
    goto :goto_28

    .line 2122
    :cond_43
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2123
    .line 2124
    .line 2125
    move-result v4

    .line 2126
    if-eqz v4, :cond_44

    .line 2127
    .line 2128
    goto :goto_29

    .line 2129
    :cond_44
    move-object v2, v5

    .line 2130
    :goto_29
    sget-object v4, Ls92;->y:Ls92;

    .line 2131
    .line 2132
    invoke-virtual {v3, v4}, Ls92;->a(Ls92;)I

    .line 2133
    .line 2134
    .line 2135
    move-result v4

    .line 2136
    iget v5, v3, Ls92;->x:I

    .line 2137
    .line 2138
    if-gez v4, :cond_4d

    .line 2139
    .line 2140
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2141
    .line 2142
    .line 2143
    move-result v3

    .line 2144
    const/4 v4, 0x0

    .line 2145
    const/4 v7, 0x0

    .line 2146
    const/4 v13, 0x0

    .line 2147
    :goto_2a
    if-ge v13, v3, :cond_4a

    .line 2148
    .line 2149
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v10

    .line 2153
    check-cast v10, Le45;

    .line 2154
    .line 2155
    iget-object v10, v10, Le45;->b:Ls92;

    .line 2156
    .line 2157
    iget v11, v10, Ls92;->x:I

    .line 2158
    .line 2159
    invoke-static {v11, v5}, La34;->D(II)I

    .line 2160
    .line 2161
    .line 2162
    move-result v12

    .line 2163
    if-gez v12, :cond_46

    .line 2164
    .line 2165
    if-eqz v4, :cond_45

    .line 2166
    .line 2167
    iget v12, v4, Ls92;->x:I

    .line 2168
    .line 2169
    invoke-static {v11, v12}, La34;->D(II)I

    .line 2170
    .line 2171
    .line 2172
    move-result v11

    .line 2173
    if-lez v11, :cond_48

    .line 2174
    .line 2175
    :cond_45
    move-object v4, v10

    .line 2176
    goto :goto_2b

    .line 2177
    :cond_46
    invoke-static {v11, v5}, La34;->D(II)I

    .line 2178
    .line 2179
    .line 2180
    move-result v12

    .line 2181
    if-lez v12, :cond_49

    .line 2182
    .line 2183
    if-eqz v7, :cond_47

    .line 2184
    .line 2185
    iget v12, v7, Ls92;->x:I

    .line 2186
    .line 2187
    invoke-static {v11, v12}, La34;->D(II)I

    .line 2188
    .line 2189
    .line 2190
    move-result v11

    .line 2191
    if-gez v11, :cond_48

    .line 2192
    .line 2193
    :cond_47
    move-object v7, v10

    .line 2194
    :cond_48
    :goto_2b
    add-int/lit8 v13, v13, 0x1

    .line 2195
    .line 2196
    goto :goto_2a

    .line 2197
    :cond_49
    move-object v4, v10

    .line 2198
    move-object v7, v4

    .line 2199
    :cond_4a
    if-nez v4, :cond_4b

    .line 2200
    .line 2201
    move-object v4, v7

    .line 2202
    :cond_4b
    new-instance v5, Ljava/util/ArrayList;

    .line 2203
    .line 2204
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2205
    .line 2206
    .line 2207
    move-result v3

    .line 2208
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2209
    .line 2210
    .line 2211
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2212
    .line 2213
    .line 2214
    move-result v3

    .line 2215
    const/4 v13, 0x0

    .line 2216
    :goto_2c
    if-ge v13, v3, :cond_6b

    .line 2217
    .line 2218
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v7

    .line 2222
    move-object v10, v7

    .line 2223
    check-cast v10, Le45;

    .line 2224
    .line 2225
    iget-object v10, v10, Le45;->b:Ls92;

    .line 2226
    .line 2227
    invoke-static {v10, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2228
    .line 2229
    .line 2230
    move-result v10

    .line 2231
    if-eqz v10, :cond_4c

    .line 2232
    .line 2233
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2234
    .line 2235
    .line 2236
    :cond_4c
    add-int/lit8 v13, v13, 0x1

    .line 2237
    .line 2238
    goto :goto_2c

    .line 2239
    :cond_4d
    sget-object v4, Ls92;->z:Ls92;

    .line 2240
    .line 2241
    invoke-virtual {v3, v4}, Ls92;->a(Ls92;)I

    .line 2242
    .line 2243
    .line 2244
    move-result v3

    .line 2245
    if-lez v3, :cond_56

    .line 2246
    .line 2247
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2248
    .line 2249
    .line 2250
    move-result v3

    .line 2251
    const/4 v4, 0x0

    .line 2252
    const/4 v7, 0x0

    .line 2253
    const/4 v13, 0x0

    .line 2254
    :goto_2d
    if-ge v13, v3, :cond_53

    .line 2255
    .line 2256
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v10

    .line 2260
    check-cast v10, Le45;

    .line 2261
    .line 2262
    iget-object v10, v10, Le45;->b:Ls92;

    .line 2263
    .line 2264
    iget v11, v10, Ls92;->x:I

    .line 2265
    .line 2266
    invoke-static {v11, v5}, La34;->D(II)I

    .line 2267
    .line 2268
    .line 2269
    move-result v12

    .line 2270
    if-gez v12, :cond_4f

    .line 2271
    .line 2272
    if-eqz v4, :cond_4e

    .line 2273
    .line 2274
    iget v12, v4, Ls92;->x:I

    .line 2275
    .line 2276
    invoke-static {v11, v12}, La34;->D(II)I

    .line 2277
    .line 2278
    .line 2279
    move-result v11

    .line 2280
    if-lez v11, :cond_51

    .line 2281
    .line 2282
    :cond_4e
    move-object v4, v10

    .line 2283
    goto :goto_2e

    .line 2284
    :cond_4f
    invoke-static {v11, v5}, La34;->D(II)I

    .line 2285
    .line 2286
    .line 2287
    move-result v12

    .line 2288
    if-lez v12, :cond_52

    .line 2289
    .line 2290
    if-eqz v7, :cond_50

    .line 2291
    .line 2292
    iget v12, v7, Ls92;->x:I

    .line 2293
    .line 2294
    invoke-static {v11, v12}, La34;->D(II)I

    .line 2295
    .line 2296
    .line 2297
    move-result v11

    .line 2298
    if-gez v11, :cond_51

    .line 2299
    .line 2300
    :cond_50
    move-object v7, v10

    .line 2301
    :cond_51
    :goto_2e
    add-int/lit8 v13, v13, 0x1

    .line 2302
    .line 2303
    goto :goto_2d

    .line 2304
    :cond_52
    move-object v4, v10

    .line 2305
    move-object v7, v4

    .line 2306
    :cond_53
    if-nez v7, :cond_54

    .line 2307
    .line 2308
    goto :goto_2f

    .line 2309
    :cond_54
    move-object v4, v7

    .line 2310
    :goto_2f
    new-instance v5, Ljava/util/ArrayList;

    .line 2311
    .line 2312
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2313
    .line 2314
    .line 2315
    move-result v3

    .line 2316
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2317
    .line 2318
    .line 2319
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2320
    .line 2321
    .line 2322
    move-result v3

    .line 2323
    const/4 v13, 0x0

    .line 2324
    :goto_30
    if-ge v13, v3, :cond_6b

    .line 2325
    .line 2326
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v7

    .line 2330
    move-object v10, v7

    .line 2331
    check-cast v10, Le45;

    .line 2332
    .line 2333
    iget-object v10, v10, Le45;->b:Ls92;

    .line 2334
    .line 2335
    invoke-static {v10, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v10

    .line 2339
    if-eqz v10, :cond_55

    .line 2340
    .line 2341
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2342
    .line 2343
    .line 2344
    :cond_55
    add-int/lit8 v13, v13, 0x1

    .line 2345
    .line 2346
    goto :goto_30

    .line 2347
    :cond_56
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2348
    .line 2349
    .line 2350
    move-result v3

    .line 2351
    const/4 v7, 0x0

    .line 2352
    const/4 v10, 0x0

    .line 2353
    const/4 v13, 0x0

    .line 2354
    :goto_31
    if-ge v13, v3, :cond_5d

    .line 2355
    .line 2356
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v11

    .line 2360
    check-cast v11, Le45;

    .line 2361
    .line 2362
    iget-object v11, v11, Le45;->b:Ls92;

    .line 2363
    .line 2364
    iget v12, v11, Ls92;->x:I

    .line 2365
    .line 2366
    iget v14, v4, Ls92;->x:I

    .line 2367
    .line 2368
    invoke-static {v12, v14}, La34;->D(II)I

    .line 2369
    .line 2370
    .line 2371
    move-result v12

    .line 2372
    if-lez v12, :cond_57

    .line 2373
    .line 2374
    goto :goto_32

    .line 2375
    :cond_57
    iget v12, v11, Ls92;->x:I

    .line 2376
    .line 2377
    invoke-static {v12, v5}, La34;->D(II)I

    .line 2378
    .line 2379
    .line 2380
    move-result v14

    .line 2381
    if-gez v14, :cond_59

    .line 2382
    .line 2383
    if-eqz v7, :cond_58

    .line 2384
    .line 2385
    iget v14, v7, Ls92;->x:I

    .line 2386
    .line 2387
    invoke-static {v12, v14}, La34;->D(II)I

    .line 2388
    .line 2389
    .line 2390
    move-result v12

    .line 2391
    if-lez v12, :cond_5b

    .line 2392
    .line 2393
    :cond_58
    move-object v7, v11

    .line 2394
    goto :goto_32

    .line 2395
    :cond_59
    invoke-static {v12, v5}, La34;->D(II)I

    .line 2396
    .line 2397
    .line 2398
    move-result v14

    .line 2399
    if-lez v14, :cond_5c

    .line 2400
    .line 2401
    if-eqz v10, :cond_5a

    .line 2402
    .line 2403
    iget v14, v10, Ls92;->x:I

    .line 2404
    .line 2405
    invoke-static {v12, v14}, La34;->D(II)I

    .line 2406
    .line 2407
    .line 2408
    move-result v12

    .line 2409
    if-gez v12, :cond_5b

    .line 2410
    .line 2411
    :cond_5a
    move-object v10, v11

    .line 2412
    :cond_5b
    :goto_32
    add-int/lit8 v13, v13, 0x1

    .line 2413
    .line 2414
    goto :goto_31

    .line 2415
    :cond_5c
    move-object v7, v11

    .line 2416
    move-object v10, v7

    .line 2417
    :cond_5d
    if-nez v10, :cond_5e

    .line 2418
    .line 2419
    goto :goto_33

    .line 2420
    :cond_5e
    move-object v7, v10

    .line 2421
    :goto_33
    new-instance v3, Ljava/util/ArrayList;

    .line 2422
    .line 2423
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2424
    .line 2425
    .line 2426
    move-result v4

    .line 2427
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2428
    .line 2429
    .line 2430
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2431
    .line 2432
    .line 2433
    move-result v4

    .line 2434
    const/4 v13, 0x0

    .line 2435
    :goto_34
    if-ge v13, v4, :cond_60

    .line 2436
    .line 2437
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v10

    .line 2441
    move-object v11, v10

    .line 2442
    check-cast v11, Le45;

    .line 2443
    .line 2444
    iget-object v11, v11, Le45;->b:Ls92;

    .line 2445
    .line 2446
    invoke-static {v11, v7}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2447
    .line 2448
    .line 2449
    move-result v11

    .line 2450
    if-eqz v11, :cond_5f

    .line 2451
    .line 2452
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2453
    .line 2454
    .line 2455
    :cond_5f
    add-int/lit8 v13, v13, 0x1

    .line 2456
    .line 2457
    goto :goto_34

    .line 2458
    :cond_60
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2459
    .line 2460
    .line 2461
    move-result v4

    .line 2462
    if-eqz v4, :cond_6a

    .line 2463
    .line 2464
    sget-object v3, Ls92;->z:Ls92;

    .line 2465
    .line 2466
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2467
    .line 2468
    .line 2469
    move-result v4

    .line 2470
    const/4 v7, 0x0

    .line 2471
    const/4 v10, 0x0

    .line 2472
    const/4 v13, 0x0

    .line 2473
    :goto_35
    if-ge v13, v4, :cond_67

    .line 2474
    .line 2475
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v11

    .line 2479
    check-cast v11, Le45;

    .line 2480
    .line 2481
    iget-object v11, v11, Le45;->b:Ls92;

    .line 2482
    .line 2483
    if-eqz v3, :cond_61

    .line 2484
    .line 2485
    iget v12, v11, Ls92;->x:I

    .line 2486
    .line 2487
    iget v14, v3, Ls92;->x:I

    .line 2488
    .line 2489
    invoke-static {v12, v14}, La34;->D(II)I

    .line 2490
    .line 2491
    .line 2492
    move-result v12

    .line 2493
    if-gez v12, :cond_61

    .line 2494
    .line 2495
    goto :goto_36

    .line 2496
    :cond_61
    iget v12, v11, Ls92;->x:I

    .line 2497
    .line 2498
    invoke-static {v12, v5}, La34;->D(II)I

    .line 2499
    .line 2500
    .line 2501
    move-result v14

    .line 2502
    if-gez v14, :cond_63

    .line 2503
    .line 2504
    if-eqz v7, :cond_62

    .line 2505
    .line 2506
    iget v14, v7, Ls92;->x:I

    .line 2507
    .line 2508
    invoke-static {v12, v14}, La34;->D(II)I

    .line 2509
    .line 2510
    .line 2511
    move-result v12

    .line 2512
    if-lez v12, :cond_65

    .line 2513
    .line 2514
    :cond_62
    move-object v7, v11

    .line 2515
    goto :goto_36

    .line 2516
    :cond_63
    invoke-static {v12, v5}, La34;->D(II)I

    .line 2517
    .line 2518
    .line 2519
    move-result v14

    .line 2520
    if-lez v14, :cond_66

    .line 2521
    .line 2522
    if-eqz v10, :cond_64

    .line 2523
    .line 2524
    iget v14, v10, Ls92;->x:I

    .line 2525
    .line 2526
    invoke-static {v12, v14}, La34;->D(II)I

    .line 2527
    .line 2528
    .line 2529
    move-result v12

    .line 2530
    if-gez v12, :cond_65

    .line 2531
    .line 2532
    :cond_64
    move-object v10, v11

    .line 2533
    :cond_65
    :goto_36
    add-int/lit8 v13, v13, 0x1

    .line 2534
    .line 2535
    goto :goto_35

    .line 2536
    :cond_66
    move-object v7, v11

    .line 2537
    move-object v10, v7

    .line 2538
    :cond_67
    if-nez v10, :cond_68

    .line 2539
    .line 2540
    goto :goto_37

    .line 2541
    :cond_68
    move-object v7, v10

    .line 2542
    :goto_37
    new-instance v5, Ljava/util/ArrayList;

    .line 2543
    .line 2544
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2545
    .line 2546
    .line 2547
    move-result v3

    .line 2548
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2549
    .line 2550
    .line 2551
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2552
    .line 2553
    .line 2554
    move-result v3

    .line 2555
    const/4 v13, 0x0

    .line 2556
    :goto_38
    if-ge v13, v3, :cond_6b

    .line 2557
    .line 2558
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v4

    .line 2562
    move-object v10, v4

    .line 2563
    check-cast v10, Le45;

    .line 2564
    .line 2565
    iget-object v10, v10, Le45;->b:Ls92;

    .line 2566
    .line 2567
    invoke-static {v10, v7}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2568
    .line 2569
    .line 2570
    move-result v10

    .line 2571
    if-eqz v10, :cond_69

    .line 2572
    .line 2573
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2574
    .line 2575
    .line 2576
    :cond_69
    add-int/lit8 v13, v13, 0x1

    .line 2577
    .line 2578
    goto :goto_38

    .line 2579
    :cond_6a
    move-object v5, v3

    .line 2580
    :cond_6b
    :goto_39
    iget-object v2, v0, Lw82;->a:Lst3;

    .line 2581
    .line 2582
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 2583
    .line 2584
    .line 2585
    move-result v3

    .line 2586
    if-lez v3, :cond_71

    .line 2587
    .line 2588
    const/4 v15, 0x0

    .line 2589
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v3

    .line 2593
    check-cast v3, Le45;

    .line 2594
    .line 2595
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2596
    .line 2597
    .line 2598
    iget-object v4, v2, Lst3;->z:Ljava/lang/Object;

    .line 2599
    .line 2600
    check-cast v4, Ly95;

    .line 2601
    .line 2602
    monitor-enter v4

    .line 2603
    :try_start_1
    new-instance v5, Lau;

    .line 2604
    .line 2605
    invoke-direct {v5, v3}, Lau;-><init>(Le45;)V

    .line 2606
    .line 2607
    .line 2608
    iget-object v7, v2, Lst3;->x:Ljava/lang/Object;

    .line 2609
    .line 2610
    check-cast v7, Lhm3;

    .line 2611
    .line 2612
    invoke-virtual {v7, v5}, Lhm3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v7

    .line 2616
    check-cast v7, Lzt;

    .line 2617
    .line 2618
    if-nez v7, :cond_6c

    .line 2619
    .line 2620
    iget-object v7, v2, Lst3;->y:Ljava/lang/Object;

    .line 2621
    .line 2622
    check-cast v7, Lp44;

    .line 2623
    .line 2624
    invoke-virtual {v7, v5}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v5

    .line 2628
    move-object v7, v5

    .line 2629
    check-cast v7, Lzt;

    .line 2630
    .line 2631
    goto :goto_3a

    .line 2632
    :catchall_1
    move-exception v0

    .line 2633
    goto :goto_3f

    .line 2634
    :cond_6c
    :goto_3a
    if-eqz v7, :cond_6d

    .line 2635
    .line 2636
    iget-object v2, v7, Lzt;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2637
    .line 2638
    monitor-exit v4

    .line 2639
    goto :goto_3d

    .line 2640
    :cond_6d
    monitor-exit v4

    .line 2641
    :try_start_2
    iget-object v4, v9, Loa7;->a:Landroid/content/Context;

    .line 2642
    .line 2643
    instance-of v5, v3, Le45;

    .line 2644
    .line 2645
    if-eqz v5, :cond_6e

    .line 2646
    .line 2647
    iget v5, v3, Le45;->a:I

    .line 2648
    .line 2649
    invoke-static {v4, v5}, Lm45;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v5

    .line 2653
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2654
    .line 2655
    .line 2656
    iget-object v7, v3, Le45;->c:Lr92;

    .line 2657
    .line 2658
    invoke-static {v5, v7, v4}, Lbx7;->M(Landroid/graphics/Typeface;Lr92;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2662
    goto :goto_3b

    .line 2663
    :cond_6e
    const/4 v4, 0x0

    .line 2664
    goto :goto_3b

    .line 2665
    :catch_0
    invoke-virtual {v1, v6}, Llz0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v4

    .line 2669
    :goto_3b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2670
    .line 2671
    .line 2672
    new-instance v5, Lau;

    .line 2673
    .line 2674
    invoke-direct {v5, v3}, Lau;-><init>(Le45;)V

    .line 2675
    .line 2676
    .line 2677
    iget-object v7, v2, Lst3;->z:Ljava/lang/Object;

    .line 2678
    .line 2679
    check-cast v7, Ly95;

    .line 2680
    .line 2681
    monitor-enter v7

    .line 2682
    if-nez v4, :cond_6f

    .line 2683
    .line 2684
    :try_start_3
    iget-object v2, v2, Lst3;->y:Ljava/lang/Object;

    .line 2685
    .line 2686
    check-cast v2, Lp44;

    .line 2687
    .line 2688
    new-instance v10, Lzt;

    .line 2689
    .line 2690
    const/4 v11, 0x0

    .line 2691
    invoke-direct {v10, v11}, Lzt;-><init>(Ljava/lang/Object;)V

    .line 2692
    .line 2693
    .line 2694
    invoke-virtual {v2, v5, v10}, Lp44;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2695
    .line 2696
    .line 2697
    goto :goto_3c

    .line 2698
    :catchall_2
    move-exception v0

    .line 2699
    goto :goto_3e

    .line 2700
    :cond_6f
    iget-object v2, v2, Lst3;->x:Ljava/lang/Object;

    .line 2701
    .line 2702
    check-cast v2, Lhm3;

    .line 2703
    .line 2704
    new-instance v10, Lzt;

    .line 2705
    .line 2706
    invoke-direct {v10, v4}, Lzt;-><init>(Ljava/lang/Object;)V

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v2, v5, v10}, Lhm3;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2710
    .line 2711
    .line 2712
    :goto_3c
    monitor-exit v7

    .line 2713
    move-object v2, v4

    .line 2714
    :goto_3d
    if-nez v2, :cond_70

    .line 2715
    .line 2716
    invoke-virtual {v1, v6}, Llz0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v2

    .line 2720
    :cond_70
    iget v1, v6, Lil6;->d:I

    .line 2721
    .line 2722
    iget-object v4, v6, Lil6;->b:Ls92;

    .line 2723
    .line 2724
    iget v5, v6, Lil6;->c:I

    .line 2725
    .line 2726
    invoke-static {v1, v2, v3, v4, v5}, Lm37;->L(ILjava/lang/Object;Le45;Ls92;I)Ljava/lang/Object;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v1

    .line 2730
    new-instance v2, Lai4;

    .line 2731
    .line 2732
    const/4 v7, 0x0

    .line 2733
    invoke-direct {v2, v7, v1}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2734
    .line 2735
    .line 2736
    goto :goto_40

    .line 2737
    :goto_3e
    monitor-exit v7

    .line 2738
    throw v0

    .line 2739
    :goto_3f
    monitor-exit v4

    .line 2740
    throw v0

    .line 2741
    :cond_71
    invoke-virtual {v1, v6}, Llz0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v1

    .line 2745
    new-instance v2, Lai4;

    .line 2746
    .line 2747
    const/4 v7, 0x0

    .line 2748
    invoke-direct {v2, v7, v1}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2749
    .line 2750
    .line 2751
    :goto_40
    iget-object v1, v2, Lai4;->x:Ljava/lang/Object;

    .line 2752
    .line 2753
    move-object v4, v1

    .line 2754
    check-cast v4, Ljava/util/List;

    .line 2755
    .line 2756
    iget-object v5, v2, Lai4;->y:Ljava/lang/Object;

    .line 2757
    .line 2758
    if-nez v4, :cond_72

    .line 2759
    .line 2760
    new-instance v0, Lkl6;

    .line 2761
    .line 2762
    const/4 v11, 0x1

    .line 2763
    invoke-direct {v0, v5, v11}, Lkl6;-><init>(Ljava/lang/Object;Z)V

    .line 2764
    .line 2765
    .line 2766
    move-object v7, v0

    .line 2767
    goto :goto_41

    .line 2768
    :cond_72
    const/4 v11, 0x1

    .line 2769
    new-instance v3, Lft;

    .line 2770
    .line 2771
    iget-object v7, v0, Lw82;->a:Lst3;

    .line 2772
    .line 2773
    invoke-direct/range {v3 .. v9}, Lft;-><init>(Ljava/util/List;Ljava/lang/Object;Lil6;Lst3;Lub2;Loa7;)V

    .line 2774
    .line 2775
    .line 2776
    iget-object v0, v0, Lw82;->b:Lke0;

    .line 2777
    .line 2778
    sget-object v1, Ly11;->A:Ly11;

    .line 2779
    .line 2780
    new-instance v2, Lhu1;

    .line 2781
    .line 2782
    const/16 v4, 0xb

    .line 2783
    .line 2784
    const/4 v7, 0x0

    .line 2785
    invoke-direct {v2, v3, v7, v4}, Lhu1;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 2786
    .line 2787
    .line 2788
    invoke-static {v0, v7, v1, v2, v11}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 2789
    .line 2790
    .line 2791
    new-instance v7, Ljl6;

    .line 2792
    .line 2793
    invoke-direct {v7, v3}, Ljl6;-><init>(Lft;)V

    .line 2794
    .line 2795
    .line 2796
    :goto_41
    if-nez v7, :cond_78

    .line 2797
    .line 2798
    iget-object v0, v6, Lil6;->a:Lq82;

    .line 2799
    .line 2800
    iget v1, v6, Lil6;->c:I

    .line 2801
    .line 2802
    iget-object v2, v6, Lil6;->b:Ls92;

    .line 2803
    .line 2804
    if-eqz v0, :cond_73

    .line 2805
    .line 2806
    instance-of v3, v0, Lt81;

    .line 2807
    .line 2808
    if-eqz v3, :cond_74

    .line 2809
    .line 2810
    :cond_73
    const/4 v7, 0x0

    .line 2811
    goto :goto_43

    .line 2812
    :cond_74
    instance-of v3, v0, Lyd2;

    .line 2813
    .line 2814
    if-eqz v3, :cond_75

    .line 2815
    .line 2816
    check-cast v0, Lyd2;

    .line 2817
    .line 2818
    iget-object v0, v0, Lyd2;->C:Ljava/lang/String;

    .line 2819
    .line 2820
    invoke-static {v0, v2, v1}, Lr18;->c(Ljava/lang/String;Ls92;I)Landroid/graphics/Typeface;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v0

    .line 2824
    :goto_42
    const/4 v7, 0x0

    .line 2825
    goto :goto_44

    .line 2826
    :cond_75
    instance-of v1, v0, Ljj3;

    .line 2827
    .line 2828
    if-eqz v1, :cond_76

    .line 2829
    .line 2830
    check-cast v0, Ljj3;

    .line 2831
    .line 2832
    iget-object v0, v0, Ljj3;->C:Lcn7;

    .line 2833
    .line 2834
    iget-object v0, v0, Lcn7;->x:Ljava/lang/Object;

    .line 2835
    .line 2836
    check-cast v0, Landroid/graphics/Typeface;

    .line 2837
    .line 2838
    goto :goto_42

    .line 2839
    :cond_76
    const/4 v1, 0x0

    .line 2840
    const/4 v7, 0x0

    .line 2841
    goto :goto_45

    .line 2842
    :goto_43
    invoke-static {v7, v2, v1}, Lr18;->c(Ljava/lang/String;Ls92;I)Landroid/graphics/Typeface;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v0

    .line 2846
    :goto_44
    new-instance v1, Lkl6;

    .line 2847
    .line 2848
    const/4 v11, 0x1

    .line 2849
    invoke-direct {v1, v0, v11}, Lkl6;-><init>(Ljava/lang/Object;Z)V

    .line 2850
    .line 2851
    .line 2852
    :goto_45
    if-eqz v1, :cond_77

    .line 2853
    .line 2854
    move-object v9, v1

    .line 2855
    goto :goto_46

    .line 2856
    :cond_77
    const-string v0, "Could not load font"

    .line 2857
    .line 2858
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 2859
    .line 2860
    .line 2861
    :cond_78
    move-object v9, v7

    .line 2862
    :goto_46
    return-object v9

    .line 2863
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
