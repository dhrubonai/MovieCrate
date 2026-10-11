.class public final synthetic Lhj1;
.super Luc2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 19
    iput-byte p7, p0, Lhj1;->x:B

    invoke-direct/range {p0 .. p6}, Ltc2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lv27;)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Lhj1;->x:B

    .line 4
    .line 5
    const-string v6, "setDownloadPaused(Ljava/lang/String;Z)V"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-class v4, Lv27;

    .line 10
    .line 11
    const-string v5, "setDownloadPaused"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Ltc2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lhj1;->x:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lsf0;->receiver:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lv27;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lv27;->g:Lqk1;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    check-cast p0, Lfl1;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lfl1;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    check-cast p0, Lfl1;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lfl1;->q(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v3

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    check-cast p2, Lvz0;

    .line 47
    .line 48
    iget-object p0, p0, Lsf0;->receiver:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Laf5;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Laf5;->e(Ljava/lang/String;Lvz0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lw11;->x:Lw11;

    .line 57
    .line 58
    if-ne p0, p1, :cond_1

    .line 59
    .line 60
    move-object v3, p0

    .line 61
    :cond_1
    return-object v3

    .line 62
    :pswitch_1
    check-cast p1, Lub2;

    .line 63
    .line 64
    check-cast p2, Lvz0;

    .line 65
    .line 66
    iget-object p0, p0, Lsf0;->receiver:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lv65;

    .line 69
    .line 70
    invoke-static {p2, p1, p0}, Lw65;->s(Lvz0;Lub2;Lv65;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p1, Lub2;

    .line 76
    .line 77
    check-cast p2, Lvz0;

    .line 78
    .line 79
    iget-object p0, p0, Lsf0;->receiver:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lv65;

    .line 82
    .line 83
    invoke-static {p2, p1, p0}, Lw65;->s(Lvz0;Lub2;Lv65;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_3
    check-cast p1, Laj5;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lsf0;->receiver:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ls53;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p2}, Laj5;->i(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-interface {p1, p2}, Laj5;->h(I)Laj5;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Laj5;->c()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v1, 0x0

    .line 124
    :goto_1
    iput-boolean v1, p0, Ls53;->b:Z

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_4
    move-object v8, p1

    .line 132
    check-cast v8, Ljava/lang/String;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lsf0;->receiver:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v0, p0

    .line 146
    check-cast v0, Lrn2;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v12, v0, Lrn2;->e:Lsx5;

    .line 152
    .line 153
    :cond_3
    invoke-virtual {v12}, Lsx5;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    move-object v4, p0

    .line 158
    check-cast v4, Ltm6;

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    const/16 v11, 0x33

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    invoke-static/range {v4 .. v11}, Ltm6;->a(Ltm6;Ljava/util/Map;Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZI)Ltm6;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v12, p0, p1}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_3

    .line 175
    .line 176
    invoke-virtual {v12}, Lsx5;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ltm6;

    .line 181
    .line 182
    iget-object p0, p0, Ltm6;->a:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lcom/anistation/model/Resource;

    .line 189
    .line 190
    instance-of p0, p0, Lcom/anistation/model/Resource$Success;

    .line 191
    .line 192
    if-nez p0, :cond_4

    .line 193
    .line 194
    new-instance p0, Lnn2;

    .line 195
    .line 196
    invoke-direct {p0, v0, v8, v2}, Lnn2;-><init>(Lrn2;Ljava/lang/String;Lvz0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v8, p0}, Lrn2;->f(Ljava/lang/String;Lub2;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    return-object v3

    .line 203
    :pswitch_5
    check-cast p1, Ld82;

    .line 204
    .line 205
    check-cast p2, Ld82;

    .line 206
    .line 207
    iget-object p0, p0, Lsf0;->receiver:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lm82;

    .line 210
    .line 211
    iget-boolean v0, p0, Lxz3;->K:Z

    .line 212
    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_5
    invoke-virtual {p2}, Ld82;->a()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-virtual {p1}, Ld82;->a()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-ne p2, p1, :cond_6

    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_6
    iget-object p1, p0, Lm82;->O:Lub2;

    .line 230
    .line 231
    if-eqz p1, :cond_7

    .line 232
    .line 233
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {p1, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_7
    if-eqz p2, :cond_9

    .line 241
    .line 242
    invoke-virtual {p0}, Lxz3;->O0()Lv11;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v0, Lhu1;

    .line 247
    .line 248
    const/16 v4, 0xa

    .line 249
    .line 250
    invoke-direct {v0, p0, v2, v4}, Lhu1;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 251
    .line 252
    .line 253
    sget-object v4, Ly11;->A:Ly11;

    .line 254
    .line 255
    invoke-static {p1, v2, v4, v0, v1}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 256
    .line 257
    .line 258
    new-instance p1, Lw05;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lva1;

    .line 264
    .line 265
    const/16 v1, 0x8

    .line 266
    .line 267
    invoke-direct {v0, p1, p0, v1}, Lva1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 268
    .line 269
    .line 270
    invoke-static {p0, v0}, Lh98;->I(Lxz3;Lsb2;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p1, Lw05;->x:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Lxd3;

    .line 276
    .line 277
    if-eqz p1, :cond_8

    .line 278
    .line 279
    invoke-virtual {p1}, Lxd3;->a()Lxd3;

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_8
    move-object p1, v2

    .line 284
    :goto_2
    iput-object p1, p0, Lm82;->Q:Lxd3;

    .line 285
    .line 286
    iget-object p1, p0, Lm82;->R:Lfa4;

    .line 287
    .line 288
    if-eqz p1, :cond_b

    .line 289
    .line 290
    invoke-virtual {p1}, Lfa4;->Y0()Lxz3;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-boolean p1, p1, Lxz3;->K:Z

    .line 295
    .line 296
    if-eqz p1, :cond_b

    .line 297
    .line 298
    invoke-virtual {p0}, Lm82;->e1()V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    iget-object p1, p0, Lm82;->Q:Lxd3;

    .line 303
    .line 304
    if-eqz p1, :cond_a

    .line 305
    .line 306
    invoke-virtual {p1}, Lxd3;->b()V

    .line 307
    .line 308
    .line 309
    :cond_a
    iput-object v2, p0, Lm82;->Q:Lxd3;

    .line 310
    .line 311
    invoke-virtual {p0}, Lm82;->e1()V

    .line 312
    .line 313
    .line 314
    :cond_b
    :goto_3
    invoke-static {p0}, Lz51;->w(Lsh5;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lm82;->N:Lu34;

    .line 318
    .line 319
    if-eqz p1, :cond_e

    .line 320
    .line 321
    iget-object v0, p0, Lm82;->P:Lk72;

    .line 322
    .line 323
    if-eqz p2, :cond_d

    .line 324
    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    new-instance p2, Ll72;

    .line 328
    .line 329
    invoke-direct {p2, v0}, Ll72;-><init>(Lk72;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p1, p2}, Lm82;->d1(Lu34;Ln13;)V

    .line 333
    .line 334
    .line 335
    iput-object v2, p0, Lm82;->P:Lk72;

    .line 336
    .line 337
    :cond_c
    new-instance p2, Lk72;

    .line 338
    .line 339
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1, p2}, Lm82;->d1(Lu34;Ln13;)V

    .line 343
    .line 344
    .line 345
    iput-object p2, p0, Lm82;->P:Lk72;

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_d
    if-eqz v0, :cond_e

    .line 349
    .line 350
    new-instance p2, Ll72;

    .line 351
    .line 352
    invoke-direct {p2, v0}, Ll72;-><init>(Lk72;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p1, p2}, Lm82;->d1(Lu34;Ln13;)V

    .line 356
    .line 357
    .line 358
    iput-object v2, p0, Lm82;->P:Lk72;

    .line 359
    .line 360
    :cond_e
    :goto_4
    return-object v3

    .line 361
    :pswitch_6
    check-cast p1, Ld82;

    .line 362
    .line 363
    check-cast p2, Ld82;

    .line 364
    .line 365
    iget-object p0, p0, Lsf0;->receiver:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lf82;

    .line 368
    .line 369
    iget-boolean v0, p0, Lxz3;->K:Z

    .line 370
    .line 371
    if-nez v0, :cond_f

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_f
    invoke-virtual {p2}, Ld82;->a()Z

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    invoke-virtual {p1}, Ld82;->a()Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-ne p2, p1, :cond_10

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_10
    if-eqz p2, :cond_12

    .line 386
    .line 387
    new-instance p1, Lw05;

    .line 388
    .line 389
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 390
    .line 391
    .line 392
    new-instance p2, Lva1;

    .line 393
    .line 394
    const/4 v0, 0x6

    .line 395
    invoke-direct {p2, p1, p0, v0}, Lva1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 396
    .line 397
    .line 398
    invoke-static {p0, p2}, Lh98;->I(Lxz3;Lsb2;)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p1, Lw05;->x:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Lxd3;

    .line 404
    .line 405
    if-eqz p1, :cond_11

    .line 406
    .line 407
    invoke-virtual {p1}, Lxd3;->a()Lxd3;

    .line 408
    .line 409
    .line 410
    move-object v2, p1

    .line 411
    :cond_11
    iput-object v2, p0, Lf82;->O:Lxd3;

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_12
    iget-object p1, p0, Lf82;->O:Lxd3;

    .line 415
    .line 416
    if-eqz p1, :cond_13

    .line 417
    .line 418
    invoke-virtual {p1}, Lxd3;->b()V

    .line 419
    .line 420
    .line 421
    :cond_13
    iput-object v2, p0, Lf82;->O:Lxd3;

    .line 422
    .line 423
    :goto_5
    return-object v3

    .line 424
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 425
    .line 426
    check-cast p2, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object p0, p0, Lsf0;->receiver:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Ltm1;

    .line 438
    .line 439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object p0, p0, Ltm1;->b:Lqk1;

    .line 443
    .line 444
    if-eqz p2, :cond_14

    .line 445
    .line 446
    check-cast p0, Lfl1;

    .line 447
    .line 448
    invoke-virtual {p0, p1}, Lfl1;->l(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_14
    check-cast p0, Lfl1;

    .line 453
    .line 454
    invoke-virtual {p0, p1}, Lfl1;->q(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :goto_6
    return-object v3

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
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
