.class public final synthetic Lg40;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lcc6;


# direct methods
.method public synthetic constructor <init>(Lcc6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg40;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lg40;->y:Lcc6;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg40;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, Lg40;->y:Lcc6;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcc6;->l:Lsb2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v2

    .line 22
    :pswitch_0
    iget-object v0, v0, Lcc6;->a:Lgi6;

    .line 23
    .line 24
    iget-object v0, v0, Lgi6;->a:Lic6;

    .line 25
    .line 26
    iget-object v1, v0, Lic6;->b:Lo96;

    .line 27
    .line 28
    invoke-virtual {v1}, Lo96;->a()Lpz2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lpz2;->n()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lic6;->b:Lo96;

    .line 36
    .line 37
    iget-object v5, v1, Lo96;->y:Lkk0;

    .line 38
    .line 39
    invoke-virtual {v5}, Lkk0;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v1, v4, v5}, Lss5;->j(Lo96;II)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lia6;->x:Lia6;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Lic6;->b(ZLia6;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lic6;->f(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lic6;->b:Lo96;

    .line 55
    .line 56
    iget-boolean v1, v1, Lo96;->A:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lic6;->e(Z)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_1
    iget-object v0, v0, Lcc6;->t:Lti4;

    .line 63
    .line 64
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/2addr v0, v3

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_2
    invoke-virtual {v0}, Lcc6;->b()V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_3
    iget-object v0, v0, Lcc6;->a:Lgi6;

    .line 85
    .line 86
    invoke-virtual {v0}, Lgi6;->d()Lp96;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_4
    iget-object v0, v0, Lcc6;->x:Lhe1;

    .line 92
    .line 93
    invoke-virtual {v0}, Lhe1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ln05;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_5
    iget-object v1, v0, Lcc6;->s:Lti4;

    .line 101
    .line 102
    iget-object v2, v0, Lcc6;->a:Lgi6;

    .line 103
    .line 104
    invoke-virtual {v2}, Lgi6;->d()Lp96;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-wide v5, v5, Lp96;->B:J

    .line 109
    .line 110
    invoke-static {v5, v6}, Lnd6;->d(J)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1}, Lti4;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lbe6;

    .line 121
    .line 122
    sget-object v8, Lbe6;->y:Lbe6;

    .line 123
    .line 124
    if-eq v7, v8, :cond_2

    .line 125
    .line 126
    :cond_1
    if-nez v5, :cond_9

    .line 127
    .line 128
    invoke-virtual {v1}, Lti4;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lbe6;

    .line 133
    .line 134
    sget-object v5, Lbe6;->z:Lbe6;

    .line 135
    .line 136
    if-ne v1, v5, :cond_9

    .line 137
    .line 138
    :cond_2
    invoke-virtual {v0}, Lcc6;->l()Lcj2;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    iget-object v1, v0, Lcc6;->k:Lti4;

    .line 145
    .line 146
    invoke-virtual {v1}, Lti4;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    invoke-virtual {v0}, Lcc6;->q()Lha3;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_3
    invoke-static {v1}, Lsw0;->O(Lha3;)Ln05;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ln05;->f()J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    invoke-interface {v1, v7, v8}, Lha3;->J(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    invoke-virtual {v5}, Ln05;->e()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    invoke-static {v7, v8, v9, v10}, Ln03;->g(JJ)Ln05;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0}, Lcc6;->q()Lha3;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    invoke-virtual {v2}, Lgi6;->d()Lp96;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-wide v7, v2, Lp96;->B:J

    .line 197
    .line 198
    invoke-static {v7, v8}, Lnd6;->d(J)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    invoke-virtual {v0}, Lcc6;->k()Ln05;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ln05;->f()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    invoke-interface {v5, v2, v3}, Lha3;->J(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    invoke-virtual {v0}, Ln05;->e()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    invoke-static {v2, v3, v4, v5}, Ln03;->g(JJ)Ln05;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_4
    invoke-virtual {v0, v3}, Lcc6;->o(Z)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    invoke-interface {v5, v2, v3}, Lha3;->J(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    invoke-virtual {v0, v4}, Lcc6;->o(Z)J

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    invoke-interface {v5, v9, v10}, Lha3;->J(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    iget-object v0, v0, Lcc6;->b:Ldd6;

    .line 243
    .line 244
    invoke-virtual {v0}, Ldd6;->c()Lbd6;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_5

    .line 249
    .line 250
    sget-object v0, Ln05;->e:Ln05;

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_5
    const/16 v4, 0x20

    .line 255
    .line 256
    shr-long v11, v7, v4

    .line 257
    .line 258
    long-to-int v11, v11

    .line 259
    invoke-virtual {v0, v11}, Lbd6;->c(I)Ln05;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    iget v11, v11, Ln05;->b:F

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    int-to-long v13, v13

    .line 271
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    move-wide v15, v7

    .line 276
    int-to-long v6, v11

    .line 277
    shl-long/2addr v13, v4

    .line 278
    const-wide v17, 0xffffffffL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    and-long v6, v6, v17

    .line 284
    .line 285
    or-long/2addr v6, v13

    .line 286
    invoke-interface {v5, v6, v7}, Lha3;->J(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    and-long v6, v6, v17

    .line 291
    .line 292
    long-to-int v6, v6

    .line 293
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    and-long v7, v15, v17

    .line 298
    .line 299
    long-to-int v7, v7

    .line 300
    invoke-virtual {v0, v7}, Lbd6;->c(I)Ln05;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget v0, v0, Ln05;->b:F

    .line 305
    .line 306
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    int-to-long v7, v7

    .line 311
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-long v11, v0

    .line 316
    shl-long/2addr v7, v4

    .line 317
    and-long v11, v11, v17

    .line 318
    .line 319
    or-long/2addr v7, v11

    .line 320
    invoke-interface {v5, v7, v8}, Lha3;->J(J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v7

    .line 324
    and-long v7, v7, v17

    .line 325
    .line 326
    long-to-int v0, v7

    .line 327
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    shr-long v7, v2, v4

    .line 332
    .line 333
    long-to-int v5, v7

    .line 334
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    shr-long v11, v9, v4

    .line 339
    .line 340
    long-to-int v4, v11

    .line 341
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    cmpg-float v5, v7, v4

    .line 362
    .line 363
    if-nez v5, :cond_6

    .line 364
    .line 365
    const/high16 v5, 0x3f800000    # 1.0f

    .line 366
    .line 367
    add-float/2addr v4, v5

    .line 368
    :cond_6
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    and-long v2, v2, v17

    .line 373
    .line 374
    long-to-int v2, v2

    .line 375
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    and-long v5, v9, v17

    .line 380
    .line 381
    long-to-int v3, v5

    .line 382
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    new-instance v3, Ln05;

    .line 391
    .line 392
    invoke-direct {v3, v7, v0, v4, v2}, Ln05;-><init>(FFFF)V

    .line 393
    .line 394
    .line 395
    move-object v0, v3

    .line 396
    :goto_0
    invoke-virtual {v0, v1}, Ln05;->i(Ln05;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_7

    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_7
    invoke-virtual {v0, v1}, Ln05;->g(Ln05;)Ln05;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    goto :goto_2

    .line 408
    :cond_8
    const-string v0, "textLayoutCoordinates should not be null."

    .line 409
    .line 410
    invoke-static {v0}, Lhz2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lv71;->e()V

    .line 414
    .line 415
    .line 416
    :cond_9
    :goto_1
    const/4 v6, 0x0

    .line 417
    :goto_2
    return-object v6

    .line 418
    :pswitch_6
    invoke-virtual {v0, v4}, Lcc6;->j(Z)Lja6;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-boolean v0, v0, Lja6;->a:Z

    .line 423
    .line 424
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_7
    invoke-virtual {v0, v4, v4}, Lcc6;->p(ZZ)Lja6;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_8
    invoke-virtual {v0, v3, v4}, Lcc6;->p(ZZ)Lja6;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
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
