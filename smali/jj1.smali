.class public final synthetic Ljj1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljj1;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Ljj1;->y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget-byte v0, p0, Ljj1;->x:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object p0, p0, Ljj1;->y:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lni6;

    .line 14
    .line 15
    iget-boolean v0, p0, Lni6;->B:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    if-eq v0, v4, :cond_4

    .line 27
    .line 28
    if-eq v0, v3, :cond_3

    .line 29
    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 37
    .line 38
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Loz1;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lni6;->c(ILoz1;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p0}, Lni6;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lc95;

    .line 57
    .line 58
    iget-object v0, p0, Lni6;->m:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-boolean p1, p0, Lni6;->v:Z

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lni6;->i:Lk46;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lk46;->j(I)V

    .line 70
    .line 71
    .line 72
    iput-boolean v4, p0, Lni6;->v:Z

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget-object p1, p0, Lni6;->j:Ljava/util/ArrayList;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v5, v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lqi5;

    .line 88
    .line 89
    invoke-virtual {v0}, Lqi5;->start()V
    :try_end_0
    .catch Loz1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    invoke-static {p1}, Loz1;->d(Ljava/lang/Exception;)Loz1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, v3, p1}, Lni6;->c(ILoz1;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    invoke-virtual {p0, v3, p1}, Lni6;->c(ILoz1;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_3
    return v4

    .line 107
    :pswitch_0
    check-cast p0, Lkf;

    .line 108
    .line 109
    iget p1, p1, Landroid/os/Message;->what:I

    .line 110
    .line 111
    if-eq p1, v4, :cond_9

    .line 112
    .line 113
    if-eq p1, v3, :cond_8

    .line 114
    .line 115
    if-eq p1, v2, :cond_7

    .line 116
    .line 117
    if-eq p1, v1, :cond_6

    .line 118
    .line 119
    move v4, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    iget-object p0, p0, Lkf;->H:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lk06;

    .line 124
    .line 125
    invoke-virtual {p0}, Lk06;->a()V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    iget-object p0, p0, Lkf;->G:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lj06;

    .line 132
    .line 133
    invoke-virtual {p0}, Lj06;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    iget-object p0, p0, Lkf;->F:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Li06;

    .line 140
    .line 141
    invoke-virtual {p0}, Li06;->a()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    iget-object p0, p0, Lkf;->E:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lh06;

    .line 148
    .line 149
    invoke-virtual {p0}, Lh06;->a()V

    .line 150
    .line 151
    .line 152
    :goto_4
    return v4

    .line 153
    :pswitch_1
    check-cast p0, Lui3;

    .line 154
    .line 155
    iget-object p1, p0, Lui3;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lsi3;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lui3;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lti3;

    .line 181
    .line 182
    iget-boolean v2, v1, Lti3;->d:Z

    .line 183
    .line 184
    if-nez v2, :cond_b

    .line 185
    .line 186
    iget-boolean v2, v1, Lti3;->c:Z

    .line 187
    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    iget-object v2, v1, Lti3;->b:Lmn0;

    .line 191
    .line 192
    invoke-virtual {v2}, Lmn0;->d()Lg42;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Lmn0;

    .line 197
    .line 198
    invoke-direct {v3}, Lmn0;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v3, v1, Lti3;->b:Lmn0;

    .line 202
    .line 203
    iput-boolean v5, v1, Lti3;->c:Z

    .line 204
    .line 205
    iget-object v1, v1, Lti3;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {p1, v1, v2}, Lsi3;->c(Ljava/lang/Object;Lg42;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    iget-object v1, p0, Lui3;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lk46;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v1, v1, Lk46;->a:Landroid/os/Handler;

    .line 218
    .line 219
    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    :cond_c
    return v4

    .line 226
    :pswitch_2
    check-cast p0, Lik1;

    .line 227
    .line 228
    iget-object v0, p0, Lik1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 229
    .line 230
    iget v1, p1, Landroid/os/Message;->what:I

    .line 231
    .line 232
    if-eq v1, v4, :cond_11

    .line 233
    .line 234
    if-eq v1, v3, :cond_10

    .line 235
    .line 236
    if-ne v1, v2, :cond_f

    .line 237
    .line 238
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lek1;

    .line 241
    .line 242
    iget-object v1, p1, Lek1;->c:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, p0, Lik1;->m:Ljava/util/List;

    .line 249
    .line 250
    iget-object v1, p1, Lek1;->a:Lcj1;

    .line 251
    .line 252
    invoke-virtual {p0}, Lik1;->e()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    iget-boolean p1, p1, Lek1;->b:Z

    .line 257
    .line 258
    if-eqz p1, :cond_d

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lgk1;

    .line 275
    .line 276
    invoke-interface {v0, p0, v1}, Lgk1;->f(Lik1;Lcj1;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_d
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lgk1;

    .line 295
    .line 296
    invoke-interface {v0, p0, v1}, Lgk1;->b(Lik1;Lcj1;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_e
    if-eqz v2, :cond_13

    .line 301
    .line 302
    invoke-virtual {p0}, Lik1;->a()V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_f
    invoke-static {}, Lp65;->l()V

    .line 307
    .line 308
    .line 309
    move v4, v5

    .line 310
    goto :goto_9

    .line 311
    :cond_10
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 312
    .line 313
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 314
    .line 315
    iget v2, p0, Lik1;->e:I

    .line 316
    .line 317
    sub-int/2addr v2, v1

    .line 318
    iput v2, p0, Lik1;->e:I

    .line 319
    .line 320
    iput p1, p0, Lik1;->f:I

    .line 321
    .line 322
    if-nez p1, :cond_13

    .line 323
    .line 324
    if-nez v2, :cond_13

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_13

    .line 335
    .line 336
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lgk1;

    .line 341
    .line 342
    invoke-interface {p1}, Lgk1;->d()V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Ljava/util/List;

    .line 349
    .line 350
    iput-boolean v4, p0, Lik1;->g:Z

    .line 351
    .line 352
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iput-object p1, p0, Lik1;->m:Ljava/util/List;

    .line 357
    .line 358
    invoke-virtual {p0}, Lik1;->e()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_12

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lgk1;

    .line 377
    .line 378
    invoke-interface {v1, p0}, Lgk1;->a(Lik1;)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_12
    if-eqz p1, :cond_13

    .line 383
    .line 384
    invoke-virtual {p0}, Lik1;->a()V

    .line 385
    .line 386
    .line 387
    :cond_13
    :goto_9
    return v4

    .line 388
    :pswitch_3
    check-cast p0, Lkj1;

    .line 389
    .line 390
    iget-object v0, p0, Lkj1;->y:Llj1;

    .line 391
    .line 392
    iget-boolean v2, p0, Lkj1;->H:Z

    .line 393
    .line 394
    if-eqz v2, :cond_14

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_14
    iget v6, p1, Landroid/os/Message;->what:I

    .line 398
    .line 399
    if-eq v6, v4, :cond_17

    .line 400
    .line 401
    if-eq v6, v3, :cond_15

    .line 402
    .line 403
    :goto_a
    move v4, v5

    .line 404
    goto :goto_c

    .line 405
    :cond_15
    if-eqz v2, :cond_16

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_16
    iput-boolean v4, p0, Lkj1;->H:Z

    .line 409
    .line 410
    iget-object p0, p0, Lkj1;->D:Landroid/os/Handler;

    .line 411
    .line 412
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 413
    .line 414
    .line 415
    :goto_b
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 416
    .line 417
    sget-object p1, Leq6;->a:Ljava/lang/String;

    .line 418
    .line 419
    check-cast p0, Ljava/io/IOException;

    .line 420
    .line 421
    iget-object p1, v0, Llj1;->g:Landroid/os/Handler;

    .line 422
    .line 423
    new-instance v1, Lgb;

    .line 424
    .line 425
    const/16 v2, 0x18

    .line 426
    .line 427
    invoke-direct {v1, v0, p0, v2}, Lgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_17
    :try_start_1
    invoke-virtual {v0}, Llj1;->c()V
    :try_end_1
    .catch Lyx1; {:try_start_1 .. :try_end_1} :catch_2

    .line 435
    .line 436
    .line 437
    goto :goto_c

    .line 438
    :catch_2
    move-exception p1

    .line 439
    iget-object p0, p0, Lkj1;->B:Landroid/os/Handler;

    .line 440
    .line 441
    new-instance v0, Ljava/io/IOException;

    .line 442
    .line 443
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 451
    .line 452
    .line 453
    :goto_c
    return v4

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
