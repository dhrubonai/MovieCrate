.class public final Ll8/a0;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Z

.field public final synthetic c:Lmsr/pistream/app/ui/home/screens/MainActivity;


# direct methods
.method public constructor <init>(Lmsr/pistream/app/ui/home/screens/MainActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/a0;->c:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Ll8/a0;->a:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ll8/a0;->b:Z

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ll8/a0;->c:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 30
    .line 31
    iget-boolean v1, v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->M:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->P:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "home"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v2, p0, Ll8/a0;->a:F

    .line 50
    .line 51
    sub-float/2addr v1, v2

    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    invoke-static {v0, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    cmpl-float v0, v1, v0

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Ll8/a0;->b:Z

    .line 65
    .line 66
    return p1

    .line 67
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Ll8/a0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, Ll8/a0;->c:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 13
    .line 14
    if-eq v0, v3, :cond_d

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    if-eq v0, v5, :cond_d

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v0, p0, Ll8/a0;->a:F

    .line 27
    .line 28
    sub-float/2addr p1, v0

    .line 29
    iget-object v0, v4, Lmsr/pistream/app/ui/home/screens/MainActivity;->L:Lg8/c;

    .line 30
    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x78

    .line 37
    .line 38
    invoke-static {v4, v0}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v6, v4, Lmsr/pistream/app/ui/home/screens/MainActivity;->L:Lg8/c;

    .line 48
    .line 49
    const/16 v7, 0x38

    .line 50
    .line 51
    invoke-static {v4, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    int-to-float v8, v8

    .line 56
    sub-float/2addr v0, v8

    .line 57
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x50

    .line 61
    .line 62
    invoke-static {v4, v0}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    cmpl-float p1, p1, v0

    .line 68
    .line 69
    if-lez p1, :cond_c

    .line 70
    .line 71
    iget-object p1, v4, Lmsr/pistream/app/ui/home/screens/MainActivity;->L:Lg8/c;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v4, Lmsr/pistream/app/ui/home/screens/MainActivity;->L:Lg8/c;

    .line 79
    .line 80
    invoke-static {v4, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    neg-int v0, v0

    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v4, Lmsr/pistream/app/ui/home/screens/MainActivity;->L:Lg8/c;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    invoke-static {v4, v0}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-wide/16 v6, 0x12c

    .line 107
    .line 108
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 113
    .line 114
    .line 115
    :cond_1
    iput-boolean v3, v4, Lmsr/pistream/app/ui/home/screens/MainActivity;->M:Z

    .line 116
    .line 117
    iget-object p1, v4, Lmsr/pistream/app/ui/home/screens/MainActivity;->P:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v6, 0x5

    .line 127
    const-string v7, "schedule"

    .line 128
    .line 129
    const-string v8, "upcomingSeason"

    .line 130
    .line 131
    const/4 v9, -0x1

    .line 132
    sparse-switch v0, :sswitch_data_0

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_0
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const/4 v5, 0x7

    .line 145
    goto :goto_1

    .line 146
    :sswitch_1
    const-string v0, "downloads"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const/4 v5, 0x6

    .line 156
    goto :goto_1

    .line 157
    :sswitch_2
    const-string v0, "home"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_4

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    move v5, v6

    .line 167
    goto :goto_1

    .line 168
    :sswitch_3
    const-string v0, "grid"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_5

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    const/4 v5, 0x4

    .line 178
    goto :goto_1

    .line 179
    :sswitch_4
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_9

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :sswitch_5
    const-string v0, "search"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_6

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_6
    move v5, v2

    .line 196
    goto :goto_1

    .line 197
    :sswitch_6
    const-string v0, "mylist"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_7

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_7
    move v5, v3

    .line 207
    goto :goto_1

    .line 208
    :sswitch_7
    const-string v0, "filter"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_8

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_8
    move v5, v1

    .line 218
    goto :goto_1

    .line 219
    :goto_0
    move v5, v9

    .line 220
    :cond_9
    :goto_1
    const/4 p1, -0x2

    .line 221
    const/4 v0, 0x0

    .line 222
    iget-object v10, v4, Lmsr/pistream/app/ui/home/screens/MainActivity;->F:Lk8/a;

    .line 223
    .line 224
    packed-switch v5, :pswitch_data_0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lmsr/pistream/app/ui/home/screens/MainActivity;->V()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :pswitch_0
    invoke-virtual {v4}, Lmsr/pistream/app/ui/home/screens/MainActivity;->V()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v8, v0}, Lk8/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Ll8/y;

    .line 239
    .line 240
    invoke-direct {v0, v4, v6}, Ll8/y;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v4, Lmsr/pistream/app/ui/home/screens/MainActivity;->T:Ljava/util/ArrayDeque;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput-object v8, v4, Lmsr/pistream/app/ui/home/screens/MainActivity;->P:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v4}, Lmsr/pistream/app/ui/home/screens/MainActivity;->C()V

    .line 251
    .line 252
    .line 253
    iget-object v0, v4, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 256
    .line 257
    .line 258
    new-instance v0, Landroid/widget/FrameLayout;

    .line 259
    .line 260
    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v4, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 271
    .line 272
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 273
    .line 274
    invoke-direct {v5, v9, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    new-instance p1, Ll8/r0;

    .line 281
    .line 282
    invoke-direct {p1}, Ll8/r0;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v1, Ll8/z;

    .line 286
    .line 287
    invoke-direct {v1, v4, v2}, Ll8/z;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 288
    .line 289
    .line 290
    iput-object v1, p1, Ll8/r0;->t0:Ll8/z;

    .line 291
    .line 292
    invoke-virtual {v4}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v2, Landroidx/fragment/app/a;

    .line 300
    .line 301
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/s0;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const-string v1, "upcoming_fragment"

    .line 309
    .line 310
    invoke-virtual {v2, v0, p1, v1, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/y;Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Landroidx/fragment/app/a;->e()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lmsr/pistream/app/ui/home/screens/MainActivity;->V()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Lmsr/pistream/app/ui/home/screens/MainActivity;->H()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_1
    invoke-virtual {v4}, Lmsr/pistream/app/ui/home/screens/MainActivity;->L()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :pswitch_2
    iget-object p1, v10, Lk8/a;->m:Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 332
    .line 333
    .line 334
    iput-object v0, v10, Lk8/a;->a:Ljava/util/List;

    .line 335
    .line 336
    iput-object v0, v10, Lk8/a;->b:Ljava/util/List;

    .line 337
    .line 338
    iput-object v0, v10, Lk8/a;->d:Ljava/util/List;

    .line 339
    .line 340
    iput-object v0, v10, Lk8/a;->e:Ljava/util/List;

    .line 341
    .line 342
    iput-object v0, v10, Lk8/a;->f:Ljava/util/List;

    .line 343
    .line 344
    iput-object v0, v10, Lk8/a;->g:Ljava/util/List;

    .line 345
    .line 346
    iput-object v0, v10, Lk8/a;->i:Ljava/util/List;

    .line 347
    .line 348
    iput-object v0, v10, Lk8/a;->h:Ljava/util/List;

    .line 349
    .line 350
    iput-object v0, v10, Lk8/a;->j:Ljava/util/List;

    .line 351
    .line 352
    iput-object v0, v10, Lk8/a;->k:Ljava/util/List;

    .line 353
    .line 354
    iput-object v0, v10, Lk8/a;->l:Ljava/util/List;

    .line 355
    .line 356
    iget-object p1, v10, Lk8/a;->n:Ljava/util/HashMap;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    const-string v0, "home_fragment"

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Landroidx/fragment/app/s0;->C(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    instance-of v0, p1, Ll8/u;

    .line 372
    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    check-cast p1, Ll8/u;

    .line 376
    .line 377
    invoke-virtual {p1}, Ll8/u;->Y()V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_a
    invoke-virtual {v4}, Lmsr/pistream/app/ui/home/screens/MainActivity;->V()V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :pswitch_3
    iget-object p1, v4, Lmsr/pistream/app/ui/home/screens/MainActivity;->R:Lk8/f;

    .line 388
    .line 389
    if-eqz p1, :cond_b

    .line 390
    .line 391
    iget-object v0, v4, Lmsr/pistream/app/ui/home/screens/MainActivity;->Q:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v4, v0, p1, v1}, Lmsr/pistream/app/ui/home/screens/MainActivity;->P(Ljava/lang/String;Lk8/f;Z)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_b
    new-instance p1, Ll8/x;

    .line 399
    .line 400
    const/16 v0, 0x12

    .line 401
    .line 402
    invoke-direct {p1, v4, v0}, Ll8/x;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 403
    .line 404
    .line 405
    const-string v0, "Filter"

    .line 406
    .line 407
    invoke-virtual {v4, v0, p1, v1}, Lmsr/pistream/app/ui/home/screens/MainActivity;->P(Ljava/lang/String;Lk8/f;Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :pswitch_4
    invoke-virtual {v4}, Lmsr/pistream/app/ui/home/screens/MainActivity;->F()V

    .line 412
    .line 413
    .line 414
    iget-object v0, v4, Lmsr/pistream/app/ui/home/screens/MainActivity;->O:Li8/f;

    .line 415
    .line 416
    invoke-virtual {v0, v9}, Li8/f;->a(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Lmsr/pistream/app/ui/home/screens/MainActivity;->J()V

    .line 420
    .line 421
    .line 422
    iput-object v7, v4, Lmsr/pistream/app/ui/home/screens/MainActivity;->P:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v4}, Lmsr/pistream/app/ui/home/screens/MainActivity;->C()V

    .line 425
    .line 426
    .line 427
    iget-object v0, v4, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 430
    .line 431
    .line 432
    new-instance v0, Landroid/widget/FrameLayout;

    .line 433
    .line 434
    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    sget v2, Lmsr/pistream/app/ui/home/screens/MainActivity;->c0:I

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 440
    .line 441
    .line 442
    iget-object v5, v4, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 443
    .line 444
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 445
    .line 446
    invoke-direct {v6, v9, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    .line 451
    .line 452
    const-string p1, "pistream_ui"

    .line 453
    .line 454
    invoke-virtual {v4, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    const-string v0, "schedule_24h"

    .line 459
    .line 460
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    new-instance v0, Ll8/h0;

    .line 465
    .line 466
    invoke-direct {v0}, Ll8/h0;-><init>()V

    .line 467
    .line 468
    .line 469
    new-instance v1, Landroid/os/Bundle;

    .line 470
    .line 471
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 472
    .line 473
    .line 474
    const-string v5, "is24h"

    .line 475
    .line 476
    invoke-virtual {v1, v5, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->S(Landroid/os/Bundle;)V

    .line 480
    .line 481
    .line 482
    new-instance p1, Ll8/z;

    .line 483
    .line 484
    invoke-direct {p1, v4, v3}, Ll8/z;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 485
    .line 486
    .line 487
    iput-object p1, v0, Ll8/h0;->t0:Ll8/z;

    .line 488
    .line 489
    invoke-virtual {v4}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v1, Landroidx/fragment/app/a;

    .line 497
    .line 498
    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/s0;)V

    .line 499
    .line 500
    .line 501
    const-string p1, "schedule_fragment"

    .line 502
    .line 503
    invoke-virtual {v1, v2, v0, p1, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/y;Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Landroidx/fragment/app/a;->e()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Lmsr/pistream/app/ui/home/screens/MainActivity;->V()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Lmsr/pistream/app/ui/home/screens/MainActivity;->H()V

    .line 513
    .line 514
    .line 515
    goto :goto_2

    .line 516
    :pswitch_5
    invoke-virtual {v4}, Lmsr/pistream/app/ui/home/screens/MainActivity;->T()V

    .line 517
    .line 518
    .line 519
    goto :goto_2

    .line 520
    :pswitch_6
    invoke-virtual {v4}, Lmsr/pistream/app/ui/home/screens/MainActivity;->R()V

    .line 521
    .line 522
    .line 523
    goto :goto_2

    .line 524
    :pswitch_7
    invoke-virtual {v4}, Lmsr/pistream/app/ui/home/screens/MainActivity;->M()V

    .line 525
    .line 526
    .line 527
    :cond_c
    :goto_2
    return v3

    .line 528
    :cond_d
    iput-boolean v1, p0, Ll8/a0;->b:Z

    .line 529
    .line 530
    iget-object p1, v4, Lmsr/pistream/app/ui/home/screens/MainActivity;->L:Lg8/c;

    .line 531
    .line 532
    if-eqz p1, :cond_e

    .line 533
    .line 534
    iget-boolean v0, v4, Lmsr/pistream/app/ui/home/screens/MainActivity;->M:Z

    .line 535
    .line 536
    if-nez v0, :cond_e

    .line 537
    .line 538
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    const/4 v0, 0x0

    .line 543
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    const-wide/16 v0, 0xc8

    .line 548
    .line 549
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    new-instance v0, Ll8/m0;

    .line 554
    .line 555
    invoke-direct {v0, p0, v2}, Ll8/m0;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 563
    .line 564
    .line 565
    :cond_e
    return v3

    .line 566
    :cond_f
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    return p1

    .line 571
    :sswitch_data_0
    .sparse-switch
        -0x4bf73488 -> :sswitch_7
        -0x3f23f7b6 -> :sswitch_6
        -0x36059a58 -> :sswitch_5
        -0x29996d69 -> :sswitch_4
        0x308b46 -> :sswitch_3
        0x30f4df -> :sswitch_2
        0x4e3e48eb -> :sswitch_1
        0x6ea59b1f -> :sswitch_0
    .end sparse-switch

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
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
