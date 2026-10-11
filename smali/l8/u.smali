.class public Ll8/u;
.super Lg8/b;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# static fields
.field public static final synthetic A0:I


# instance fields
.field public n0:Landroid/content/ContextWrapper;

.field public o0:Z

.field public volatile p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

.field public final q0:Ljava/lang/Object;

.field public r0:Z

.field public s0:Lmsr/pistream/app/viewmodel/HomeViewModel;

.field public t0:Ll8/t;

.field public final u0:Ljava/util/concurrent/ExecutorService;

.field public final v0:Landroid/os/Handler;

.field public w0:Landroid/widget/LinearLayout;

.field public x0:Z

.field public final y0:Lm3/q0;

.field public final z0:Ll8/s;


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
    iput-object v0, p0, Ll8/u;->q0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ll8/u;->r0:Z

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
    iput-object v0, p0, Ll8/u;->u0:Ljava/util/concurrent/ExecutorService;

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
    iput-object v0, p0, Ll8/u;->v0:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Ll8/u;->x0:Z

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lm3/q0;

    .line 41
    .line 42
    invoke-direct {v0}, Lm3/q0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ll8/u;->y0:Lm3/q0;

    .line 46
    .line 47
    new-instance v0, Ll8/s;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ll8/s;-><init>(Ll8/u;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ll8/u;->z0:Ll8/s;

    .line 53
    .line 54
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
    iput-object v0, p0, Ll8/u;->w0:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ll8/u;->w0:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/16 v1, 0x28

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg8/b;->U(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ll8/u;->Y()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ll8/u;->w0:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    return-object v0
.end method

.method public final X(ILjava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lg8/b;->V()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_8

    .line 10
    .line 11
    iget-object v2, v0, Ll8/u;->w0:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, p1, 0x2

    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move/from16 v3, p1

    .line 28
    .line 29
    :goto_0
    if-ge v3, v2, :cond_6

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, La8/f;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v5

    .line 43
    :goto_1
    if-eqz v4, :cond_5

    .line 44
    .line 45
    iget-object v7, v4, La8/f;->d:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    iget-object v8, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v9, v0, Ll8/u;->w0:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    new-instance v10, Ly/c;

    .line 62
    .line 63
    iget v11, v4, La8/f;->b:I

    .line 64
    .line 65
    iget-object v12, v4, La8/f;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v10, v0, v11, v12}, Ly/c;-><init>(Ll8/u;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v11, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-direct {v11, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const/16 v13, 0x10

    .line 76
    .line 77
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 78
    .line 79
    .line 80
    const/16 v13, 0x18

    .line 81
    .line 82
    invoke-static {v8, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const/16 v15, 0x1e

    .line 87
    .line 88
    invoke-static {v8, v15}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    invoke-static {v8, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v11, v14, v15, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    const/4 v1, -0x1

    .line 100
    const/4 v5, -0x2

    .line 101
    invoke-static {v1, v5, v9, v11}, La3/g;->w(IILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v4, La8/f;->a:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v14, 0x1

    .line 107
    invoke-static {v8, v4, v13, v1, v14}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/high16 v13, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    invoke-static {v14, v5, v13, v11, v1}, La3/g;->v(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 115
    .line 116
    .line 117
    sget v1, Lw8/i;->e:I

    .line 118
    .line 119
    const-string v5, "See all"

    .line 120
    .line 121
    const/16 v13, 0x10

    .line 122
    .line 123
    const/4 v14, 0x1

    .line 124
    invoke-static {v8, v5, v13, v1, v14}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v5, 0x8

    .line 129
    .line 130
    invoke-static {v8, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    invoke-static {v8, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-static {v8, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    invoke-static {v8, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v1, v13, v14, v15, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    const/16 v5, 0x11

    .line 150
    .line 151
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lh8/r;

    .line 155
    .line 156
    const/4 v13, 0x7

    .line 157
    invoke-direct {v5, v13, v10, v4}, Lh8/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 164
    .line 165
    const/4 v5, -0x2

    .line 166
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-direct {v1, v8, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    invoke-direct {v5, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lm3/k0;)V

    .line 185
    .line 186
    .line 187
    const/16 v5, 0x18

    .line 188
    .line 189
    invoke-static {v8, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    const/16 v13, 0x16

    .line 194
    .line 195
    invoke-static {v8, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-static {v8, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v1, v11, v13, v5, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v10}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 216
    .line 217
    .line 218
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 219
    .line 220
    const/16 v10, 0xfe

    .line 221
    .line 222
    invoke-static {v8, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    const/4 v10, -0x1

    .line 227
    invoke-direct {v5, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x1

    .line 234
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v0, Ll8/u;->y0:Lm3/q0;

    .line 238
    .line 239
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Lm3/q0;)V

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x4

    .line 243
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 244
    .line 245
    .line 246
    new-instance v5, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v8, "row_rail_"

    .line 249
    .line 250
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Li8/d;

    .line 264
    .line 265
    iget-object v8, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 266
    .line 267
    new-instance v9, Ll8/s;

    .line 268
    .line 269
    invoke-direct {v9, v0}, Ll8/s;-><init>(Ll8/u;)V

    .line 270
    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v11, 0x1

    .line 274
    invoke-direct {v5, v8, v9, v11, v10}, Li8/d;-><init>(Landroid/content/Context;Li8/c;ZZ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lm3/d0;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/16 v8, 0x10

    .line 285
    .line 286
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-interface {v7, v10, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v5, v1}, Li8/d;->e(Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    if-eqz v6, :cond_3

    .line 298
    .line 299
    iget-object v1, v0, Ll8/u;->t0:Ll8/t;

    .line 300
    .line 301
    if-eqz v1, :cond_3

    .line 302
    .line 303
    check-cast v1, Ll8/z;

    .line 304
    .line 305
    iget v5, v1, Ll8/z;->a:I

    .line 306
    .line 307
    iget-object v1, v1, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 308
    .line 309
    packed-switch v5, :pswitch_data_0

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :pswitch_0
    invoke-static {v1, v7}, Lmsr/pistream/app/ui/home/screens/MainActivity;->u(Lmsr/pistream/app/ui/home/screens/MainActivity;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :goto_2
    invoke-static {v1, v7}, Lmsr/pistream/app/ui/home/screens/MainActivity;->u(Lmsr/pistream/app/ui/home/screens/MainActivity;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    :cond_3
    :goto_3
    iget-object v1, v0, Ll8/u;->t0:Ll8/t;

    .line 321
    .line 322
    if-eqz v1, :cond_4

    .line 323
    .line 324
    check-cast v1, Ll8/z;

    .line 325
    .line 326
    iget v4, v1, Ll8/z;->a:I

    .line 327
    .line 328
    iget-object v1, v1, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 329
    .line 330
    packed-switch v4, :pswitch_data_1

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :pswitch_1
    iget-object v1, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->F:Lk8/a;

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :pswitch_2
    iget-object v1, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->F:Lk8/a;

    .line 338
    .line 339
    :goto_4
    move-object v4, v1

    .line 340
    goto :goto_6

    .line 341
    :goto_5
    iget-object v1, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->F:Lk8/a;

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_4
    :goto_6
    if-eqz v4, :cond_5

    .line 345
    .line 346
    iget-object v1, v4, Lk8/a;->m:Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-virtual {v1, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    iget-object v1, v4, Lk8/a;->n:Ljava/util/HashMap;

    .line 352
    .line 353
    const-string v4, "rail:"

    .line 354
    .line 355
    invoke-static {v4, v12}, Lr/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_5
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 371
    .line 372
    move-object/from16 v1, p2

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-ge v2, v1, :cond_7

    .line 381
    .line 382
    iget-object v1, v0, Ll8/u;->v0:Landroid/os/Handler;

    .line 383
    .line 384
    new-instance v3, Lf1/k;

    .line 385
    .line 386
    const/4 v4, 0x7

    .line 387
    move-object/from16 v5, p2

    .line 388
    .line 389
    invoke-direct {v3, v0, v5, v2, v4}, Lf1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ll8/u;->Z()V

    .line 397
    .line 398
    .line 399
    :cond_8
    :goto_8
    return-void

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final Y()V
    .locals 9

    .line 1
    iget-object v0, p0, Ll8/u;->w0:Landroid/widget/LinearLayout;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lc8/b;->b:[[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    const/16 v4, 0xb

    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    aget-object v4, v4, v2

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iget-object v4, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    const/16 v4, 0x18

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Lg8/b;->U(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/16 v6, 0x1e

    .line 67
    .line 68
    invoke-virtual {p0, v6}, Lg8/b;->U(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {p0, v4}, Lg8/b;->U(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v3, v5, v6, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Ll8/u;->w0:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const/4 v6, -0x1

    .line 82
    const/4 v7, -0x2

    .line 83
    invoke-static {v6, v7, v5, v3}, La3/g;->w(IILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    invoke-static {v5, v1, v4, v6, v8}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/high16 v5, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v2, v7, v5, v3, v1}, La3/g;->v(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v1, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/16 v5, 0x16

    .line 105
    .line 106
    invoke-static {v1, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v1, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v1, v3, v5, v4}, Lr6/h0;->z0(Landroid/content/Context;III)Landroid/widget/LinearLayout;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v3, p0, Ll8/u;->w0:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    .line 122
    const/16 v5, 0xfe

    .line 123
    .line 124
    invoke-virtual {p0, v5}, Lg8/b;->U(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object v0, p0, Ll8/u;->s0:Lmsr/pistream/app/viewmodel/HomeViewModel;

    .line 136
    .line 137
    iget-object v0, v0, Lmsr/pistream/app/viewmodel/HomeViewModel;->r:Landroidx/lifecycle/c0;

    .line 138
    .line 139
    iget-object v1, p0, Ll8/u;->z0:Ll8/s;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->i(Landroidx/lifecycle/d0;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Ll8/u;->s0:Lmsr/pistream/app/viewmodel/HomeViewModel;

    .line 145
    .line 146
    iget-object v0, v0, Lmsr/pistream/app/viewmodel/HomeViewModel;->r:Landroidx/lifecycle/c0;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/y;->n()Landroidx/fragment/app/j1;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Ll8/u;->s0:Lmsr/pistream/app/viewmodel/HomeViewModel;

    .line 156
    .line 157
    invoke-virtual {v0}, Lmsr/pistream/app/viewmodel/HomeViewModel;->c()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/u;->t0:Ll8/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ll8/z;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll8/z;->n()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ll8/u;->x0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ll8/u;->x0:Z

    .line 16
    .line 17
    iget-object v0, p0, Ll8/u;->t0:Ll8/t;

    .line 18
    .line 19
    check-cast v0, Ll8/z;

    .line 20
    .line 21
    iget v1, v0, Ll8/z;->a:I

    .line 22
    .line 23
    iget-object v0, v0, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    sget v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->H()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_0
    sget v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->H()V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_1
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/u;->n0:Landroid/content/ContextWrapper;

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
    iput-object v0, p0, Ll8/u;->n0:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Ll8/u;->o0:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/u;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll8/u;->q0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ll8/u;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iput-object v1, p0, Ll8/u;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iget-object v0, p0, Ll8/u;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 25
    .line 26
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/u;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll8/u;->q0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ll8/u;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iput-object v1, p0, Ll8/u;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iget-object v0, p0, Ll8/u;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iget-boolean v0, p0, Ll8/u;->o0:Z

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
    invoke-virtual {p0}, Ll8/u;->a0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll8/u;->n0:Landroid/content/ContextWrapper;

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
    iget-object v1, p0, Ll8/u;->n0:Landroid/content/ContextWrapper;

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
    invoke-virtual {p0}, Ll8/u;->a0()V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Ll8/u;->r0:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iput-boolean v0, p0, Ll8/u;->r0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Ll8/u;->generatedComponent()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ll8/v;

    .line 40
    .line 41
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ll8/u;

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
    invoke-virtual {p0}, Ll8/u;->a0()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Ll8/u;->r0:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ll8/u;->r0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ll8/u;->generatedComponent()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ll8/v;

    .line 19
    .line 20
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ll8/u;

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
    invoke-virtual {p0}, Landroidx/fragment/app/y;->N()Landroidx/fragment/app/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroidx/lifecycle/a1;-><init>(Landroidx/lifecycle/c1;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lmsr/pistream/app/viewmodel/HomeViewModel;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a1;->a(Ljava/lang/Class;)Landroidx/lifecycle/w0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lmsr/pistream/app/viewmodel/HomeViewModel;

    .line 20
    .line 21
    iput-object p1, p0, Ll8/u;->s0:Lmsr/pistream/app/viewmodel/HomeViewModel;

    .line 22
    .line 23
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
    iget-object v0, p0, Ll8/u;->u0:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    return-void
.end method
