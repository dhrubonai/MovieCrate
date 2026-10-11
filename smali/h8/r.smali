.class public final synthetic Lh8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh8/r;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lh8/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lh8/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lh8/r;->a:I

    .line 2
    .line 3
    const-string v0, "ForceUpdateDialog"

    .line 4
    .line 5
    iget-object v1, p0, Lh8/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lh8/r;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_f

    .line 16
    .line 17
    :pswitch_0
    check-cast v2, Ljava/util/function/Consumer;

    .line 18
    .line 19
    check-cast v1, [Z

    .line 20
    .line 21
    sget-object p1, Lm8/v0;->a:[I

    .line 22
    .line 23
    aget-boolean p1, v1, v5

    .line 24
    .line 25
    xor-int/2addr p1, v4

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v2, p1}, Lf1/z;->x(Ljava/util/function/Consumer;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v2, Landroid/content/Context;

    .line 35
    .line 36
    check-cast v1, Ll8/z;

    .line 37
    .line 38
    sget-object p1, Lm8/v0;->a:[I

    .line 39
    .line 40
    invoke-static {v2}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "subtitle_font_size"

    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "subtitle_font_color"

    .line 55
    .line 56
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "subtitle_font_style"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "subtitle_bg_opacity"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "subtitle_bottom_padding"

    .line 73
    .line 74
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "subtitle_custom_font_path"

    .line 79
    .line 80
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "subtitle_default_language"

    .line 85
    .line 86
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "subtitle_bg_color"

    .line 91
    .line 92
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "subtitle_bg_none"

    .line 97
    .line 98
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "subtitle_shadow"

    .line 103
    .line 104
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    .line 110
    .line 111
    const-string p1, "Subtitle settings reset to default"

    .line 112
    .line 113
    invoke-static {v2, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ll8/z;->f()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    check-cast v2, Ljava/lang/Runnable;

    .line 125
    .line 126
    check-cast v1, Landroid/content/Context;

    .line 127
    .line 128
    sget-object p1, Lm8/v0;->a:[I

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 131
    .line 132
    .line 133
    const-string p1, "Subtitle settings saved"

    .line 134
    .line 135
    invoke-static {v1, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_3
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    check-cast v1, Ll8/z;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_0

    .line 152
    .line 153
    const-string p1, "No email on this account"

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ll8/z;->m(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->sendPasswordResetEmail(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Lk1/x;

    .line 168
    .line 169
    const/16 v3, 0x10

    .line 170
    .line 171
    invoke-direct {v0, v3, v1, v2}, Lk1/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 175
    .line 176
    .line 177
    :goto_0
    return-void

    .line 178
    :pswitch_4
    check-cast v2, Landroid/content/Context;

    .line 179
    .line 180
    check-cast v1, Ll8/z;

    .line 181
    .line 182
    invoke-static {}, Lz7/f;->o()Lz7/f;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v3, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lz7/d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_3

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lz7/b;

    .line 217
    .line 218
    iget v7, v6, Lz7/b;->u:I

    .line 219
    .line 220
    const/4 v8, 0x4

    .line 221
    if-eq v7, v8, :cond_2

    .line 222
    .line 223
    const/4 v8, 0x5

    .line 224
    if-eq v7, v8, :cond_2

    .line 225
    .line 226
    const/4 v8, 0x6

    .line 227
    if-ne v7, v8, :cond_1

    .line 228
    .line 229
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object v6, v6, Lz7/b;->a:Ljava/lang/String;

    .line 233
    .line 234
    sget-object v7, Lz7/d;->a:Ljava/lang/Object;

    .line 235
    .line 236
    monitor-enter v7

    .line 237
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const-string v9, "pistream_downloads"

    .line 242
    .line 243
    invoke-virtual {v8, v9, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-interface {v8, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 256
    .line 257
    .line 258
    monitor-exit v7

    .line 259
    goto :goto_1

    .line 260
    :catchall_0
    move-exception p1

    .line 261
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    throw p1

    .line 263
    :cond_3
    invoke-virtual {p1}, Lz7/f;->l()V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lmsr/pistream/app/download/PiStreamDownloadService;->refresh(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lcom/bumptech/glide/c;->u(Landroid/content/Context;)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-virtual {p1, v4}, Lz7/f;->w(I)Ljava/util/concurrent/ExecutorService;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-instance v6, Ld0/a;

    .line 278
    .line 279
    const/16 v7, 0x8

    .line 280
    .line 281
    invoke-direct {v6, p1, v3, v0, v7}, Ld0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 285
    .line 286
    .line 287
    const-string p1, "Cleared with files"

    .line 288
    .line 289
    invoke-static {v2, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ll8/z;->f()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_5
    check-cast v2, Lz3/e;

    .line 301
    .line 302
    check-cast v1, Landroid/widget/LinearLayout;

    .line 303
    .line 304
    iget-object p1, v2, Lz3/e;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Landroid/content/Context;

    .line 307
    .line 308
    invoke-static {p1}, Lw8/d;->d(Landroid/content/Context;)[Ljava/io/File;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    array-length v0, p1

    .line 313
    :goto_2
    if-ge v5, v0, :cond_4

    .line 314
    .line 315
    aget-object v3, p1, v5

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 318
    .line 319
    .line 320
    add-int/lit8 v5, v5, 0x1

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_4
    invoke-virtual {v2, v1}, Lz3/e;->i(Landroid/widget/LinearLayout;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_6
    check-cast v2, Lm8/h;

    .line 328
    .line 329
    check-cast v1, Landroid/widget/Switch;

    .line 330
    .line 331
    iget-boolean p1, v2, Lm8/h;->f:Z

    .line 332
    .line 333
    xor-int/2addr p1, v4

    .line 334
    iput-boolean p1, v2, Lm8/h;->f:Z

    .line 335
    .line 336
    invoke-virtual {v1, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 337
    .line 338
    .line 339
    iget-boolean p1, v2, Lm8/h;->f:Z

    .line 340
    .line 341
    if-eqz p1, :cond_5

    .line 342
    .line 343
    sget p1, Lw8/i;->e:I

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_5
    const-string p1, "#888888"

    .line 347
    .line 348
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    :goto_3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {v1, p1}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, v2, Lm8/h;->j:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {v2}, Lm8/h;->d()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_7
    check-cast v2, Ll8/r0;

    .line 370
    .line 371
    check-cast v1, La8/b;

    .line 372
    .line 373
    iget-object p1, v2, Ll8/r0;->t0:Ll8/z;

    .line 374
    .line 375
    if-eqz p1, :cond_6

    .line 376
    .line 377
    invoke-virtual {p1, v1}, Ll8/z;->d(La8/b;)V

    .line 378
    .line 379
    .line 380
    :cond_6
    return-void

    .line 381
    :pswitch_8
    check-cast v2, Ll8/n0;

    .line 382
    .line 383
    check-cast v1, La8/b;

    .line 384
    .line 385
    iget-object p1, v2, Ll8/n0;->u0:Ll8/z;

    .line 386
    .line 387
    if-eqz p1, :cond_7

    .line 388
    .line 389
    invoke-virtual {p1, v1}, Ll8/z;->d(La8/b;)V

    .line 390
    .line 391
    .line 392
    :cond_7
    return-void

    .line 393
    :pswitch_9
    check-cast v2, Ll8/h0;

    .line 394
    .line 395
    check-cast v1, Landroid/widget/LinearLayout;

    .line 396
    .line 397
    sget p1, Ll8/h0;->C0:I

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Ljava/lang/String;

    .line 407
    .line 408
    iget-object v0, v2, Ll8/h0;->s0:Lmsr/pistream/app/viewmodel/ScheduleViewModel;

    .line 409
    .line 410
    iget-object v0, v0, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->b:Landroidx/lifecycle/c0;

    .line 411
    .line 412
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ll8/h0;->Y()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_a
    check-cast v2, Ll8/h0;

    .line 420
    .line 421
    check-cast v1, La8/b;

    .line 422
    .line 423
    iget-object p1, v2, Ll8/h0;->t0:Ll8/z;

    .line 424
    .line 425
    if-eqz p1, :cond_8

    .line 426
    .line 427
    invoke-virtual {p1, v1}, Ll8/z;->d(La8/b;)V

    .line 428
    .line 429
    .line 430
    :cond_8
    return-void

    .line 431
    :pswitch_b
    check-cast v2, Ljava/util/function/Consumer;

    .line 432
    .line 433
    check-cast v1, Ljava/lang/String;

    .line 434
    .line 435
    sget p1, Ll8/g;->A0:I

    .line 436
    .line 437
    invoke-static {v2, v1}, Lf1/z;->y(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_c
    check-cast v2, Ll8/d;

    .line 442
    .line 443
    check-cast v1, Ljava/lang/String;

    .line 444
    .line 445
    iget-object p1, v2, Ll8/d;->s0:Ljava/util/HashSet;

    .line 446
    .line 447
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_9

    .line 452
    .line 453
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_9
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    :goto_4
    invoke-virtual {v2}, Ll8/d;->Z()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_d
    check-cast v2, Ljava/util/List;

    .line 465
    .line 466
    check-cast v1, Lm8/y;

    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 469
    .line 470
    .line 471
    sget-object p1, Lw7/a;->a:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 474
    .line 475
    .line 476
    new-instance p1, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, p1}, Lm8/y;->a(Ljava/util/ArrayList;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_e
    check-cast v2, Landroid/app/Activity;

    .line 486
    .line 487
    check-cast v1, Ljava/lang/String;

    .line 488
    .line 489
    const-string p1, "clipboard"

    .line 490
    .line 491
    invoke-virtual {v2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Landroid/content/ClipboardManager;

    .line 496
    .line 497
    const-string v0, "crypto"

    .line 498
    .line 499
    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 504
    .line 505
    .line 506
    const-string p1, "Copied!"

    .line 507
    .line 508
    invoke-static {v2, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_f
    check-cast v2, Landroid/app/AlertDialog;

    .line 517
    .line 518
    check-cast v1, Landroid/app/Activity;

    .line 519
    .line 520
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    .line 528
    .line 529
    .line 530
    new-instance p1, Landroid/content/Intent;

    .line 531
    .line 532
    const-class v0, Lmsr/pistream/app/ui/auth/WelcomeActivity;

    .line 533
    .line 534
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 535
    .line 536
    .line 537
    const v0, 0x10008000

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_10
    check-cast v2, Lcom/google/android/gms/common/api/internal/i0;

    .line 551
    .line 552
    check-cast v1, Lk1/x;

    .line 553
    .line 554
    iget-boolean p1, v2, Lcom/google/android/gms/common/api/internal/i0;->a:Z

    .line 555
    .line 556
    if-eqz p1, :cond_a

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_a
    :try_start_1
    invoke-virtual {v1, v2}, Lk1/x;->c(Lcom/google/android/gms/common/api/internal/i0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 560
    .line 561
    .line 562
    goto :goto_5

    .line 563
    :catch_0
    move-exception p1

    .line 564
    const-string v1, "click"

    .line 565
    .line 566
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 567
    .line 568
    .line 569
    :goto_5
    return-void

    .line 570
    :pswitch_11
    check-cast v2, [Lcom/google/android/gms/common/api/internal/i0;

    .line 571
    .line 572
    check-cast v1, Landroid/app/Dialog;

    .line 573
    .line 574
    aget-object p1, v2, v5

    .line 575
    .line 576
    if-eqz p1, :cond_b

    .line 577
    .line 578
    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/i0;->a:Z

    .line 579
    .line 580
    if-eqz p1, :cond_b

    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_b
    :try_start_2
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 584
    .line 585
    .line 586
    goto :goto_6

    .line 587
    :catch_1
    move-exception p1

    .line 588
    const-string v1, "dismiss"

    .line 589
    .line 590
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 591
    .line 592
    .line 593
    :goto_6
    return-void

    .line 594
    :pswitch_12
    check-cast v2, Li8/o;

    .line 595
    .line 596
    iget-object p1, v2, Li8/o;->B:Li8/p;

    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_13
    check-cast v2, Li8/j;

    .line 603
    .line 604
    check-cast v1, La8/e;

    .line 605
    .line 606
    iget-object p1, v2, Li8/j;->e:Li8/i;

    .line 607
    .line 608
    invoke-interface {p1, v1}, Li8/i;->b(La8/e;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_14
    check-cast v2, Ly/c;

    .line 613
    .line 614
    check-cast v1, Ljava/lang/String;

    .line 615
    .line 616
    iget-object p1, v2, Ly/c;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p1, Ll8/u;

    .line 619
    .line 620
    iget-object p1, p1, Ll8/u;->t0:Ll8/t;

    .line 621
    .line 622
    if-eqz p1, :cond_c

    .line 623
    .line 624
    iget v0, v2, Ly/c;->a:I

    .line 625
    .line 626
    iget-object v3, v2, Ly/c;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v3, Ljava/lang/String;

    .line 629
    .line 630
    new-instance v4, Lj1/s;

    .line 631
    .line 632
    invoke-direct {v4, v2, v0, v3}, Lj1/s;-><init>(Ly/c;ILjava/lang/String;)V

    .line 633
    .line 634
    .line 635
    check-cast p1, Ll8/z;

    .line 636
    .line 637
    iget v0, p1, Ll8/z;->a:I

    .line 638
    .line 639
    iget-object p1, p1, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 640
    .line 641
    packed-switch v0, :pswitch_data_1

    .line 642
    .line 643
    .line 644
    goto :goto_7

    .line 645
    :pswitch_15
    invoke-virtual {p1, v1, v4, v5}, Lmsr/pistream/app/ui/home/screens/MainActivity;->P(Ljava/lang/String;Lk8/f;Z)V

    .line 646
    .line 647
    .line 648
    goto :goto_8

    .line 649
    :goto_7
    invoke-virtual {p1, v1, v4, v5}, Lmsr/pistream/app/ui/home/screens/MainActivity;->P(Ljava/lang/String;Lk8/f;Z)V

    .line 650
    .line 651
    .line 652
    :cond_c
    :goto_8
    return-void

    .line 653
    :pswitch_16
    check-cast v2, Li8/d;

    .line 654
    .line 655
    check-cast v1, La8/b;

    .line 656
    .line 657
    iget-object p1, v2, Li8/d;->e:Li8/c;

    .line 658
    .line 659
    invoke-interface {p1, v1}, Li8/c;->e(La8/b;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_17
    check-cast v2, Li8/d;

    .line 664
    .line 665
    check-cast v1, Li8/b;

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Lm3/a1;->c()I

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    if-ne p1, v3, :cond_d

    .line 675
    .line 676
    goto :goto_9

    .line 677
    :cond_d
    new-instance v0, Landroid/content/Intent;

    .line 678
    .line 679
    iget-object v1, v2, Li8/d;->d:Landroid/content/Context;

    .line 680
    .line 681
    const-class v3, Lmsr/pistream/app/ui/detail/DetailActivity;

    .line 682
    .line 683
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 684
    .line 685
    .line 686
    iget-object v2, v2, Li8/d;->h:Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    check-cast p1, Landroid/os/Parcelable;

    .line 693
    .line 694
    const-string v2, "anime"

    .line 695
    .line 696
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 700
    .line 701
    .line 702
    instance-of p1, v1, Landroid/app/Activity;

    .line 703
    .line 704
    if-eqz p1, :cond_e

    .line 705
    .line 706
    check-cast v1, Landroid/app/Activity;

    .line 707
    .line 708
    const p1, 0x7f010033

    .line 709
    .line 710
    .line 711
    const v0, 0x7f010032

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 715
    .line 716
    .line 717
    :cond_e
    :goto_9
    return-void

    .line 718
    :pswitch_18
    check-cast v2, Lh8/x;

    .line 719
    .line 720
    check-cast v1, Landroid/app/AlertDialog;

    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 726
    .line 727
    .line 728
    :try_start_3
    iget-object p1, v2, Lh8/x;->a:Lh8/j;

    .line 729
    .line 730
    invoke-virtual {p1}, Lh8/j;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 731
    .line 732
    .line 733
    :catch_2
    return-void

    .line 734
    :pswitch_19
    check-cast v2, Lh8/x;

    .line 735
    .line 736
    check-cast v1, Ljava/util/List;

    .line 737
    .line 738
    iput v3, v2, Lh8/x;->d:I

    .line 739
    .line 740
    invoke-virtual {v2, v1}, Lh8/x;->h(Ljava/util/List;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2}, Lh8/x;->i()V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_1a
    check-cast v2, Lh8/x;

    .line 748
    .line 749
    check-cast v1, La8/e;

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    iget-object p1, v1, La8/e;->b:Ljava/lang/String;

    .line 755
    .line 756
    if-nez p1, :cond_f

    .line 757
    .line 758
    goto :goto_b

    .line 759
    :cond_f
    iget-object v0, v2, Lh8/x;->i:Ljava/util/HashSet;

    .line 760
    .line 761
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    iget-object v1, v1, La8/e;->b:Ljava/lang/String;

    .line 766
    .line 767
    if-eqz p1, :cond_10

    .line 768
    .line 769
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto :goto_a

    .line 773
    :cond_10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    :goto_a
    invoke-virtual {v2}, Lh8/x;->i()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2}, Lh8/x;->l()V

    .line 780
    .line 781
    .line 782
    :goto_b
    return-void

    .line 783
    :pswitch_1b
    move-object p1, v2

    .line 784
    check-cast p1, Lh8/x;

    .line 785
    .line 786
    move-object v9, v1

    .line 787
    check-cast v9, La8/b;

    .line 788
    .line 789
    iget-boolean v0, p1, Lh8/x;->y:Z

    .line 790
    .line 791
    if-eqz v0, :cond_11

    .line 792
    .line 793
    goto/16 :goto_d

    .line 794
    .line 795
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 798
    .line 799
    .line 800
    iget-object v1, p1, Lh8/x;->k:Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    :cond_12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_13

    .line 811
    .line 812
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, La8/e;

    .line 817
    .line 818
    iget-object v3, v2, La8/e;->b:Ljava/lang/String;

    .line 819
    .line 820
    if-eqz v3, :cond_12

    .line 821
    .line 822
    iget-object v6, p1, Lh8/x;->i:Ljava/util/HashSet;

    .line 823
    .line 824
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_12

    .line 829
    .line 830
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_c

    .line 834
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_14

    .line 839
    .line 840
    const-string v0, "Select at least one episode"

    .line 841
    .line 842
    iget-object p1, p1, Lh8/x;->b:Landroid/content/Context;

    .line 843
    .line 844
    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 849
    .line 850
    .line 851
    goto :goto_d

    .line 852
    :cond_14
    iput-boolean v4, p1, Lh8/x;->y:Z

    .line 853
    .line 854
    iget-object v1, p1, Lh8/x;->w:Landroid/widget/TextView;

    .line 855
    .line 856
    if-eqz v1, :cond_15

    .line 857
    .line 858
    new-instance v2, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    const-string v3, "Resolving 0/"

    .line 861
    .line 862
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    const-string v3, "\u2026"

    .line 873
    .line 874
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 882
    .line 883
    .line 884
    :cond_15
    iget v7, p1, Lh8/x;->g:I

    .line 885
    .line 886
    iget-object v6, p1, Lh8/x;->e:Ljava/lang/String;

    .line 887
    .line 888
    iget-object v10, p1, Lh8/x;->f:Ljava/lang/String;

    .line 889
    .line 890
    iget v8, p1, Lh8/x;->h:I

    .line 891
    .line 892
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    new-instance v2, Lh8/t;

    .line 897
    .line 898
    move-object v3, v2

    .line 899
    move-object v4, p1

    .line 900
    move-object v5, v0

    .line 901
    invoke-direct/range {v3 .. v10}, Lh8/t;-><init>(Lh8/x;Ljava/util/ArrayList;Ljava/lang/String;IILa8/b;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 905
    .line 906
    .line 907
    :goto_d
    return-void

    .line 908
    :pswitch_1c
    check-cast v2, Lh8/x;

    .line 909
    .line 910
    check-cast v1, Landroid/widget/ImageView;

    .line 911
    .line 912
    iget-boolean p1, v2, Lh8/x;->s:Z

    .line 913
    .line 914
    xor-int/2addr p1, v4

    .line 915
    iput-boolean p1, v2, Lh8/x;->s:Z

    .line 916
    .line 917
    if-eqz p1, :cond_16

    .line 918
    .line 919
    :try_start_4
    sget p1, Lw8/i;->e:I

    .line 920
    .line 921
    goto :goto_e

    .line 922
    :cond_16
    sget p1, Lw8/i;->h:I

    .line 923
    .line 924
    :goto_e
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 925
    .line 926
    .line 927
    :catch_3
    invoke-virtual {v2}, Lh8/x;->i()V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :goto_f
    check-cast v2, Lz3/e;

    .line 932
    .line 933
    check-cast v1, Landroid/widget/TextView;

    .line 934
    .line 935
    iget-object p1, v2, Lz3/e;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast p1, Ln8/a;

    .line 938
    .line 939
    invoke-virtual {p1, v1}, Ln8/a;->B(Landroid/view/View;)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_15
    .end packed-switch
.end method
