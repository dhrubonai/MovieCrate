.class public final synthetic Lgj;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p5, p0, Lgj;->x:B

    iput-object p1, p0, Lgj;->y:Ljava/lang/Object;

    iput-object p2, p0, Lgj;->z:Ljava/lang/Object;

    iput-object p3, p0, Lgj;->A:Ljava/lang/Object;

    iput-object p4, p0, Lgj;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lw44;Lw44;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lgj;->x:B

    iput-object p1, p0, Lgj;->y:Ljava/lang/Object;

    iput-object p2, p0, Lgj;->z:Ljava/lang/Object;

    iput-object p3, p0, Lgj;->B:Ljava/lang/Object;

    iput-object p4, p0, Lgj;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lu05;Ljava/util/List;ILmc3;)V
    .locals 0

    .line 21
    const/4 p4, 0x7

    iput-byte p4, p0, Lgj;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj;->y:Ljava/lang/Object;

    iput-object p2, p0, Lgj;->z:Ljava/lang/Object;

    iput-object p3, p0, Lgj;->A:Ljava/lang/Object;

    iput-object p5, p0, Lgj;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpv1;Lhm5;Landroid/content/Context;Landroid/content/res/Resources;Lsb2;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    iput-byte p1, p0, Lgj;->x:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lgj;->y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lgj;->z:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lgj;->A:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lgj;->B:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lw44;Lry2;Lt05;Lv11;)V
    .locals 1

    .line 18
    const/4 v0, 0x6

    iput-byte v0, p0, Lgj;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj;->B:Ljava/lang/Object;

    iput-object p2, p0, Lgj;->y:Ljava/lang/Object;

    iput-object p3, p0, Lgj;->z:Ljava/lang/Object;

    iput-object p4, p0, Lgj;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwj;Lml;Lub2;Lr05;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lgj;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj;->z:Ljava/lang/Object;

    iput-object p2, p0, Lgj;->A:Ljava/lang/Object;

    iput-object p3, p0, Lgj;->y:Ljava/lang/Object;

    iput-object p4, p0, Lgj;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgj;->x:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    sget-object v7, Lpn6;->a:Lpn6;

    .line 11
    .line 12
    iget-object v8, v0, Lgj;->A:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, Lgj;->B:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, Lgj;->z:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lgj;->y:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lw05;

    .line 24
    .line 25
    check-cast v10, Lr05;

    .line 26
    .line 27
    check-cast v9, Lw44;

    .line 28
    .line 29
    check-cast v8, Lw44;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lxc4;

    .line 34
    .line 35
    sget-object v1, Ls07;->a:Ltw5;

    .line 36
    .line 37
    invoke-interface {v9}, Lpx5;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lh43;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v4}, Lh43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {v8}, Lpx5;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Luy3;

    .line 53
    .line 54
    iput-object v1, v0, Lw05;->x:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v8}, Lpx5;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Luy3;

    .line 61
    .line 62
    sget-object v1, Luy3;->z:Luy3;

    .line 63
    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Luy3;->A:Luy3;

    .line 67
    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    :cond_1
    move v5, v6

    .line 71
    :cond_2
    iput-boolean v5, v10, Lr05;->x:Z

    .line 72
    .line 73
    return-object v7

    .line 74
    :pswitch_0
    check-cast v0, Lpx5;

    .line 75
    .line 76
    check-cast v10, Lpx5;

    .line 77
    .line 78
    check-cast v8, Lwj;

    .line 79
    .line 80
    check-cast v9, Lpi4;

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lp55;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {v10}, Lpx5;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v8}, Lwj;->d()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/high16 v10, 0x3f800000    # 1.0f

    .line 120
    .line 121
    sub-float v4, v10, v4

    .line 122
    .line 123
    const v11, 0x3f59999a    # 0.85f

    .line 124
    .line 125
    .line 126
    invoke-static {v10, v11, v4}, Ls07;->p(FFF)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const v11, 0x3f70a3d7    # 0.94f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Lpi4;->h()F

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-static {v10, v11, v12}, Ls07;->p(FFF)F

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-virtual {v8}, Lwj;->d()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-virtual {v1, v12}, Lp55;->c(F)V

    .line 152
    .line 153
    .line 154
    mul-float/2addr v4, v11

    .line 155
    invoke-virtual {v1, v4}, Lp55;->h(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Lp55;->i(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Lwj;->d()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    sub-float v4, v10, v4

    .line 172
    .line 173
    iget-object v8, v1, Lp55;->Q:Lud1;

    .line 174
    .line 175
    invoke-interface {v8}, Lud1;->b()F

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    const/high16 v11, 0x41c00000    # 24.0f

    .line 180
    .line 181
    mul-float/2addr v8, v11

    .line 182
    mul-float/2addr v8, v4

    .line 183
    invoke-virtual {v1, v8}, Lp55;->n(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Lpi4;->h()F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    cmpl-float v4, v4, v3

    .line 191
    .line 192
    if-lez v4, :cond_3

    .line 193
    .line 194
    const/high16 v4, 0x3f000000    # 0.5f

    .line 195
    .line 196
    invoke-static {v4, v10}, Lwt5;->c(FF)J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    goto :goto_0

    .line 201
    :cond_3
    sget-wide v10, Lxh6;->b:J

    .line 202
    .line 203
    :goto_0
    invoke-virtual {v1, v10, v11}, Lp55;->m(J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Lpi4;->h()F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const/high16 v8, 0x41a00000    # 20.0f

    .line 215
    .line 216
    mul-float/2addr v4, v8

    .line 217
    invoke-static {v4}, Lp75;->a(F)Lo75;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v1, v4}, Lp55;->k(Lom5;)V

    .line 222
    .line 223
    .line 224
    const v4, 0x3c23d70a    # 0.01f

    .line 225
    .line 226
    .line 227
    cmpl-float v8, v0, v4

    .line 228
    .line 229
    if-gtz v8, :cond_4

    .line 230
    .line 231
    cmpl-float v2, v2, v4

    .line 232
    .line 233
    if-gtz v2, :cond_4

    .line 234
    .line 235
    invoke-virtual {v9}, Lpi4;->h()F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    cmpl-float v2, v2, v4

    .line 240
    .line 241
    if-lez v2, :cond_5

    .line 242
    .line 243
    :cond_4
    move v5, v6

    .line 244
    :cond_5
    invoke-virtual {v1, v5}, Lp55;->e(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v1, Lp55;->Q:Lud1;

    .line 248
    .line 249
    invoke-interface {v2}, Lud1;->b()F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const/high16 v4, 0x40c00000    # 6.0f

    .line 254
    .line 255
    mul-float/2addr v2, v4

    .line 256
    invoke-static {v3, v2, v0}, Ls07;->p(FFF)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v1, v0}, Lp55;->j(F)V

    .line 261
    .line 262
    .line 263
    return-object v7

    .line 264
    :pswitch_1
    check-cast v0, Lsb2;

    .line 265
    .line 266
    check-cast v10, Lsb2;

    .line 267
    .line 268
    check-cast v8, Lcc6;

    .line 269
    .line 270
    check-cast v9, Lbe6;

    .line 271
    .line 272
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Lb96;

    .line 275
    .line 276
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    if-eqz v10, :cond_6

    .line 280
    .line 281
    invoke-interface {v10}, Lsb2;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    :cond_6
    if-eqz v6, :cond_7

    .line 292
    .line 293
    invoke-interface {v1}, Lb96;->close()V

    .line 294
    .line 295
    .line 296
    :cond_7
    invoke-virtual {v8, v9}, Lcc6;->x(Lbe6;)V

    .line 297
    .line 298
    .line 299
    return-object v7

    .line 300
    :pswitch_2
    move-object v11, v0

    .line 301
    check-cast v11, Lhm5;

    .line 302
    .line 303
    check-cast v10, Landroid/content/Context;

    .line 304
    .line 305
    check-cast v8, Landroid/content/res/Resources;

    .line 306
    .line 307
    check-cast v9, Lsb2;

    .line 308
    .line 309
    move-object/from16 v13, p1

    .line 310
    .line 311
    check-cast v13, Landroid/net/Uri;

    .line 312
    .line 313
    if-eqz v13, :cond_8

    .line 314
    .line 315
    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v13, v6}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    .line 322
    :catchall_0
    new-instance v12, Lll5;

    .line 323
    .line 324
    invoke-direct {v12, v8, v9, v6}, Lll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 325
    .line 326
    .line 327
    new-instance v14, Lnl5;

    .line 328
    .line 329
    sget-object v16, Lsi;->a:Lsi;

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    const/16 v21, 0x1

    .line 334
    .line 335
    const/4 v15, 0x1

    .line 336
    const-class v17, Lsi;

    .line 337
    .line 338
    const-string v18, "show"

    .line 339
    .line 340
    const-string v19, "show(Ljava/lang/String;)V"

    .line 341
    .line 342
    invoke-direct/range {v14 .. v21}, Lnl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 343
    .line 344
    .line 345
    invoke-static {v11}, Lzz;->J(Lvv6;)Lbo0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v10, Lsc;

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    const/16 v16, 0x8

    .line 353
    .line 354
    invoke-direct/range {v10 .. v16}, Lsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v4, v4, v10, v2}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 358
    .line 359
    .line 360
    :cond_8
    return-object v7

    .line 361
    :pswitch_3
    check-cast v0, Lt05;

    .line 362
    .line 363
    check-cast v10, Lh14;

    .line 364
    .line 365
    check-cast v8, Lpd5;

    .line 366
    .line 367
    check-cast v9, Lg5;

    .line 368
    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Lkl;

    .line 372
    .line 373
    iget-object v2, v1, Lkl;->e:Lti4;

    .line 374
    .line 375
    invoke-virtual {v2}, Lti4;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iget v3, v0, Lt05;->x:F

    .line 386
    .line 387
    sub-float/2addr v2, v3

    .line 388
    invoke-static {v2}, Lh41;->K(F)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_a

    .line 393
    .line 394
    invoke-virtual {v10, v8, v2}, Lh14;->c(Lpd5;F)F

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    sub-float v3, v2, v3

    .line 399
    .line 400
    invoke-static {v3}, Lh41;->K(F)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_9

    .line 405
    .line 406
    invoke-virtual {v1}, Lkl;->a()V

    .line 407
    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_9
    iget v3, v0, Lt05;->x:F

    .line 411
    .line 412
    add-float/2addr v3, v2

    .line 413
    iput v3, v0, Lt05;->x:F

    .line 414
    .line 415
    :cond_a
    iget v0, v0, Lt05;->x:F

    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v9, v0}, Lg5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_b

    .line 432
    .line 433
    invoke-virtual {v1}, Lkl;->a()V

    .line 434
    .line 435
    .line 436
    :cond_b
    :goto_1
    return-object v7

    .line 437
    :pswitch_4
    check-cast v0, Lbe3;

    .line 438
    .line 439
    check-cast v10, Lqd3;

    .line 440
    .line 441
    check-cast v8, Lw06;

    .line 442
    .line 443
    check-cast v9, Lft4;

    .line 444
    .line 445
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Lci1;

    .line 448
    .line 449
    new-instance v1, Ltu;

    .line 450
    .line 451
    invoke-direct {v1, v10, v8, v9}, Ltu;-><init>(Lqd3;Lw06;Lft4;)V

    .line 452
    .line 453
    .line 454
    iput-object v1, v0, Lbe3;->c:Ltu;

    .line 455
    .line 456
    new-instance v1, Li5;

    .line 457
    .line 458
    const/16 v2, 0xa

    .line 459
    .line 460
    invoke-direct {v1, v0, v2}, Li5;-><init>(Ljava/lang/Object;B)V

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    :pswitch_5
    check-cast v0, Ljava/util/List;

    .line 465
    .line 466
    check-cast v10, Lu05;

    .line 467
    .line 468
    check-cast v8, Ljava/util/List;

    .line 469
    .line 470
    check-cast v9, Lmc3;

    .line 471
    .line 472
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, Let4;

    .line 475
    .line 476
    iget-object v2, v1, Let4;->e:Lv06;

    .line 477
    .line 478
    if-eqz v2, :cond_c

    .line 479
    .line 480
    invoke-interface {v2}, Lv06;->c()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    goto :goto_2

    .line 485
    :cond_c
    move v2, v5

    .line 486
    :goto_2
    move v3, v5

    .line 487
    :goto_3
    if-ge v5, v2, :cond_10

    .line 488
    .line 489
    iget-object v4, v9, Lmc3;->r:Lrg4;

    .line 490
    .line 491
    iget-object v11, v1, Let4;->e:Lv06;

    .line 492
    .line 493
    const-wide/16 v12, 0x0

    .line 494
    .line 495
    sget-object v14, Lrg4;->x:Lrg4;

    .line 496
    .line 497
    if-ne v4, v14, :cond_e

    .line 498
    .line 499
    if-eqz v11, :cond_d

    .line 500
    .line 501
    invoke-interface {v11, v5}, Lv06;->b(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v12

    .line 505
    :cond_d
    const-wide v14, 0xffffffffL

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    and-long v11, v12, v14

    .line 511
    .line 512
    :goto_4
    long-to-int v4, v11

    .line 513
    goto :goto_5

    .line 514
    :cond_e
    if-eqz v11, :cond_f

    .line 515
    .line 516
    invoke-interface {v11, v5}, Lv06;->b(I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v12

    .line 520
    :cond_f
    const/16 v4, 0x20

    .line 521
    .line 522
    shr-long v11, v12, v4

    .line 523
    .line 524
    goto :goto_4

    .line 525
    :goto_5
    add-int/2addr v3, v4

    .line 526
    add-int/lit8 v5, v5, 0x1

    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_10
    if-eqz v0, :cond_11

    .line 530
    .line 531
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    :cond_11
    iget v0, v10, Lu05;->x:I

    .line 539
    .line 540
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-ne v0, v1, :cond_12

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_12
    iget v0, v10, Lu05;->x:I

    .line 548
    .line 549
    add-int/2addr v0, v6

    .line 550
    iput v0, v10, Lu05;->x:I

    .line 551
    .line 552
    :goto_6
    return-object v7

    .line 553
    :pswitch_6
    check-cast v9, Lw44;

    .line 554
    .line 555
    check-cast v0, Lry2;

    .line 556
    .line 557
    check-cast v10, Lt05;

    .line 558
    .line 559
    check-cast v8, Lv11;

    .line 560
    .line 561
    move-object/from16 v1, p1

    .line 562
    .line 563
    check-cast v1, Ljava/lang/Long;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 566
    .line 567
    .line 568
    move-result-wide v1

    .line 569
    invoke-interface {v9}, Lpx5;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Lpx5;

    .line 574
    .line 575
    if-eqz v4, :cond_13

    .line 576
    .line 577
    invoke-interface {v4}, Lpx5;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Ljava/lang/Number;

    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 584
    .line 585
    .line 586
    move-result-wide v11

    .line 587
    goto :goto_7

    .line 588
    :cond_13
    move-wide v11, v1

    .line 589
    :goto_7
    iget-wide v13, v0, Lry2;->c:J

    .line 590
    .line 591
    iget-object v4, v0, Lry2;->a:Lz44;

    .line 592
    .line 593
    const-wide/high16 v15, -0x8000000000000000L

    .line 594
    .line 595
    cmp-long v9, v13, v15

    .line 596
    .line 597
    if-eqz v9, :cond_14

    .line 598
    .line 599
    iget v9, v10, Lt05;->x:F

    .line 600
    .line 601
    invoke-interface {v8}, Lv11;->getCoroutineContext()Ll11;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    invoke-static {v13}, Lnv5;->j(Ll11;)F

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    cmpg-float v9, v9, v13

    .line 610
    .line 611
    if-nez v9, :cond_14

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_14
    iput-wide v1, v0, Lry2;->c:J

    .line 615
    .line 616
    iget-object v1, v4, Lz44;->x:[Ljava/lang/Object;

    .line 617
    .line 618
    iget v2, v4, Lz44;->z:I

    .line 619
    .line 620
    move v9, v5

    .line 621
    :goto_8
    if-ge v9, v2, :cond_15

    .line 622
    .line 623
    aget-object v13, v1, v9

    .line 624
    .line 625
    check-cast v13, Lpy2;

    .line 626
    .line 627
    iput-boolean v6, v13, Lpy2;->C:Z

    .line 628
    .line 629
    add-int/lit8 v9, v9, 0x1

    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_15
    invoke-interface {v8}, Lv11;->getCoroutineContext()Ll11;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {v1}, Lnv5;->j(Ll11;)F

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    iput v1, v10, Lt05;->x:F

    .line 641
    .line 642
    :goto_9
    iget v1, v10, Lt05;->x:F

    .line 643
    .line 644
    cmpg-float v2, v1, v3

    .line 645
    .line 646
    if-nez v2, :cond_16

    .line 647
    .line 648
    iget-object v0, v4, Lz44;->x:[Ljava/lang/Object;

    .line 649
    .line 650
    iget v1, v4, Lz44;->z:I

    .line 651
    .line 652
    :goto_a
    if-ge v5, v1, :cond_1b

    .line 653
    .line 654
    aget-object v2, v0, v5

    .line 655
    .line 656
    check-cast v2, Lpy2;

    .line 657
    .line 658
    iget-object v3, v2, Lpy2;->A:Ll76;

    .line 659
    .line 660
    iget-object v3, v3, Ll76;->c:Ljava/lang/Object;

    .line 661
    .line 662
    iget-object v4, v2, Lpy2;->z:Lti4;

    .line 663
    .line 664
    invoke-virtual {v4, v3}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iput-boolean v6, v2, Lpy2;->C:Z

    .line 668
    .line 669
    add-int/lit8 v5, v5, 0x1

    .line 670
    .line 671
    goto :goto_a

    .line 672
    :cond_16
    iget-wide v2, v0, Lry2;->c:J

    .line 673
    .line 674
    sub-long/2addr v11, v2

    .line 675
    long-to-float v2, v11

    .line 676
    div-float/2addr v2, v1

    .line 677
    float-to-long v1, v2

    .line 678
    iget-object v3, v4, Lz44;->x:[Ljava/lang/Object;

    .line 679
    .line 680
    iget v4, v4, Lz44;->z:I

    .line 681
    .line 682
    move v8, v5

    .line 683
    move v9, v6

    .line 684
    :goto_b
    if-ge v8, v4, :cond_1a

    .line 685
    .line 686
    aget-object v10, v3, v8

    .line 687
    .line 688
    check-cast v10, Lpy2;

    .line 689
    .line 690
    iget-boolean v11, v10, Lpy2;->B:Z

    .line 691
    .line 692
    if-nez v11, :cond_18

    .line 693
    .line 694
    iget-object v11, v10, Lpy2;->E:Lry2;

    .line 695
    .line 696
    iget-object v11, v11, Lry2;->b:Lti4;

    .line 697
    .line 698
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 699
    .line 700
    invoke-virtual {v11, v12}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iget-boolean v11, v10, Lpy2;->C:Z

    .line 704
    .line 705
    if-eqz v11, :cond_17

    .line 706
    .line 707
    iput-boolean v5, v10, Lpy2;->C:Z

    .line 708
    .line 709
    iput-wide v1, v10, Lpy2;->D:J

    .line 710
    .line 711
    :cond_17
    iget-wide v11, v10, Lpy2;->D:J

    .line 712
    .line 713
    sub-long v11, v1, v11

    .line 714
    .line 715
    iget-object v13, v10, Lpy2;->A:Ll76;

    .line 716
    .line 717
    invoke-virtual {v13, v11, v12}, Ll76;->g(J)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    iget-object v14, v10, Lpy2;->z:Lti4;

    .line 722
    .line 723
    invoke-virtual {v14, v13}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    iget-object v13, v10, Lpy2;->A:Ll76;

    .line 727
    .line 728
    invoke-interface {v13, v11, v12}, Lgl;->f(J)Z

    .line 729
    .line 730
    .line 731
    move-result v11

    .line 732
    iput-boolean v11, v10, Lpy2;->B:Z

    .line 733
    .line 734
    :cond_18
    if-nez v11, :cond_19

    .line 735
    .line 736
    move v9, v5

    .line 737
    :cond_19
    add-int/lit8 v8, v8, 0x1

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_1a
    xor-int/lit8 v1, v9, 0x1

    .line 741
    .line 742
    iget-object v0, v0, Lry2;->d:Lti4;

    .line 743
    .line 744
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v0, v1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :cond_1b
    return-object v7

    .line 752
    :pswitch_7
    check-cast v0, Lcom/anistation/model/Info;

    .line 753
    .line 754
    check-cast v10, Lzm6;

    .line 755
    .line 756
    check-cast v8, Lkc2;

    .line 757
    .line 758
    check-cast v9, Ljc2;

    .line 759
    .line 760
    move-object/from16 v1, p1

    .line 761
    .line 762
    check-cast v1, Lcom/anistation/model/animelist/WatchStatus;

    .line 763
    .line 764
    if-eqz v0, :cond_1c

    .line 765
    .line 766
    invoke-virtual {v0}, Lcom/anistation/model/Info;->getTotalEpisodes()Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    goto :goto_c

    .line 771
    :cond_1c
    move-object v2, v4

    .line 772
    :goto_c
    if-eqz v0, :cond_1d

    .line 773
    .line 774
    invoke-virtual {v0}, Lcom/anistation/model/Info;->getNextAiringEpisode()Lcom/anistation/model/NextAiringEpisode;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    if-eqz v0, :cond_1d

    .line 779
    .line 780
    invoke-virtual {v0}, Lcom/anistation/model/NextAiringEpisode;->getEpisodeNumber()Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-eqz v0, :cond_1d

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    sub-int/2addr v0, v6

    .line 791
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    :cond_1d
    iget-object v0, v10, Lzm6;->e:Ljava/util/List;

    .line 796
    .line 797
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v1, :cond_20

    .line 802
    .line 803
    if-eqz v4, :cond_1e

    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    goto :goto_d

    .line 810
    :cond_1e
    if-eqz v2, :cond_1f

    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    :cond_1f
    :goto_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-interface {v8, v2, v3, v0, v1}, Lkc2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    goto :goto_f

    .line 828
    :cond_20
    if-eqz v4, :cond_21

    .line 829
    .line 830
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    goto :goto_e

    .line 835
    :cond_21
    if-eqz v2, :cond_22

    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    :cond_22
    :goto_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-interface {v9, v2, v1, v0}, Ljc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    :goto_f
    return-object v7

    .line 853
    :pswitch_8
    check-cast v0, Ljava/util/Set;

    .line 854
    .line 855
    check-cast v8, Ljava/util/Set;

    .line 856
    .line 857
    check-cast v9, Lw44;

    .line 858
    .line 859
    move-object/from16 v1, p1

    .line 860
    .line 861
    check-cast v1, Lci1;

    .line 862
    .line 863
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    new-instance v1, Lu61;

    .line 867
    .line 868
    invoke-direct {v1, v0, v10, v8, v9}, Lu61;-><init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Lw44;)V

    .line 869
    .line 870
    .line 871
    return-object v1

    .line 872
    :pswitch_9
    check-cast v0, Luf3;

    .line 873
    .line 874
    check-cast v10, Lsc6;

    .line 875
    .line 876
    check-cast v8, Lmc6;

    .line 877
    .line 878
    check-cast v9, Lyv2;

    .line 879
    .line 880
    move-object/from16 v1, p1

    .line 881
    .line 882
    check-cast v1, Lci1;

    .line 883
    .line 884
    invoke-virtual {v0}, Luf3;->b()Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_23

    .line 889
    .line 890
    iget-object v1, v0, Luf3;->d:Lpz2;

    .line 891
    .line 892
    iget-object v2, v0, Luf3;->v:Lr01;

    .line 893
    .line 894
    iget-object v3, v0, Luf3;->w:Lr01;

    .line 895
    .line 896
    new-instance v4, Lw05;

    .line 897
    .line 898
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 899
    .line 900
    .line 901
    new-instance v5, Lbg;

    .line 902
    .line 903
    const/16 v6, 0x1b

    .line 904
    .line 905
    invoke-direct {v5, v1, v2, v4, v6}, Lbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 906
    .line 907
    .line 908
    iget-object v1, v10, Lsc6;->a:Ljn4;

    .line 909
    .line 910
    invoke-interface {v1, v8, v9, v5, v3}, Ljn4;->a(Lmc6;Lyv2;Lbg;Lr01;)V

    .line 911
    .line 912
    .line 913
    new-instance v2, Lvc6;

    .line 914
    .line 915
    invoke-direct {v2, v10, v1}, Lvc6;-><init>(Lsc6;Ljn4;)V

    .line 916
    .line 917
    .line 918
    iget-object v1, v10, Lsc6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 919
    .line 920
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    iput-object v2, v4, Lw05;->x:Ljava/lang/Object;

    .line 924
    .line 925
    iput-object v2, v0, Luf3;->e:Lvc6;

    .line 926
    .line 927
    :cond_23
    new-instance v0, Lwd;

    .line 928
    .line 929
    const/4 v1, 0x2

    .line 930
    invoke-direct {v0, v1}, Lwd;-><init>(B)V

    .line 931
    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_a
    check-cast v0, Lko4;

    .line 935
    .line 936
    check-cast v10, Lqi4;

    .line 937
    .line 938
    check-cast v9, Lw44;

    .line 939
    .line 940
    check-cast v8, Lw44;

    .line 941
    .line 942
    move-object/from16 v1, p1

    .line 943
    .line 944
    check-cast v1, Lci1;

    .line 945
    .line 946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    new-instance v1, Lth0;

    .line 950
    .line 951
    invoke-direct {v1, v10, v9, v8}, Lth0;-><init>(Lqi4;Lw44;Lw44;)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v0, v1}, Lko4;->v(Lio4;)V

    .line 955
    .line 956
    .line 957
    new-instance v3, Lqj;

    .line 958
    .line 959
    invoke-direct {v3, v0, v1, v2}, Lqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 960
    .line 961
    .line 962
    return-object v3

    .line 963
    :pswitch_b
    check-cast v10, Lwj;

    .line 964
    .line 965
    check-cast v8, Lml;

    .line 966
    .line 967
    check-cast v0, Lub2;

    .line 968
    .line 969
    check-cast v9, Lr05;

    .line 970
    .line 971
    move-object/from16 v1, p1

    .line 972
    .line 973
    check-cast v1, Lkl;

    .line 974
    .line 975
    iget-object v2, v10, Lwj;->c:Lml;

    .line 976
    .line 977
    invoke-static {v1, v2}, Lnv5;->t(Lkl;Lml;)V

    .line 978
    .line 979
    .line 980
    iget-object v2, v1, Lkl;->e:Lti4;

    .line 981
    .line 982
    invoke-virtual {v2}, Lti4;->getValue()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-virtual {v10, v3}, Lwj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-virtual {v2}, Lti4;->getValue()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-static {v3, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    if-nez v2, :cond_25

    .line 999
    .line 1000
    iget-object v2, v10, Lwj;->c:Lml;

    .line 1001
    .line 1002
    iget-object v2, v2, Lml;->y:Lti4;

    .line 1003
    .line 1004
    invoke-virtual {v2, v3}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v2, v8, Lml;->y:Lti4;

    .line 1008
    .line 1009
    invoke-virtual {v2, v3}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    if-eqz v0, :cond_24

    .line 1013
    .line 1014
    invoke-interface {v0, v10}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    :cond_24
    invoke-virtual {v1}, Lkl;->a()V

    .line 1018
    .line 1019
    .line 1020
    iput-boolean v6, v9, Lr05;->x:Z

    .line 1021
    .line 1022
    goto :goto_10

    .line 1023
    :cond_25
    if-eqz v0, :cond_26

    .line 1024
    .line 1025
    invoke-interface {v0, v10}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    :cond_26
    :goto_10
    return-object v7

    .line 1029
    :pswitch_c
    check-cast v0, Lub2;

    .line 1030
    .line 1031
    check-cast v10, Ljava/lang/String;

    .line 1032
    .line 1033
    check-cast v8, Ljava/lang/String;

    .line 1034
    .line 1035
    check-cast v9, Lw44;

    .line 1036
    .line 1037
    move-object/from16 v1, p1

    .line 1038
    .line 1039
    check-cast v1, Ljava/lang/Boolean;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    invoke-interface {v0, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    if-eqz v2, :cond_27

    .line 1049
    .line 1050
    goto :goto_11

    .line 1051
    :cond_27
    move-object v10, v8

    .line 1052
    :goto_11
    invoke-interface {v9, v10}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v7

    .line 1056
    nop

    .line 1057
    :pswitch_data_0
    .packed-switch 0x0
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
