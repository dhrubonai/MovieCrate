.class public final synthetic Lhi0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhi0;->x:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte p0, p0, Lhi0;->x:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lm37;->F(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lsy0;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lsy0;->a:Lfy0;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lcn0;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Lcn0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lty0;

    .line 40
    .line 41
    iget-object v1, p0, Lty0;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object p0, p0, Lty0;->a:Ljava/util/Set;

    .line 44
    .line 45
    new-instance v3, Lvy0;

    .line 46
    .line 47
    invoke-direct {v3, p1, v0, v1, p0}, Lvy0;-><init>(Lcn0;Lvz0;Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Ll68;->R:Ll68;

    .line 51
    .line 52
    invoke-virtual {p1, v4, v3}, Lcn0;->a(Lxm0;Lt36;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lwy0;

    .line 56
    .line 57
    invoke-direct {v3, p1, v0, v1, p0}, Lwy0;-><init>(Lcn0;Lvz0;Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lp7;->U:Lp7;

    .line 61
    .line 62
    invoke-virtual {p1, p0, v3}, Lcn0;->a(Lxm0;Lt36;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_2
    check-cast p1, Lai4;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p0, p1, Lai4;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_3
    check-cast p1, Lwz3;

    .line 85
    .line 86
    instance-of p0, p1, Lzt0;

    .line 87
    .line 88
    xor-int/2addr p0, v1

    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_4
    check-cast p1, Ltt0;

    .line 95
    .line 96
    instance-of p0, p1, Lza3;

    .line 97
    .line 98
    if-eqz p0, :cond_0

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, Lza3;

    .line 102
    .line 103
    :cond_0
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-boolean p0, v0, Lza3;->n0:Z

    .line 106
    .line 107
    if-ne p0, v1, :cond_1

    .line 108
    .line 109
    new-instance p0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v0, "Apply is called on deactivated node "

    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lez2;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-object v2

    .line 127
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_b
    check-cast p1, Lkk1;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_e
    check-cast p1, Lkk1;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_f
    check-cast p1, Lcom/anistation/model/watch/Track;

    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_10
    check-cast p1, Lcom/anistation/model/animelist/WatchStatus;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_11
    check-cast p1, Lcom/anistation/model/animelist/AnimeListImportProvider;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_14
    check-cast p1, Lqq5;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_15
    check-cast p1, Lxq2;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object p0, p1, Lxq2;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_16
    check-cast p1, Ldo3;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ldo3;->a()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lbo3;

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Lbo3;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Ljava/lang/String;

    .line 252
    .line 253
    sget-object p1, Lmi0;->e:Ljava/util/Map;

    .line 254
    .line 255
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/lang/String;

    .line 260
    .line 261
    if-eqz p1, :cond_2

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_2
    const-string p1, "#x"

    .line 265
    .line 266
    invoke-static {p0, p1, v1}, Lb06;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_3

    .line 271
    .line 272
    const/4 p1, 0x2

    .line 273
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    const/16 p1, 0x10

    .line 278
    .line 279
    invoke-static {p1, p0}, Lb06;->J(ILjava/lang/String;)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    goto :goto_0

    .line 284
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    const/16 p1, 0xa

    .line 289
    .line 290
    invoke-static {p1, p0}, Lb06;->J(ILjava/lang/String;)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    :goto_0
    if-eqz p0, :cond_5

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-static {p1}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_5

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    const v0, 0xd800

    .line 311
    .line 312
    .line 313
    if-gt v0, p1, :cond_4

    .line 314
    .line 315
    const v0, 0xe000

    .line 316
    .line 317
    .line 318
    if-ge p1, v0, :cond_4

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance p1, Ljava/lang/String;

    .line 333
    .line 334
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_5
    :goto_1
    const-string p1, "\ufffd"

    .line 339
    .line 340
    :goto_2
    return-object p1

    .line 341
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const-string p0, "&"

    .line 347
    .line 348
    const-string v0, "&amp;"

    .line 349
    .line 350
    invoke-static {p1, p0, v0}, Lb06;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    const-string p1, "<"

    .line 355
    .line 356
    const-string v0, "&lt;"

    .line 357
    .line 358
    invoke-static {p0, p1, v0}, Lb06;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    const-string p1, ">"

    .line 363
    .line 364
    const-string v0, "&gt;"

    .line 365
    .line 366
    invoke-static {p0, p1, v0}, Lb06;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    sub-int/2addr p0, v1

    .line 381
    const/4 v0, 0x0

    .line 382
    move v2, v0

    .line 383
    move v3, v2

    .line 384
    :goto_3
    if-gt v2, p0, :cond_c

    .line 385
    .line 386
    if-nez v3, :cond_6

    .line 387
    .line 388
    move v4, v2

    .line 389
    goto :goto_4

    .line 390
    :cond_6
    move v4, p0

    .line 391
    :goto_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    const/16 v5, 0x20

    .line 396
    .line 397
    if-eq v4, v5, :cond_8

    .line 398
    .line 399
    const/16 v5, 0x9

    .line 400
    .line 401
    if-ne v4, v5, :cond_7

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_7
    move v4, v0

    .line 405
    goto :goto_6

    .line 406
    :cond_8
    :goto_5
    move v4, v1

    .line 407
    :goto_6
    if-nez v3, :cond_a

    .line 408
    .line 409
    if-nez v4, :cond_9

    .line 410
    .line 411
    move v3, v1

    .line 412
    goto :goto_3

    .line 413
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_a
    if-nez v4, :cond_b

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_b
    add-int/lit8 p0, p0, -0x1

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_c
    :goto_7
    add-int/2addr p0, v1

    .line 423
    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    :pswitch_19
    check-cast p1, Lki0;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget p0, p1, Lki0;->b:I

    .line 438
    .line 439
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_1a
    check-cast p1, Lki0;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object p0, p1, Lki0;->a:Lii0;

    .line 450
    .line 451
    iget-wide p0, p0, Lii0;->a:J

    .line 452
    .line 453
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    :pswitch_1b
    check-cast p1, Lki0;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-object p0, p1, Lki0;->a:Lii0;

    .line 464
    .line 465
    iget-wide p0, p0, Lii0;->a:J

    .line 466
    .line 467
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    :pswitch_1c
    check-cast p1, Lki0;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-object p0, p1, Lki0;->a:Lii0;

    .line 478
    .line 479
    iget-object p0, p0, Lii0;->c:Ljava/lang/String;

    .line 480
    .line 481
    return-object p0

    .line 482
    nop

    .line 483
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
