.class public final synthetic Lf8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/widget/EditText;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf8/d;->a:I

    iput-object p1, p0, Lf8/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf8/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lf8/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lf8/d;->a:I

    iput-object p1, p0, Lf8/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf8/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf8/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Lf8/d;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lf8/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lf8/h;

    .line 12
    .line 13
    iget-object v0, p0, Lf8/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La8/e;

    .line 16
    .line 17
    iget-object v1, p0, Lf8/d;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/widget/PopupWindow;

    .line 20
    .line 21
    iget-object p1, p1, Lf8/h;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ln8/a;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ln8/a;->w(La8/e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, Lf8/d;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, p0, Lf8/d;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, [Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lf8/d;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ll8/z;

    .line 43
    .line 44
    sget-object v2, Lm8/v0;->a:[I

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bumptech/glide/c;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v3, Lm8/j0;

    .line 59
    .line 60
    invoke-direct {v3, p1, v1}, Lm8/j0;-><init>(Landroid/content/Context;Ll8/z;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "Default Subtitle Language"

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0, v2, v3}, Ll8/z;->j(Ljava/lang/String;[Ljava/lang/String;ILjava/util/function/BiConsumer;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object p1, p0, Lf8/d;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ll8/z;

    .line 72
    .line 73
    iget-object v1, p0, Lf8/d;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/content/Context;

    .line 76
    .line 77
    iget-object v2, p0, Lf8/d;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Runnable;

    .line 80
    .line 81
    sget-object v3, Lm8/v0;->a:[I

    .line 82
    .line 83
    const-string v3, "Select .ttf file"

    .line 84
    .line 85
    const-string v4, "Clear custom font"

    .line 86
    .line 87
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lm8/p0;

    .line 92
    .line 93
    invoke-direct {v4, v1, v2, p1}, Lm8/p0;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ll8/z;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "Custom font"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v3, v0, v4}, Ll8/z;->j(Ljava/lang/String;[Ljava/lang/String;ILjava/util/function/BiConsumer;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    iget-object p1, p0, Lf8/d;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ll8/d;

    .line 105
    .line 106
    iget-object v0, p0, Lf8/d;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/List;

    .line 109
    .line 110
    iget-object v1, p0, Lf8/d;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    sget v3, Ll8/d;->t0:I

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_0

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lz7/b;

    .line 134
    .line 135
    invoke-static {}, Lz7/f;->o()Lz7/f;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v5, p1, Lg8/b;->m0:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v3, v3, Lz7/b;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4, v5, v3}, Lz7/f;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    iget-object p1, p1, Lg8/b;->m0:Landroid/content/Context;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v3, "Deleted "

    .line 152
    .line 153
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_3
    iget-object p1, p0, Lf8/d;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Landroid/app/AlertDialog;

    .line 174
    .line 175
    iget-object v0, p0, Lf8/d;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/util/function/Consumer;

    .line 178
    .line 179
    iget-object v1, p0, Lf8/d;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Landroid/widget/EditText;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v0, p1}, Lf1/z;->y(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_4
    iget-object p1, p0, Lf8/d;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Li8/d;

    .line 205
    .line 206
    iget-object v1, p0, Lf8/d;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Li8/b;

    .line 209
    .line 210
    iget-object v2, p0, Lf8/d;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, La8/b;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lm3/a1;->c()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-ne v1, v0, :cond_1

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_1
    iget-object v0, p1, Li8/d;->d:Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {v0, v2}, Lr6/h0;->x0(Landroid/content/Context;La8/b;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p1, Li8/d;->h:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, Lm3/d0;->a:Lm3/e0;

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Lm3/e0;->c(I)V

    .line 237
    .line 238
    .line 239
    :goto_1
    return-void

    .line 240
    :pswitch_5
    iget-object p1, p0, Lf8/d;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, [I

    .line 243
    .line 244
    iget-object v1, p0, Lf8/d;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Landroid/widget/TextView;

    .line 247
    .line 248
    iget-object v3, p0, Lf8/d;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Ljava/lang/String;

    .line 251
    .line 252
    aget v4, p1, v2

    .line 253
    .line 254
    if-lez v4, :cond_2

    .line 255
    .line 256
    add-int/2addr v4, v0

    .line 257
    aput v4, p1, v2

    .line 258
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    aget p1, p1, v2

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    :cond_2
    return-void

    .line 280
    :pswitch_6
    iget-object p1, p0, Lf8/d;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lh8/h;

    .line 283
    .line 284
    iget-object v0, p0, Lf8/d;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, La8/b;

    .line 287
    .line 288
    iget-object v3, p0, Lf8/d;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, [Landroid/app/AlertDialog;

    .line 291
    .line 292
    iget-object v4, p1, Lh8/h;->b:Landroid/content/Context;

    .line 293
    .line 294
    invoke-static {v0}, Lw7/c;->f(La8/b;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v5, Lw7/c;->a:Ljava/lang/Object;

    .line 299
    .line 300
    monitor-enter v5

    .line 301
    :try_start_0
    invoke-static {v4}, Lw7/c;->d(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    new-instance v6, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    sget-object v7, Lw7/c;->b:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_4

    .line 320
    .line 321
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, La8/b;

    .line 326
    .line 327
    invoke-static {v8}, Lw7/c;->f(La8/b;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-nez v9, :cond_3

    .line 336
    .line 337
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_4
    sput-object v6, Lw7/c;->b:Ljava/util/ArrayList;

    .line 342
    .line 343
    sput-boolean v1, Lw7/c;->c:Z

    .line 344
    .line 345
    invoke-static {v4}, Lw7/c;->g(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    iget-object p1, p1, Lh8/h;->c:Lh8/d0;

    .line 350
    .line 351
    invoke-interface {p1, v2}, Lh8/d0;->d(Z)V

    .line 352
    .line 353
    .line 354
    aget-object p1, v3, v2

    .line 355
    .line 356
    if-eqz p1, :cond_5

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 359
    .line 360
    .line 361
    :cond_5
    return-void

    .line 362
    :catchall_0
    move-exception p1

    .line 363
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    throw p1

    .line 365
    :pswitch_7
    iget-object p1, p0, Lf8/d;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Lh8/x;

    .line 368
    .line 369
    iget-object v0, p0, Lf8/d;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Ljava/lang/String;

    .line 372
    .line 373
    iget-object v1, p0, Lf8/d;->d:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Ljava/lang/String;

    .line 376
    .line 377
    iput-object v0, p1, Lh8/x;->e:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v1, p1, Lh8/x;->f:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {p1}, Lh8/x;->f()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_8
    iget-object p1, p0, Lf8/d;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, Lh8/x;

    .line 388
    .line 389
    iget-object v0, p0, Lf8/d;->d:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Landroid/widget/LinearLayout;

    .line 392
    .line 393
    iget-object v1, p0, Lf8/d;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Landroid/widget/EditText;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_6

    .line 405
    .line 406
    const/16 v2, 0x8

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    const-string v0, ""

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    iput-object v0, p1, Lh8/x;->t:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {p1}, Lh8/x;->i()V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 426
    .line 427
    .line 428
    :goto_3
    return-void

    .line 429
    :pswitch_9
    iget-object p1, p0, Lf8/d;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, [Z

    .line 432
    .line 433
    iget-object v0, p0, Lf8/d;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Landroid/widget/EditText;

    .line 436
    .line 437
    iget-object v3, p0, Lf8/d;->d:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Landroid/widget/ImageView;

    .line 440
    .line 441
    sget v4, Lf8/e;->J0:I

    .line 442
    .line 443
    aget-boolean v4, p1, v2

    .line 444
    .line 445
    xor-int/2addr v1, v4

    .line 446
    aput-boolean v1, p1, v2

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    aget-boolean v4, p1, v2

    .line 453
    .line 454
    if-eqz v4, :cond_7

    .line 455
    .line 456
    const/16 v4, 0x91

    .line 457
    .line 458
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_7
    const/16 v4, 0x81

    .line 470
    .line 471
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 479
    .line 480
    .line 481
    :goto_4
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 482
    .line 483
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 484
    .line 485
    .line 486
    if-ltz v1, :cond_8

    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 501
    .line 502
    .line 503
    :cond_8
    aget-boolean p1, p1, v2

    .line 504
    .line 505
    if-eqz p1, :cond_9

    .line 506
    .line 507
    const p1, 0x7f080124

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_9
    const p1, 0x7f080123

    .line 512
    .line 513
    .line 514
    :goto_5
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
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
