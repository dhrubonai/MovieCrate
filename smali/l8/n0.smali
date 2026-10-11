.class public Ll8/n0;
.super Lg8/b;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# static fields
.field public static final synthetic L0:I


# instance fields
.field public A0:Landroid/view/View;

.field public B0:I

.field public C0:Ljava/lang/String;

.field public D0:Ljava/util/ArrayList;

.field public E0:Z

.field public F0:Z

.field public G0:Landroidx/recyclerview/widget/RecyclerView;

.field public H0:Li8/d;

.field public I0:Z

.field public J0:Z

.field public K0:Ljava/util/ArrayList;

.field public n0:Landroid/content/ContextWrapper;

.field public o0:Z

.field public volatile p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

.field public final q0:Ljava/lang/Object;

.field public r0:Z

.field public s0:Lmsr/pistream/app/viewmodel/SearchViewModel;

.field public t0:Lmsr/pistream/app/viewmodel/HomeViewModel;

.field public u0:Ll8/z;

.field public final v0:Ljava/util/concurrent/ExecutorService;

.field public final w0:Landroid/os/Handler;

.field public x0:Landroid/widget/LinearLayout;

.field public y0:Landroid/widget/LinearLayout;

.field public z0:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg8/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll8/n0;->q0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ll8/n0;->r0:Z

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ll8/n0;->v0:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ll8/n0;->w0:Landroid/os/Handler;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->C(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/view/LayoutInflater;Landroidx/fragment/app/y;)Landroid/content/ContextWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final W()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ll8/n0;->x0:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ll8/n0;->x0:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ll8/n0;->X()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ll8/n0;->z0:Landroid/widget/EditText;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Ll8/n0;->x0:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    return-object v0
.end method

.method public final X()V
    .locals 15

    .line 1
    iget-object v0, p0, Ll8/n0;->x0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lg8/b;->U(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x38

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x14

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lg8/b;->U(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/y;->i()Landroidx/fragment/app/b0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v1, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 46
    .line 47
    const/16 v3, 0x78

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v7, -0x1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/y;->i()Landroidx/fragment/app/b0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 58
    .line 59
    iget-object v8, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->J:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    sget v9, Lw8/i;->a:I

    .line 64
    .line 65
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 69
    .line 70
    .line 71
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-direct {v9, v7, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lmsr/pistream/app/ui/home/screens/MainActivity;->N()V

    .line 84
    .line 85
    .line 86
    move v1, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v1, v6

    .line 89
    :goto_0
    if-nez v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Ll8/n0;->x0:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-direct {v8, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    new-instance v1, Landroid/widget/ImageView;

    .line 106
    .line 107
    iget-object v3, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const v3, 0x7f080113

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 119
    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v1, v8, v9, v10, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Ll8/j0;

    .line 143
    .line 144
    invoke-direct {v3, p0, v5}, Ll8/j0;-><init>(Ll8/n0;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    .line 152
    const/16 v8, 0x2c

    .line 153
    .line 154
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-direct {v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Landroid/widget/FrameLayout;

    .line 169
    .line 170
    iget-object v3, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 171
    .line 172
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    const v3, 0x7f08008a

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    .line 183
    const/16 v8, 0x30

    .line 184
    .line 185
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    const/high16 v10, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-direct {v3, v6, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 192
    .line 193
    .line 194
    const/16 v9, 0xa

    .line 195
    .line 196
    invoke-virtual {p0, v9}, Lg8/b;->U(I)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-virtual {p0, v9}, Lg8/b;->U(I)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-virtual {v3, v10, v6, v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Landroid/widget/ImageView;

    .line 211
    .line 212
    iget-object v9, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 213
    .line 214
    invoke-direct {v3, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    const v9, 0x7f08014b

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    .line 222
    .line 223
    sget v9, Lw8/i;->h:I

    .line 224
    .line 225
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 226
    .line 227
    .line 228
    const/16 v10, 0xe

    .line 229
    .line 230
    invoke-virtual {p0, v10}, Lg8/b;->U(I)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-virtual {p0, v10}, Lg8/b;->U(I)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-virtual {p0, v10}, Lg8/b;->U(I)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-virtual {p0, v10}, Lg8/b;->U(I)I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    invoke-virtual {v3, v11, v12, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 247
    .line 248
    .line 249
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 250
    .line 251
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    const/16 v13, 0x13

    .line 260
    .line 261
    invoke-direct {v11, v12, v8, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Landroid/widget/EditText;

    .line 268
    .line 269
    iget-object v8, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 270
    .line 271
    invoke-direct {v3, v8}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    iput-object v3, p0, Ll8/n0;->z0:Landroid/widget/EditText;

    .line 275
    .line 276
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 277
    .line 278
    .line 279
    iget-object v3, p0, Ll8/n0;->z0:Landroid/widget/EditText;

    .line 280
    .line 281
    const-string v8, "Search"

    .line 282
    .line 283
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, p0, Ll8/n0;->z0:Landroid/widget/EditText;

    .line 287
    .line 288
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, Ll8/n0;->z0:Landroid/widget/EditText;

    .line 292
    .line 293
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    .line 295
    .line 296
    iget-object v3, p0, Ll8/n0;->z0:Landroid/widget/EditText;

    .line 297
    .line 298
    const/high16 v8, 0x41800000    # 16.0f

    .line 299
    .line 300
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 301
    .line 302
    .line 303
    iget-object v3, p0, Ll8/n0;->z0:Landroid/widget/EditText;

    .line 304
    .line 305
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 306
    .line 307
    invoke-virtual {v3, v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 308
    .line 309
    .line 310
    iget-object v3, p0, Ll8/n0;->z0:Landroid/widget/EditText;

    .line 311
    .line 312
    const/16 v8, 0x34

    .line 313
    .line 314
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    invoke-virtual {p0, v4}, Lg8/b;->U(I)I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    invoke-virtual {v3, v9, v6, v11, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 323
    .line 324
    .line 325
    iget-object v3, p0, Ll8/n0;->z0:Landroid/widget/EditText;

    .line 326
    .line 327
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 328
    .line 329
    .line 330
    iget-object v3, p0, Ll8/n0;->z0:Landroid/widget/EditText;

    .line 331
    .line 332
    const/4 v9, 0x3

    .line 333
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 334
    .line 335
    .line 336
    iget-object v3, p0, Ll8/n0;->z0:Landroid/widget/EditText;

    .line 337
    .line 338
    new-instance v11, Ll8/l0;

    .line 339
    .line 340
    invoke-direct {v11, p0}, Ll8/l0;-><init>(Ll8/n0;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, p0, Ll8/n0;->z0:Landroid/widget/EditText;

    .line 347
    .line 348
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 349
    .line 350
    invoke-direct {v11, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Landroid/widget/ImageView;

    .line 357
    .line 358
    iget-object v3, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 359
    .line 360
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    const v3, 0x7f080125

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 370
    .line 371
    .line 372
    new-instance v3, Ll8/j0;

    .line 373
    .line 374
    const/4 v11, 0x2

    .line 375
    invoke-direct {v3, p0, v11}, Ll8/j0;-><init>(Ll8/n0;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 382
    .line 383
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-direct {v3, v11, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    iget-boolean v0, p0, Ll8/n0;->I0:Z

    .line 398
    .line 399
    if-nez v0, :cond_3

    .line 400
    .line 401
    iput-boolean v5, p0, Ll8/n0;->I0:Z

    .line 402
    .line 403
    iget-object v0, p0, Ll8/n0;->s0:Lmsr/pistream/app/viewmodel/SearchViewModel;

    .line 404
    .line 405
    iget-object v0, v0, Lmsr/pistream/app/viewmodel/SearchViewModel;->d:Landroidx/lifecycle/c0;

    .line 406
    .line 407
    invoke-virtual {p0}, Landroidx/fragment/app/y;->n()Landroidx/fragment/app/j1;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v2, Lj1/n;

    .line 412
    .line 413
    invoke-direct {v2, p0, v9}, Lj1/n;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 417
    .line 418
    .line 419
    :cond_3
    new-instance v0, Landroid/widget/LinearLayout;

    .line 420
    .line 421
    iget-object v1, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 422
    .line 423
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 424
    .line 425
    .line 426
    iput-object v0, p0, Ll8/n0;->y0:Landroid/widget/LinearLayout;

    .line 427
    .line 428
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Ll8/n0;->y0:Landroid/widget/LinearLayout;

    .line 432
    .line 433
    invoke-virtual {p0, v4}, Lg8/b;->U(I)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    const/16 v2, 0x18

    .line 438
    .line 439
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual {p0, v4}, Lg8/b;->U(I)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    const/16 v9, 0x28

    .line 448
    .line 449
    invoke-virtual {p0, v9}, Lg8/b;->U(I)I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    invoke-virtual {v0, v1, v2, v3, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Landroid/widget/ScrollView;

    .line 457
    .line 458
    iget-object v1, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 459
    .line 460
    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Landroid/widget/LinearLayout;

    .line 467
    .line 468
    iget-object v2, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 469
    .line 470
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 474
    .line 475
    .line 476
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 477
    .line 478
    const/4 v3, -0x2

    .line 479
    invoke-direct {v2, v7, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    .line 484
    .line 485
    iget-object v2, p0, Ll8/n0;->y0:Landroid/widget/LinearLayout;

    .line 486
    .line 487
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 488
    .line 489
    invoke-direct {v11, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Ll8/n0;->x0:Landroid/widget/LinearLayout;

    .line 496
    .line 497
    iget-object v2, p0, Ll8/n0;->y0:Landroid/widget/LinearLayout;

    .line 498
    .line 499
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 500
    .line 501
    const/high16 v12, 0x3f800000    # 1.0f

    .line 502
    .line 503
    invoke-direct {v11, v7, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, Ll8/n0;->s0:Lmsr/pistream/app/viewmodel/SearchViewModel;

    .line 510
    .line 511
    iget-object v0, v0, Lmsr/pistream/app/viewmodel/SearchViewModel;->b:Le8/c;

    .line 512
    .line 513
    iget-object v0, v0, Le8/c;->a:Landroid/content/Context;

    .line 514
    .line 515
    invoke-static {v0}, Lr6/h0;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_4

    .line 524
    .line 525
    goto/16 :goto_2

    .line 526
    .line 527
    :cond_4
    new-instance v2, Landroid/widget/LinearLayout;

    .line 528
    .line 529
    iget-object v11, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 530
    .line 531
    invoke-direct {v2, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 532
    .line 533
    .line 534
    const/16 v11, 0x10

    .line 535
    .line 536
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 537
    .line 538
    .line 539
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 540
    .line 541
    const/16 v12, 0x22

    .line 542
    .line 543
    invoke-virtual {p0, v12}, Lg8/b;->U(I)I

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    invoke-direct {v11, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, v10}, Lg8/b;->U(I)I

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    invoke-virtual {v11, v6, v6, v6, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 558
    .line 559
    .line 560
    iget-object v11, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 561
    .line 562
    const-string v12, "Recent Searches"

    .line 563
    .line 564
    invoke-static {v11, v12, v4, v7, v5}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    const/high16 v11, 0x3f800000    # 1.0f

    .line 569
    .line 570
    invoke-static {v6, v3, v11, v2, v4}, La3/g;->v(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 571
    .line 572
    .line 573
    iget-object v4, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 574
    .line 575
    const-string v11, "Clear All"

    .line 576
    .line 577
    sget v12, Lw8/i;->e:I

    .line 578
    .line 579
    invoke-static {v4, v11, v10, v12, v5}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    new-instance v10, Ll8/j0;

    .line 584
    .line 585
    invoke-direct {v10, p0, v6}, Ll8/j0;-><init>(Ll8/n0;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    .line 590
    .line 591
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 592
    .line 593
    invoke-direct {v10, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_5

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Lw7/d;

    .line 614
    .line 615
    new-instance v4, Landroid/widget/LinearLayout;

    .line 616
    .line 617
    iget-object v10, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 618
    .line 619
    invoke-direct {v4, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 620
    .line 621
    .line 622
    const/16 v10, 0x10

    .line 623
    .line 624
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 628
    .line 629
    .line 630
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 631
    .line 632
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    invoke-direct {v10, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 640
    .line 641
    .line 642
    new-instance v8, Ll8/k0;

    .line 643
    .line 644
    invoke-direct {v8, p0, v2, v6}, Ll8/k0;-><init>(Ll8/n0;Lw7/d;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 648
    .line 649
    .line 650
    new-instance v8, Landroid/widget/ImageView;

    .line 651
    .line 652
    iget-object v10, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 653
    .line 654
    invoke-direct {v8, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 655
    .line 656
    .line 657
    const v10, 0x7f08014b

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 661
    .line 662
    .line 663
    sget v10, Lw8/i;->h:I

    .line 664
    .line 665
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 666
    .line 667
    .line 668
    const/16 v10, 0x8

    .line 669
    .line 670
    invoke-virtual {p0, v10}, Lg8/b;->U(I)I

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    invoke-virtual {p0, v10}, Lg8/b;->U(I)I

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    invoke-virtual {p0, v10}, Lg8/b;->U(I)I

    .line 679
    .line 680
    .line 681
    move-result v13

    .line 682
    invoke-virtual {p0, v10}, Lg8/b;->U(I)I

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    invoke-virtual {v8, v11, v12, v13, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 687
    .line 688
    .line 689
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 690
    .line 691
    invoke-virtual {p0, v9}, Lg8/b;->U(I)I

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    invoke-virtual {p0, v9}, Lg8/b;->U(I)I

    .line 696
    .line 697
    .line 698
    move-result v12

    .line 699
    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 703
    .line 704
    .line 705
    iget-object v8, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 706
    .line 707
    iget-object v10, v2, Lw7/d;->a:Ljava/lang/String;

    .line 708
    .line 709
    const/16 v11, 0xf

    .line 710
    .line 711
    invoke-static {v8, v10, v11, v7, v6}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 716
    .line 717
    .line 718
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 719
    .line 720
    const/high16 v11, 0x3f800000    # 1.0f

    .line 721
    .line 722
    invoke-direct {v10, v6, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 723
    .line 724
    .line 725
    const/16 v11, 0x8

    .line 726
    .line 727
    invoke-virtual {p0, v11}, Lg8/b;->U(I)I

    .line 728
    .line 729
    .line 730
    move-result v11

    .line 731
    invoke-virtual {v10, v11, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 735
    .line 736
    .line 737
    iget-object v8, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 738
    .line 739
    const/16 v10, 0xb4

    .line 740
    .line 741
    const/16 v11, 0xff

    .line 742
    .line 743
    invoke-static {v10, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    const-string v11, "\u2715"

    .line 748
    .line 749
    const/16 v12, 0x10

    .line 750
    .line 751
    invoke-static {v8, v11, v12, v10, v6}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    const/16 v10, 0x11

    .line 756
    .line 757
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 758
    .line 759
    .line 760
    const/16 v10, 0xa

    .line 761
    .line 762
    invoke-virtual {p0, v10}, Lg8/b;->U(I)I

    .line 763
    .line 764
    .line 765
    move-result v10

    .line 766
    invoke-virtual {v8, v10, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 767
    .line 768
    .line 769
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 770
    .line 771
    const/16 v11, 0x2c

    .line 772
    .line 773
    invoke-virtual {p0, v11}, Lg8/b;->U(I)I

    .line 774
    .line 775
    .line 776
    move-result v12

    .line 777
    invoke-virtual {p0, v11}, Lg8/b;->U(I)I

    .line 778
    .line 779
    .line 780
    move-result v11

    .line 781
    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 785
    .line 786
    .line 787
    new-instance v10, Ll8/k0;

    .line 788
    .line 789
    invoke-direct {v10, p0, v2, v5}, Ll8/k0;-><init>(Ll8/n0;Lw7/d;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 799
    .line 800
    .line 801
    const/16 v8, 0x34

    .line 802
    .line 803
    goto/16 :goto_1

    .line 804
    .line 805
    :cond_5
    new-instance v0, Landroid/view/View;

    .line 806
    .line 807
    iget-object v2, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 808
    .line 809
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 810
    .line 811
    .line 812
    const/16 v2, 0xff

    .line 813
    .line 814
    const/16 v4, 0x14

    .line 815
    .line 816
    invoke-static {v4, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 821
    .line 822
    .line 823
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 824
    .line 825
    invoke-virtual {p0, v5}, Lg8/b;->U(I)I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    invoke-direct {v2, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 830
    .line 831
    .line 832
    const/4 v4, 0x4

    .line 833
    invoke-virtual {p0, v4}, Lg8/b;->U(I)I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    const/16 v8, 0x16

    .line 838
    .line 839
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    invoke-virtual {v2, v6, v4, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 847
    .line 848
    .line 849
    :goto_2
    iget-object v0, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 850
    .line 851
    const-string v2, "Top Search"

    .line 852
    .line 853
    const/16 v4, 0x14

    .line 854
    .line 855
    invoke-static {v0, v2, v4, v7, v5}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    const/16 v2, 0x10

    .line 860
    .line 861
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 862
    .line 863
    .line 864
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 865
    .line 866
    const/16 v4, 0x30

    .line 867
    .line 868
    invoke-virtual {p0, v4}, Lg8/b;->U(I)I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    invoke-direct {v2, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 876
    .line 877
    .line 878
    new-instance v0, Landroid/widget/LinearLayout;

    .line 879
    .line 880
    iget-object v2, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 881
    .line 882
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 886
    .line 887
    .line 888
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 889
    .line 890
    invoke-direct {v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 894
    .line 895
    .line 896
    iget-object v1, p0, Ll8/n0;->u0:Ll8/z;

    .line 897
    .line 898
    if-eqz v1, :cond_c

    .line 899
    .line 900
    iget v2, v1, Ll8/z;->a:I

    .line 901
    .line 902
    iget-object v1, v1, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 903
    .line 904
    packed-switch v2, :pswitch_data_0

    .line 905
    .line 906
    .line 907
    goto :goto_3

    .line 908
    :pswitch_0
    invoke-static {v1}, Lmsr/pistream/app/ui/home/screens/MainActivity;->v(Lmsr/pistream/app/ui/home/screens/MainActivity;)Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    goto :goto_4

    .line 913
    :goto_3
    invoke-static {v1}, Lmsr/pistream/app/ui/home/screens/MainActivity;->v(Lmsr/pistream/app/ui/home/screens/MainActivity;)Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    :goto_4
    if-nez v1, :cond_6

    .line 918
    .line 919
    goto/16 :goto_b

    .line 920
    .line 921
    :cond_6
    iget-boolean v1, p0, Ll8/n0;->J0:Z

    .line 922
    .line 923
    if-eqz v1, :cond_7

    .line 924
    .line 925
    iget-object v1, p0, Ll8/n0;->K0:Ljava/util/ArrayList;

    .line 926
    .line 927
    if-eqz v1, :cond_7

    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-eqz v2, :cond_d

    .line 938
    .line 939
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, La8/b;

    .line 944
    .line 945
    invoke-virtual {p0, v2}, Ll8/n0;->b0(La8/b;)Landroid/widget/LinearLayout;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 950
    .line 951
    .line 952
    goto :goto_5

    .line 953
    :cond_7
    iget-object v1, p0, Ll8/n0;->u0:Ll8/z;

    .line 954
    .line 955
    iget v2, v1, Ll8/z;->a:I

    .line 956
    .line 957
    iget-object v1, v1, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 958
    .line 959
    packed-switch v2, :pswitch_data_1

    .line 960
    .line 961
    .line 962
    goto :goto_6

    .line 963
    :pswitch_1
    iget-object v1, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->F:Lk8/a;

    .line 964
    .line 965
    goto :goto_7

    .line 966
    :pswitch_2
    iget-object v1, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->F:Lk8/a;

    .line 967
    .line 968
    goto :goto_7

    .line 969
    :goto_6
    iget-object v1, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->F:Lk8/a;

    .line 970
    .line 971
    :goto_7
    if-eqz v1, :cond_8

    .line 972
    .line 973
    const-string v2, "popular"

    .line 974
    .line 975
    invoke-virtual {v1, v2}, Lk8/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    goto :goto_8

    .line 980
    :cond_8
    const/4 v2, 0x0

    .line 981
    :goto_8
    if-eqz v2, :cond_a

    .line 982
    .line 983
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    if-nez v4, :cond_a

    .line 988
    .line 989
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    const/16 v3, 0xc

    .line 994
    .line 995
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    invoke-interface {v2, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-eqz v3, :cond_9

    .line 1012
    .line 1013
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    check-cast v3, La8/b;

    .line 1018
    .line 1019
    invoke-virtual {p0, v3}, Ll8/n0;->b0(La8/b;)Landroid/widget/LinearLayout;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_9

    .line 1027
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 1028
    .line 1029
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1030
    .line 1031
    .line 1032
    iput-object v0, p0, Ll8/n0;->K0:Ljava/util/ArrayList;

    .line 1033
    .line 1034
    iput-boolean v5, p0, Ll8/n0;->J0:Z

    .line 1035
    .line 1036
    goto/16 :goto_c

    .line 1037
    .line 1038
    :cond_a
    iget-object v2, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 1039
    .line 1040
    new-instance v4, Landroid/widget/LinearLayout;

    .line 1041
    .line 1042
    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1046
    .line 1047
    .line 1048
    move v8, v6

    .line 1049
    :goto_a
    const/4 v9, 0x5

    .line 1050
    if-ge v6, v9, :cond_b

    .line 1051
    .line 1052
    new-instance v9, Landroid/widget/LinearLayout;

    .line 1053
    .line 1054
    invoke-direct {v9, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1055
    .line 1056
    .line 1057
    const/16 v10, 0x10

    .line 1058
    .line 1059
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 1063
    .line 1064
    const/16 v12, 0x71

    .line 1065
    .line 1066
    invoke-static {v2, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v13

    .line 1070
    invoke-direct {v11, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v2, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v10

    .line 1077
    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1078
    .line 1079
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1080
    .line 1081
    .line 1082
    const/16 v10, 0x96

    .line 1083
    .line 1084
    invoke-static {v2, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v11

    .line 1088
    invoke-static {v2, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v13

    .line 1092
    invoke-static {v2, v11, v13, v8}, Lr6/h0;->j(Landroid/content/Context;III)Landroid/view/View;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v11

    .line 1096
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 1097
    .line 1098
    invoke-static {v2, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v10

    .line 1102
    invoke-static {v2, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v12

    .line 1106
    invoke-direct {v13, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v9, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v10, Landroid/widget/LinearLayout;

    .line 1113
    .line 1114
    invoke-direct {v10, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1121
    .line 1122
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1123
    .line 1124
    invoke-direct {v5, v8, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1125
    .line 1126
    .line 1127
    const/16 v8, 0x14

    .line 1128
    .line 1129
    invoke-static {v2, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v8

    .line 1133
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1134
    .line 1135
    invoke-virtual {v9, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1136
    .line 1137
    .line 1138
    const/16 v5, 0xb4

    .line 1139
    .line 1140
    invoke-static {v2, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v8

    .line 1144
    const/16 v11, 0xe

    .line 1145
    .line 1146
    invoke-static {v2, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v12

    .line 1150
    const/4 v13, 0x4

    .line 1151
    invoke-static {v2, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v13

    .line 1155
    invoke-static {v2, v8, v12, v13}, Lr6/h0;->j(Landroid/content/Context;III)Landroid/view/View;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v8

    .line 1159
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 1160
    .line 1161
    invoke-static {v2, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    invoke-static {v2, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v13

    .line 1169
    invoke-direct {v12, v5, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v10, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1176
    .line 1177
    const/16 v8, 0x78

    .line 1178
    .line 1179
    invoke-static {v2, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v12

    .line 1183
    invoke-static {v2, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v13

    .line 1187
    invoke-direct {v5, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1188
    .line 1189
    .line 1190
    const/16 v12, 0xa

    .line 1191
    .line 1192
    invoke-static {v2, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1193
    .line 1194
    .line 1195
    move-result v12

    .line 1196
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1197
    .line 1198
    invoke-static {v2, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v8

    .line 1202
    invoke-static {v2, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1203
    .line 1204
    .line 1205
    move-result v11

    .line 1206
    const/4 v12, 0x4

    .line 1207
    invoke-static {v2, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v12

    .line 1211
    invoke-static {v2, v8, v11, v12}, Lr6/h0;->j(Landroid/content/Context;III)Landroid/view/View;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v8

    .line 1215
    invoke-virtual {v10, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1219
    .line 1220
    .line 1221
    add-int/lit8 v6, v6, 0x1

    .line 1222
    .line 1223
    const/4 v5, 0x1

    .line 1224
    const/4 v8, 0x0

    .line 1225
    goto/16 :goto_a

    .line 1226
    .line 1227
    :cond_b
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1228
    .line 1229
    invoke-direct {v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v2, Lq0/o;

    .line 1236
    .line 1237
    const/16 v3, 0xb

    .line 1238
    .line 1239
    invoke-direct {v2, p0, v0, v1, v3}, Lq0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v0, p0, Ll8/n0;->v0:Ljava/util/concurrent/ExecutorService;

    .line 1243
    .line 1244
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_c

    .line 1248
    :cond_c
    :goto_b
    iget-object v1, p0, Ll8/n0;->u0:Ll8/z;

    .line 1249
    .line 1250
    if-eqz v1, :cond_d

    .line 1251
    .line 1252
    const-string v2, "No Internet"

    .line 1253
    .line 1254
    const-string v3, "Internet connection is required."

    .line 1255
    .line 1256
    invoke-virtual {v1, v2, v3}, Ll8/z;->o(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1261
    .line 1262
    .line 1263
    :cond_d
    :goto_c
    return-void

    .line 1264
    nop

    .line 1265
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/n0;->n0:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/y;->k()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/content/Context;Landroidx/fragment/app/y;)Landroid/content/ContextWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ll8/n0;->n0:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Landroidx/fragment/app/y;->k()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ldagger/hilt/android/flags/FragmentGetContextFix;->isFragmentGetContextFixDisabled(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Ll8/n0;->o0:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll8/n0;->z0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object v0, p0, Ll8/n0;->C0:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput v1, p0, Ll8/n0;->B0:I

    .line 26
    .line 27
    iput-boolean v1, p0, Ll8/n0;->E0:Z

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Ll8/n0;->D0:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, p0, Ll8/n0;->F0:Z

    .line 38
    .line 39
    iget-object v2, p0, Ll8/n0;->s0:Lmsr/pistream/app/viewmodel/SearchViewModel;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lmsr/pistream/app/viewmodel/SearchViewModel;->b(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll8/n0;->y0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll8/n0;->y0:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, -0x2

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/widget/ScrollView;

    .line 22
    .line 23
    iget-object v1, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iget-object v5, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    invoke-direct {v6, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Ll8/n0;->y0:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    invoke-direct {v7, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object v6, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const v6, 0x7f08013a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    const/16 v7, 0x78

    .line 83
    .line 84
    invoke-virtual {p0, v7}, Lg8/b;->U(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v6, v1, v7, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 95
    .line 96
    const/16 v6, 0x18

    .line 97
    .line 98
    sget v7, Lw8/i;->e:I

    .line 99
    .line 100
    const-string v8, "Not Found"

    .line 101
    .line 102
    invoke-static {v0, v8, v6, v7, v5}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v5, 0x11

    .line 107
    .line 108
    invoke-static {v0, v5, v2, v3}, Lr/f;->c(Landroid/widget/TextView;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/16 v7, 0x20

    .line 113
    .line 114
    invoke-virtual {p0, v7}, Lg8/b;->U(I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v6, v1, v7, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 125
    .line 126
    const/16 v6, 0x12

    .line 127
    .line 128
    invoke-static {v0, p1, v6, v2, v1}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, v5, v2, v3}, Lr/f;->c(Landroid/widget/TextView;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final b0(La8/b;)Landroid/widget/LinearLayout;
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lh8/r;

    .line 14
    .line 15
    const/16 v3, 0x13

    .line 16
    .line 17
    invoke-direct {v2, v3, p0, p1}, Lh8/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v3, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x34

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0xe

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v4, v5, v5, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p1, La8/b;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    iget-object v3, p1, La8/b;->c:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v3, p1, La8/b;->A:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v4}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ll4/a;->j()Ll4/a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/bumptech/glide/l;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/l;->x(Landroid/widget/ImageView;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const v3, 0x7f080083

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    new-instance v2, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    iget-object v3, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    const/4 v4, -0x2

    .line 125
    const/high16 v6, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-direct {v1, v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v6, p1, La8/b;->a:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v6, :cond_2

    .line 138
    .line 139
    const-string v6, ""

    .line 140
    .line 141
    :cond_2
    const/16 v7, 0xf

    .line 142
    .line 143
    const/4 v8, -0x1

    .line 144
    invoke-static {v1, v6, v7, v8, v3}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    .line 153
    invoke-direct {v3, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p1, La8/b;->C:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_3

    .line 168
    .line 169
    iget-object v1, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, La8/b;->C:Ljava/lang/String;

    .line 177
    .line 178
    const-string v6, " / 10"

    .line 179
    .line 180
    invoke-static {v3, p1, v6}, La3/g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const/16 v3, 0xc

    .line 185
    .line 186
    sget v6, Lw8/i;->h:I

    .line 187
    .line 188
    invoke-static {v1, p1, v3, v6, v5}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v8, v4, v2, p1}, Lr/f;->i(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    return-object v0
.end method

.method public final componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/n0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll8/n0;->q0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ll8/n0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;-><init>(Landroidx/fragment/app/y;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ll8/n0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Ll8/n0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 25
    .line 26
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/n0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll8/n0;->q0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ll8/n0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;-><init>(Landroidx/fragment/app/y;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ll8/n0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Ll8/n0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->generatedComponent()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/y0;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/y;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getFragmentFactory(Landroidx/fragment/app/y;Landroidx/lifecycle/y0;)Landroidx/lifecycle/y0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/y;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ll8/n0;->o0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ll8/n0;->Y()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll8/n0;->n0:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final v(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->T:Z

    .line 3
    .line 4
    iget-object v1, p0, Ll8/n0;->n0:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->findActivity(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move p1, v0

    .line 19
    :goto_1
    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ll8/n0;->Y()V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Ll8/n0;->r0:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iput-boolean v0, p0, Ll8/n0;->r0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Ll8/n0;->generatedComponent()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ll8/o0;

    .line 40
    .line 41
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ll8/n0;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final w(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lg8/b;->w(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll8/n0;->Y()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Ll8/n0;->r0:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ll8/n0;->r0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ll8/n0;->generatedComponent()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ll8/o0;

    .line 19
    .line 20
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ll8/n0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->x(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/a1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/a1;-><init>(Landroidx/lifecycle/c1;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lmsr/pistream/app/viewmodel/SearchViewModel;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a1;->a(Ljava/lang/Class;)Landroidx/lifecycle/w0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lmsr/pistream/app/viewmodel/SearchViewModel;

    .line 16
    .line 17
    iput-object p1, p0, Ll8/n0;->s0:Lmsr/pistream/app/viewmodel/SearchViewModel;

    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/a1;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/y;->N()Landroidx/fragment/app/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Landroidx/lifecycle/a1;-><init>(Landroidx/lifecycle/c1;)V

    .line 26
    .line 27
    .line 28
    const-class v0, Lmsr/pistream/app/viewmodel/HomeViewModel;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a1;->a(Ljava/lang/Class;)Landroidx/lifecycle/w0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lmsr/pistream/app/viewmodel/HomeViewModel;

    .line 35
    .line 36
    iput-object p1, p0, Ll8/n0;->t0:Lmsr/pistream/app/viewmodel/HomeViewModel;

    .line 37
    .line 38
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->T:Z

    .line 3
    .line 4
    iget-object v0, p0, Ll8/n0;->v0:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    return-void
.end method
