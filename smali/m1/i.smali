.class public final Lm1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm1/i;->a:I

    iput-object p1, p0, Lm1/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm1/j;I)V
    .locals 1

    iput p2, p0, Lm1/i;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lm1/i;-><init>(Ljava/lang/Object;I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, v0}, Lm1/i;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final a(Lz1/r;JJ)V
    .locals 9

    .line 1
    iget v0, p0, Lm1/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm1/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    move-object v2, v1

    .line 10
    check-cast v2, Lm1/j;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-wide v4, p2

    .line 14
    move-wide v6, p4

    .line 15
    invoke-virtual/range {v2 .. v7}, Lm1/j;->v(Lz1/r;JJ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    move-object v3, v1

    .line 20
    check-cast v3, Lm1/j;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    move-wide v5, p2

    .line 24
    move-wide v7, p4

    .line 25
    invoke-virtual/range {v3 .. v8}, Lm1/j;->v(Lz1/r;JJ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lz1/r;JJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    iget v6, v1, Lm1/i;->a:I

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :pswitch_0
    iget-object v6, v1, Lm1/i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lm1/j;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v8, Lv1/n;

    .line 25
    .line 26
    iget-wide v9, v0, Lz1/r;->a:J

    .line 27
    .line 28
    iget-object v9, v0, Lz1/r;->d:Lh1/d0;

    .line 29
    .line 30
    iget-object v9, v9, Lh1/d0;->c:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-direct {v8, v4, v5}, Lv1/n;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iget-object v9, v6, Lm1/j;->m:Landroidx/lifecycle/q0;

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v9, v6, Lm1/j;->q:Lv1/b0;

    .line 41
    .line 42
    iget v10, v0, Lz1/r;->c:I

    .line 43
    .line 44
    invoke-virtual {v9, v8, v10}, Lv1/b0;->f(Lv1/n;I)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v0, Lz1/r;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Ln1/c;

    .line 50
    .line 51
    iget-object v9, v6, Lm1/j;->H:Ln1/c;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    if-nez v9, :cond_0

    .line 55
    .line 56
    move v9, v10

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v9}, Ln1/c;->c()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    :goto_0
    invoke-virtual {v8, v10}, Ln1/c;->b(I)Ln1/h;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    iget-wide v11, v11, Ln1/h;->b:J

    .line 67
    .line 68
    move v13, v10

    .line 69
    :goto_1
    if-ge v13, v9, :cond_1

    .line 70
    .line 71
    iget-object v14, v6, Lm1/j;->H:Ln1/c;

    .line 72
    .line 73
    invoke-virtual {v14, v13}, Ln1/c;->b(I)Ln1/h;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    iget-wide v14, v14, Ln1/h;->b:J

    .line 78
    .line 79
    cmp-long v14, v14, v11

    .line 80
    .line 81
    if-gez v14, :cond_1

    .line 82
    .line 83
    add-int/lit8 v13, v13, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-boolean v11, v8, Ln1/c;->d:Z

    .line 87
    .line 88
    if-eqz v11, :cond_6

    .line 89
    .line 90
    sub-int v11, v9, v13

    .line 91
    .line 92
    invoke-virtual {v8}, Ln1/c;->c()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-le v11, v12, :cond_2

    .line 97
    .line 98
    const-string v11, "DashMediaSource"

    .line 99
    .line 100
    const-string v12, "Loaded out of sync manifest"

    .line 101
    .line 102
    invoke-static {v11, v12}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-wide v11, v6, Lm1/j;->N:J

    .line 107
    .line 108
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v14, v11, v14

    .line 114
    .line 115
    if-eqz v14, :cond_3

    .line 116
    .line 117
    iget-wide v14, v8, Ln1/c;->h:J

    .line 118
    .line 119
    const-wide/16 v16, 0x3e8

    .line 120
    .line 121
    mul-long v14, v14, v16

    .line 122
    .line 123
    cmp-long v11, v14, v11

    .line 124
    .line 125
    if-gtz v11, :cond_3

    .line 126
    .line 127
    const-string v11, "DashMediaSource"

    .line 128
    .line 129
    new-instance v12, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v14, "Loaded stale dynamic manifest: "

    .line 132
    .line 133
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-wide v14, v8, Ln1/c;->h:J

    .line 137
    .line 138
    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v14, ", "

    .line 142
    .line 143
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-wide v14, v6, Lm1/j;->N:J

    .line 147
    .line 148
    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v11, v12}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    move v11, v7

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move v11, v10

    .line 161
    :goto_3
    if-eqz v11, :cond_5

    .line 162
    .line 163
    iget v2, v6, Lm1/j;->M:I

    .line 164
    .line 165
    add-int/lit8 v3, v2, 0x1

    .line 166
    .line 167
    iput v3, v6, Lm1/j;->M:I

    .line 168
    .line 169
    iget-object v3, v6, Lm1/j;->m:Landroidx/lifecycle/q0;

    .line 170
    .line 171
    iget v0, v0, Lz1/r;->c:I

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Landroidx/lifecycle/q0;->z(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ge v2, v0, :cond_4

    .line 178
    .line 179
    iget v0, v6, Lm1/j;->M:I

    .line 180
    .line 181
    add-int/lit8 v0, v0, -0x1

    .line 182
    .line 183
    mul-int/lit16 v0, v0, 0x3e8

    .line 184
    .line 185
    const/16 v2, 0x1388

    .line 186
    .line 187
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-long v2, v0

    .line 192
    iget-object v0, v6, Lm1/j;->D:Landroid/os/Handler;

    .line 193
    .line 194
    iget-object v4, v6, Lm1/j;->v:Lm1/e;

    .line 195
    .line 196
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_4
    new-instance v0, Lm1/b;

    .line 202
    .line 203
    invoke-direct {v0}, Lm1/b;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v0, v6, Lm1/j;->C:Lm1/b;

    .line 207
    .line 208
    goto/16 :goto_9

    .line 209
    .line 210
    :cond_5
    iput v10, v6, Lm1/j;->M:I

    .line 211
    .line 212
    :cond_6
    iput-object v8, v6, Lm1/j;->H:Ln1/c;

    .line 213
    .line 214
    iget-boolean v11, v6, Lm1/j;->I:Z

    .line 215
    .line 216
    iget-boolean v8, v8, Ln1/c;->d:Z

    .line 217
    .line 218
    and-int/2addr v8, v11

    .line 219
    iput-boolean v8, v6, Lm1/j;->I:Z

    .line 220
    .line 221
    sub-long v4, v2, v4

    .line 222
    .line 223
    iput-wide v4, v6, Lm1/j;->J:J

    .line 224
    .line 225
    iput-wide v2, v6, Lm1/j;->K:J

    .line 226
    .line 227
    iget-object v8, v6, Lm1/j;->t:Ljava/lang/Object;

    .line 228
    .line 229
    monitor-enter v8

    .line 230
    :try_start_0
    iget-object v2, v0, Lz1/r;->b:Lh1/l;

    .line 231
    .line 232
    iget-object v2, v2, Lh1/l;->a:Landroid/net/Uri;

    .line 233
    .line 234
    iget-object v3, v6, Lm1/j;->F:Landroid/net/Uri;

    .line 235
    .line 236
    if-ne v2, v3, :cond_7

    .line 237
    .line 238
    move v10, v7

    .line 239
    :cond_7
    if-eqz v10, :cond_9

    .line 240
    .line 241
    iget-object v2, v6, Lm1/j;->H:Ln1/c;

    .line 242
    .line 243
    iget-object v2, v2, Ln1/c;->k:Landroid/net/Uri;

    .line 244
    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    iget-object v0, v0, Lz1/r;->d:Lh1/d0;

    .line 249
    .line 250
    iget-object v2, v0, Lh1/d0;->c:Landroid/net/Uri;

    .line 251
    .line 252
    :goto_4
    iput-object v2, v6, Lm1/j;->F:Landroid/net/Uri;

    .line 253
    .line 254
    :cond_9
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    if-nez v9, :cond_14

    .line 256
    .line 257
    iget-object v0, v6, Lm1/j;->H:Ln1/c;

    .line 258
    .line 259
    iget-boolean v2, v0, Ln1/c;->d:Z

    .line 260
    .line 261
    if-eqz v2, :cond_13

    .line 262
    .line 263
    iget-object v0, v0, Ln1/c;->i:Ln1/u;

    .line 264
    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    iget-object v2, v0, Ln1/u;->b:Ljava/lang/String;

    .line 268
    .line 269
    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    .line 270
    .line 271
    invoke-static {v2, v3}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_11

    .line 276
    .line 277
    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    .line 278
    .line 279
    invoke-static {v2, v3}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_a

    .line 284
    .line 285
    goto/16 :goto_8

    .line 286
    .line 287
    :cond_a
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    .line 288
    .line 289
    invoke-static {v2, v3}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    const/4 v4, 0x5

    .line 294
    if-nez v3, :cond_10

    .line 295
    .line 296
    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    .line 297
    .line 298
    invoke-static {v2, v3}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_b

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 306
    .line 307
    invoke-static {v2, v3}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_f

    .line 312
    .line 313
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 314
    .line 315
    invoke-static {v2, v3}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_c

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_c
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 323
    .line 324
    invoke-static {v2, v0}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_e

    .line 329
    .line 330
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 331
    .line 332
    invoke-static {v2, v0}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 340
    .line 341
    const-string v2, "Unsupported UTC timing scheme"

    .line 342
    .line 343
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v2, "DashMediaSource"

    .line 347
    .line 348
    const-string v3, "Failed to resolve time offset."

    .line 349
    .line 350
    invoke-static {v2, v3, v0}, Lf1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v7}, Lm1/j;->w(Z)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_9

    .line 357
    .line 358
    :cond_e
    :goto_5
    invoke-virtual {v6}, Lm1/j;->u()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_9

    .line 362
    .line 363
    :cond_f
    :goto_6
    new-instance v2, Lj6/e;

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    invoke-direct {v2, v3}, Lj6/e;-><init>(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v3, Lz1/r;

    .line 370
    .line 371
    iget-object v5, v6, Lm1/j;->z:Lh1/h;

    .line 372
    .line 373
    iget-object v0, v0, Ln1/u;->c:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct {v3, v5, v0, v4, v2}, Lz1/r;-><init>(Lh1/h;Landroid/net/Uri;ILz1/q;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lm1/i;

    .line 383
    .line 384
    invoke-direct {v0, v6, v7}, Lm1/i;-><init>(Lm1/j;I)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v6, Lm1/j;->A:Lz1/o;

    .line 388
    .line 389
    invoke-virtual {v2, v3, v0, v7}, Lz1/o;->g(Lz1/l;Lz1/j;I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v12

    .line 393
    new-instance v0, Lv1/n;

    .line 394
    .line 395
    iget-wide v9, v3, Lz1/r;->a:J

    .line 396
    .line 397
    iget-object v11, v3, Lz1/r;->b:Lh1/l;

    .line 398
    .line 399
    move-object v8, v0

    .line 400
    invoke-direct/range {v8 .. v13}, Lv1/n;-><init>(JLh1/l;J)V

    .line 401
    .line 402
    .line 403
    iget v2, v3, Lz1/r;->c:I

    .line 404
    .line 405
    iget-object v3, v6, Lm1/j;->q:Lv1/b0;

    .line 406
    .line 407
    invoke-virtual {v3, v0, v2}, Lv1/b0;->l(Lv1/n;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_10
    :goto_7
    new-instance v2, Lm1/h;

    .line 412
    .line 413
    invoke-direct {v2}, Lm1/h;-><init>()V

    .line 414
    .line 415
    .line 416
    new-instance v3, Lz1/r;

    .line 417
    .line 418
    iget-object v5, v6, Lm1/j;->z:Lh1/h;

    .line 419
    .line 420
    iget-object v0, v0, Ln1/u;->c:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-direct {v3, v5, v0, v4, v2}, Lz1/r;-><init>(Lh1/h;Landroid/net/Uri;ILz1/q;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Lm1/i;

    .line 430
    .line 431
    invoke-direct {v0, v6, v7}, Lm1/i;-><init>(Lm1/j;I)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v6, Lm1/j;->A:Lz1/o;

    .line 435
    .line 436
    invoke-virtual {v2, v3, v0, v7}, Lz1/o;->g(Lz1/l;Lz1/j;I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v12

    .line 440
    new-instance v0, Lv1/n;

    .line 441
    .line 442
    iget-wide v9, v3, Lz1/r;->a:J

    .line 443
    .line 444
    iget-object v11, v3, Lz1/r;->b:Lh1/l;

    .line 445
    .line 446
    move-object v8, v0

    .line 447
    invoke-direct/range {v8 .. v13}, Lv1/n;-><init>(JLh1/l;J)V

    .line 448
    .line 449
    .line 450
    iget v2, v3, Lz1/r;->c:I

    .line 451
    .line 452
    iget-object v3, v6, Lm1/j;->q:Lv1/b0;

    .line 453
    .line 454
    invoke-virtual {v3, v0, v2}, Lv1/b0;->l(Lv1/n;I)V

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_11
    :goto_8
    :try_start_1
    iget-object v0, v0, Ln1/u;->c:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v0}, Lf1/b0;->R(Ljava/lang/String;)J

    .line 461
    .line 462
    .line 463
    move-result-wide v2

    .line 464
    iget-wide v4, v6, Lm1/j;->K:J

    .line 465
    .line 466
    sub-long/2addr v2, v4

    .line 467
    iput-wide v2, v6, Lm1/j;->L:J

    .line 468
    .line 469
    invoke-virtual {v6, v7}, Lm1/j;->w(Z)V
    :try_end_1
    .catch Lc1/r0; {:try_start_1 .. :try_end_1} :catch_0

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :catch_0
    move-exception v0

    .line 474
    const-string v2, "DashMediaSource"

    .line 475
    .line 476
    const-string v3, "Failed to resolve time offset."

    .line 477
    .line 478
    invoke-static {v2, v3, v0}, Lf1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v7}, Lm1/j;->w(Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_12
    invoke-virtual {v6}, Lm1/j;->u()V

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_13
    invoke-virtual {v6, v7}, Lm1/j;->w(Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_14
    iget v0, v6, Lm1/j;->O:I

    .line 494
    .line 495
    add-int/2addr v0, v13

    .line 496
    iput v0, v6, Lm1/j;->O:I

    .line 497
    .line 498
    invoke-virtual {v6, v7}, Lm1/j;->w(Z)V

    .line 499
    .line 500
    .line 501
    :goto_9
    return-void

    .line 502
    :catchall_0
    move-exception v0

    .line 503
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 504
    throw v0

    .line 505
    :goto_a
    iget-object v6, v1, Lm1/i;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v6, Lm1/j;

    .line 508
    .line 509
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    new-instance v8, Lv1/n;

    .line 513
    .line 514
    iget-wide v9, v0, Lz1/r;->a:J

    .line 515
    .line 516
    iget-object v9, v0, Lz1/r;->d:Lh1/d0;

    .line 517
    .line 518
    iget-object v9, v9, Lh1/d0;->c:Landroid/net/Uri;

    .line 519
    .line 520
    invoke-direct {v8, v4, v5}, Lv1/n;-><init>(J)V

    .line 521
    .line 522
    .line 523
    iget-object v4, v6, Lm1/j;->m:Landroidx/lifecycle/q0;

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iget-object v4, v6, Lm1/j;->q:Lv1/b0;

    .line 529
    .line 530
    iget v5, v0, Lz1/r;->c:I

    .line 531
    .line 532
    invoke-virtual {v4, v8, v5}, Lv1/b0;->f(Lv1/n;I)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v0, Lz1/r;->f:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Ljava/lang/Long;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 540
    .line 541
    .line 542
    move-result-wide v4

    .line 543
    sub-long/2addr v4, v2

    .line 544
    iput-wide v4, v6, Lm1/j;->L:J

    .line 545
    .line 546
    invoke-virtual {v6, v7}, Lm1/j;->w(Z)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lz1/r;JJLjava/io/IOException;I)Lz1/i;
    .locals 5

    .line 1
    iget p2, p0, Lm1/i;->a:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    iget-object v0, p0, Lm1/i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :pswitch_0
    check-cast v0, Lm1/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lv1/n;

    .line 17
    .line 18
    iget-wide v1, p1, Lz1/r;->a:J

    .line 19
    .line 20
    iget-object v1, p1, Lz1/r;->d:Lh1/d0;

    .line 21
    .line 22
    iget-object v1, v1, Lh1/d0;->c:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-direct {p2, p4, p5}, Lv1/n;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iget-object p4, v0, Lm1/j;->m:Landroidx/lifecycle/q0;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    instance-of p4, p6, Lc1/r0;

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-nez p4, :cond_3

    .line 41
    .line 42
    instance-of p4, p6, Ljava/io/FileNotFoundException;

    .line 43
    .line 44
    if-nez p4, :cond_3

    .line 45
    .line 46
    instance-of p4, p6, Lh1/v;

    .line 47
    .line 48
    if-nez p4, :cond_3

    .line 49
    .line 50
    instance-of p4, p6, Lz1/n;

    .line 51
    .line 52
    if-nez p4, :cond_3

    .line 53
    .line 54
    sget p4, Lh1/i;->b:I

    .line 55
    .line 56
    move-object p4, p6

    .line 57
    :goto_0
    if-eqz p4, :cond_1

    .line 58
    .line 59
    instance-of v3, p4, Lh1/i;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    move-object v3, p4

    .line 64
    check-cast v3, Lh1/i;

    .line 65
    .line 66
    iget v3, v3, Lh1/i;->a:I

    .line 67
    .line 68
    const/16 v4, 0x7d8

    .line 69
    .line 70
    if-ne v3, v4, :cond_0

    .line 71
    .line 72
    move p4, p3

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move p4, p5

    .line 80
    :goto_1
    if-eqz p4, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    add-int/lit8 p7, p7, -0x1

    .line 84
    .line 85
    mul-int/lit16 p7, p7, 0x3e8

    .line 86
    .line 87
    const/16 p4, 0x1388

    .line 88
    .line 89
    invoke-static {p7, p4}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    int-to-long v3, p4

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_2
    move-wide v3, v1

    .line 96
    :goto_3
    cmp-long p4, v3, v1

    .line 97
    .line 98
    if-nez p4, :cond_4

    .line 99
    .line 100
    sget-object p4, Lz1/o;->f:Lz1/i;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-static {v3, v4, p5}, Lz1/o;->c(JZ)Lz1/i;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    :goto_4
    invoke-virtual {p4}, Lz1/i;->a()Z

    .line 108
    .line 109
    .line 110
    move-result p5

    .line 111
    xor-int/2addr p3, p5

    .line 112
    iget-object p5, v0, Lm1/j;->q:Lv1/b0;

    .line 113
    .line 114
    iget p1, p1, Lz1/r;->c:I

    .line 115
    .line 116
    invoke-virtual {p5, p2, p1, p6, p3}, Lv1/b0;->j(Lv1/n;ILjava/io/IOException;Z)V

    .line 117
    .line 118
    .line 119
    return-object p4

    .line 120
    :goto_5
    check-cast v0, Lm1/j;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance p2, Lv1/n;

    .line 126
    .line 127
    iget-wide v1, p1, Lz1/r;->a:J

    .line 128
    .line 129
    iget-object p7, p1, Lz1/r;->d:Lh1/d0;

    .line 130
    .line 131
    iget-object p7, p7, Lh1/d0;->c:Landroid/net/Uri;

    .line 132
    .line 133
    invoke-direct {p2, p4, p5}, Lv1/n;-><init>(J)V

    .line 134
    .line 135
    .line 136
    iget-object p4, v0, Lm1/j;->q:Lv1/b0;

    .line 137
    .line 138
    iget p1, p1, Lz1/r;->c:I

    .line 139
    .line 140
    invoke-virtual {p4, p2, p1, p6, p3}, Lv1/b0;->j(Lv1/n;ILjava/io/IOException;Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, Lm1/j;->m:Landroidx/lifecycle/q0;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string p1, "DashMediaSource"

    .line 149
    .line 150
    const-string p2, "Failed to resolve time offset."

    .line 151
    .line 152
    invoke-static {p1, p2, p6}, Lf1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p3}, Lm1/j;->w(Z)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lz1/o;->e:Lz1/i;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lz1/l;JJ)V
    .locals 9

    .line 1
    iget v0, p0, Lm1/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    move-object v2, p1

    .line 8
    check-cast v2, Lz1/r;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-virtual/range {v1 .. v6}, Lm1/i;->b(Lz1/r;JJ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    move-object v4, p1

    .line 18
    check-cast v4, Lz1/r;

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    move-wide v5, p2

    .line 22
    move-wide v7, p4

    .line 23
    invoke-virtual/range {v3 .. v8}, Lm1/i;->b(Lz1/r;JJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    iget-object p1, p0, Lm1/i;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, La2/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p2, La2/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-boolean p3, La2/b;->c:Z

    .line 37
    .line 38
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    new-instance p2, Ljava/io/IOException;

    .line 42
    .line 43
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lm1/f;

    .line 52
    .line 53
    iget-object p1, p1, Lm1/f;->a:Lm1/j;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string p3, "DashMediaSource"

    .line 59
    .line 60
    const-string p4, "Failed to resolve time offset."

    .line 61
    .line 62
    invoke-static {p3, p4, p2}, Lf1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-virtual {p1, p2}, Lm1/j;->w(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    check-cast p1, Lm1/f;

    .line 71
    .line 72
    invoke-virtual {p1}, Lm1/f;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1

    .line 79
    :cond_1
    :goto_1
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lz1/l;JJLjava/io/IOException;I)Lz1/i;
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    iget v0, v8, Lm1/i;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    move-object v1, p1

    .line 9
    check-cast v1, Lz1/r;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-wide v2, p2

    .line 13
    move-wide v4, p4

    .line 14
    move-object v6, p6

    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v7}, Lm1/i;->c(Lz1/r;JJLjava/io/IOException;I)Lz1/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    move-object v1, p1

    .line 23
    check-cast v1, Lz1/r;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-wide v2, p2

    .line 27
    move-wide v4, p4

    .line 28
    move-object v6, p6

    .line 29
    move/from16 v7, p7

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v7}, Lm1/i;->c(Lz1/r;JJLjava/io/IOException;I)Lz1/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :goto_0
    iget-object v0, v8, Lm1/i;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, La2/a;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v0, Lm1/f;

    .line 43
    .line 44
    iget-object v0, v0, Lm1/f;->a:Lm1/j;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v1, "DashMediaSource"

    .line 50
    .line 51
    const-string v2, "Failed to resolve time offset."

    .line 52
    .line 53
    move-object v3, p6

    .line 54
    invoke-static {v1, v2, p6}, Lf1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lm1/j;->w(Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object v0, Lz1/o;->e:Lz1/i;

    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lz1/l;JJZ)V
    .locals 8

    .line 1
    iget p6, p0, Lm1/i;->a:I

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    move-object v1, p1

    .line 8
    check-cast v1, Lz1/r;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lm1/i;->a(Lz1/r;JJ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    move-object v3, p1

    .line 18
    check-cast v3, Lz1/r;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-wide v4, p2

    .line 22
    move-wide v6, p4

    .line 23
    invoke-virtual/range {v2 .. v7}, Lm1/i;->a(Lz1/r;JJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
