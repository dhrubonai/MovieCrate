.class public final synthetic Lg18;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:La28;


# direct methods
.method public synthetic constructor <init>(La28;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg18;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lg18;->y:La28;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lg18;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lg18;->y:La28;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La28;->a()Lqb0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lqb0;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, La28;->b:Lsx7;

    .line 17
    .line 18
    iget-object v3, v2, Lsx7;->d:Lr26;

    .line 19
    .line 20
    iget-object v4, v2, Lsx7;->g:Lg48;

    .line 21
    .line 22
    invoke-virtual {v4}, Lg48;->b()Lh38;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-boolean v5, v4, Lh38;->i:Z

    .line 27
    .line 28
    iget-boolean v4, v4, Lh38;->j:Z

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    :cond_0
    if-nez v5, :cond_1

    .line 42
    .line 43
    sget-object p0, Law2;->y:Law2;

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    invoke-static {}, Luy7;->s()Loy7;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v0, v0, Lqb0;->B:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lgj3;

    .line 54
    .line 55
    iget-byte v7, v0, Lgj3;->a:B

    .line 56
    .line 57
    invoke-static {}, Lsy7;->r()Lry7;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Lkf7;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v9, v8, Lkf7;->y:Lmf7;

    .line 65
    .line 66
    check-cast v9, Lsy7;

    .line 67
    .line 68
    invoke-virtual {v9, v7}, Lsy7;->s(I)V

    .line 69
    .line 70
    .line 71
    iget v0, v0, Lgj3;->b:I

    .line 72
    .line 73
    invoke-virtual {v8}, Lkf7;->c()V

    .line 74
    .line 75
    .line 76
    iget-object v7, v8, Lkf7;->y:Lmf7;

    .line 77
    .line 78
    check-cast v7, Lsy7;

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Lsy7;->t(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Lkf7;->e()Lmf7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lsy7;

    .line 88
    .line 89
    invoke-virtual {v4}, Lkf7;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v7, v4, Lkf7;->y:Lmf7;

    .line 93
    .line 94
    check-cast v7, Luy7;

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Luy7;->u(Lsy7;)V

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v4}, Lkf7;->c()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, Lkf7;->y:Lmf7;

    .line 112
    .line 113
    check-cast v0, Luy7;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Luy7;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, La28;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4}, Lkf7;->c()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v4, Lkf7;->y:Lmf7;

    .line 126
    .line 127
    check-cast v1, Luy7;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Luy7;->v(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-interface {v3}, Lr26;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lfz7;

    .line 137
    .line 138
    invoke-virtual {v4}, Lkf7;->e()Lmf7;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Luy7;

    .line 143
    .line 144
    iget-object v0, v0, Lfz7;->a:Lww7;

    .line 145
    .line 146
    invoke-static {}, Lo76;->b()Lo76;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v4, Lqb7;

    .line 151
    .line 152
    const/4 v5, 0x7

    .line 153
    invoke-direct {v4, v1, v5}, Lqb7;-><init>(Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    iput-object v4, v3, Lo76;->d:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v4, Lw65;->o:Lq12;

    .line 159
    .line 160
    filled-new-array {v4}, [Lq12;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, v3, Lo76;->a:[Lq12;

    .line 165
    .line 166
    iput-boolean v6, v3, Lo76;->b:Z

    .line 167
    .line 168
    invoke-virtual {v3}, Lo76;->a()Lo76;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0, v6, v3}, Lph2;->d(ILo76;)Lv78;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v4, Lfk7;

    .line 177
    .line 178
    invoke-direct {v4, v0, v1}, Lfk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lv78;

    .line 182
    .line 183
    invoke-direct {v0}, Lv78;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v1, Ljo7;

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    invoke-direct {v1, v4, v0, v5}, Ljo7;-><init>(Lwz0;Lv78;B)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v3, Lv78;->b:Lu98;

    .line 193
    .line 194
    invoke-virtual {v4, v1}, Lu98;->m(Lr28;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lv78;->j()V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lfz7;->b(Lv78;)Lx;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_1

    .line 205
    :cond_5
    if-eqz v1, :cond_7

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    invoke-interface {v3}, Lr26;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lfz7;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lfz7;->a:Lww7;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lww7;->e(Ljava/lang/String;)Lv78;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lfz7;->b(Lv78;)Lx;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_1
    new-instance v1, Lk18;

    .line 237
    .line 238
    invoke-direct {v1, p0, v6}, Lk18;-><init>(Ljava/lang/Object;B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lsx7;->a()Lp04;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    const-class v2, Lcz7;

    .line 246
    .line 247
    sget v3, Lz;->I:I

    .line 248
    .line 249
    new-instance v3, Lx;

    .line 250
    .line 251
    invoke-direct {v3, v0, v2, v1}, Lz;-><init>(Lii3;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v3}, Lkb0;->I(Ljava/util/concurrent/Executor;Lx62;)Ljava/util/concurrent/Executor;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {v0, v3, p0}, Lj1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    :goto_2
    sget-object p0, Law2;->y:Law2;

    .line 263
    .line 264
    :goto_3
    return-void

    .line 265
    :pswitch_0
    iget-object v0, p0, La28;->b:Lsx7;

    .line 266
    .line 267
    iget-object v0, v0, Lsx7;->i:Ly28;

    .line 268
    .line 269
    iget-boolean p0, p0, La28;->d:Z

    .line 270
    .line 271
    sget-object v1, Lo18;->a:Lo18;

    .line 272
    .line 273
    iget-object v2, v0, Ly28;->c:Lr26;

    .line 274
    .line 275
    invoke-interface {v2}, Lr26;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lg38;

    .line 280
    .line 281
    if-nez v2, :cond_8

    .line 282
    .line 283
    if-nez p0, :cond_8

    .line 284
    .line 285
    sget-object p0, Law2;->y:Law2;

    .line 286
    .line 287
    goto/16 :goto_a

    .line 288
    .line 289
    :cond_8
    iget p0, v0, Ly28;->e:I

    .line 290
    .line 291
    and-int/lit8 p0, p0, 0x40

    .line 292
    .line 293
    if-nez p0, :cond_a

    .line 294
    .line 295
    iget-object p0, v0, Ly28;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 296
    .line 297
    monitor-enter p0

    .line 298
    :try_start_0
    iget v3, v0, Ly28;->e:I

    .line 299
    .line 300
    and-int/lit8 v4, v3, 0x40

    .line 301
    .line 302
    if-nez v4, :cond_9

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    or-int/lit8 v1, v3, 0x40

    .line 308
    .line 309
    iput v1, v0, Ly28;->e:I

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    goto :goto_5

    .line 314
    :cond_9
    :goto_4
    monitor-exit p0

    .line 315
    goto :goto_6

    .line 316
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    throw v0

    .line 318
    :cond_a
    :goto_6
    iget-object p0, v0, Ly28;->h:Lx62;

    .line 319
    .line 320
    if-nez p0, :cond_e

    .line 321
    .line 322
    iget-object p0, v0, Ly28;->g:Ljava/lang/Object;

    .line 323
    .line 324
    monitor-enter p0

    .line 325
    :try_start_1
    iget-object v1, v0, Ly28;->h:Lx62;

    .line 326
    .line 327
    if-nez v1, :cond_d

    .line 328
    .line 329
    if-nez v2, :cond_b

    .line 330
    .line 331
    sget-object v2, Lu28;->a:Lu28;

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    goto :goto_9

    .line 336
    :cond_b
    :goto_7
    iget-object v1, v0, Ly28;->a:Landroid/content/Context;

    .line 337
    .line 338
    invoke-static {v1}, Lbx7;->S(Landroid/content/Context;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_c

    .line 343
    .line 344
    sget-object v3, Lns1;->z:Lns1;

    .line 345
    .line 346
    iget-object v4, v0, Ly28;->b:Lr26;

    .line 347
    .line 348
    invoke-interface {v4}, Lr26;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    invoke-static {v3, v6}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v1, v3, v5}, Lbx7;->R(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lj1;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v3, Ls28;

    .line 364
    .line 365
    invoke-direct {v3, v0, v2}, Ls28;-><init>(Ly28;Lg38;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v4}, Lr26;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 373
    .line 374
    invoke-static {v1, v3, v2}, Lh3;->r(Lii3;Lgt;Ljava/util/concurrent/Executor;)Lf3;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v0, Ly28;->h:Lx62;

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_c
    iget-object v1, v0, Ly28;->d:Lr26;

    .line 382
    .line 383
    invoke-interface {v1}, Lr26;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lfz7;

    .line 388
    .line 389
    new-instance v3, Lx28;

    .line 390
    .line 391
    invoke-direct {v3, v0, v2}, Lx28;-><init>(Ly28;Lg38;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v3}, Lfz7;->a(Lx28;)Lx;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iput-object v1, v0, Ly28;->h:Lx62;

    .line 399
    .line 400
    :goto_8
    new-instance v2, Lla;

    .line 401
    .line 402
    const/16 v3, 0x1b

    .line 403
    .line 404
    invoke-direct {v2, v1, v3}, Lla;-><init>(Ljava/lang/Object;B)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v0, Ly28;->b:Lr26;

    .line 408
    .line 409
    invoke-interface {v0}, Lr26;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 414
    .line 415
    invoke-virtual {v1, v2, v0}, Lj1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 416
    .line 417
    .line 418
    :cond_d
    monitor-exit p0

    .line 419
    goto :goto_a

    .line 420
    :goto_9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 421
    throw v0

    .line 422
    :cond_e
    :goto_a
    return-void

    .line 423
    :pswitch_1
    invoke-virtual {p0}, La28;->b()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
