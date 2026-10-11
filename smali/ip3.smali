.class public final synthetic Lip3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic A:I

.field public final synthetic x:Ljp3;

.field public final synthetic y:Ljava/nio/ByteBuffer;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljp3;Ljava/nio/ByteBuffer;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lip3;->x:Ljp3;

    .line 5
    .line 6
    iput-object p2, p0, Lip3;->y:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-wide p3, p0, Lip3;->z:J

    .line 9
    .line 10
    iput p5, p0, Lip3;->A:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lip3;->x:Ljp3;

    .line 4
    .line 5
    iget-object v2, v1, Ljp3;->i1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v1, v1, Ljp3;->g1:Ll71;

    .line 8
    .line 9
    iget-object v3, v1, Ll71;->k:Lg90;

    .line 10
    .line 11
    iget-object v4, v1, Ll71;->L:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget-object v5, v0, Lip3;->y:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-ne v5, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v7

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v4, v6

    .line 25
    :goto_1
    invoke-static {v4}, Lio3;->n(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v1, Ll71;->o:Lj71;

    .line 29
    .line 30
    iget-wide v8, v0, Lip3;->z:J

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v4, :cond_8

    .line 34
    .line 35
    invoke-virtual {v1}, Ll71;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    :cond_2
    :goto_2
    move v6, v7

    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_3
    iget-object v4, v1, Ll71;->t:Lww;

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    iget-object v4, v1, Ll71;->p:Lj71;

    .line 49
    .line 50
    iget-object v4, v4, Lj71;->e:Lrv;

    .line 51
    .line 52
    iget-object v11, v1, Ll71;->o:Lj71;

    .line 53
    .line 54
    iget-object v11, v11, Lj71;->b:Lea2;

    .line 55
    .line 56
    invoke-virtual {v1, v11}, Ll71;->g(Lea2;)Lnv;

    .line 57
    .line 58
    .line 59
    iget-object v11, v1, Ll71;->o:Lj71;

    .line 60
    .line 61
    iget-object v11, v11, Lj71;->e:Lrv;

    .line 62
    .line 63
    invoke-virtual {v11, v4}, Lrv;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Ll71;->o()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ll71;->k()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v1}, Ll71;->f()V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    iget-object v4, v1, Ll71;->o:Lj71;

    .line 84
    .line 85
    iput-object v4, v1, Ll71;->p:Lj71;

    .line 86
    .line 87
    iput-object v10, v1, Ll71;->o:Lj71;

    .line 88
    .line 89
    iget-object v4, v1, Ll71;->t:Lww;

    .line 90
    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    iget-object v4, v4, Lww;->a:Landroid/media/AudioTrack;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    iget-object v4, v1, Ll71;->p:Lj71;

    .line 102
    .line 103
    iget-object v4, v4, Lj71;->e:Lrv;

    .line 104
    .line 105
    iget-boolean v4, v4, Lrv;->k:Z

    .line 106
    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    iget-object v4, v1, Ll71;->t:Lww;

    .line 110
    .line 111
    iget-object v11, v4, Lww;->a:Landroid/media/AudioTrack;

    .line 112
    .line 113
    invoke-virtual {v11}, Landroid/media/AudioTrack;->getPlayState()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    const/4 v13, 0x3

    .line 118
    if-eq v12, v13, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-virtual {v11}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 122
    .line 123
    .line 124
    iget-object v4, v4, Lww;->e:Lax;

    .line 125
    .line 126
    iput-boolean v6, v4, Lax;->A:Z

    .line 127
    .line 128
    iget-object v4, v4, Lax;->h:Lrw;

    .line 129
    .line 130
    iget-object v4, v4, Lrw;->a:Lqw;

    .line 131
    .line 132
    iput-boolean v6, v4, Lqw;->f:Z

    .line 133
    .line 134
    :goto_3
    iget-object v4, v1, Ll71;->t:Lww;

    .line 135
    .line 136
    iget-object v11, v1, Ll71;->p:Lj71;

    .line 137
    .line 138
    iget-object v11, v11, Lj71;->a:Lea2;

    .line 139
    .line 140
    iget v12, v11, Lea2;->N:I

    .line 141
    .line 142
    iget v11, v11, Lea2;->O:I

    .line 143
    .line 144
    iget-object v4, v4, Lww;->a:Landroid/media/AudioTrack;

    .line 145
    .line 146
    invoke-virtual {v4, v12, v11}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 147
    .line 148
    .line 149
    iput-boolean v6, v1, Ll71;->b0:Z

    .line 150
    .line 151
    :cond_7
    :goto_4
    invoke-virtual {v1, v8, v9}, Ll71;->a(J)V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {v1}, Ll71;->m()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_a

    .line 159
    .line 160
    :try_start_0
    invoke-virtual {v1}, Ll71;->l()Z

    .line 161
    .line 162
    .line 163
    move-result v4
    :try_end_0
    .catch Lmw; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    if-nez v4, :cond_a

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_0
    move-exception v0

    .line 168
    iget-boolean v1, v0, Lmw;->x:Z

    .line 169
    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Lg90;->g(Ljava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_9
    throw v0

    .line 178
    :cond_a
    iput-object v10, v3, Lg90;->z:Ljava/lang/Object;

    .line 179
    .line 180
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    iput-wide v11, v3, Lg90;->x:J

    .line 186
    .line 187
    iput-wide v11, v3, Lg90;->y:J

    .line 188
    .line 189
    iget-boolean v3, v1, Ll71;->H:Z

    .line 190
    .line 191
    const-wide/16 v13, 0x0

    .line 192
    .line 193
    if-eqz v3, :cond_c

    .line 194
    .line 195
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    iput-wide v3, v1, Ll71;->I:J

    .line 200
    .line 201
    iput-boolean v7, v1, Ll71;->G:Z

    .line 202
    .line 203
    iput-boolean v7, v1, Ll71;->H:Z

    .line 204
    .line 205
    invoke-virtual {v1}, Ll71;->v()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_b

    .line 210
    .line 211
    invoke-virtual {v1}, Ll71;->s()V

    .line 212
    .line 213
    .line 214
    :cond_b
    invoke-virtual {v1, v8, v9}, Ll71;->a(J)V

    .line 215
    .line 216
    .line 217
    iget-boolean v3, v1, Ll71;->R:Z

    .line 218
    .line 219
    if-eqz v3, :cond_c

    .line 220
    .line 221
    invoke-virtual {v1}, Ll71;->n()V

    .line 222
    .line 223
    .line 224
    :cond_c
    iget-object v3, v1, Ll71;->L:Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    if-nez v3, :cond_18

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 233
    .line 234
    if-ne v3, v4, :cond_d

    .line 235
    .line 236
    move v3, v6

    .line 237
    goto :goto_5

    .line 238
    :cond_d
    move v3, v7

    .line 239
    :goto_5
    invoke-static {v3}, Lio3;->n(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_e

    .line 247
    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :cond_e
    iget-object v3, v1, Ll71;->p:Lj71;

    .line 251
    .line 252
    invoke-virtual {v3}, Lj71;->b()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_f

    .line 257
    .line 258
    iget v3, v1, Ll71;->D:I

    .line 259
    .line 260
    if-nez v3, :cond_f

    .line 261
    .line 262
    iget-object v3, v1, Ll71;->p:Lj71;

    .line 263
    .line 264
    iget-object v3, v3, Lj71;->e:Lrv;

    .line 265
    .line 266
    iget v3, v3, Lrv;->a:I

    .line 267
    .line 268
    invoke-static {v3, v5}, Ll71;->i(ILjava/nio/ByteBuffer;)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iput v3, v1, Ll71;->D:I

    .line 273
    .line 274
    if-nez v3, :cond_f

    .line 275
    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :cond_f
    iget-object v3, v1, Ll71;->v:Lk71;

    .line 279
    .line 280
    if-eqz v3, :cond_11

    .line 281
    .line 282
    invoke-virtual {v1}, Ll71;->e()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_10

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_10
    invoke-virtual {v1, v8, v9}, Ll71;->a(J)V

    .line 291
    .line 292
    .line 293
    iput-object v10, v1, Ll71;->v:Lk71;

    .line 294
    .line 295
    :cond_11
    iget-wide v3, v1, Ll71;->I:J

    .line 296
    .line 297
    iget-object v15, v1, Ll71;->p:Lj71;

    .line 298
    .line 299
    invoke-virtual {v15}, Lj71;->b()Z

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    if-eqz v16, :cond_12

    .line 304
    .line 305
    move-wide/from16 v16, v11

    .line 306
    .line 307
    iget-wide v11, v1, Ll71;->z:J

    .line 308
    .line 309
    iget-object v10, v1, Ll71;->p:Lj71;

    .line 310
    .line 311
    iget v10, v10, Lj71;->c:I

    .line 312
    .line 313
    move-wide/from16 v18, v13

    .line 314
    .line 315
    int-to-long v13, v10

    .line 316
    div-long/2addr v11, v13

    .line 317
    goto :goto_6

    .line 318
    :cond_12
    move-wide/from16 v16, v11

    .line 319
    .line 320
    move-wide/from16 v18, v13

    .line 321
    .line 322
    iget-wide v11, v1, Ll71;->A:J

    .line 323
    .line 324
    :goto_6
    iget-object v10, v1, Ll71;->d:Lbk6;

    .line 325
    .line 326
    iget-wide v13, v10, Lbk6;->o:J

    .line 327
    .line 328
    sub-long/2addr v11, v13

    .line 329
    iget-object v10, v15, Lj71;->a:Lea2;

    .line 330
    .line 331
    iget v10, v10, Lea2;->L:I

    .line 332
    .line 333
    invoke-static {v10, v11, v12}, Leq6;->c0(IJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v10

    .line 337
    add-long/2addr v10, v3

    .line 338
    iget-boolean v3, v1, Ll71;->G:Z

    .line 339
    .line 340
    if-nez v3, :cond_14

    .line 341
    .line 342
    sub-long v3, v10, v8

    .line 343
    .line 344
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    const-wide/32 v12, 0x30d40

    .line 349
    .line 350
    .line 351
    cmp-long v3, v3, v12

    .line 352
    .line 353
    if-lez v3, :cond_14

    .line 354
    .line 355
    iget-object v3, v1, Ll71;->n:Laf2;

    .line 356
    .line 357
    if-eqz v3, :cond_13

    .line 358
    .line 359
    new-instance v4, Lnw;

    .line 360
    .line 361
    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    .line 362
    .line 363
    const-string v13, ", got "

    .line 364
    .line 365
    invoke-static {v10, v11, v12, v13}, Lzo5;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-direct {v4, v12, v7}, Lnw;-><init>(Ljava/lang/String;B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v4}, Laf2;->l(Ljava/lang/Exception;)V

    .line 380
    .line 381
    .line 382
    :cond_13
    iput-boolean v6, v1, Ll71;->G:Z

    .line 383
    .line 384
    :cond_14
    iget-boolean v3, v1, Ll71;->G:Z

    .line 385
    .line 386
    if-eqz v3, :cond_16

    .line 387
    .line 388
    invoke-virtual {v1}, Ll71;->e()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_15

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_15
    sub-long v3, v8, v10

    .line 397
    .line 398
    iget-wide v10, v1, Ll71;->I:J

    .line 399
    .line 400
    add-long/2addr v10, v3

    .line 401
    iput-wide v10, v1, Ll71;->I:J

    .line 402
    .line 403
    iput-boolean v7, v1, Ll71;->G:Z

    .line 404
    .line 405
    invoke-virtual {v1, v8, v9}, Ll71;->a(J)V

    .line 406
    .line 407
    .line 408
    iget-object v10, v1, Ll71;->n:Laf2;

    .line 409
    .line 410
    if-eqz v10, :cond_16

    .line 411
    .line 412
    cmp-long v3, v3, v18

    .line 413
    .line 414
    if-eqz v3, :cond_16

    .line 415
    .line 416
    iget-object v3, v10, Laf2;->y:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, Ljp3;

    .line 419
    .line 420
    iput-boolean v6, v3, Ljp3;->o1:Z

    .line 421
    .line 422
    :cond_16
    iget-object v3, v1, Ll71;->p:Lj71;

    .line 423
    .line 424
    invoke-virtual {v3}, Lj71;->b()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    iget v0, v0, Lip3;->A:I

    .line 429
    .line 430
    if-eqz v3, :cond_17

    .line 431
    .line 432
    iget-wide v3, v1, Ll71;->z:J

    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    int-to-long v10, v10

    .line 439
    add-long/2addr v3, v10

    .line 440
    iput-wide v3, v1, Ll71;->z:J

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_17
    iget-wide v3, v1, Ll71;->A:J

    .line 444
    .line 445
    iget v10, v1, Ll71;->D:I

    .line 446
    .line 447
    int-to-long v10, v10

    .line 448
    int-to-long v12, v0

    .line 449
    mul-long/2addr v10, v12

    .line 450
    add-long/2addr v10, v3

    .line 451
    iput-wide v10, v1, Ll71;->A:J

    .line 452
    .line 453
    :goto_7
    iput-object v5, v1, Ll71;->L:Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    iput v0, v1, Ll71;->M:I

    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iput v0, v1, Ll71;->E:I

    .line 462
    .line 463
    move-wide/from16 v3, v18

    .line 464
    .line 465
    iput-wide v3, v1, Ll71;->F:J

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_18
    move-wide/from16 v16, v11

    .line 469
    .line 470
    :goto_8
    invoke-virtual {v1, v8, v9}, Ll71;->p(J)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v1, Ll71;->L:Ljava/nio/ByteBuffer;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_19

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    iput-object v0, v1, Ll71;->L:Ljava/nio/ByteBuffer;

    .line 483
    .line 484
    iput v7, v1, Ll71;->M:I

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_19
    iget-object v0, v1, Ll71;->t:Lww;

    .line 488
    .line 489
    iget-object v3, v0, Lww;->e:Lax;

    .line 490
    .line 491
    invoke-virtual {v0}, Lww;->b()J

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    iget-wide v8, v3, Lax;->v:J

    .line 496
    .line 497
    cmp-long v0, v8, v16

    .line 498
    .line 499
    if-eqz v0, :cond_2

    .line 500
    .line 501
    const-wide/16 v18, 0x0

    .line 502
    .line 503
    cmp-long v0, v4, v18

    .line 504
    .line 505
    if-lez v0, :cond_2

    .line 506
    .line 507
    iget-object v0, v3, Lax;->b:Lf46;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    iget-wide v8, v3, Lax;->v:J

    .line 517
    .line 518
    sub-long/2addr v4, v8

    .line 519
    const-wide/16 v8, 0xc8

    .line 520
    .line 521
    cmp-long v0, v4, v8

    .line 522
    .line 523
    if-ltz v0, :cond_2

    .line 524
    .line 525
    const-string v0, "DefaultAudioSink"

    .line 526
    .line 527
    const-string v3, "Resetting stalled audio output"

    .line 528
    .line 529
    invoke-static {v0, v3}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ll71;->f()V

    .line 533
    .line 534
    .line 535
    :goto_9
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 536
    .line 537
    .line 538
    return-void
.end method
