.class public final synthetic Lf1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lt8/b;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    iput v0, p0, Lf1/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf1/k;->b:I

    iput-object p2, p0, Lf1/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf1/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lf1/k;->a:I

    iput-object p1, p0, Lf1/k;->c:Ljava/lang/Object;

    iput p2, p0, Lf1/k;->b:I

    iput-object p3, p0, Lf1/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lf1/k;->a:I

    iput-object p1, p0, Lf1/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf1/k;->d:Ljava/lang/Object;

    iput p3, p0, Lf1/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v2, p0, Lf1/k;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lf1/k;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lf1/k;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lf1/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_d

    .line 16
    .line 17
    :pswitch_0
    check-cast v6, Lx8/e;

    .line 18
    .line 19
    check-cast v5, Ljava/util/List;

    .line 20
    .line 21
    iput-boolean v0, v6, Lx8/e;->i:Z

    .line 22
    .line 23
    iget-object v1, v6, Lx8/e;->d:Landroidx/lifecycle/c0;

    .line 24
    .line 25
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1, v7}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v6, Lx8/e;->f:Landroidx/lifecycle/c0;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v6, Lx8/e;->e:Landroidx/lifecycle/c0;

    .line 36
    .line 37
    if-eqz v5, :cond_8

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    iget-object v3, v6, Lx8/e;->k:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, La8/b;

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    iget-object v9, v8, La8/b;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v8}, Lx8/e;->b(La8/b;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_4

    .line 99
    .line 100
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, La8/b;

    .line 105
    .line 106
    invoke-static {v11}, Lx8/e;->b(La8/b;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_3

    .line 115
    .line 116
    move v9, v4

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move v9, v0

    .line 119
    :goto_1
    if-nez v9, :cond_1

    .line 120
    .line 121
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-ne v5, v7, :cond_7

    .line 130
    .line 131
    if-le v2, v4, :cond_6

    .line 132
    .line 133
    move v0, v4

    .line 134
    :cond_6
    iput-boolean v0, v6, Lx8/e;->j:Z

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    add-int/2addr v2, v4

    .line 138
    iput v2, v6, Lx8/e;->h:I

    .line 139
    .line 140
    :goto_2
    iget-boolean v0, v6, Lx8/e;->j:Z

    .line 141
    .line 142
    xor-int/2addr v0, v4

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v6, Lx8/e;->c:Landroidx/lifecycle/c0;

    .line 151
    .line 152
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    :goto_3
    if-le v2, v4, :cond_9

    .line 162
    .line 163
    iput-boolean v4, v6, Lx8/e;->j:Z

    .line 164
    .line 165
    :cond_9
    iget-boolean v0, v6, Lx8/e;->j:Z

    .line 166
    .line 167
    xor-int/2addr v0, v4

    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    return-void

    .line 176
    :pswitch_1
    check-cast v6, Ljava/util/List;

    .line 177
    .line 178
    check-cast v5, Lt8/d;

    .line 179
    .line 180
    if-ltz v2, :cond_a

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ge v2, v0, :cond_a

    .line 187
    .line 188
    check-cast v5, Lt8/b;

    .line 189
    .line 190
    iget v0, v5, Lt8/b;->a:I

    .line 191
    .line 192
    iget-object v1, v5, Lt8/b;->c:Landroid/widget/PopupWindow;

    .line 193
    .line 194
    iget-object v3, v5, Lt8/b;->b:Lf8/h;

    .line 195
    .line 196
    packed-switch v0, :pswitch_data_1

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :pswitch_2
    iget-object v0, v3, Lf8/h;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ln8/a;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ln8/a;->H(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :goto_5
    iget-object v0, v3, Lf8/h;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ln8/a;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ln8/a;->H(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_6
    return-void

    .line 222
    :pswitch_3
    check-cast v6, Landroid/content/Context;

    .line 223
    .line 224
    move-object v7, v5

    .line 225
    check-cast v7, Landroid/widget/TextView;

    .line 226
    .line 227
    const-wide/16 v8, 0x0

    .line 228
    .line 229
    :try_start_0
    invoke-static {v6}, Lz7/c;->b(Landroid/content/Context;)Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Lz7/c;->i(Ljava/io/File;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    add-long/2addr v8, v10

    .line 238
    :catch_0
    :try_start_1
    invoke-static {v6}, Lcom/bumptech/glide/c;->p(Landroid/content/Context;)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_f

    .line 243
    .line 244
    invoke-static {v1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v6, v1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_b

    .line 253
    .line 254
    invoke-static {v1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    :cond_b
    new-instance v10, Lp0/a;

    .line 259
    .line 260
    invoke-static {v1, v5}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v10, v3, v6, v1, v4}, Lp0/a;-><init>(Le0/j;Landroid/content/Context;Landroid/net/Uri;I)V

    .line 265
    .line 266
    .line 267
    const-string v1, "Pi Stream Downloads"

    .line 268
    .line 269
    invoke-virtual {v10}, Lp0/a;->l()[Le0/j;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    array-length v5, v4

    .line 274
    :goto_7
    if-ge v0, v5, :cond_d

    .line 275
    .line 276
    aget-object v11, v4, v0

    .line 277
    .line 278
    invoke-virtual {v11}, Le0/j;->f()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_c

    .line 287
    .line 288
    move-object v3, v11

    .line 289
    goto :goto_8

    .line 290
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_d
    :goto_8
    if-eqz v3, :cond_e

    .line 294
    .line 295
    invoke-static {v3}, Lz7/c;->w(Le0/j;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    goto :goto_9

    .line 300
    :cond_e
    invoke-static {v10}, Lz7/c;->w(Le0/j;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    goto :goto_9

    .line 305
    :cond_f
    new-instance v0, Ljava/io/File;

    .line 306
    .line 307
    invoke-virtual {v6, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v3, "Downloads"

    .line 312
    .line 313
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lz7/c;->i(Ljava/io/File;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    :goto_9
    add-long/2addr v8, v0

    .line 321
    :catch_1
    move-wide v3, v8

    .line 322
    :try_start_2
    instance-of v0, v6, Landroid/app/Activity;

    .line 323
    .line 324
    if-eqz v0, :cond_10

    .line 325
    .line 326
    check-cast v6, Landroid/app/Activity;

    .line 327
    .line 328
    new-instance v8, Lm8/p;

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    move-object v0, v8

    .line 332
    move-object v1, v7

    .line 333
    invoke-direct/range {v0 .. v5}, Lm8/p;-><init>(Landroid/widget/TextView;IJI)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_10
    new-instance v6, Lm8/p;

    .line 341
    .line 342
    const/4 v5, 0x1

    .line 343
    move-object v0, v6

    .line 344
    move-object v1, v7

    .line 345
    invoke-direct/range {v0 .. v5}, Lm8/p;-><init>(Landroid/widget/TextView;IJI)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 349
    .line 350
    .line 351
    :catch_2
    :goto_a
    return-void

    .line 352
    :pswitch_4
    check-cast v6, Ll8/u;

    .line 353
    .line 354
    check-cast v5, Ljava/util/List;

    .line 355
    .line 356
    sget v0, Ll8/u;->A0:I

    .line 357
    .line 358
    invoke-virtual {v6, v2, v5}, Ll8/u;->X(ILjava/util/List;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_5
    check-cast v6, Li8/f;

    .line 363
    .line 364
    check-cast v5, Ll8/x;

    .line 365
    .line 366
    iput v2, v6, Li8/f;->d:I

    .line 367
    .line 368
    iget-object v0, v5, Ll8/x;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 369
    .line 370
    iget-object v1, v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->T:Ljava/util/ArrayDeque;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 373
    .line 374
    .line 375
    if-eqz v2, :cond_14

    .line 376
    .line 377
    if-eq v2, v4, :cond_13

    .line 378
    .line 379
    const/4 v1, 0x2

    .line 380
    if-eq v2, v1, :cond_12

    .line 381
    .line 382
    const/4 v1, 0x3

    .line 383
    if-eq v2, v1, :cond_11

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_11
    invoke-virtual {v0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->S()V

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_12
    invoke-virtual {v0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->L()V

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_13
    invoke-virtual {v0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->R()V

    .line 395
    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_14
    invoke-virtual {v0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->Q()V

    .line 399
    .line 400
    .line 401
    :goto_b
    return-void

    .line 402
    :pswitch_6
    check-cast v6, Lh8/x;

    .line 403
    .line 404
    check-cast v5, Ljava/util/List;

    .line 405
    .line 406
    iget-object v0, v6, Lh8/x;->w:Landroid/widget/TextView;

    .line 407
    .line 408
    if-eqz v0, :cond_15

    .line 409
    .line 410
    const-string v1, "Resolving "

    .line 411
    .line 412
    const-string v3, "/"

    .line 413
    .line 414
    invoke-static {v1, v2, v3}, La3/g;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v2, "\u2026"

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    :cond_15
    return-void

    .line 438
    :pswitch_7
    check-cast v6, Lk3/e;

    .line 439
    .line 440
    invoke-interface {v6, v2, v5}, Lk3/e;->l(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_8
    check-cast v6, Lk3/a;

    .line 445
    .line 446
    iget-object v0, v6, Lk3/a;->b:Lk3/e;

    .line 447
    .line 448
    invoke-interface {v0, v2, v5}, Lk3/e;->l(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_9
    check-cast v6, Lo1/n;

    .line 453
    .line 454
    check-cast v5, Lo1/o;

    .line 455
    .line 456
    iget v0, v6, Lo1/n;->a:I

    .line 457
    .line 458
    invoke-interface {v5}, Lo1/o;->P()V

    .line 459
    .line 460
    .line 461
    iget-object v1, v6, Lo1/n;->b:Lv1/w;

    .line 462
    .line 463
    invoke-interface {v5, v0, v1, v2}, Lo1/o;->y(ILv1/w;I)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_a
    check-cast v6, Landroidx/appcompat/widget/a0;

    .line 468
    .line 469
    check-cast v5, Landroid/util/Pair;

    .line 470
    .line 471
    iget-object v0, v6, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lj1/a1;

    .line 474
    .line 475
    iget-object v0, v0, Lj1/a1;->h:Lk1/a;

    .line 476
    .line 477
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, Lv1/w;

    .line 488
    .line 489
    check-cast v0, Lk1/a0;

    .line 490
    .line 491
    invoke-virtual {v0, v1, v3, v2}, Lk1/a0;->y(ILv1/w;I)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_b
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 496
    .line 497
    check-cast v5, Lf1/l;

    .line 498
    .line 499
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :cond_16
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_18

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lf1/n;

    .line 514
    .line 515
    iget-boolean v3, v1, Lf1/n;->d:Z

    .line 516
    .line 517
    if-nez v3, :cond_16

    .line 518
    .line 519
    const/4 v3, -0x1

    .line 520
    if-eq v2, v3, :cond_17

    .line 521
    .line 522
    iget-object v3, v1, Lf1/n;->b:Lc1/r;

    .line 523
    .line 524
    invoke-virtual {v3, v2}, Lc1/r;->a(I)V

    .line 525
    .line 526
    .line 527
    :cond_17
    iput-boolean v4, v1, Lf1/n;->c:Z

    .line 528
    .line 529
    iget-object v1, v1, Lf1/n;->a:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-interface {v5, v1}, Lf1/l;->invoke(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_18
    return-void

    .line 536
    :goto_d
    check-cast v6, Lmsr/pistream/app/viewmodel/SearchViewModel;

    .line 537
    .line 538
    check-cast v5, Ljava/lang/String;

    .line 539
    .line 540
    iget-object v0, v6, Lmsr/pistream/app/viewmodel/SearchViewModel;->d:Landroidx/lifecycle/c0;

    .line 541
    .line 542
    :try_start_3
    iget-object v1, v6, Lmsr/pistream/app/viewmodel/SearchViewModel;->a:Ly7/v;

    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 549
    .line 550
    .line 551
    :try_start_4
    iget-object v1, v1, Ly7/v;->a:Le8/a;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 554
    .line 555
    .line 556
    :try_start_5
    iget-object v1, v1, Le8/a;->a:Lc8/b;

    .line 557
    .line 558
    invoke-virtual {v1, v3, v2}, Lc8/b;->m(Ljava/lang/String;I)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 562
    goto :goto_e

    .line 563
    :catch_3
    move-exception v1

    .line 564
    :try_start_6
    const-string v2, "AnimeRepository"

    .line 565
    .line 566
    const-string v3, "search failed"

    .line 567
    .line 568
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 569
    .line 570
    .line 571
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 575
    goto :goto_e

    .line 576
    :catch_4
    :try_start_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    :goto_e
    invoke-static {v1}, Lb8/a;->d(Ljava/lang/Object;)Lb8/a;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 585
    .line 586
    .line 587
    goto :goto_f

    .line 588
    :catch_5
    move-exception v1

    .line 589
    const-string v2, "SearchVM"

    .line 590
    .line 591
    const-string v3, "search"

    .line 592
    .line 593
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 594
    .line 595
    .line 596
    const-string v1, "Search failed"

    .line 597
    .line 598
    invoke-static {v1}, Lb8/a;->a(Ljava/lang/String;)Lb8/a;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :goto_f
    return-void

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
