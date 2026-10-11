.class public Ll8/n;
.super Lg8/b;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# static fields
.field public static final synthetic E0:I


# instance fields
.field public A0:Li8/d;

.field public final B0:Ljava/util/ArrayList;

.field public C0:Z

.field public D0:Landroid/widget/ScrollView;

.field public n0:Landroid/content/ContextWrapper;

.field public o0:Z

.field public volatile p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

.field public final q0:Ljava/lang/Object;

.field public r0:Z

.field public s0:Lx8/e;

.field public t0:Ll8/z;

.field public u0:Ljava/lang/String;

.field public v0:Z

.field public w0:Lk8/f;

.field public x0:Landroidx/recyclerview/widget/RecyclerView;

.field public y0:Landroid/view/View;

.field public z0:Landroid/widget/LinearLayout;


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
    iput-object v0, p0, Ll8/n;->q0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ll8/n;->r0:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ll8/n;->B0:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-boolean v0, p0, Ll8/n;->C0:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/n;->D0:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ll8/n;->D0:Landroid/widget/ScrollView;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/y;->T:Z

    .line 13
    .line 14
    return-void
.end method

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

.method public final E()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->T:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/y;->V:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ll8/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Ll8/i;-><init>(Ll8/n;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final W()Landroid/view/View;
    .locals 13

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
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object v3, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v5, 0x38

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Lg8/b;->U(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x18

    .line 35
    .line 36
    invoke-virtual {p0, v7}, Lg8/b;->U(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-virtual {v2, v4, v6, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/y;->i()Landroidx/fragment/app/b0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    instance-of v4, v4, Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    const/16 v8, 0x78

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/y;->i()Landroidx/fragment/app/b0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 60
    .line 61
    iget-object v10, v4, Lmsr/pistream/app/ui/home/screens/MainActivity;->J:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    if-eqz v10, :cond_0

    .line 64
    .line 65
    sget v11, Lw8/i;->a:I

    .line 66
    .line 67
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 71
    .line 72
    .line 73
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-direct {v11, v6, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lmsr/pistream/app/ui/home/screens/MainActivity;->N()V

    .line 86
    .line 87
    .line 88
    move v4, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v4, v9

    .line 91
    :goto_0
    if-nez v4, :cond_1

    .line 92
    .line 93
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-direct {v4, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    new-instance v4, Landroid/widget/ImageView;

    .line 106
    .line 107
    iget-object v8, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v4, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const v8, 0x7f080113

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 119
    .line 120
    .line 121
    const/16 v8, 0x8

    .line 122
    .line 123
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {v4, v10, v11, v12, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 140
    .line 141
    .line 142
    new-instance v8, Ll8/k;

    .line 143
    .line 144
    invoke-direct {v8, p0, v9}, Ll8/k;-><init>(Ll8/n;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    .line 152
    const/16 v10, 0x2c

    .line 153
    .line 154
    invoke-virtual {p0, v10}, Lg8/b;->U(I)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-virtual {p0, v10}, Lg8/b;->U(I)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-direct {v8, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v8, p0, Ll8/n;->u0:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v4, v8, v7, v6, v1}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 177
    .line 178
    .line 179
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    .line 181
    const/4 v8, -0x2

    .line 182
    const/high16 v10, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-direct {v7, v9, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-virtual {v7, v10, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    const-string v4, "Filter"

    .line 198
    .line 199
    iget-object v7, p0, Ll8/n;->u0:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_2

    .line 206
    .line 207
    new-instance v4, Landroid/widget/ImageView;

    .line 208
    .line 209
    iget-object v7, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 210
    .line 211
    invoke-direct {v4, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    const v7, 0x7f080125

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 221
    .line 222
    .line 223
    new-instance v7, Ll8/k;

    .line 224
    .line 225
    invoke-direct {v7, p0, v1}, Ll8/k;-><init>(Ll8/n;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    .line 233
    invoke-virtual {p0, v5}, Lg8/b;->U(I)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-virtual {p0, v5}, Lg8/b;->U(I)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-direct {v7, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    :cond_2
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    iget-object v4, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-direct {v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 253
    .line 254
    .line 255
    iput-object v2, p0, Ll8/n;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Ll8/n;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    const/16 v5, 0x14

    .line 267
    .line 268
    invoke-virtual {p0, v5}, Lg8/b;->U(I)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Ll8/n;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 286
    .line 287
    invoke-direct {v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lm3/k0;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Li8/d;

    .line 294
    .line 295
    iget-object v3, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 296
    .line 297
    new-instance v4, Ll8/m;

    .line 298
    .line 299
    invoke-direct {v4, p0, v9}, Ll8/m;-><init>(Lg8/b;I)V

    .line 300
    .line 301
    .line 302
    iget-boolean v5, p0, Ll8/n;->v0:Z

    .line 303
    .line 304
    invoke-direct {v2, v3, v4, v9, v5}, Li8/d;-><init>(Landroid/content/Context;Li8/c;ZZ)V

    .line 305
    .line 306
    .line 307
    iput-object v2, p0, Ll8/n;->A0:Li8/d;

    .line 308
    .line 309
    iget-object v3, p0, Ll8/n;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 310
    .line 311
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lm3/d0;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, p0, Ll8/n;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 315
    .line 316
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 317
    .line 318
    .line 319
    iget-object v2, p0, Ll8/n;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 320
    .line 321
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 322
    .line 323
    .line 324
    iget-object v2, p0, Ll8/n;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    .line 326
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 327
    .line 328
    invoke-direct {v3, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 335
    .line 336
    invoke-static {v2}, Lw8/i;->g(Landroid/content/Context;)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iput-object v2, p0, Ll8/n;->y0:Landroid/view/View;

    .line 341
    .line 342
    const/4 v3, 0x4

    .line 343
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object v2, p0, Ll8/n;->y0:Landroid/view/View;

    .line 347
    .line 348
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 349
    .line 350
    const/4 v4, 0x3

    .line 351
    invoke-virtual {p0, v4}, Lg8/b;->U(I)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, p0, Ll8/n;->s0:Lx8/e;

    .line 362
    .line 363
    iget-object v2, v2, Lx8/e;->c:Landroidx/lifecycle/c0;

    .line 364
    .line 365
    invoke-virtual {p0}, Landroidx/fragment/app/y;->n()Landroidx/fragment/app/j1;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    new-instance v4, Lk1/x;

    .line 370
    .line 371
    const/16 v5, 0xe

    .line 372
    .line 373
    invoke-direct {v4, v5, p0, v0}, Lk1/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 377
    .line 378
    .line 379
    iget-object v2, p0, Ll8/n;->s0:Lx8/e;

    .line 380
    .line 381
    iget-object v2, v2, Lx8/e;->d:Landroidx/lifecycle/c0;

    .line 382
    .line 383
    invoke-virtual {p0}, Landroidx/fragment/app/y;->n()Landroidx/fragment/app/j1;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    new-instance v4, Ll8/j;

    .line 388
    .line 389
    invoke-direct {v4, p0, v9}, Ll8/j;-><init>(Ll8/n;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 393
    .line 394
    .line 395
    iget-object v2, p0, Ll8/n;->s0:Lx8/e;

    .line 396
    .line 397
    iget-object v2, v2, Lx8/e;->f:Landroidx/lifecycle/c0;

    .line 398
    .line 399
    invoke-virtual {p0}, Landroidx/fragment/app/y;->n()Landroidx/fragment/app/j1;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    new-instance v4, Ll8/j;

    .line 404
    .line 405
    invoke-direct {v4, p0, v1}, Ll8/j;-><init>(Ll8/n;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, p0, Ll8/n;->t0:Ll8/z;

    .line 412
    .line 413
    if-eqz v1, :cond_3

    .line 414
    .line 415
    invoke-virtual {v1}, Ll8/z;->n()V

    .line 416
    .line 417
    .line 418
    :cond_3
    iget-object v1, p0, Ll8/n;->s0:Lx8/e;

    .line 419
    .line 420
    invoke-virtual {v1}, Lx8/e;->c()V

    .line 421
    .line 422
    .line 423
    return-object v0
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg8/b;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ll8/n;->B0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ll8/n;->D0:Landroid/widget/ScrollView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/y;->V:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Ll8/n;->D0:Landroid/widget/ScrollView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Ll8/n;->D0:Landroid/widget/ScrollView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    sub-int/2addr v0, v2

    .line 42
    const/16 v1, 0x1a4

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lg8/b;->U(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Ll8/n;->s0:Lx8/e;

    .line 51
    .line 52
    iget-object v0, v0, Lx8/e;->e:Landroidx/lifecycle/c0;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Ll8/n;->y0:Landroid/view/View;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ll8/n;->s0:Lx8/e;

    .line 75
    .line 76
    invoke-virtual {v0}, Lx8/e;->c()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/n;->z0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ll8/n;->z0:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Ll8/n;->z0:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ll8/n;->z0:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/n;->n0:Landroid/content/ContextWrapper;

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
    iput-object v0, p0, Ll8/n;->n0:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Ll8/n;->o0:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/n;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll8/n;->q0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ll8/n;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iput-object v1, p0, Ll8/n;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iget-object v0, p0, Ll8/n;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 25
    .line 26
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/n;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll8/n;->q0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ll8/n;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iput-object v1, p0, Ll8/n;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iget-object v0, p0, Ll8/n;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iget-boolean v0, p0, Ll8/n;->o0:Z

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
    invoke-virtual {p0}, Ll8/n;->Z()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll8/n;->n0:Landroid/content/ContextWrapper;

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
    iget-object v1, p0, Ll8/n;->n0:Landroid/content/ContextWrapper;

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
    invoke-virtual {p0}, Ll8/n;->Z()V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Ll8/n;->r0:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iput-boolean v0, p0, Ll8/n;->r0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Ll8/n;->generatedComponent()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ll8/o;

    .line 40
    .line 41
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ll8/n;

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
    invoke-virtual {p0}, Ll8/n;->Z()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Ll8/n;->r0:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ll8/n;->r0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ll8/n;->generatedComponent()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ll8/o;

    .line 19
    .line 20
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ll8/n;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->x(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/a1;

    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/z0;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/z0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/a1;-><init>(Landroidx/lifecycle/c1;Landroidx/lifecycle/y0;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lx8/e;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a1;->a(Ljava/lang/Class;)Landroidx/lifecycle/w0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lx8/e;

    .line 21
    .line 22
    iput-object p1, p0, Ll8/n;->s0:Lx8/e;

    .line 23
    .line 24
    iget-object v0, p0, Ll8/n;->w0:Lk8/f;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-object v0, p1, Lx8/e;->g:Lk8/f;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Ll8/n;->w0:Lk8/f;

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/y;->f:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string v0, "title"

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Ll8/n;->u0:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "continue_mode"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Ll8/n;->v0:Z

    .line 55
    .line 56
    :cond_1
    return-void
.end method
