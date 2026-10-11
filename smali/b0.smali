.class public final synthetic Lb0;
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
    iput-byte p3, p0, Lb0;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lb0;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb0;->z:Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lb0;->x:B

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lpn6;->a:Lpn6;

    .line 13
    .line 14
    iget-object v9, v0, Lb0;->z:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lb0;->y:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lu34;

    .line 22
    .line 23
    check-cast v9, Ln13;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {v0, v9}, Lu34;->b(Ln13;)V

    .line 28
    .line 29
    .line 30
    return-object v8

    .line 31
    :pswitch_0
    check-cast v0, Lpv1;

    .line 32
    .line 33
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    iget-object v2, v0, Lpv1;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v3, v2, Lov1;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    check-cast v2, Lov1;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v2, v7

    .line 57
    :goto_0
    iget-object v0, v0, Lpv1;->b:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v0, v2, Lov1;->c:Lub2;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Map;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    :cond_1
    sget-object v0, Lot1;->x:Lot1;

    .line 81
    .line 82
    :cond_2
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v0, Ljava/util/Map;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    new-instance v7, Lj74;

    .line 90
    .line 91
    iget-object v3, v2, Lov1;->b:Lub2;

    .line 92
    .line 93
    invoke-interface {v3, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v2, v2, Lov1;->d:Los0;

    .line 98
    .line 99
    invoke-direct {v7, v1, v3, v0, v2}, Lj74;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Los0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-string v0, "Unknown screen "

    .line 104
    .line 105
    invoke-static {v1, v0}, Lov3;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v7

    .line 109
    :pswitch_1
    check-cast v0, Liu1;

    .line 110
    .line 111
    check-cast v9, Ljava/lang/String;

    .line 112
    .line 113
    check-cast v1, Lj56;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Liu1;->B:Lje0;

    .line 119
    .line 120
    iget-object v0, v0, Lje0;->b:Lj56;

    .line 121
    .line 122
    iget-object v2, v1, Lj56;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object v3, v0, Lj56;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v3, v2}, Ldp0;->Y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lj56;->b:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v2, v1, Lj56;->b:Ljava/util/List;

    .line 135
    .line 136
    iget-object v0, v0, Lj56;->c:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, v1, Lj56;->c:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object v9, v0

    .line 144
    :goto_2
    iput-object v9, v1, Lj56;->c:Ljava/lang/String;

    .line 145
    .line 146
    return-object v8

    .line 147
    :pswitch_2
    check-cast v0, Lpp5;

    .line 148
    .line 149
    check-cast v9, Lha6;

    .line 150
    .line 151
    check-cast v1, Lan1;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lpp5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    move-object v7, v9

    .line 166
    :cond_6
    return-object v7

    .line 167
    :pswitch_3
    check-cast v0, Landroidx/work/impl/model/DependencyDao_Impl;

    .line 168
    .line 169
    check-cast v9, Lae1;

    .line 170
    .line 171
    check-cast v1, Lg85;

    .line 172
    .line 173
    invoke-static {v0, v9, v1}, Landroidx/work/impl/model/DependencyDao_Impl;->c(Landroidx/work/impl/model/DependencyDao_Impl;Lae1;Lg85;)Lpn6;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_4
    check-cast v0, Luf3;

    .line 179
    .line 180
    move-object v11, v9

    .line 181
    check-cast v11, Lka0;

    .line 182
    .line 183
    move-object v10, v1

    .line 184
    check-cast v10, Lbb3;

    .line 185
    .line 186
    invoke-virtual {v10}, Lbb3;->a()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Luf3;->s:Lti4;

    .line 190
    .line 191
    invoke-virtual {v1}, Lti4;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_7

    .line 202
    .line 203
    iget-object v0, v0, Luf3;->t:Lti4;

    .line 204
    .line 205
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    :cond_7
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x7e

    .line 220
    .line 221
    const-wide/16 v12, 0x0

    .line 222
    .line 223
    const-wide/16 v14, 0x0

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    invoke-static/range {v10 .. v18}, Lbp1;->a0(Lbp1;Lka0;JJFLbb4;I)V

    .line 228
    .line 229
    .line 230
    :cond_8
    return-object v8

    .line 231
    :pswitch_5
    check-cast v0, Ljava/util/List;

    .line 232
    .line 233
    check-cast v9, Lub2;

    .line 234
    .line 235
    check-cast v1, Lpe3;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    new-instance v3, Leo;

    .line 245
    .line 246
    invoke-direct {v3, v0, v5}, Leo;-><init>(Ljava/util/List;B)V

    .line 247
    .line 248
    .line 249
    new-instance v5, Lvh0;

    .line 250
    .line 251
    invoke-direct {v5, v0, v9, v6}, Lvh0;-><init>(Ljava/util/List;Lub2;B)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Los0;

    .line 255
    .line 256
    const v6, 0x2fd4df92

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v6, v4, v5}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2, v7, v3, v0}, Lpe3;->B0(ILub2;Lub2;Los0;)V

    .line 263
    .line 264
    .line 265
    return-object v8

    .line 266
    :pswitch_6
    check-cast v0, Lko4;

    .line 267
    .line 268
    check-cast v9, Lqi4;

    .line 269
    .line 270
    check-cast v1, Ljava/lang/Float;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {v1}, Lio3;->h0(F)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v9, v1}, Lqi4;->i(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v1, v6}, Lko4;->F(II)V

    .line 284
    .line 285
    .line 286
    return-object v8

    .line 287
    :pswitch_7
    check-cast v0, Lv90;

    .line 288
    .line 289
    check-cast v9, Lmy0;

    .line 290
    .line 291
    check-cast v1, Ljava/lang/Throwable;

    .line 292
    .line 293
    iget-object v0, v0, Lv90;->a:Lz44;

    .line 294
    .line 295
    invoke-virtual {v0, v9}, Lz44;->k(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    return-object v8

    .line 299
    :pswitch_8
    check-cast v0, Lv11;

    .line 300
    .line 301
    check-cast v9, Ldo5;

    .line 302
    .line 303
    check-cast v1, Ljava/lang/Float;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    new-instance v2, Lm80;

    .line 310
    .line 311
    invoke-direct {v2, v9, v1, v7, v6}, Lm80;-><init>(Ldo5;FLvz0;B)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v7, v7, v2, v3}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 315
    .line 316
    .line 317
    return-object v8

    .line 318
    :pswitch_9
    check-cast v0, Lzg4;

    .line 319
    .line 320
    move-object v3, v9

    .line 321
    check-cast v3, Lka0;

    .line 322
    .line 323
    check-cast v1, Lbb3;

    .line 324
    .line 325
    invoke-virtual {v1}, Lbb3;->a()V

    .line 326
    .line 327
    .line 328
    iget-object v2, v0, Lzg4;->O:Lid;

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    const/16 v6, 0x3c

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    invoke-static/range {v1 .. v6}, Lbp1;->e0(Lbp1;Lid;Lka0;FLd06;I)V

    .line 335
    .line 336
    .line 337
    return-object v8

    .line 338
    :pswitch_a
    move-object v10, v0

    .line 339
    check-cast v10, Lid;

    .line 340
    .line 341
    move-object v11, v9

    .line 342
    check-cast v11, Lka0;

    .line 343
    .line 344
    move-object v9, v1

    .line 345
    check-cast v9, Lbb3;

    .line 346
    .line 347
    invoke-virtual {v9}, Lbb3;->a()V

    .line 348
    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    const/16 v14, 0x3c

    .line 352
    .line 353
    const/4 v12, 0x0

    .line 354
    invoke-static/range {v9 .. v14}, Lbp1;->e0(Lbp1;Lid;Lka0;FLd06;I)V

    .line 355
    .line 356
    .line 357
    return-object v8

    .line 358
    :pswitch_b
    check-cast v0, Lem4;

    .line 359
    .line 360
    check-cast v9, Ly60;

    .line 361
    .line 362
    move-object v1, v0

    .line 363
    move-object/from16 v0, p1

    .line 364
    .line 365
    check-cast v0, Ldm4;

    .line 366
    .line 367
    iget-object v4, v9, Ly60;->L:Lub2;

    .line 368
    .line 369
    const/4 v5, 0x4

    .line 370
    const/4 v2, 0x0

    .line 371
    const/4 v3, 0x0

    .line 372
    invoke-static/range {v0 .. v5}, Ldm4;->n(Ldm4;Lem4;IILub2;I)V

    .line 373
    .line 374
    .line 375
    return-object v8

    .line 376
    :pswitch_c
    check-cast v0, Lv11;

    .line 377
    .line 378
    check-cast v9, Lng6;

    .line 379
    .line 380
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Ld82;

    .line 383
    .line 384
    new-instance v2, Lc0;

    .line 385
    .line 386
    const/16 v4, 0xc

    .line 387
    .line 388
    invoke-direct {v2, v1, v9, v7, v4}, Lc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v7, v7, v2, v3}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 392
    .line 393
    .line 394
    return-object v8

    .line 395
    :pswitch_d
    check-cast v0, Lmc6;

    .line 396
    .line 397
    check-cast v9, Lub2;

    .line 398
    .line 399
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Lmc6;

    .line 402
    .line 403
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_9

    .line 408
    .line 409
    invoke-interface {v9, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :cond_9
    return-object v8

    .line 413
    :pswitch_e
    check-cast v0, Loz;

    .line 414
    .line 415
    check-cast v9, Lbt0;

    .line 416
    .line 417
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Lci1;

    .line 420
    .line 421
    iget-object v1, v0, Loz;->a:Lm74;

    .line 422
    .line 423
    if-eqz v1, :cond_a

    .line 424
    .line 425
    iget-object v2, v9, Lbt0;->b:Lmz;

    .line 426
    .line 427
    invoke-static {v1, v2}, Lm74;->a(Lm74;Lo74;)V

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_a
    iget-object v1, v0, Loz;->b:Lwd4;

    .line 432
    .line 433
    if-eqz v1, :cond_b

    .line 434
    .line 435
    iget-object v2, v9, Lbt0;->a:Lnz;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    new-instance v3, Lsd4;

    .line 441
    .line 442
    invoke-direct {v3, v7, v2}, Lsd4;-><init>(Log3;Lrd4;)V

    .line 443
    .line 444
    .line 445
    new-instance v4, Lqd4;

    .line 446
    .line 447
    invoke-direct {v4, v2, v3}, Lqd4;-><init>(Lrd4;Lsd4;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v2, Lrd4;->a:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Lwd4;->b()Lud4;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v1, v1, Lud4;->c:Lm74;

    .line 460
    .line 461
    invoke-static {v1, v4}, Lm74;->a(Lm74;Lo74;)V

    .line 462
    .line 463
    .line 464
    :goto_3
    new-instance v7, Lqj;

    .line 465
    .line 466
    invoke-direct {v7, v0, v9, v5}, Lqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_b
    const-string v0, "Unreachable"

    .line 471
    .line 472
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :goto_4
    return-object v7

    .line 476
    :pswitch_f
    check-cast v0, Lhz;

    .line 477
    .line 478
    check-cast v9, Liz;

    .line 479
    .line 480
    move-object/from16 v1, p1

    .line 481
    .line 482
    check-cast v1, Lz15;

    .line 483
    .line 484
    iget-object v1, v0, Lhz;->L:Lte6;

    .line 485
    .line 486
    if-eqz v1, :cond_c

    .line 487
    .line 488
    invoke-virtual {v1}, Lte6;->b()V

    .line 489
    .line 490
    .line 491
    :cond_c
    iput-object v7, v0, Lhz;->L:Lte6;

    .line 492
    .line 493
    iget-object v0, v9, Liz;->y:Lzq0;

    .line 494
    .line 495
    if-eqz v0, :cond_d

    .line 496
    .line 497
    invoke-virtual {v0, v8}, Lt43;->Q(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    :cond_d
    iput-object v7, v9, Liz;->y:Lzq0;

    .line 501
    .line 502
    return-object v8

    .line 503
    :pswitch_10
    check-cast v0, Lkr;

    .line 504
    .line 505
    move-object v1, v9

    .line 506
    check-cast v1, Lcom/anistation/model/update/AppUpdateCheck;

    .line 507
    .line 508
    move-object/from16 v2, p1

    .line 509
    .line 510
    check-cast v2, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    iget-object v3, v0, Lkr;->d:Lsx5;

    .line 517
    .line 518
    :cond_e
    invoke-virtual {v3}, Lsx5;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    move-object v4, v0

    .line 523
    check-cast v4, Lfr;

    .line 524
    .line 525
    new-instance v4, Lbr;

    .line 526
    .line 527
    invoke-direct {v4, v1, v2}, Lbr;-><init>(Lcom/anistation/model/update/AppUpdateCheck;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v0, v4}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_e

    .line 535
    .line 536
    return-object v8

    .line 537
    :pswitch_11
    check-cast v0, Log3;

    .line 538
    .line 539
    check-cast v9, Lkr;

    .line 540
    .line 541
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, Lci1;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    new-instance v1, Lpq;

    .line 549
    .line 550
    invoke-direct {v1, v9, v6}, Lpq;-><init>(Ljava/lang/Object;B)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v0}, Log3;->getLifecycle()Lfg3;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2, v1}, Lfg3;->a(Lng3;)V

    .line 558
    .line 559
    .line 560
    new-instance v2, Lqj;

    .line 561
    .line 562
    invoke-direct {v2, v0, v1, v4}, Lqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 563
    .line 564
    .line 565
    return-object v2

    .line 566
    :pswitch_12
    check-cast v0, Lcom/anistation/local/dao/AnimeListDao_Impl;

    .line 567
    .line 568
    check-cast v9, Ljava/util/List;

    .line 569
    .line 570
    move-object/from16 v1, p1

    .line 571
    .line 572
    check-cast v1, Lg85;

    .line 573
    .line 574
    invoke-static {v0, v9, v1}, Lcom/anistation/local/dao/AnimeListDao_Impl;->h(Lcom/anistation/local/dao/AnimeListDao_Impl;Ljava/util/List;Lg85;)Lpn6;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :pswitch_13
    check-cast v0, Ljava/lang/String;

    .line 580
    .line 581
    check-cast v9, Lcom/anistation/local/dao/AnimeListDao_Impl;

    .line 582
    .line 583
    move-object/from16 v1, p1

    .line 584
    .line 585
    check-cast v1, Lg85;

    .line 586
    .line 587
    invoke-static {v0, v9, v1}, Lcom/anistation/local/dao/AnimeListDao_Impl;->k(Ljava/lang/String;Lcom/anistation/local/dao/AnimeListDao_Impl;Lg85;)Lcom/anistation/local/entity/AnimeListItem;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :pswitch_14
    check-cast v0, Lcom/anistation/local/dao/AnimeListDao_Impl;

    .line 593
    .line 594
    check-cast v9, Lcom/anistation/local/entity/AnimeListItem;

    .line 595
    .line 596
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Lg85;

    .line 599
    .line 600
    invoke-static {v0, v9, v1}, Lcom/anistation/local/dao/AnimeListDao_Impl;->i(Lcom/anistation/local/dao/AnimeListDao_Impl;Lcom/anistation/local/entity/AnimeListItem;Lg85;)Lpn6;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :pswitch_15
    check-cast v0, Landroid/app/Activity;

    .line 606
    .line 607
    check-cast v9, Ljava/lang/Float;

    .line 608
    .line 609
    move-object/from16 v1, p1

    .line 610
    .line 611
    check-cast v1, Lci1;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    new-instance v1, Lqj;

    .line 617
    .line 618
    invoke-direct {v1, v0, v9, v6}, Lqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 619
    .line 620
    .line 621
    return-object v1

    .line 622
    :pswitch_16
    check-cast v0, Lub2;

    .line 623
    .line 624
    check-cast v9, Lw44;

    .line 625
    .line 626
    move-object/from16 v1, p1

    .line 627
    .line 628
    check-cast v1, Lmc6;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-interface {v9, v1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v1, Lmc6;->a:Lko;

    .line 637
    .line 638
    iget-object v1, v1, Lko;->y:Ljava/lang/String;

    .line 639
    .line 640
    invoke-interface {v0, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    return-object v8

    .line 644
    :pswitch_17
    check-cast v0, Lpx5;

    .line 645
    .line 646
    check-cast v9, Lpx5;

    .line 647
    .line 648
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, Lp55;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-interface {v0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Ljava/lang/Number;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    invoke-virtual {v1, v2}, Lp55;->h(F)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/lang/Number;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    invoke-virtual {v1, v0}, Lp55;->i(F)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v9}, Lpx5;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Ljava/lang/Number;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-virtual {v1, v0}, Lp55;->c(F)V

    .line 692
    .line 693
    .line 694
    return-object v8

    .line 695
    :pswitch_18
    check-cast v0, Lza3;

    .line 696
    .line 697
    check-cast v9, Lyz3;

    .line 698
    .line 699
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, Lyz3;

    .line 702
    .line 703
    invoke-interface {v1, v9}, Lyz3;->w(Lyz3;)Lyz3;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v0, v1}, Lza3;->e0(Lyz3;)V

    .line 708
    .line 709
    .line 710
    return-object v8

    .line 711
    :pswitch_19
    check-cast v0, Lvr4;

    .line 712
    .line 713
    check-cast v9, Lxr4;

    .line 714
    .line 715
    move-object/from16 v1, p1

    .line 716
    .line 717
    check-cast v1, Lci1;

    .line 718
    .line 719
    invoke-virtual {v0, v9}, Lvr4;->setPositionProvider(Lxr4;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Lvr4;->r()V

    .line 723
    .line 724
    .line 725
    new-instance v0, Lwd;

    .line 726
    .line 727
    invoke-direct {v0, v6}, Lwd;-><init>(B)V

    .line 728
    .line 729
    .line 730
    return-object v0

    .line 731
    :pswitch_1a
    check-cast v0, Len4;

    .line 732
    .line 733
    check-cast v9, Lpd;

    .line 734
    .line 735
    move-object/from16 v1, p1

    .line 736
    .line 737
    check-cast v1, Lv11;

    .line 738
    .line 739
    new-instance v1, Lqz2;

    .line 740
    .line 741
    new-instance v2, Ly7;

    .line 742
    .line 743
    const/16 v3, 0xe

    .line 744
    .line 745
    invoke-direct {v2, v9, v3}, Ly7;-><init>(Ljava/lang/Object;B)V

    .line 746
    .line 747
    .line 748
    invoke-direct {v1, v0, v2}, Lqz2;-><init>(Len4;Ly7;)V

    .line 749
    .line 750
    .line 751
    return-object v1

    .line 752
    :pswitch_1b
    check-cast v0, Lr8;

    .line 753
    .line 754
    check-cast v9, La9;

    .line 755
    .line 756
    move-object/from16 v1, p1

    .line 757
    .line 758
    check-cast v1, Lqn1;

    .line 759
    .line 760
    iget-wide v1, v1, Lqn1;->a:J

    .line 761
    .line 762
    invoke-virtual {v0}, Lr8;->w1()Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_f

    .line 767
    .line 768
    const/high16 v3, -0x40800000    # -1.0f

    .line 769
    .line 770
    :goto_5
    invoke-static {v3, v1, v2}, Lxc4;->g(FJ)J

    .line 771
    .line 772
    .line 773
    move-result-wide v1

    .line 774
    goto :goto_6

    .line 775
    :cond_f
    const/high16 v3, 0x3f800000    # 1.0f

    .line 776
    .line 777
    goto :goto_5

    .line 778
    :goto_6
    iget-object v3, v0, Lho1;->N:Lrg4;

    .line 779
    .line 780
    sget-object v4, Lrg4;->x:Lrg4;

    .line 781
    .line 782
    if-ne v3, v4, :cond_10

    .line 783
    .line 784
    const-wide v3, 0xffffffffL

    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    and-long/2addr v1, v3

    .line 790
    :goto_7
    long-to-int v1, v1

    .line 791
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    goto :goto_8

    .line 796
    :cond_10
    const/16 v3, 0x20

    .line 797
    .line 798
    shr-long/2addr v1, v3

    .line 799
    goto :goto_7

    .line 800
    :goto_8
    iget-object v0, v0, Lr8;->g0:Le9;

    .line 801
    .line 802
    invoke-virtual {v0, v1}, Le9;->c(F)F

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    invoke-static {v9, v0}, La9;->b(La9;F)V

    .line 807
    .line 808
    .line 809
    return-object v8

    .line 810
    :pswitch_1c
    check-cast v0, Lu34;

    .line 811
    .line 812
    check-cast v9, Lpt4;

    .line 813
    .line 814
    move-object/from16 v1, p1

    .line 815
    .line 816
    check-cast v1, Ljava/lang/Throwable;

    .line 817
    .line 818
    invoke-virtual {v0, v9}, Lu34;->b(Ln13;)V

    .line 819
    .line 820
    .line 821
    return-object v8

    .line 822
    nop

    .line 823
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
