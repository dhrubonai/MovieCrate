.class public final Lj3/x;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final P0:[F


# instance fields
.field public final A:Lj3/g;

.field public A0:Z

.field public final B:Landroid/widget/PopupWindow;

.field public B0:Z

.field public final C:I

.field public C0:Z

.field public final D:Landroid/view/View;

.field public D0:Z

.field public final E:Landroid/view/View;

.field public E0:Z

.field public final F:Landroid/view/View;

.field public F0:Z

.field public final G:Landroid/view/View;

.field public G0:I

.field public final H:Landroid/view/View;

.field public H0:I

.field public final I:Landroid/widget/TextView;

.field public I0:I

.field public final J:Landroid/widget/TextView;

.field public J0:[J

.field public final K:Landroid/widget/ImageView;

.field public K0:[Z

.field public final L:Landroid/widget/ImageView;

.field public final L0:[J

.field public final M:Landroid/view/View;

.field public final M0:[Z

.field public final N:Landroid/widget/ImageView;

.field public N0:J

.field public final O:Landroid/widget/ImageView;

.field public O0:Z

.field public final P:Landroid/widget/ImageView;

.field public final Q:Landroid/view/View;

.field public final R:Landroid/view/View;

.field public final S:Landroid/view/View;

.field public final T:Landroid/widget/TextView;

.field public final U:Landroid/widget/TextView;

.field public final V:Lj3/p0;

.field public final W:Ljava/lang/StringBuilder;

.field public final a:Lj3/d0;

.field public final a0:Ljava/util/Formatter;

.field public final b:Landroid/content/res/Resources;

.field public final b0:Lc1/c1;

.field public final c:Lj3/l;

.field public final c0:Lc1/d1;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d0:Landroidx/activity/b;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final e0:Landroid/graphics/drawable/Drawable;

.field public final f:Lj3/r;

.field public final f0:Landroid/graphics/drawable/Drawable;

.field public final g0:Landroid/graphics/drawable/Drawable;

.field public final h0:Ljava/lang/String;

.field public final i0:Ljava/lang/String;

.field public final j0:Ljava/lang/String;

.field public final k0:Landroid/graphics/drawable/Drawable;

.field public final l0:Landroid/graphics/drawable/Drawable;

.field public final m0:F

.field public final n0:F

.field public final o0:Ljava/lang/String;

.field public final p0:Ljava/lang/String;

.field public final q0:Landroid/graphics/drawable/Drawable;

.field public final r0:Landroid/graphics/drawable/Drawable;

.field public final s0:Ljava/lang/String;

.field public final t0:Ljava/lang/String;

.field public final u0:Landroid/graphics/drawable/Drawable;

.field public final v0:Landroid/graphics/drawable/Drawable;

.field public final w0:Ljava/lang/String;

.field public final x:Lj3/o;

.field public final x0:Ljava/lang/String;

.field public final y:Lj3/k;

.field public y0:Lc1/z0;

.field public final z:Lj3/k;

.field public z0:Lj3/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lc1/l0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lj3/x;->P0:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    invoke-direct {v0, v8, v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 v11, 0x1

    .line 11
    iput-boolean v11, v0, Lj3/x;->D0:Z

    .line 12
    .line 13
    const/16 v1, 0x1388

    .line 14
    .line 15
    iput v1, v0, Lj3/x;->G0:I

    .line 16
    .line 17
    iput v10, v0, Lj3/x;->I0:I

    .line 18
    .line 19
    const/16 v1, 0xc8

    .line 20
    .line 21
    iput v1, v0, Lj3/x;->H0:I

    .line 22
    .line 23
    const v1, 0x7f0d0032

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x40000

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 36
    .line 37
    .line 38
    new-instance v12, Lj3/l;

    .line 39
    .line 40
    invoke-direct {v12, v0}, Lj3/l;-><init>(Lj3/x;)V

    .line 41
    .line 42
    .line 43
    iput-object v12, v0, Lj3/x;->c:Lj3/l;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lj3/x;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    new-instance v1, Lc1/c1;

    .line 53
    .line 54
    invoke-direct {v1}, Lc1/c1;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lj3/x;->b0:Lc1/c1;

    .line 58
    .line 59
    new-instance v1, Lc1/d1;

    .line 60
    .line 61
    invoke-direct {v1}, Lc1/d1;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lj3/x;->c0:Lc1/d1;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lj3/x;->W:Ljava/lang/StringBuilder;

    .line 72
    .line 73
    new-instance v2, Ljava/util/Formatter;

    .line 74
    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, v1, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lj3/x;->a0:Ljava/util/Formatter;

    .line 83
    .line 84
    new-array v1, v10, [J

    .line 85
    .line 86
    iput-object v1, v0, Lj3/x;->J0:[J

    .line 87
    .line 88
    new-array v1, v10, [Z

    .line 89
    .line 90
    iput-object v1, v0, Lj3/x;->K0:[Z

    .line 91
    .line 92
    new-array v1, v10, [J

    .line 93
    .line 94
    iput-object v1, v0, Lj3/x;->L0:[J

    .line 95
    .line 96
    new-array v1, v10, [Z

    .line 97
    .line 98
    iput-object v1, v0, Lj3/x;->M0:[Z

    .line 99
    .line 100
    new-instance v1, Landroidx/activity/b;

    .line 101
    .line 102
    const/16 v2, 0xe

    .line 103
    .line 104
    invoke-direct {v1, v0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Lj3/x;->d0:Landroidx/activity/b;

    .line 108
    .line 109
    const v1, 0x7f0a00b4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v1, v0, Lj3/x;->T:Landroid/widget/TextView;

    .line 119
    .line 120
    const v1, 0x7f0a00c7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v1, v0, Lj3/x;->U:Landroid/widget/TextView;

    .line 130
    .line 131
    const v1, 0x7f0a00d3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v13, v1

    .line 139
    check-cast v13, Landroid/widget/ImageView;

    .line 140
    .line 141
    iput-object v13, v0, Lj3/x;->N:Landroid/widget/ImageView;

    .line 142
    .line 143
    if-eqz v13, :cond_0

    .line 144
    .line 145
    invoke-virtual {v13, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    const v1, 0x7f0a00ba

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/widget/ImageView;

    .line 156
    .line 157
    iput-object v1, v0, Lj3/x;->O:Landroid/widget/ImageView;

    .line 158
    .line 159
    new-instance v2, Lj3/h;

    .line 160
    .line 161
    invoke-direct {v2, v0, v10}, Lj3/h;-><init>(Lj3/x;I)V

    .line 162
    .line 163
    .line 164
    const/16 v3, 0x8

    .line 165
    .line 166
    if-nez v1, :cond_1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    const v1, 0x7f0a00be

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroid/widget/ImageView;

    .line 183
    .line 184
    iput-object v1, v0, Lj3/x;->P:Landroid/widget/ImageView;

    .line 185
    .line 186
    new-instance v2, Lj3/h;

    .line 187
    .line 188
    invoke-direct {v2, v0, v11}, Lj3/h;-><init>(Lj3/x;I)V

    .line 189
    .line 190
    .line 191
    if-nez v1, :cond_2

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    const v1, 0x7f0a00ce

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v0, Lj3/x;->Q:Landroid/view/View;

    .line 208
    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    const v1, 0x7f0a00c6

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, Lj3/x;->R:Landroid/view/View;

    .line 222
    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    const v1, 0x7f0a00aa

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v0, Lj3/x;->S:Landroid/view/View;

    .line 236
    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    const v1, 0x7f0a00c9

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lj3/p0;

    .line 250
    .line 251
    const v3, 0x7f0a00ca

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v2, :cond_6

    .line 259
    .line 260
    iput-object v2, v0, Lj3/x;->V:Lj3/p0;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    if-eqz v3, :cond_7

    .line 264
    .line 265
    new-instance v2, Lj3/f;

    .line 266
    .line 267
    invoke-direct {v2, v8}, Lj3/f;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Landroid/view/ViewGroup;

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 294
    .line 295
    .line 296
    iput-object v2, v0, Lj3/x;->V:Lj3/p0;

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_7
    iput-object v9, v0, Lj3/x;->V:Lj3/p0;

    .line 300
    .line 301
    :goto_2
    iget-object v1, v0, Lj3/x;->V:Lj3/p0;

    .line 302
    .line 303
    if-eqz v1, :cond_8

    .line 304
    .line 305
    check-cast v1, Lj3/f;

    .line 306
    .line 307
    iget-object v1, v1, Lj3/f;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 308
    .line 309
    invoke-virtual {v1, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_8
    const v1, 0x7f0a00c5

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v0, Lj3/x;->F:Landroid/view/View;

    .line 320
    .line 321
    if-eqz v1, :cond_9

    .line 322
    .line 323
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    const v1, 0x7f0a00c8

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    iput-object v14, v0, Lj3/x;->D:Landroid/view/View;

    .line 334
    .line 335
    if-eqz v14, :cond_a

    .line 336
    .line 337
    invoke-virtual {v14, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    const v1, 0x7f0a00bf

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    iput-object v15, v0, Lj3/x;->E:Landroid/view/View;

    .line 348
    .line 349
    if-eqz v15, :cond_b

    .line 350
    .line 351
    invoke-virtual {v15, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    :cond_b
    const/high16 v2, 0x7f090000

    .line 355
    .line 356
    sget-object v1, Ly/p;->a:Ljava/lang/ThreadLocal;

    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_c

    .line 363
    .line 364
    move-object v1, v9

    .line 365
    goto :goto_3

    .line 366
    :cond_c
    new-instance v3, Landroid/util/TypedValue;

    .line 367
    .line 368
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 369
    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    const/4 v5, 0x0

    .line 373
    const/4 v6, 0x0

    .line 374
    const/4 v7, 0x0

    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    invoke-static/range {v1 .. v7}, Ly/p;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILz7/c;ZZ)Landroid/graphics/Typeface;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :goto_3
    const v2, 0x7f0a00cc

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-nez v2, :cond_d

    .line 389
    .line 390
    const v3, 0x7f0a00cd

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Landroid/widget/TextView;

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_d
    move-object v3, v9

    .line 401
    :goto_4
    iput-object v3, v0, Lj3/x;->J:Landroid/widget/TextView;

    .line 402
    .line 403
    if-eqz v3, :cond_e

    .line 404
    .line 405
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 406
    .line 407
    .line 408
    :cond_e
    if-nez v2, :cond_f

    .line 409
    .line 410
    move-object v2, v3

    .line 411
    :cond_f
    iput-object v2, v0, Lj3/x;->H:Landroid/view/View;

    .line 412
    .line 413
    if-eqz v2, :cond_10

    .line 414
    .line 415
    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    :cond_10
    const v3, 0x7f0a00b8

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-nez v3, :cond_11

    .line 426
    .line 427
    const v4, 0x7f0a00b9

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Landroid/widget/TextView;

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_11
    move-object v4, v9

    .line 438
    :goto_5
    iput-object v4, v0, Lj3/x;->I:Landroid/widget/TextView;

    .line 439
    .line 440
    if-eqz v4, :cond_12

    .line 441
    .line 442
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 443
    .line 444
    .line 445
    :cond_12
    if-nez v3, :cond_13

    .line 446
    .line 447
    move-object v3, v4

    .line 448
    :cond_13
    iput-object v3, v0, Lj3/x;->G:Landroid/view/View;

    .line 449
    .line 450
    if-eqz v3, :cond_14

    .line 451
    .line 452
    invoke-virtual {v3, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    :cond_14
    const v1, 0x7f0a00cb

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Landroid/widget/ImageView;

    .line 463
    .line 464
    iput-object v1, v0, Lj3/x;->K:Landroid/widget/ImageView;

    .line 465
    .line 466
    if-eqz v1, :cond_15

    .line 467
    .line 468
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    :cond_15
    const v4, 0x7f0a00d0

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Landroid/widget/ImageView;

    .line 479
    .line 480
    iput-object v4, v0, Lj3/x;->L:Landroid/widget/ImageView;

    .line 481
    .line 482
    if-eqz v4, :cond_16

    .line 483
    .line 484
    invoke-virtual {v4, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    .line 486
    .line 487
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    iput-object v5, v0, Lj3/x;->b:Landroid/content/res/Resources;

    .line 492
    .line 493
    const v6, 0x7f0b0009

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    int-to-float v6, v6

    .line 501
    const/high16 v7, 0x42c80000    # 100.0f

    .line 502
    .line 503
    div-float/2addr v6, v7

    .line 504
    iput v6, v0, Lj3/x;->m0:F

    .line 505
    .line 506
    const v6, 0x7f0b0008

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    int-to-float v6, v6

    .line 514
    div-float/2addr v6, v7

    .line 515
    iput v6, v0, Lj3/x;->n0:F

    .line 516
    .line 517
    const v6, 0x7f0a00d8

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    iput-object v6, v0, Lj3/x;->M:Landroid/view/View;

    .line 525
    .line 526
    if-eqz v6, :cond_17

    .line 527
    .line 528
    invoke-virtual {v0, v6, v10}, Lj3/x;->k(Landroid/view/View;Z)V

    .line 529
    .line 530
    .line 531
    :cond_17
    new-instance v7, Lj3/d0;

    .line 532
    .line 533
    invoke-direct {v7, v0}, Lj3/d0;-><init>(Lj3/x;)V

    .line 534
    .line 535
    .line 536
    iput-object v7, v0, Lj3/x;->a:Lj3/d0;

    .line 537
    .line 538
    iput-boolean v11, v7, Lj3/d0;->C:Z

    .line 539
    .line 540
    const/4 v9, 0x2

    .line 541
    new-array v9, v9, [Landroid/graphics/drawable/Drawable;

    .line 542
    .line 543
    const v11, 0x7f12004a

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    move-object/from16 v17, v1

    .line 551
    .line 552
    const v1, 0x7f080104

    .line 553
    .line 554
    .line 555
    invoke-static {v8, v5, v1}, Lf1/b0;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    aput-object v1, v9, v10

    .line 560
    .line 561
    const v1, 0x7f12006b

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    filled-new-array {v11, v1}, [Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const v11, 0x7f0800f2

    .line 573
    .line 574
    .line 575
    invoke-static {v8, v5, v11}, Lf1/b0;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    const/16 v16, 0x1

    .line 580
    .line 581
    aput-object v11, v9, v16

    .line 582
    .line 583
    new-instance v11, Lj3/r;

    .line 584
    .line 585
    invoke-direct {v11, v0, v1, v9}, Lj3/r;-><init>(Lj3/x;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 586
    .line 587
    .line 588
    iput-object v11, v0, Lj3/x;->f:Lj3/r;

    .line 589
    .line 590
    const v1, 0x7f0700a2

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    iput v1, v0, Lj3/x;->C:I

    .line 598
    .line 599
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const v9, 0x7f0d0034

    .line 604
    .line 605
    .line 606
    const/4 v10, 0x0

    .line 607
    invoke-virtual {v1, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 612
    .line 613
    iput-object v1, v0, Lj3/x;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 614
    .line 615
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lm3/d0;)V

    .line 616
    .line 617
    .line 618
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 619
    .line 620
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 621
    .line 622
    .line 623
    const/4 v10, 0x1

    .line 624
    invoke-direct {v9, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lm3/k0;)V

    .line 628
    .line 629
    .line 630
    new-instance v9, Landroid/widget/PopupWindow;

    .line 631
    .line 632
    const/4 v11, -0x2

    .line 633
    invoke-direct {v9, v1, v11, v11, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 634
    .line 635
    .line 636
    iput-object v9, v0, Lj3/x;->B:Landroid/widget/PopupWindow;

    .line 637
    .line 638
    sget v1, Lf1/b0;->a:I

    .line 639
    .line 640
    const/16 v11, 0x17

    .line 641
    .line 642
    if-ge v1, v11, :cond_18

    .line 643
    .line 644
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 645
    .line 646
    const/4 v11, 0x0

    .line 647
    invoke-direct {v1, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 651
    .line 652
    .line 653
    :cond_18
    invoke-virtual {v9, v12}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 654
    .line 655
    .line 656
    iput-boolean v10, v0, Lj3/x;->O0:Z

    .line 657
    .line 658
    new-instance v1, Lj3/g;

    .line 659
    .line 660
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    invoke-direct {v1, v9}, Lj3/g;-><init>(Landroid/content/res/Resources;)V

    .line 665
    .line 666
    .line 667
    iput-object v1, v0, Lj3/x;->A:Lj3/g;

    .line 668
    .line 669
    const v1, 0x7f080106

    .line 670
    .line 671
    .line 672
    invoke-static {v8, v5, v1}, Lf1/b0;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iput-object v1, v0, Lj3/x;->q0:Landroid/graphics/drawable/Drawable;

    .line 677
    .line 678
    const v1, 0x7f080105

    .line 679
    .line 680
    .line 681
    invoke-static {v8, v5, v1}, Lf1/b0;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iput-object v1, v0, Lj3/x;->r0:Landroid/graphics/drawable/Drawable;

    .line 686
    .line 687
    const v1, 0x7f12003f

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iput-object v1, v0, Lj3/x;->s0:Ljava/lang/String;

    .line 695
    .line 696
    const v1, 0x7f12003e

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iput-object v1, v0, Lj3/x;->t0:Ljava/lang/String;

    .line 704
    .line 705
    new-instance v1, Lj3/k;

    .line 706
    .line 707
    const/4 v9, 0x0

    .line 708
    const/4 v10, 0x1

    .line 709
    invoke-direct {v1, v0, v10, v9}, Lj3/k;-><init>(Lj3/x;II)V

    .line 710
    .line 711
    .line 712
    iput-object v1, v0, Lj3/x;->y:Lj3/k;

    .line 713
    .line 714
    new-instance v1, Lj3/k;

    .line 715
    .line 716
    invoke-direct {v1, v0, v9, v9}, Lj3/k;-><init>(Lj3/x;II)V

    .line 717
    .line 718
    .line 719
    iput-object v1, v0, Lj3/x;->z:Lj3/k;

    .line 720
    .line 721
    new-instance v1, Lj3/o;

    .line 722
    .line 723
    const/high16 v9, 0x7f030000

    .line 724
    .line 725
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    sget-object v10, Lj3/x;->P0:[F

    .line 730
    .line 731
    invoke-direct {v1, v0, v9, v10}, Lj3/o;-><init>(Lj3/x;[Ljava/lang/String;[F)V

    .line 732
    .line 733
    .line 734
    iput-object v1, v0, Lj3/x;->x:Lj3/o;

    .line 735
    .line 736
    const v1, 0x7f0800f6

    .line 737
    .line 738
    .line 739
    invoke-static {v8, v5, v1}, Lf1/b0;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    iput-object v1, v0, Lj3/x;->u0:Landroid/graphics/drawable/Drawable;

    .line 744
    .line 745
    const v1, 0x7f0800f5

    .line 746
    .line 747
    .line 748
    invoke-static {v8, v5, v1}, Lf1/b0;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    iput-object v1, v0, Lj3/x;->v0:Landroid/graphics/drawable/Drawable;

    .line 753
    .line 754
    const v1, 0x7f0800fe

    .line 755
    .line 756
    .line 757
    invoke-static {v8, v5, v1}, Lf1/b0;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iput-object v1, v0, Lj3/x;->e0:Landroid/graphics/drawable/Drawable;

    .line 762
    .line 763
    const v1, 0x7f0800ff

    .line 764
    .line 765
    .line 766
    invoke-static {v8, v5, v1}, Lf1/b0;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    iput-object v1, v0, Lj3/x;->f0:Landroid/graphics/drawable/Drawable;

    .line 771
    .line 772
    const v1, 0x7f0800fd

    .line 773
    .line 774
    .line 775
    invoke-static {v8, v5, v1}, Lf1/b0;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    iput-object v1, v0, Lj3/x;->g0:Landroid/graphics/drawable/Drawable;

    .line 780
    .line 781
    const v1, 0x7f080103

    .line 782
    .line 783
    .line 784
    invoke-static {v8, v5, v1}, Lf1/b0;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    iput-object v1, v0, Lj3/x;->k0:Landroid/graphics/drawable/Drawable;

    .line 789
    .line 790
    const v1, 0x7f080102

    .line 791
    .line 792
    .line 793
    invoke-static {v8, v5, v1}, Lf1/b0;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iput-object v1, v0, Lj3/x;->l0:Landroid/graphics/drawable/Drawable;

    .line 798
    .line 799
    const v1, 0x7f120043

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    iput-object v1, v0, Lj3/x;->w0:Ljava/lang/String;

    .line 807
    .line 808
    const v1, 0x7f120042

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iput-object v1, v0, Lj3/x;->x0:Ljava/lang/String;

    .line 816
    .line 817
    const v1, 0x7f12004d

    .line 818
    .line 819
    .line 820
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    iput-object v1, v0, Lj3/x;->h0:Ljava/lang/String;

    .line 825
    .line 826
    const v1, 0x7f12004e

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    iput-object v1, v0, Lj3/x;->i0:Ljava/lang/String;

    .line 834
    .line 835
    const v1, 0x7f12004c

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    iput-object v1, v0, Lj3/x;->j0:Ljava/lang/String;

    .line 843
    .line 844
    const v1, 0x7f120054

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    iput-object v1, v0, Lj3/x;->o0:Ljava/lang/String;

    .line 852
    .line 853
    const v1, 0x7f120053

    .line 854
    .line 855
    .line 856
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    iput-object v1, v0, Lj3/x;->p0:Ljava/lang/String;

    .line 861
    .line 862
    const v1, 0x7f0a00ac

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, Landroid/view/ViewGroup;

    .line 870
    .line 871
    const/4 v5, 0x1

    .line 872
    invoke-virtual {v7, v1, v5}, Lj3/d0;->h(Landroid/view/View;Z)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7, v3, v5}, Lj3/d0;->h(Landroid/view/View;Z)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v7, v2, v5}, Lj3/d0;->h(Landroid/view/View;Z)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v7, v14, v5}, Lj3/d0;->h(Landroid/view/View;Z)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7, v15, v5}, Lj3/d0;->h(Landroid/view/View;Z)V

    .line 885
    .line 886
    .line 887
    const/4 v1, 0x0

    .line 888
    invoke-virtual {v7, v4, v1}, Lj3/d0;->h(Landroid/view/View;Z)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v7, v13, v1}, Lj3/d0;->h(Landroid/view/View;Z)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v7, v6, v1}, Lj3/d0;->h(Landroid/view/View;Z)V

    .line 895
    .line 896
    .line 897
    iget v2, v0, Lj3/x;->I0:I

    .line 898
    .line 899
    if-eqz v2, :cond_19

    .line 900
    .line 901
    move v11, v5

    .line 902
    goto :goto_6

    .line 903
    :cond_19
    move v11, v1

    .line 904
    :goto_6
    move-object/from16 v2, v17

    .line 905
    .line 906
    invoke-virtual {v7, v2, v11}, Lj3/d0;->h(Landroid/view/View;Z)V

    .line 907
    .line 908
    .line 909
    new-instance v2, Lj3/i;

    .line 910
    .line 911
    invoke-direct {v2, v0, v1}, Lj3/i;-><init>(Ljava/lang/Object;I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 915
    .line 916
    .line 917
    return-void
.end method

.method public static a(Lj3/x;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj3/x;->z0:Lj3/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Lj3/x;->A0:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lj3/x;->A0:Z

    .line 11
    .line 12
    iget-object v1, p0, Lj3/x;->w0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lj3/x;->u0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v3, p0, Lj3/x;->x0:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lj3/x;->v0:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v5, p0, Lj3/x;->O:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-boolean v0, p0, Lj3/x;->A0:Z

    .line 41
    .line 42
    iget-object v5, p0, Lj3/x;->P:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object p0, p0, Lj3/x;->z0:Lj3/m;

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    check-cast p0, Lj3/f0;

    .line 67
    .line 68
    iget-object p0, p0, Lj3/f0;->c:Lj3/i0;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic b(Lj3/x;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj3/x;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lc1/z0;Lc1/d1;)Z
    .locals 8

    .line 1
    check-cast p0, Lc1/i;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lc1/i;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    check-cast p0, Lj1/d0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lj1/d0;->A()Lc1/e1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lc1/e1;->p()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-le v0, v2, :cond_4

    .line 25
    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    if-le v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v3, p1}, Lc1/e1;->n(ILc1/d1;)Lc1/d1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-wide v4, v4, Lc1/d1;->n:J

    .line 39
    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v4, v4, v6

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return v2

    .line 54
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/x;->y0:Lc1/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    check-cast v0, Lc1/i;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lc1/i;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lj3/x;->y0:Lc1/z0;

    .line 17
    .line 18
    check-cast v0, Lj1/d0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj1/d0;->F()Lc1/t0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lc1/t0;

    .line 25
    .line 26
    iget v1, v1, Lc1/t0;->b:F

    .line 27
    .line 28
    invoke-direct {v2, p1, v1}, Lc1/t0;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lj1/d0;->W(Lc1/t0;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj3/x;->y0:Lc1/z0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x58

    .line 12
    .line 13
    const/16 v5, 0x57

    .line 14
    .line 15
    const/16 v6, 0x7f

    .line 16
    .line 17
    const/16 v7, 0x7e

    .line 18
    .line 19
    const/16 v8, 0x4f

    .line 20
    .line 21
    const/16 v9, 0x55

    .line 22
    .line 23
    const/16 v10, 0x59

    .line 24
    .line 25
    const/16 v11, 0x5a

    .line 26
    .line 27
    if-eq v0, v11, :cond_1

    .line 28
    .line 29
    if-eq v0, v10, :cond_1

    .line 30
    .line 31
    if-eq v0, v9, :cond_1

    .line 32
    .line 33
    if-eq v0, v8, :cond_1

    .line 34
    .line 35
    if-eq v0, v7, :cond_1

    .line 36
    .line 37
    if-eq v0, v6, :cond_1

    .line 38
    .line 39
    if-eq v0, v5, :cond_1

    .line 40
    .line 41
    if-ne v0, v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v12, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v12, v3

    .line 47
    :goto_1
    if-nez v12, :cond_2

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-nez v12, :cond_b

    .line 56
    .line 57
    if-ne v0, v11, :cond_3

    .line 58
    .line 59
    move-object p1, v1

    .line 60
    check-cast p1, Lj1/d0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lj1/d0;->G()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x4

    .line 67
    if-eq p1, v0, :cond_b

    .line 68
    .line 69
    check-cast v1, Lc1/i;

    .line 70
    .line 71
    const/16 p1, 0xc

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lc1/i;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_b

    .line 78
    .line 79
    move-object v0, v1

    .line 80
    check-cast v0, Lj1/d0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lj1/d0;->h0()V

    .line 83
    .line 84
    .line 85
    iget-wide v4, v0, Lj1/d0;->u:J

    .line 86
    .line 87
    invoke-virtual {v1, p1, v4, v5}, Lc1/i;->m(IJ)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_3
    if-ne v0, v10, :cond_4

    .line 93
    .line 94
    move-object v10, v1

    .line 95
    check-cast v10, Lc1/i;

    .line 96
    .line 97
    const/16 v11, 0xb

    .line 98
    .line 99
    invoke-virtual {v10, v11}, Lc1/i;->d(I)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_4

    .line 104
    .line 105
    move-object p1, v10

    .line 106
    check-cast p1, Lj1/d0;

    .line 107
    .line 108
    invoke-virtual {p1}, Lj1/d0;->h0()V

    .line 109
    .line 110
    .line 111
    iget-wide v0, p1, Lj1/d0;->t:J

    .line 112
    .line 113
    neg-long v0, v0

    .line 114
    invoke-virtual {v10, v11, v0, v1}, Lc1/i;->m(IJ)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_b

    .line 123
    .line 124
    if-eq v0, v8, :cond_9

    .line 125
    .line 126
    if-eq v0, v9, :cond_9

    .line 127
    .line 128
    if-eq v0, v5, :cond_8

    .line 129
    .line 130
    if-eq v0, v4, :cond_7

    .line 131
    .line 132
    if-eq v0, v7, :cond_6

    .line 133
    .line 134
    if-eq v0, v6, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    sget p1, Lf1/b0;->a:I

    .line 138
    .line 139
    check-cast v1, Lc1/i;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lc1/i;->d(I)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    check-cast v1, Lj1/d0;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lj1/d0;->V(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-static {v1}, Lf1/b0;->H(Lc1/z0;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    check-cast v1, Lc1/i;

    .line 158
    .line 159
    const/4 p1, 0x7

    .line 160
    invoke-virtual {v1, p1}, Lc1/i;->d(I)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    invoke-virtual {v1}, Lc1/i;->n()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    check-cast v1, Lc1/i;

    .line 171
    .line 172
    const/16 p1, 0x9

    .line 173
    .line 174
    invoke-virtual {v1, p1}, Lc1/i;->d(I)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    invoke-virtual {v1}, Lc1/i;->l()V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    iget-boolean p1, p0, Lj3/x;->D0:Z

    .line 185
    .line 186
    invoke-static {v1, p1}, Lf1/b0;->Z(Lc1/z0;Z)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    invoke-static {v1}, Lf1/b0;->H(Lc1/z0;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    check-cast v1, Lc1/i;

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Lc1/i;->d(I)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    check-cast v1, Lj1/d0;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lj1/d0;->V(Z)V

    .line 207
    .line 208
    .line 209
    :cond_b
    :goto_2
    return v3

    .line 210
    :cond_c
    :goto_3
    return v2
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lj3/x;->d(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final e(Lm3/d0;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/x;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lm3/d0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj3/x;->q()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lj3/x;->O0:Z

    .line 11
    .line 12
    iget-object p1, p0, Lj3/x;->B:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lj3/x;->O0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Lj3/x;->C:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    neg-int v2, v2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-virtual {p1, p2, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Lc1/m1;I)Lr6/n1;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "initialCapacity"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lr6/h0;->p(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p1, Lc1/m1;->a:Lr6/o0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v3, v5, :cond_5

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lc1/l1;

    .line 25
    .line 26
    iget-object v6, v5, Lc1/l1;->b:Lc1/f1;

    .line 27
    .line 28
    iget v6, v6, Lc1/f1;->c:I

    .line 29
    .line 30
    if-eq v6, p2, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    move v6, v2

    .line 34
    :goto_1
    iget v7, v5, Lc1/l1;->a:I

    .line 35
    .line 36
    if-ge v6, v7, :cond_4

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lc1/l1;->g(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v5, v6}, Lc1/l1;->b(I)Lc1/v;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget v8, v7, Lc1/v;->e:I

    .line 50
    .line 51
    and-int/lit8 v8, v8, 0x2

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v8, p0, Lj3/x;->A:Lj3/g;

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Lj3/g;->d(Lc1/v;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v8, Lj3/t;

    .line 63
    .line 64
    invoke-direct {v8, p1, v3, v6, v7}, Lj3/t;-><init>(Lc1/m1;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v7, v4, 0x1

    .line 68
    .line 69
    array-length v9, v0

    .line 70
    if-ge v9, v7, :cond_3

    .line 71
    .line 72
    array-length v9, v0

    .line 73
    invoke-static {v9, v7}, Lq6/g;->y(II)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    aput-object v8, v0, v4

    .line 82
    .line 83
    move v4, v7

    .line 84
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {v4, v0}, Lr6/o0;->h(I[Ljava/lang/Object;)Lr6/n1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/x;->a:Lj3/d0;

    .line 2
    .line 3
    iget v1, v0, Lj3/d0;->z:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lj3/d0;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Lj3/d0;->C:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lj3/d0;->i(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v1, v0, Lj3/d0;->z:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lj3/d0;->m:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, v0, Lj3/d0;->n:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public getPlayer()Lc1/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/x;->y0:Lc1/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Lj3/x;->I0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/x;->a:Lj3/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/x;->L:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj3/d0;->c(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/x;->a:Lj3/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/x;->N:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj3/d0;->c(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lj3/x;->G0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/x;->a:Lj3/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/x;->M:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj3/d0;->c(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/x;->a:Lj3/d0;

    .line 2
    .line 3
    iget v1, v0, Lj3/d0;->z:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lj3/d0;->a:Lj3/x;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj3/x;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj3/x;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj3/x;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj3/x;->p()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lj3/x;->r()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj3/x;->t()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lj3/x;->n()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lj3/x;->s()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p0, Lj3/x;->m0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, Lj3/x;->n0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lj3/x;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lj3/x;->B0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lj3/x;->y0:Lc1/z0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v2, p0, Lj3/x;->C0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lj3/x;->c0:Lc1/d1;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lj3/x;->c(Lc1/z0;Lc1/d1;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lc1/i;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lc1/i;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x5

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lc1/i;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lc1/i;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    check-cast v0, Lc1/i;

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    invoke-virtual {v0, v3}, Lc1/i;->d(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0xb

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lc1/i;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/16 v5, 0xc

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lc1/i;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/16 v6, 0x9

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Lc1/i;->d(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v0, v1

    .line 75
    move v2, v0

    .line 76
    move v3, v2

    .line 77
    move v4, v3

    .line 78
    move v5, v4

    .line 79
    :goto_1
    iget-object v6, p0, Lj3/x;->b:Landroid/content/res/Resources;

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    iget-object v8, p0, Lj3/x;->H:Landroid/view/View;

    .line 83
    .line 84
    const-wide/16 v9, 0x3e8

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    iget-object v11, p0, Lj3/x;->y0:Lc1/z0;

    .line 89
    .line 90
    if-eqz v11, :cond_3

    .line 91
    .line 92
    check-cast v11, Lj1/d0;

    .line 93
    .line 94
    invoke-virtual {v11}, Lj1/d0;->h0()V

    .line 95
    .line 96
    .line 97
    iget-wide v11, v11, Lj1/d0;->t:J

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-wide/16 v11, 0x1388

    .line 101
    .line 102
    :goto_2
    div-long/2addr v11, v9

    .line 103
    long-to-int v11, v11

    .line 104
    iget-object v12, p0, Lj3/x;->J:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v12, :cond_4

    .line 107
    .line 108
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz v8, :cond_5

    .line 116
    .line 117
    new-array v12, v7, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    aput-object v13, v12, v1

    .line 124
    .line 125
    const v13, 0x7f100001

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v13, v11, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v8, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v11, p0, Lj3/x;->G:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    iget-object v12, p0, Lj3/x;->y0:Lc1/z0;

    .line 140
    .line 141
    if-eqz v12, :cond_6

    .line 142
    .line 143
    check-cast v12, Lj1/d0;

    .line 144
    .line 145
    invoke-virtual {v12}, Lj1/d0;->h0()V

    .line 146
    .line 147
    .line 148
    iget-wide v12, v12, Lj1/d0;->u:J

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-wide/16 v12, 0x3a98

    .line 152
    .line 153
    :goto_3
    div-long/2addr v12, v9

    .line 154
    long-to-int v9, v12

    .line 155
    iget-object v10, p0, Lj3/x;->I:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v10, :cond_7

    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    if-eqz v11, :cond_8

    .line 167
    .line 168
    new-array v7, v7, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    aput-object v10, v7, v1

    .line 175
    .line 176
    const/high16 v1, 0x7f100000

    .line 177
    .line 178
    invoke-virtual {v6, v1, v9, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v1, p0, Lj3/x;->D:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {p0, v1, v3}, Lj3/x;->k(Landroid/view/View;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v8, v4}, Lj3/x;->k(Landroid/view/View;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v11, v5}, Lj3/x;->k(Landroid/view/View;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lj3/x;->E:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {p0, v1, v0}, Lj3/x;->k(Landroid/view/View;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lj3/x;->V:Lj3/p0;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    check-cast v0, Lj3/f;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lj3/f;->setEnabled(Z)V

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj3/x;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lj3/x;->B0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Lj3/x;->F:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lj3/x;->y0:Lc1/z0;

    .line 17
    .line 18
    iget-boolean v2, p0, Lj3/x;->D0:Z

    .line 19
    .line 20
    invoke-static {v1, v2}, Lf1/b0;->Z(Lc1/z0;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const v2, 0x7f0800fb

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v2, 0x7f0800fa

    .line 31
    .line 32
    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const v1, 0x7f120049

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const v1, 0x7f120048

    .line 40
    .line 41
    .line 42
    :goto_1
    move-object v3, v0

    .line 43
    check-cast v3, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lj3/x;->b:Landroid/content/res/Resources;

    .line 50
    .line 51
    invoke-static {v4, v5, v2}, Lf1/b0;->t(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lj3/x;->y0:Lc1/z0;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    check-cast v1, Lc1/i;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v2}, Lc1/i;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lj3/x;->y0:Lc1/z0;

    .line 79
    .line 80
    const/16 v3, 0x11

    .line 81
    .line 82
    check-cast v1, Lc1/i;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lc1/i;->d(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lj3/x;->y0:Lc1/z0;

    .line 91
    .line 92
    check-cast v1, Lj1/d0;

    .line 93
    .line 94
    invoke-virtual {v1}, Lj1/d0;->A()Lc1/e1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lc1/e1;->q()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v2, 0x0

    .line 106
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v2}, Lj3/x;->k(Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lj3/x;->y0:Lc1/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lj1/d0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj1/d0;->F()Lc1/t0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lc1/t0;->a:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    move v3, v1

    .line 19
    move v4, v3

    .line 20
    :goto_0
    iget-object v5, p0, Lj3/x;->x:Lj3/o;

    .line 21
    .line 22
    iget-object v6, v5, Lj3/o;->e:[F

    .line 23
    .line 24
    array-length v7, v6

    .line 25
    if-ge v3, v7, :cond_2

    .line 26
    .line 27
    aget v5, v6, v3

    .line 28
    .line 29
    sub-float v5, v0, v5

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    cmpg-float v6, v5, v2

    .line 36
    .line 37
    if-gez v6, :cond_1

    .line 38
    .line 39
    move v4, v3

    .line 40
    move v2, v5

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput v4, v5, Lj3/o;->f:I

    .line 45
    .line 46
    iget-object v0, v5, Lj3/o;->d:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v2, p0, Lj3/x;->f:Lj3/r;

    .line 51
    .line 52
    iget-object v3, v2, Lj3/r;->e:[Ljava/lang/String;

    .line 53
    .line 54
    aput-object v0, v3, v1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v0}, Lj3/r;->e(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lj3/r;->e(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    :cond_3
    move v1, v0

    .line 70
    :cond_4
    iget-object v0, p0, Lj3/x;->Q:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lj3/x;->k(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final o()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lj3/x;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lj3/x;->B0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lj3/x;->y0:Lc1/z0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lc1/i;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lc1/i;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-wide v1, p0, Lj3/x;->N0:J

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lj1/d0;

    .line 32
    .line 33
    invoke-virtual {v3}, Lj1/d0;->h0()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Lj1/d0;->f0:Lj1/b1;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lj1/d0;->t(Lj1/b1;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    add-long/2addr v4, v1

    .line 43
    iget-wide v1, p0, Lj3/x;->N0:J

    .line 44
    .line 45
    invoke-virtual {v3}, Lj1/d0;->s()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    add-long/2addr v6, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    move-wide v6, v4

    .line 54
    :goto_0
    iget-object v1, p0, Lj3/x;->U:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-boolean v2, p0, Lj3/x;->F0:Z

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lj3/x;->W:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v3, p0, Lj3/x;->a0:Ljava/util/Formatter;

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v5}, Lf1/b0;->C(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lj3/x;->V:Lj3/p0;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Lj3/f;

    .line 79
    .line 80
    invoke-virtual {v2, v4, v5}, Lj3/f;->setPosition(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6, v7}, Lj3/f;->setBufferedPosition(J)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v2, p0, Lj3/x;->d0:Landroidx/activity/b;

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    move v6, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v6, v0

    .line 97
    check-cast v6, Lj1/d0;

    .line 98
    .line 99
    invoke-virtual {v6}, Lj1/d0;->G()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    move-object v9, v0

    .line 108
    check-cast v9, Lc1/i;

    .line 109
    .line 110
    invoke-virtual {v9}, Lc1/i;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_7

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    check-cast v1, Lj3/f;

    .line 119
    .line 120
    invoke-virtual {v1}, Lj3/f;->getPreferredUpdateDelay()J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-wide v9, v7

    .line 126
    :goto_2
    rem-long/2addr v4, v7

    .line 127
    sub-long v3, v7, v4

    .line 128
    .line 129
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    check-cast v0, Lj1/d0;

    .line 134
    .line 135
    invoke-virtual {v0}, Lj1/d0;->F()Lc1/t0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v0, v0, Lc1/t0;->a:F

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    cmpl-float v1, v0, v1

    .line 143
    .line 144
    if-lez v1, :cond_6

    .line 145
    .line 146
    long-to-float v1, v3

    .line 147
    div-float/2addr v1, v0

    .line 148
    float-to-long v7, v1

    .line 149
    :cond_6
    move-wide v9, v7

    .line 150
    iget v0, p0, Lj3/x;->H0:I

    .line 151
    .line 152
    int-to-long v11, v0

    .line 153
    const-wide/16 v13, 0x3e8

    .line 154
    .line 155
    invoke-static/range {v9 .. v14}, Lf1/b0;->i(JJJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const/4 v0, 0x4

    .line 164
    if-eq v6, v0, :cond_8

    .line 165
    .line 166
    if-eq v6, v3, :cond_8

    .line 167
    .line 168
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj3/x;->a:Lj3/d0;

    .line 5
    .line 6
    iget-object v1, v0, Lj3/d0;->x:Lj3/i;

    .line 7
    .line 8
    iget-object v2, v0, Lj3/d0;->a:Lj3/x;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lj3/x;->B0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lj3/x;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lj3/d0;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lj3/x;->j()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj3/x;->a:Lj3/d0;

    .line 5
    .line 6
    iget-object v1, v0, Lj3/d0;->x:Lj3/i;

    .line 7
    .line 8
    iget-object v2, v0, Lj3/d0;->a:Lj3/x;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lj3/x;->B0:Z

    .line 15
    .line 16
    iget-object v1, p0, Lj3/x;->d0:Landroidx/activity/b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lj3/d0;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj3/x;->a:Lj3/d0;

    .line 5
    .line 6
    iget-object p1, p1, Lj3/d0;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj3/x;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Lj3/x;->B0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lj3/x;->K:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p0, Lj3/x;->I0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lj3/x;->k(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lj3/x;->y0:Lc1/z0;

    .line 26
    .line 27
    iget-object v3, p0, Lj3/x;->h0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lj3/x;->e0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Lc1/i;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Lc1/i;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v0, v2}, Lj3/x;->k(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lj1/d0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lj1/d0;->h0()V

    .line 52
    .line 53
    .line 54
    iget v1, v1, Lj1/d0;->D:I

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-eq v1, v2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v1, p0, Lj3/x;->g0:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lj3/x;->j0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v1, p0, Lj3/x;->f0:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lj3/x;->i0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :cond_6
    :goto_1
    invoke-virtual {p0, v0, v2}, Lj3/x;->k(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj3/x;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lj3/x;->C:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lj3/x;->B:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj3/x;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lj3/x;->B0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lj3/x;->L:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lj3/x;->y0:Lc1/z0;

    .line 17
    .line 18
    iget-object v2, p0, Lj3/x;->a:Lj3/d0;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lj3/d0;->c(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Lj3/x;->k(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v2, p0, Lj3/x;->p0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lj3/x;->l0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lc1/i;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Lc1/i;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x1

    .line 50
    invoke-virtual {p0, v0, v3}, Lj3/x;->k(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lj1/d0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lj1/d0;->h0()V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, v1, Lj1/d0;->E:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v4, p0, Lj3/x;->k0:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lj1/d0;->h0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, v1, Lj1/d0;->E:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lj3/x;->o0:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Lj3/x;->k(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj3/x;->y0:Lc1/z0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lj3/x;->C0:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, v0, Lj3/x;->c0:Lc1/d1;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {v1, v5}, Lj3/x;->c(Lc1/z0;Lc1/d1;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    iput-boolean v2, v0, Lj3/x;->E0:Z

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    iput-wide v6, v0, Lj3/x;->N0:J

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lc1/i;

    .line 32
    .line 33
    const/16 v8, 0x11

    .line 34
    .line 35
    invoke-virtual {v2, v8}, Lc1/i;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, Lj1/d0;

    .line 43
    .line 44
    invoke-virtual {v8}, Lj1/d0;->A()Lc1/e1;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v8, Lc1/e1;->a:Lc1/b1;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v8}, Lc1/e1;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    if-nez v9, :cond_13

    .line 61
    .line 62
    check-cast v1, Lj1/d0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lj1/d0;->w()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-boolean v2, v0, Lj3/x;->E0:Z

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v9, v1

    .line 75
    :goto_2
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v8}, Lc1/e1;->p()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int/2addr v2, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v2, v1

    .line 84
    :goto_3
    move-wide v12, v6

    .line 85
    const/4 v14, 0x0

    .line 86
    :goto_4
    if-gt v9, v2, :cond_12

    .line 87
    .line 88
    if-ne v9, v1, :cond_5

    .line 89
    .line 90
    invoke-static {v12, v13}, Lf1/b0;->c0(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    iput-wide v6, v0, Lj3/x;->N0:J

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v8, v9, v5}, Lc1/e1;->n(ILc1/d1;)Lc1/d1;

    .line 97
    .line 98
    .line 99
    iget-wide v6, v5, Lc1/d1;->n:J

    .line 100
    .line 101
    cmp-long v6, v6, v10

    .line 102
    .line 103
    if-nez v6, :cond_6

    .line 104
    .line 105
    iget-boolean v1, v0, Lj3/x;->E0:Z

    .line 106
    .line 107
    xor-int/2addr v1, v4

    .line 108
    invoke-static {v1}, Lw7/b;->u(Z)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_d

    .line 112
    .line 113
    :cond_6
    iget v6, v5, Lc1/d1;->o:I

    .line 114
    .line 115
    :goto_5
    iget v7, v5, Lc1/d1;->p:I

    .line 116
    .line 117
    if-gt v6, v7, :cond_11

    .line 118
    .line 119
    iget-object v7, v0, Lj3/x;->b0:Lc1/c1;

    .line 120
    .line 121
    invoke-virtual {v8, v6, v7}, Lc1/e1;->f(ILc1/c1;)Lc1/c1;

    .line 122
    .line 123
    .line 124
    iget-object v15, v7, Lc1/c1;->g:Lc1/b;

    .line 125
    .line 126
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v15, v7, Lc1/c1;->g:Lc1/b;

    .line 130
    .line 131
    iget v15, v15, Lc1/b;->a:I

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    :goto_6
    if-ge v3, v15, :cond_10

    .line 135
    .line 136
    invoke-virtual {v7, v3}, Lc1/c1;->d(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v17

    .line 140
    const-wide/high16 v19, -0x8000000000000000L

    .line 141
    .line 142
    cmp-long v19, v17, v19

    .line 143
    .line 144
    move-object/from16 v20, v5

    .line 145
    .line 146
    if-nez v19, :cond_8

    .line 147
    .line 148
    iget-wide v4, v7, Lc1/c1;->d:J

    .line 149
    .line 150
    cmp-long v17, v4, v10

    .line 151
    .line 152
    if-nez v17, :cond_7

    .line 153
    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :cond_7
    move-wide/from16 v17, v4

    .line 157
    .line 158
    :cond_8
    iget-wide v4, v7, Lc1/c1;->e:J

    .line 159
    .line 160
    add-long v17, v17, v4

    .line 161
    .line 162
    const-wide/16 v4, 0x0

    .line 163
    .line 164
    cmp-long v16, v17, v4

    .line 165
    .line 166
    if-ltz v16, :cond_f

    .line 167
    .line 168
    iget-object v4, v0, Lj3/x;->J0:[J

    .line 169
    .line 170
    array-length v5, v4

    .line 171
    if-ne v14, v5, :cond_a

    .line 172
    .line 173
    array-length v5, v4

    .line 174
    if-nez v5, :cond_9

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    array-length v5, v4

    .line 179
    mul-int/lit8 v5, v5, 0x2

    .line 180
    .line 181
    :goto_7
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iput-object v4, v0, Lj3/x;->J0:[J

    .line 186
    .line 187
    iget-object v4, v0, Lj3/x;->K0:[Z

    .line 188
    .line 189
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iput-object v4, v0, Lj3/x;->K0:[Z

    .line 194
    .line 195
    :cond_a
    iget-object v4, v0, Lj3/x;->J0:[J

    .line 196
    .line 197
    add-long v17, v12, v17

    .line 198
    .line 199
    invoke-static/range {v17 .. v18}, Lf1/b0;->c0(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v17

    .line 203
    aput-wide v17, v4, v14

    .line 204
    .line 205
    iget-object v4, v0, Lj3/x;->K0:[Z

    .line 206
    .line 207
    iget-object v5, v7, Lc1/c1;->g:Lc1/b;

    .line 208
    .line 209
    invoke-virtual {v5, v3}, Lc1/b;->a(I)Lc1/a;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget v10, v5, Lc1/a;->b:I

    .line 214
    .line 215
    const/4 v11, -0x1

    .line 216
    if-ne v10, v11, :cond_c

    .line 217
    .line 218
    move/from16 v21, v1

    .line 219
    .line 220
    :cond_b
    const/4 v5, 0x1

    .line 221
    goto :goto_9

    .line 222
    :cond_c
    const/4 v11, 0x0

    .line 223
    :goto_8
    move/from16 v21, v1

    .line 224
    .line 225
    if-ge v11, v10, :cond_e

    .line 226
    .line 227
    iget-object v1, v5, Lc1/a;->f:[I

    .line 228
    .line 229
    aget v1, v1, v11

    .line 230
    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    move-object/from16 v22, v5

    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    if-ne v1, v5, :cond_d

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 240
    .line 241
    move/from16 v1, v21

    .line 242
    .line 243
    move-object/from16 v5, v22

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :goto_9
    move v1, v5

    .line 247
    goto :goto_a

    .line 248
    :cond_e
    const/4 v5, 0x1

    .line 249
    const/4 v1, 0x0

    .line 250
    :goto_a
    xor-int/2addr v1, v5

    .line 251
    aput-boolean v1, v4, v14

    .line 252
    .line 253
    add-int/lit8 v14, v14, 0x1

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_f
    :goto_b
    move/from16 v21, v1

    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    move v4, v5

    .line 262
    move-object/from16 v5, v20

    .line 263
    .line 264
    move/from16 v1, v21

    .line 265
    .line 266
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :cond_10
    move/from16 v21, v1

    .line 274
    .line 275
    move-object/from16 v20, v5

    .line 276
    .line 277
    move v5, v4

    .line 278
    add-int/lit8 v6, v6, 0x1

    .line 279
    .line 280
    move-object/from16 v5, v20

    .line 281
    .line 282
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :cond_11
    move/from16 v21, v1

    .line 290
    .line 291
    move-object v1, v5

    .line 292
    move v5, v4

    .line 293
    iget-wide v3, v1, Lc1/d1;->n:J

    .line 294
    .line 295
    add-long/2addr v12, v3

    .line 296
    add-int/lit8 v9, v9, 0x1

    .line 297
    .line 298
    move v4, v5

    .line 299
    const-wide/16 v6, 0x0

    .line 300
    .line 301
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    move-object v5, v1

    .line 307
    move/from16 v1, v21

    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :cond_12
    :goto_d
    move v5, v4

    .line 312
    goto :goto_f

    .line 313
    :cond_13
    move v5, v4

    .line 314
    const/16 v1, 0x10

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Lc1/i;->d(I)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_14

    .line 321
    .line 322
    invoke-virtual {v2}, Lc1/i;->a()J

    .line 323
    .line 324
    .line 325
    move-result-wide v1

    .line 326
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    cmp-long v3, v1, v3

    .line 332
    .line 333
    if-eqz v3, :cond_14

    .line 334
    .line 335
    invoke-static {v1, v2}, Lf1/b0;->O(J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v6

    .line 339
    goto :goto_e

    .line 340
    :cond_14
    const-wide/16 v6, 0x0

    .line 341
    .line 342
    :goto_e
    move-wide v12, v6

    .line 343
    const/4 v14, 0x0

    .line 344
    :goto_f
    invoke-static {v12, v13}, Lf1/b0;->c0(J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v1

    .line 348
    iget-object v3, v0, Lj3/x;->T:Landroid/widget/TextView;

    .line 349
    .line 350
    if-eqz v3, :cond_15

    .line 351
    .line 352
    iget-object v4, v0, Lj3/x;->W:Ljava/lang/StringBuilder;

    .line 353
    .line 354
    iget-object v6, v0, Lj3/x;->a0:Ljava/util/Formatter;

    .line 355
    .line 356
    invoke-static {v4, v6, v1, v2}, Lf1/b0;->C(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    :cond_15
    iget-object v3, v0, Lj3/x;->V:Lj3/p0;

    .line 364
    .line 365
    if-eqz v3, :cond_19

    .line 366
    .line 367
    check-cast v3, Lj3/f;

    .line 368
    .line 369
    invoke-virtual {v3, v1, v2}, Lj3/f;->setDuration(J)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Lj3/x;->L0:[J

    .line 373
    .line 374
    array-length v2, v1

    .line 375
    add-int v4, v14, v2

    .line 376
    .line 377
    iget-object v6, v0, Lj3/x;->J0:[J

    .line 378
    .line 379
    array-length v7, v6

    .line 380
    if-le v4, v7, :cond_16

    .line 381
    .line 382
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iput-object v6, v0, Lj3/x;->J0:[J

    .line 387
    .line 388
    iget-object v6, v0, Lj3/x;->K0:[Z

    .line 389
    .line 390
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    iput-object v6, v0, Lj3/x;->K0:[Z

    .line 395
    .line 396
    :cond_16
    iget-object v6, v0, Lj3/x;->J0:[J

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    invoke-static {v1, v7, v6, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lj3/x;->M0:[Z

    .line 403
    .line 404
    iget-object v6, v0, Lj3/x;->K0:[Z

    .line 405
    .line 406
    invoke-static {v1, v7, v6, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lj3/x;->J0:[J

    .line 410
    .line 411
    iget-object v2, v0, Lj3/x;->K0:[Z

    .line 412
    .line 413
    if-eqz v4, :cond_18

    .line 414
    .line 415
    if-eqz v1, :cond_17

    .line 416
    .line 417
    if-eqz v2, :cond_17

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_17
    move v5, v7

    .line 421
    :cond_18
    :goto_10
    invoke-static {v5}, Lw7/b;->g(Z)V

    .line 422
    .line 423
    .line 424
    iput v4, v3, Lj3/f;->g0:I

    .line 425
    .line 426
    iput-object v1, v3, Lj3/f;->h0:[J

    .line 427
    .line 428
    iput-object v2, v3, Lj3/f;->i0:[Z

    .line 429
    .line 430
    invoke-virtual {v3}, Lj3/f;->e()V

    .line 431
    .line 432
    .line 433
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lj3/x;->o()V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/x;->a:Lj3/d0;

    .line 2
    .line 3
    iput-boolean p1, v0, Lj3/d0;->C:Z

    .line 4
    .line 5
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lj3/m;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lj3/x;->z0:Lj3/m;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    iget-object v4, p0, Lj3/x;->O:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move v0, v1

    .line 30
    :goto_2
    iget-object p1, p0, Lj3/x;->P:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_4
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_3
    return-void
.end method

.method public setPlayer(Lc1/z0;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, Lw7/b;->u(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lj1/d0;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lj1/d0;->r:Landroid/os/Looper;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :cond_2
    :goto_1
    invoke-static {v2}, Lw7/b;->g(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lj3/x;->y0:Lc1/z0;

    .line 38
    .line 39
    if-ne v0, p1, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object v1, p0, Lj3/x;->c:Lj3/l;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast v0, Lj1/d0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lj1/d0;->Q(Lc1/x0;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iput-object p1, p0, Lj3/x;->y0:Lc1/z0;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    check-cast p1, Lj1/d0;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lj1/d0;->l:Lr/e;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lr/e;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {p0}, Lj3/x;->j()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public setProgressUpdateListener(Lj3/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lj3/x;->I0:I

    .line 2
    .line 3
    iget-object v0, p0, Lj3/x;->y0:Lc1/z0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    check-cast v0, Lc1/i;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lc1/i;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lj3/x;->y0:Lc1/z0;

    .line 20
    .line 21
    check-cast v0, Lj1/d0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj1/d0;->h0()V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Lj1/d0;->D:I

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lj3/x;->y0:Lc1/z0;

    .line 33
    .line 34
    check-cast v0, Lj1/d0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lj1/d0;->X(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lj3/x;->y0:Lc1/z0;

    .line 46
    .line 47
    check-cast v0, Lj1/d0;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lj1/d0;->X(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lj3/x;->y0:Lc1/z0;

    .line 58
    .line 59
    check-cast v0, Lj1/d0;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lj1/d0;->X(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_3
    iget-object p1, p0, Lj3/x;->a:Lj3/d0;

    .line 68
    .line 69
    iget-object v0, p0, Lj3/x;->K:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lj3/d0;->h(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lj3/x;->p()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/x;->a:Lj3/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/x;->G:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lj3/d0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj3/x;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lj3/x;->C0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/x;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/x;->a:Lj3/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/x;->E:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lj3/d0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj3/x;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj3/x;->D0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/x;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/x;->a:Lj3/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/x;->D:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lj3/d0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj3/x;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/x;->a:Lj3/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/x;->H:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lj3/d0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj3/x;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/x;->a:Lj3/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/x;->L:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lj3/d0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj3/x;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/x;->a:Lj3/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/x;->N:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lj3/d0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj3/x;->G0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/x;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lj3/x;->a:Lj3/d0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj3/d0;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/x;->a:Lj3/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/x;->M:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lj3/d0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lf1/b0;->h(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lj3/x;->H0:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/x;->M:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Lj3/x;->k(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj3/x;->y:Lj3/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lj3/v;->d:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lj3/x;->z:Lj3/k;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lj3/v;->d:Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, p0, Lj3/x;->y0:Lc1/z0;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iget-object v4, p0, Lj3/x;->N:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/16 v5, 0x1e

    .line 31
    .line 32
    check-cast v2, Lc1/i;

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Lc1/i;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lj3/x;->y0:Lc1/z0;

    .line 41
    .line 42
    const/16 v5, 0x1d

    .line 43
    .line 44
    check-cast v2, Lc1/i;

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Lc1/i;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v2, p0, Lj3/x;->y0:Lc1/z0;

    .line 54
    .line 55
    check-cast v2, Lj1/d0;

    .line 56
    .line 57
    invoke-virtual {v2}, Lj1/d0;->B()Lc1/m1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2, v3}, Lj3/x;->f(Lc1/m1;I)Lr6/n1;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1, v5}, Lj3/k;->g(Lr6/n1;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lj3/x;->a:Lj3/d0;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lj3/d0;->c(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-virtual {p0, v2, v1}, Lj3/x;->f(Lc1/m1;I)Lr6/n1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lj3/k;->g(Lr6/n1;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v1, Lr6/n1;->e:Lr6/n1;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lj3/k;->g(Lr6/n1;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lj3/v;->a()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x0

    .line 95
    if-lez v0, :cond_3

    .line 96
    .line 97
    move v0, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v0, v1

    .line 100
    :goto_1
    invoke-virtual {p0, v4, v0}, Lj3/x;->k(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lj3/x;->f:Lj3/r;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lj3/r;->e(I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lj3/r;->e(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move v3, v1

    .line 119
    :cond_5
    :goto_2
    iget-object v0, p0, Lj3/x;->Q:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p0, v0, v3}, Lj3/x;->k(Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
