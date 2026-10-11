.class public final synthetic Lh8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh8/k;


# direct methods
.method public synthetic constructor <init>(Lh8/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh8/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh8/i;->b:Lh8/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lh8/i;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lh8/i;->b:Lh8/k;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_d

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lb8/a;

    .line 16
    .line 17
    sget v0, Lh8/k;->J0:I

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lb8/a;->a:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v0, v5, :cond_0

    .line 26
    .line 27
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lg8/b;->V()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v4, Lh8/k;->v0:Lh8/o;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lh8/o;->c(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lb8/a;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v0, :cond_15

    .line 49
    .line 50
    iget-object v0, p1, Lb8/a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v0, :cond_15

    .line 53
    .line 54
    invoke-virtual {v4}, Lg8/b;->V()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_15

    .line 59
    .line 60
    check-cast v0, La8/a;

    .line 61
    .line 62
    iget-object p1, v4, Lg8/b;->m0:Landroid/content/Context;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :cond_2
    iget-object v5, v0, La8/a;->a:La8/b;

    .line 69
    .line 70
    iput-object v5, v4, Lh8/k;->B0:La8/b;

    .line 71
    .line 72
    iget-object v7, v4, Lh8/k;->v0:Lh8/o;

    .line 73
    .line 74
    iput-object v5, v7, Lh8/o;->r:La8/b;

    .line 75
    .line 76
    iget-object v8, v7, Lh8/o;->d:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v9, v5, La8/b;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v8, v7, Lh8/o;->h:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v9, v7, Lh8/o;->r:La8/b;

    .line 86
    .line 87
    iget-object v9, v9, La8/b;->C:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v9, v7, Lh8/o;->r:La8/b;

    .line 99
    .line 100
    iget-object v9, v9, La8/b;->C:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    const-string v9, "N/A"

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v7, Lh8/o;->i:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v7}, Lh8/o;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v8, v7, Lh8/o;->k:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v9, v7, Lh8/o;->r:La8/b;

    .line 120
    .line 121
    iget-boolean v9, v9, La8/b;->Q:Z

    .line 122
    .line 123
    if-eqz v9, :cond_5

    .line 124
    .line 125
    const-string v9, "18+"

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object v9, v1

    .line 129
    :goto_3
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v8, v7, Lh8/o;->j:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v9, v5, La8/b;->y:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v9, :cond_7

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    iget-object v9, v5, La8/b;->y:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    :goto_4
    const-string v9, "HD"

    .line 153
    .line 154
    :goto_5
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v8, v7, Lh8/o;->l:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v9, v5, La8/b;->R:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v9, :cond_9

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_8

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    move v10, v3

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    :goto_6
    move v10, v2

    .line 173
    :goto_7
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v8, v7, Lh8/o;->l:Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz v9, :cond_a

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_b

    .line 185
    .line 186
    :cond_a
    move-object v9, v1

    .line 187
    :cond_b
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v8, v7, Lh8/o;->n:Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object v9, v5, La8/b;->e:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v9, :cond_c

    .line 195
    .line 196
    move-object v9, v1

    .line 197
    :cond_c
    const-string v10, "Genre: "

    .line 198
    .line 199
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v8, v7, Lh8/o;->o:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object v5, v5, La8/b;->d:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v5, :cond_d

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_d
    move-object v1, v5

    .line 214
    :goto_8
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v7, Lh8/o;->m:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    if-eqz v1, :cond_e

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :cond_e
    iget-object v1, v7, Lh8/o;->p:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    if-eqz v1, :cond_f

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_f
    iget-object v1, v7, Lh8/o;->f:Landroid/widget/HorizontalScrollView;

    .line 236
    .line 237
    if-eqz v1, :cond_10

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :cond_10
    iget-object v1, v7, Lh8/o;->n:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v7, Lh8/o;->o:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v4, Lh8/k;->v0:Lh8/o;

    .line 253
    .line 254
    iget-object v2, v4, Lh8/k;->B0:La8/b;

    .line 255
    .line 256
    invoke-static {p1, v2}, Lw7/c;->b(Landroid/content/Context;La8/b;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iget-object v1, v1, Lh8/o;->e:Landroid/widget/ImageView;

    .line 261
    .line 262
    if-eqz v1, :cond_12

    .line 263
    .line 264
    if-eqz v2, :cond_11

    .line 265
    .line 266
    sget v2, Lw8/i;->e:I

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_11
    const/4 v2, -0x1

    .line 270
    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 271
    .line 272
    .line 273
    :cond_12
    iget-object v1, v4, Lh8/k;->v0:Lh8/o;

    .line 274
    .line 275
    if-eqz v1, :cond_14

    .line 276
    .line 277
    iget-object v1, v4, Lh8/k;->B0:La8/b;

    .line 278
    .line 279
    invoke-static {p1, v1}, Lw7/c;->b(Landroid/content/Context;La8/b;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_14

    .line 284
    .line 285
    iget-object v1, v4, Lh8/k;->B0:La8/b;

    .line 286
    .line 287
    invoke-static {p1, v1}, Lw7/c;->e(Landroid/content/Context;La8/b;)La8/b;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_13

    .line 292
    .line 293
    iget-object v2, v4, Lh8/k;->B0:La8/b;

    .line 294
    .line 295
    iget-object v3, v1, La8/b;->N:Ljava/lang/String;

    .line 296
    .line 297
    iget v1, v1, La8/b;->O:I

    .line 298
    .line 299
    invoke-static {p1, v2, v3, v1}, Lw7/c;->a(Landroid/content/Context;La8/b;Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_13
    iget-object v1, v4, Lh8/k;->B0:La8/b;

    .line 304
    .line 305
    invoke-static {p1, v1, v6, v3}, Lw7/c;->a(Landroid/content/Context;La8/b;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    :cond_14
    :goto_a
    iget-object p1, v4, Lh8/k;->x0:Lh8/q;

    .line 309
    .line 310
    iget-object v1, v0, La8/a;->b:Ljava/util/List;

    .line 311
    .line 312
    iget-object v0, v0, La8/a;->d:Ljava/util/List;

    .line 313
    .line 314
    invoke-virtual {p1, v1, v0}, Lh8/q;->c(Ljava/util/List;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_15
    const/4 v0, 0x3

    .line 319
    iget p1, p1, Lb8/a;->a:I

    .line 320
    .line 321
    if-ne p1, v0, :cond_16

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_16
    move v5, v3

    .line 325
    :goto_b
    if-eqz v5, :cond_17

    .line 326
    .line 327
    invoke-virtual {v4}, Lg8/b;->V()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_17

    .line 332
    .line 333
    iget-object p1, v4, Lh8/k;->v0:Lh8/o;

    .line 334
    .line 335
    invoke-virtual {p1, v3}, Lh8/o;->c(Z)V

    .line 336
    .line 337
    .line 338
    iget-object p1, v4, Lh8/k;->x0:Lh8/q;

    .line 339
    .line 340
    invoke-virtual {p1, v6, v6}, Lh8/q;->c(Ljava/util/List;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    :cond_17
    :goto_c
    return-void

    .line 344
    :goto_d
    check-cast p1, Lb8/a;

    .line 345
    .line 346
    sget v0, Lh8/k;->J0:I

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lb8/a;->b()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_1a

    .line 356
    .line 357
    iget-object p1, p1, Lb8/a;->b:Ljava/lang/Object;

    .line 358
    .line 359
    if-eqz p1, :cond_1a

    .line 360
    .line 361
    invoke-virtual {v4}, Lg8/b;->V()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1a

    .line 366
    .line 367
    check-cast p1, Ljava/util/List;

    .line 368
    .line 369
    iget-object v0, v4, Lh8/k;->w0:Lh8/y;

    .line 370
    .line 371
    iget-object v5, v0, Lh8/y;->e:Landroid/widget/LinearLayout;

    .line 372
    .line 373
    if-eqz v5, :cond_18

    .line 374
    .line 375
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    :cond_18
    iget-object v2, v0, Lh8/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 379
    .line 380
    if-eqz v2, :cond_19

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    :cond_19
    iget-object v2, v0, Lh8/y;->f:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lh8/y;->a(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v4, Lh8/k;->C0:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 402
    .line 403
    .line 404
    :cond_1a
    return-void

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
