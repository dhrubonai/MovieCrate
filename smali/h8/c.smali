.class public final Lh8/c;
.super Lm3/d0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh8/c;->d:I

    .line 1
    invoke-direct {p0}, Lm3/d0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh8/c;->e:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lh8/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll8/h0;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh8/c;->d:I

    .line 4
    iput-object p1, p0, Lh8/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lm3/d0;-><init>()V

    iput-object p2, p0, Lh8/c;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lh8/c;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lh8/c;->e:Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lm3/a1;I)V
    .locals 13

    .line 1
    iget v0, p0, Lh8/c;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lh8/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lh8/c;->e:Ljava/util/List;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Lh8/b;

    .line 14
    .line 15
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, La8/c;

    .line 20
    .line 21
    iget-object v0, p2, La8/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lh8/b;->v:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lh8/b;->w:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v3, p2, La8/c;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v2

    .line 45
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/bumptech/glide/m;

    .line 58
    .line 59
    iget-object v4, p1, Lh8/b;->u:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-direct {v3, v4}, Lcom/bumptech/glide/m;-><init>(Landroid/widget/ImageView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/o;->l(Lm4/i;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p2, La8/c;->c:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ll4/a;->j()Ll4/a;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/bumptech/glide/l;

    .line 91
    .line 92
    invoke-virtual {p2}, Ll4/a;->e()Ll4/a;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/bumptech/glide/l;

    .line 97
    .line 98
    new-instance v0, Lh8/a;

    .line 99
    .line 100
    invoke-direct {v0}, Lh8/a;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/l;->z(Lh8/a;)Lcom/bumptech/glide/l;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, v4}, Lcom/bumptech/glide/l;->x(Landroid/widget/ImageView;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    :goto_1
    const p2, 0x7f080083

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object p1, p1, Lm3/a1;->a:Landroid/view/View;

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_3
    check-cast p1, Ll8/g0;

    .line 131
    .line 132
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Ljava/util/Calendar;

    .line 137
    .line 138
    iget-object p1, p1, Ll8/g0;->u:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 141
    .line 142
    .line 143
    check-cast v1, Ll8/h0;

    .line 144
    .line 145
    iget-object v0, v1, Ll8/h0;->s0:Lmsr/pistream/app/viewmodel/ScheduleViewModel;

    .line 146
    .line 147
    iget-object v0, v0, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->b:Landroidx/lifecycle/c0;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, v1, Ll8/h0;->s0:Lmsr/pistream/app/viewmodel/ScheduleViewModel;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->f(Ljava/util/Calendar;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v3, v1, Ll8/h0;->s0:Lmsr/pistream/app/viewmodel/ScheduleViewModel;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {p2}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->h(Ljava/util/Calendar;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v4, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    iget-object v5, v1, Lg8/b;->m0:Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 186
    .line 187
    .line 188
    const/16 v6, 0x11

    .line 189
    .line 190
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 191
    .line 192
    .line 193
    const/4 v7, 0x4

    .line 194
    invoke-virtual {v1, v7}, Lg8/b;->U(I)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    const/16 v9, 0xa

    .line 199
    .line 200
    invoke-virtual {v1, v9}, Lg8/b;->U(I)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-virtual {v1, v7}, Lg8/b;->U(I)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-virtual {v1, v9}, Lg8/b;->U(I)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-virtual {v4, v8, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 213
    .line 214
    .line 215
    iget-object v8, v1, Ll8/h0;->s0:Lmsr/pistream/app/viewmodel/ScheduleViewModel;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {p2}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->f(Ljava/util/Calendar;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v4, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    sget v8, Lw8/i;->e:I

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_3
    sget v8, Lw8/i;->d:I

    .line 233
    .line 234
    :goto_4
    const/16 v10, 0xe

    .line 235
    .line 236
    invoke-virtual {v1, v10}, Lg8/b;->U(I)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    int-to-float v10, v10

    .line 241
    invoke-static {v8, v10}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    iget-object v8, v1, Lg8/b;->m0:Landroid/content/Context;

    .line 249
    .line 250
    const/4 v10, -0x1

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    move v11, v10

    .line 254
    goto :goto_5

    .line 255
    :cond_4
    sget v11, Lw8/i;->h:I

    .line 256
    .line 257
    :goto_5
    invoke-static {v8, v3, v9, v11, v5}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 262
    .line 263
    .line 264
    const v6, 0x3cf5c28f    # 0.03f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 268
    .line 269
    .line 270
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 271
    .line 272
    const/4 v8, -0x2

    .line 273
    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 280
    .line 281
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 282
    .line 283
    const-string v9, "d"

    .line 284
    .line 285
    invoke-direct {v3, v9, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v3, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v9, v1, Lg8/b;->m0:Landroid/content/Context;

    .line 297
    .line 298
    const/16 v11, 0x14

    .line 299
    .line 300
    invoke-static {v9, v3, v11, v10, v5}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 305
    .line 306
    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v7}, Lg8/b;->U(I)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-virtual {v5, v2, v7, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 320
    .line 321
    const-string v5, "MMM"

    .line 322
    .line 323
    invoke-direct {v3, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {v3, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    iget-object v3, v1, Lg8/b;->m0:Landroid/content/Context;

    .line 335
    .line 336
    if-eqz v0, :cond_5

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_5
    sget v10, Lw8/i;->h:I

    .line 340
    .line 341
    :goto_6
    const/16 v0, 0xb

    .line 342
    .line 343
    invoke-static {v3, p2, v0, v10, v2}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 348
    .line 349
    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 350
    .line 351
    .line 352
    const/4 v3, 0x2

    .line 353
    invoke-virtual {v1, v3}, Lg8/b;->U(I)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    .line 362
    .line 363
    new-instance p2, Lh8/r;

    .line 364
    .line 365
    const/16 v0, 0x12

    .line 366
    .line 367
    invoke-direct {p2, v0, v1, v4}, Lh8/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 374
    .line 375
    const/16 v0, 0x5c

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Lg8/b;->U(I)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const/16 v2, 0x62

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Lg8/b;->U(I)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const/16 v2, 0x13

    .line 388
    .line 389
    invoke-direct {p2, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)Lm3/a1;
    .locals 11

    .line 1
    iget p1, p0, Lh8/c;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lh8/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_0
    new-instance p1, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x60

    .line 25
    .line 26
    invoke-static {v0, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v3, Lm3/l0;

    .line 31
    .line 32
    const/4 v4, -0x2

    .line 33
    invoke-direct {v3, v2, v4}, Lm3/l0;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-static {v0, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v0, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual {v3, v5, v6, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v3, La6/d;

    .line 66
    .line 67
    invoke-direct {v3, p0, v1}, La6/d;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    const/16 v5, 0x48

    .line 76
    .line 77
    invoke-static {v0, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v0, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-direct {v3, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x4

    .line 89
    invoke-static {v0, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/16 v7, 0x8

    .line 94
    .line 95
    invoke-static {v0, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v3, v6, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100
    .line 101
    .line 102
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 103
    .line 104
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    const-string v3, ""

    .line 108
    .line 109
    const/16 v5, 0xc

    .line 110
    .line 111
    const/4 v7, -0x1

    .line 112
    invoke-static {v0, v3, v5, v7, v1}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/16 v8, 0x11

    .line 117
    .line 118
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v4, p1, v5}, Lr/f;->i(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 128
    .line 129
    .line 130
    const/16 v9, 0xb

    .line 131
    .line 132
    sget v10, Lw8/i;->h:I

    .line 133
    .line 134
    invoke-static {v0, v3, v9, v10, v6}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .line 149
    invoke-direct {v1, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lh8/b;

    .line 156
    .line 157
    invoke-direct {v1, p1, v2, v5, v0}, Lh8/b;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    check-cast v0, Ll8/h0;

    .line 164
    .line 165
    sget v1, Ll8/h0;->C0:I

    .line 166
    .line 167
    iget-object v1, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 168
    .line 169
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lm3/l0;

    .line 173
    .line 174
    const/16 v2, 0x64

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lg8/b;->U(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/16 v3, 0x62

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lg8/b;->U(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-direct {v1, v2, v0}, Lm3/l0;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Ll8/g0;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Ll8/g0;-><init>(Landroid/widget/FrameLayout;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
