.class public Ll8/r0;
.super Lg8/b;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# static fields
.field public static final synthetic D0:I


# instance fields
.field public A0:Li8/p;

.field public B0:Landroid/widget/LinearLayout;

.field public C0:Landroid/widget/LinearLayout;

.field public n0:Landroid/content/ContextWrapper;

.field public o0:Z

.field public volatile p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

.field public final q0:Ljava/lang/Object;

.field public r0:Z

.field public s0:Lmsr/pistream/app/viewmodel/HomeViewModel;

.field public t0:Ll8/z;

.field public final u0:Ljava/util/concurrent/ExecutorService;

.field public final v0:Landroid/os/Handler;

.field public final w0:Lk8/a;

.field public x0:Landroid/widget/LinearLayout;

.field public y0:Landroid/widget/LinearLayout;

.field public z0:Landroidx/recyclerview/widget/RecyclerView;


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
    iput-object v0, p0, Ll8/r0;->q0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ll8/r0;->r0:Z

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
    iput-object v0, p0, Ll8/r0;->u0:Ljava/util/concurrent/ExecutorService;

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
    iput-object v0, p0, Ll8/r0;->v0:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v0, Lk8/a;

    .line 33
    .line 34
    invoke-direct {v0}, Lk8/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ll8/r0;->w0:Lk8/a;

    .line 38
    .line 39
    return-void
.end method

.method public static X(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v4, v3

    .line 27
    div-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    sub-int v3, v0, v4

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    int-to-float v4, p1

    .line 37
    div-float/2addr v3, v4

    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const v5, 0x3e3851ec    # 0.18f

    .line 45
    .line 46
    .line 47
    mul-float/2addr v5, v3

    .line 48
    sub-float v5, v4, v5

    .line 49
    .line 50
    const v6, 0x3f0ccccd    # 0.55f

    .line 51
    .line 52
    .line 53
    mul-float/2addr v3, v6

    .line 54
    sub-float/2addr v4, v3

    .line 55
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 59
    .line 60
    .line 61
    const v3, 0x3ee66666    # 0.45f

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->T:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ll8/r0;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-object v0, p0, Ll8/r0;->B0:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Ll8/r0;->x0:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object v0, p0, Ll8/r0;->y0:Landroid/widget/LinearLayout;

    .line 12
    .line 13
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

.method public final W()Landroid/view/View;
    .locals 14

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
    move-result v5

    .line 34
    const/16 v6, 0x18

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Lg8/b;->U(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual {v2, v4, v5, v7, v8}, Landroid/view/View;->setPadding(IIII)V

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
    const/16 v5, 0x78

    .line 51
    .line 52
    const/4 v7, -0x1

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
    iget-object v9, v4, Lmsr/pistream/app/ui/home/screens/MainActivity;->J:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    sget v10, Lw8/i;->a:I

    .line 66
    .line 67
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 71
    .line 72
    .line 73
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    invoke-virtual {p0, v5}, Lg8/b;->U(I)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-direct {v10, v7, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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
    move v4, v8

    .line 91
    :goto_0
    if-nez v4, :cond_1

    .line 92
    .line 93
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    invoke-virtual {p0, v5}, Lg8/b;->U(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-direct {v4, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

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
    iget-object v9, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v4, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const v9, 0x7f080113

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 119
    .line 120
    .line 121
    const/16 v9, 0x8

    .line 122
    .line 123
    invoke-virtual {p0, v9}, Lg8/b;->U(I)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-virtual {p0, v9}, Lg8/b;->U(I)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-virtual {p0, v9}, Lg8/b;->U(I)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-virtual {p0, v9}, Lg8/b;->U(I)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-virtual {v4, v10, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 140
    .line 141
    .line 142
    new-instance v10, Ll8/r;

    .line 143
    .line 144
    const/4 v11, 0x2

    .line 145
    invoke-direct {v10, p0, v11}, Ll8/r;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    .line 153
    const/16 v11, 0x2c

    .line 154
    .line 155
    invoke-virtual {p0, v11}, Lg8/b;->U(I)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-virtual {p0, v11}, Lg8/b;->U(I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 170
    .line 171
    const-string v10, "Upcoming Next Season"

    .line 172
    .line 173
    invoke-static {v4, v10, v6, v7, v1}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 178
    .line 179
    .line 180
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 181
    .line 182
    const/4 v11, -0x2

    .line 183
    const/high16 v12, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-direct {v10, v8, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-virtual {v10, v12, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    iget-object v4, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 201
    .line 202
    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, p0, Ll8/r0;->x0:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Ll8/r0;->x0:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-static {v7, v11, v0, v2}, La3/g;->w(IILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Ll8/r0;->t0:Ll8/z;

    .line 216
    .line 217
    const/16 v4, 0x11

    .line 218
    .line 219
    if-eqz v2, :cond_2

    .line 220
    .line 221
    iget v10, v2, Ll8/z;->a:I

    .line 222
    .line 223
    iget-object v2, v2, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 224
    .line 225
    packed-switch v10, :pswitch_data_0

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_0
    invoke-static {v2}, Lmsr/pistream/app/ui/home/screens/MainActivity;->v(Lmsr/pistream/app/ui/home/screens/MainActivity;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    goto :goto_2

    .line 234
    :goto_1
    invoke-static {v2}, Lmsr/pistream/app/ui/home/screens/MainActivity;->v(Lmsr/pistream/app/ui/home/screens/MainActivity;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    :goto_2
    if-nez v2, :cond_2

    .line 239
    .line 240
    iget-object v1, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 241
    .line 242
    const-string v2, "No Internet\nInternet connection is required to load this section."

    .line 243
    .line 244
    sget v9, Lw8/i;->h:I

    .line 245
    .line 246
    invoke-static {v1, v2, v3, v9, v8}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v6}, Lg8/b;->U(I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {p0, v5}, Lg8/b;->U(I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {p0, v6}, Lg8/b;->U(I)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-virtual {p0, v6}, Lg8/b;->U(I)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Ll8/r0;->x0:Landroid/widget/LinearLayout;

    .line 273
    .line 274
    invoke-static {v7, v11, v2, v1}, Lr/f;->i(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_2
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    iget-object v5, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    invoke-direct {v2, v5, v10}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 284
    .line 285
    .line 286
    iput-object v2, p0, Ll8/r0;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    .line 288
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 289
    .line 290
    invoke-direct {v5, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lm3/k0;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Ll8/r0;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 297
    .line 298
    invoke-virtual {p0, v6}, Lg8/b;->U(I)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    const/16 v10, 0x12

    .line 303
    .line 304
    invoke-virtual {p0, v10}, Lg8/b;->U(I)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-virtual {p0, v6}, Lg8/b;->U(I)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-virtual {v2, v5, v10, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, Ll8/r0;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 316
    .line 317
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Li8/p;

    .line 321
    .line 322
    iget-object v5, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 323
    .line 324
    invoke-direct {v2, v5}, Li8/p;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    iput-object v2, p0, Ll8/r0;->A0:Li8/p;

    .line 328
    .line 329
    iget-object v5, p0, Ll8/r0;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 330
    .line 331
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lm3/d0;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, Ll8/r0;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    .line 336
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Lm3/x;

    .line 340
    .line 341
    invoke-direct {v2, v8}, Lm3/x;-><init>(I)V

    .line 342
    .line 343
    .line 344
    iget-object v5, p0, Ll8/r0;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 345
    .line 346
    invoke-virtual {v2, v5}, Lm3/e1;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 347
    .line 348
    .line 349
    const/16 v2, 0x12c

    .line 350
    .line 351
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    iget-object v5, p0, Ll8/r0;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 356
    .line 357
    new-instance v6, Ll8/q0;

    .line 358
    .line 359
    invoke-direct {v6, p0, v2}, Ll8/q0;-><init>(Ll8/r0;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lm3/o0;)V

    .line 363
    .line 364
    .line 365
    iget-object v5, p0, Ll8/r0;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 366
    .line 367
    new-instance v6, Ly/m;

    .line 368
    .line 369
    const/4 v10, 0x4

    .line 370
    invoke-direct {v6, p0, v2, v10}, Ly/m;-><init>(Ljava/lang/Object;II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 374
    .line 375
    .line 376
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 377
    .line 378
    const/16 v5, 0xfa

    .line 379
    .line 380
    invoke-virtual {p0, v5}, Lg8/b;->U(I)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-direct {v2, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v9}, Lg8/b;->U(I)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 392
    .line 393
    iget-object v5, p0, Ll8/r0;->x0:Landroid/widget/LinearLayout;

    .line 394
    .line 395
    iget-object v6, p0, Ll8/r0;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 396
    .line 397
    invoke-virtual {v5, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    .line 399
    .line 400
    new-instance v2, Landroid/widget/LinearLayout;

    .line 401
    .line 402
    iget-object v5, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 403
    .line 404
    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 405
    .line 406
    .line 407
    iput-object v2, p0, Ll8/r0;->B0:Landroid/widget/LinearLayout;

    .line 408
    .line 409
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 410
    .line 411
    .line 412
    iget-object v2, p0, Ll8/r0;->B0:Landroid/widget/LinearLayout;

    .line 413
    .line 414
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    iget-object v2, p0, Ll8/r0;->x0:Landroid/widget/LinearLayout;

    .line 418
    .line 419
    iget-object v4, p0, Ll8/r0;->B0:Landroid/widget/LinearLayout;

    .line 420
    .line 421
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 422
    .line 423
    const/16 v6, 0x14

    .line 424
    .line 425
    invoke-virtual {p0, v6}, Lg8/b;->U(I)I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    invoke-direct {v5, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    .line 434
    .line 435
    new-instance v2, Landroid/widget/LinearLayout;

    .line 436
    .line 437
    iget-object v4, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 438
    .line 439
    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    iput-object v2, p0, Ll8/r0;->y0:Landroid/widget/LinearLayout;

    .line 443
    .line 444
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 445
    .line 446
    .line 447
    iget-object v1, p0, Ll8/r0;->y0:Landroid/widget/LinearLayout;

    .line 448
    .line 449
    invoke-virtual {p0, v6}, Lg8/b;->U(I)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-virtual {p0, v6}, Lg8/b;->U(I)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    const/16 v5, 0x28

    .line 462
    .line 463
    invoke-virtual {p0, v5}, Lg8/b;->U(I)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 468
    .line 469
    .line 470
    iget-object v1, p0, Ll8/r0;->x0:Landroid/widget/LinearLayout;

    .line 471
    .line 472
    iget-object v2, p0, Ll8/r0;->y0:Landroid/widget/LinearLayout;

    .line 473
    .line 474
    invoke-static {v7, v11, v1, v2}, La3/g;->w(IILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, p0, Ll8/r0;->C0:Landroid/widget/LinearLayout;

    .line 478
    .line 479
    if-eqz v1, :cond_3

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-eqz v1, :cond_3

    .line 486
    .line 487
    iget-object v1, p0, Ll8/r0;->C0:Landroid/widget/LinearLayout;

    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Landroid/view/ViewGroup;

    .line 494
    .line 495
    iget-object v2, p0, Ll8/r0;->C0:Landroid/widget/LinearLayout;

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    :cond_3
    iget-object v1, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 501
    .line 502
    const/16 v2, 0x60

    .line 503
    .line 504
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    const/16 v4, 0xa

    .line 509
    .line 510
    invoke-virtual {p0, v4}, Lg8/b;->U(I)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    const/4 v5, 0x6

    .line 515
    invoke-static {v1, v5, v3, v4}, Lr6/h0;->l0(Landroid/content/Context;III)Landroid/widget/LinearLayout;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iput-object v1, p0, Ll8/r0;->C0:Landroid/widget/LinearLayout;

    .line 520
    .line 521
    iget-object v3, p0, Ll8/r0;->y0:Landroid/widget/LinearLayout;

    .line 522
    .line 523
    invoke-static {v7, v11, v3, v1}, La3/g;->w(IILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 524
    .line 525
    .line 526
    iget-object v1, p0, Ll8/r0;->C0:Landroid/widget/LinearLayout;

    .line 527
    .line 528
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    iget-object v1, p0, Ll8/r0;->w0:Lk8/a;

    .line 532
    .line 533
    const-string v3, "upcomingSeason"

    .line 534
    .line 535
    invoke-virtual {v1, v3}, Lk8/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-eqz v1, :cond_4

    .line 540
    .line 541
    invoke-virtual {p0, v1}, Ll8/r0;->Z(Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_4
    new-instance v1, Ll8/p0;

    .line 546
    .line 547
    invoke-direct {v1, p0, v8}, Ll8/p0;-><init>(Ll8/r0;I)V

    .line 548
    .line 549
    .line 550
    iget-object v3, p0, Ll8/r0;->u0:Ljava/util/concurrent/ExecutorService;

    .line 551
    .line 552
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 553
    .line 554
    .line 555
    :goto_3
    new-instance v1, Landroid/view/View;

    .line 556
    .line 557
    iget-object v3, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 558
    .line 559
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 560
    .line 561
    .line 562
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 563
    .line 564
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-direct {v3, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/r0;->n0:Landroid/content/ContextWrapper;

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
    iput-object v0, p0, Ll8/r0;->n0:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Ll8/r0;->o0:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final Z(Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll8/r0;->C0:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v4, v0, Ll8/r0;->C0:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v3, v0, Ll8/r0;->C0:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    :cond_1
    if-eqz v1, :cond_14

    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :cond_2
    iget-object v2, v0, Ll8/r0;->A0:Li8/p;

    .line 38
    .line 39
    iget-object v4, v2, Li8/p;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, Lm3/d0;->a:Lm3/e0;

    .line 48
    .line 49
    invoke-virtual {v2}, Lm3/e0;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Ll8/r0;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    new-instance v4, Ll8/p0;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct {v4, v0, v5}, Ll8/p0;-><init>(Ll8/r0;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Ll8/r0;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance v4, Lm3/l;

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    invoke-direct {v4, v0, v6}, Lm3/l;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lm3/o0;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Ll8/r0;->y0:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ld0/b;

    .line 89
    .line 90
    const/16 v4, 0x19

    .line 91
    .line 92
    invoke-direct {v1, v4}, Ld0/b;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 99
    .line 100
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    .line 102
    const-string v7, "MMMM yyyy"

    .line 103
    .line 104
    invoke-direct {v1, v7, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 108
    .line 109
    const-string v8, "yyyy-MM-dd"

    .line 110
    .line 111
    invoke-direct {v7, v8, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_13

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, La8/b;

    .line 129
    .line 130
    iget-object v8, v4, La8/b;->M:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/16 v10, 0xa

    .line 134
    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-lt v11, v10, :cond_5

    .line 142
    .line 143
    :try_start_0
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v7, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-nez v11, :cond_4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {v1, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_2

    .line 159
    :catch_0
    :cond_5
    :goto_1
    const-string v11, "Not Yet Announced"

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    const/16 v13, 0x14

    .line 166
    .line 167
    const/16 v14, 0x10

    .line 168
    .line 169
    const/4 v15, -0x1

    .line 170
    const/4 v6, -0x2

    .line 171
    if-nez v12, :cond_6

    .line 172
    .line 173
    iget-object v3, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v3, v11, v14, v15, v5}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    .line 181
    invoke-direct {v12, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v13}, Lg8/b;->U(I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    iput v6, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 189
    .line 190
    invoke-virtual {v0, v10}, Lg8/b;->U(I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    iput v6, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 195
    .line 196
    iget-object v6, v0, Ll8/r0;->y0:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-virtual {v6, v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    move-object v3, v11

    .line 202
    :cond_6
    iget-object v6, v0, Ll8/r0;->y0:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    new-instance v11, Landroid/widget/LinearLayout;

    .line 205
    .line 206
    iget-object v12, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 207
    .line 208
    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 212
    .line 213
    .line 214
    sget v12, Lw8/i;->c:I

    .line 215
    .line 216
    invoke-virtual {v0, v10}, Lg8/b;->U(I)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    int-to-float v13, v13

    .line 221
    invoke-static {v12, v13}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    const/16 v12, 0xc

    .line 229
    .line 230
    invoke-virtual {v0, v12}, Lg8/b;->U(I)I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    invoke-virtual {v0, v10}, Lg8/b;->U(I)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-virtual {v0, v12}, Lg8/b;->U(I)I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    invoke-virtual {v0, v10}, Lg8/b;->U(I)I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    invoke-virtual {v11, v13, v9, v14, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 247
    .line 248
    .line 249
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 250
    .line 251
    const/16 v12, 0x60

    .line 252
    .line 253
    invoke-virtual {v0, v12}, Lg8/b;->U(I)I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    invoke-direct {v9, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v10}, Lg8/b;->U(I)I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 265
    .line 266
    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    new-instance v9, Landroid/widget/ImageView;

    .line 270
    .line 271
    iget-object v10, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 272
    .line 273
    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 277
    .line 278
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 279
    .line 280
    .line 281
    sget v10, Lw8/i;->d:I

    .line 282
    .line 283
    const/16 v13, 0x8

    .line 284
    .line 285
    invoke-virtual {v0, v13}, Lg8/b;->U(I)I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    int-to-float v13, v13

    .line 290
    invoke-static {v10, v13}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 298
    .line 299
    .line 300
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 301
    .line 302
    const/16 v13, 0x38

    .line 303
    .line 304
    invoke-virtual {v0, v13}, Lg8/b;->U(I)I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    const/16 v14, 0x4c

    .line 309
    .line 310
    invoke-virtual {v0, v14}, Lg8/b;->U(I)I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    invoke-direct {v10, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    iget-object v10, v4, La8/b;->c:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v10, :cond_7

    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-nez v10, :cond_7

    .line 329
    .line 330
    iget-object v10, v4, La8/b;->c:Ljava/lang/String;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_7
    iget-object v10, v4, La8/b;->A:Ljava/lang/String;

    .line 334
    .line 335
    :goto_3
    if-eqz v10, :cond_8

    .line 336
    .line 337
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-nez v13, :cond_8

    .line 342
    .line 343
    iget-object v13, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 344
    .line 345
    invoke-static {v13}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-virtual {v13, v10}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v10}, Ll4/a;->j()Ll4/a;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    check-cast v10, Lcom/bumptech/glide/l;

    .line 358
    .line 359
    const/16 v13, 0x12c

    .line 360
    .line 361
    const/16 v14, 0x1c2

    .line 362
    .line 363
    invoke-virtual {v10, v13, v14}, Ll4/a;->i(II)Ll4/a;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    check-cast v10, Lcom/bumptech/glide/l;

    .line 368
    .line 369
    invoke-virtual {v10, v9}, Lcom/bumptech/glide/l;->x(Landroid/widget/ImageView;)V

    .line 370
    .line 371
    .line 372
    :cond_8
    new-instance v9, Landroid/widget/LinearLayout;

    .line 373
    .line 374
    iget-object v10, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 375
    .line 376
    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 380
    .line 381
    .line 382
    const/16 v10, 0x10

    .line 383
    .line 384
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 385
    .line 386
    .line 387
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 388
    .line 389
    const/high16 v13, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    invoke-direct {v10, v14, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 393
    .line 394
    .line 395
    const/16 v13, 0xe

    .line 396
    .line 397
    invoke-virtual {v0, v13}, Lg8/b;->U(I)I

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 402
    .line 403
    invoke-virtual {v11, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    .line 405
    .line 406
    iget-object v10, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 407
    .line 408
    iget-object v13, v4, La8/b;->a:Ljava/lang/String;

    .line 409
    .line 410
    const-string v14, ""

    .line 411
    .line 412
    if-nez v13, :cond_9

    .line 413
    .line 414
    move-object v13, v14

    .line 415
    :cond_9
    const/16 v12, 0xf

    .line 416
    .line 417
    invoke-static {v10, v13, v12, v15, v5}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 422
    .line 423
    .line 424
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 425
    .line 426
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 427
    .line 428
    .line 429
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 430
    .line 431
    const/4 v13, -0x2

    .line 432
    invoke-direct {v12, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    .line 437
    .line 438
    iget-object v10, v4, La8/b;->e:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v10, :cond_b

    .line 441
    .line 442
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-eqz v10, :cond_a

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_a
    iget-object v14, v4, La8/b;->e:Ljava/lang/String;

    .line 454
    .line 455
    :cond_b
    :goto_4
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    if-nez v10, :cond_c

    .line 460
    .line 461
    iget-object v10, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 462
    .line 463
    sget v13, Lw8/i;->h:I

    .line 464
    .line 465
    const/16 v12, 0xc

    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    invoke-static {v10, v14, v12, v13, v15}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 473
    .line 474
    .line 475
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 476
    .line 477
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 478
    .line 479
    .line 480
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 481
    .line 482
    const/4 v13, -0x1

    .line 483
    const/4 v14, -0x2

    .line 484
    invoke-direct {v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 485
    .line 486
    .line 487
    const/4 v13, 0x4

    .line 488
    invoke-virtual {v0, v13}, Lg8/b;->U(I)I

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 493
    .line 494
    invoke-virtual {v9, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    .line 496
    .line 497
    :cond_c
    if-eqz v8, :cond_d

    .line 498
    .line 499
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    if-nez v10, :cond_d

    .line 504
    .line 505
    move v14, v5

    .line 506
    goto :goto_5

    .line 507
    :cond_d
    const/4 v14, 0x0

    .line 508
    :goto_5
    if-eqz v14, :cond_e

    .line 509
    .line 510
    invoke-static {v8}, Li8/p;->e(Ljava/lang/String;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v12

    .line 514
    goto :goto_6

    .line 515
    :cond_e
    const-wide/16 v12, -0x1

    .line 516
    .line 517
    :goto_6
    if-eqz v14, :cond_11

    .line 518
    .line 519
    invoke-static {v8}, Li8/p;->g(Ljava/lang/String;)[Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    const/4 v10, 0x0

    .line 524
    aget-object v14, v8, v10

    .line 525
    .line 526
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v14

    .line 530
    if-eqz v14, :cond_f

    .line 531
    .line 532
    const-string v8, "TBA"

    .line 533
    .line 534
    const/4 v10, 0x2

    .line 535
    goto :goto_7

    .line 536
    :cond_f
    new-instance v14, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    aget-object v10, v8, v10

    .line 542
    .line 543
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v10, " "

    .line 547
    .line 548
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    aget-object v10, v8, v5

    .line 552
    .line 553
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v10, ", "

    .line 557
    .line 558
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const/4 v10, 0x2

    .line 562
    aget-object v8, v8, v10

    .line 563
    .line 564
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    :goto_7
    const-wide/16 v14, 0x0

    .line 572
    .line 573
    cmp-long v14, v12, v14

    .line 574
    .line 575
    if-ltz v14, :cond_12

    .line 576
    .line 577
    new-instance v15, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    if-nez v14, :cond_10

    .line 586
    .line 587
    const-string v8, "  \u2022  Today"

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_10
    new-instance v8, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string v14, "  \u2022  "

    .line 593
    .line 594
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v12, " days left"

    .line 601
    .line 602
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    :goto_8
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    goto :goto_9

    .line 617
    :cond_11
    const/4 v10, 0x2

    .line 618
    const-string v8, "Not announced"

    .line 619
    .line 620
    :cond_12
    :goto_9
    iget-object v12, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 621
    .line 622
    sget v13, Lw8/i;->e:I

    .line 623
    .line 624
    const/16 v14, 0xc

    .line 625
    .line 626
    invoke-static {v12, v8, v14, v13, v5}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 631
    .line 632
    const/4 v13, -0x1

    .line 633
    const/4 v14, -0x2

    .line 634
    invoke-direct {v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 635
    .line 636
    .line 637
    const/4 v14, 0x4

    .line 638
    invoke-virtual {v0, v14}, Lg8/b;->U(I)I

    .line 639
    .line 640
    .line 641
    move-result v14

    .line 642
    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 643
    .line 644
    invoke-virtual {v9, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 645
    .line 646
    .line 647
    new-instance v8, Lh8/r;

    .line 648
    .line 649
    const/16 v9, 0x14

    .line 650
    .line 651
    invoke-direct {v8, v9, v0, v4}, Lh8/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v11, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    .line 656
    .line 657
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 658
    .line 659
    const/16 v8, 0x60

    .line 660
    .line 661
    invoke-virtual {v0, v8}, Lg8/b;->U(I)I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    invoke-direct {v4, v13, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 669
    .line 670
    .line 671
    move v6, v10

    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :cond_13
    :goto_a
    return-void

    .line 675
    :cond_14
    :goto_b
    iget-object v1, v0, Ll8/r0;->t0:Ll8/z;

    .line 676
    .line 677
    if-eqz v1, :cond_15

    .line 678
    .line 679
    invoke-virtual {v1}, Ll8/z;->a()V

    .line 680
    .line 681
    .line 682
    :cond_15
    return-void
.end method

.method public final a0()V
    .locals 8

    .line 1
    iget-object v0, p0, Ll8/r0;->B0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Ll8/r0;->A0:Li8/p;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll8/r0;->A0:Li8/p;

    .line 14
    .line 15
    invoke-virtual {v0}, Li8/p;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    div-int/lit16 v0, v0, 0xc8

    .line 25
    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v2, p0, Ll8/r0;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lm3/k0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    rem-int/2addr v2, v0

    .line 42
    move v3, v1

    .line 43
    :goto_1
    if-ge v3, v0, :cond_5

    .line 44
    .line 45
    new-instance v4, Landroid/view/View;

    .line 46
    .line 47
    iget-object v5, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lg8/b;->U(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    if-lez v3, :cond_3

    .line 64
    .line 65
    const/4 v7, 0x6

    .line 66
    invoke-virtual {p0, v7}, Lg8/b;->U(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v6, v7, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    if-ne v3, v2, :cond_4

    .line 77
    .line 78
    sget v6, Lw8/i;->e:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget v6, Lw8/i;->d:I

    .line 82
    .line 83
    :goto_2
    div-int/lit8 v5, v5, 0x2

    .line 84
    .line 85
    int-to-float v5, v5

    .line 86
    invoke-static {v6, v5}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Ll8/r0;->B0:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    :goto_3
    return-void
.end method

.method public final componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/r0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll8/r0;->q0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ll8/r0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iput-object v1, p0, Ll8/r0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iget-object v0, p0, Ll8/r0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 25
    .line 26
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/r0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll8/r0;->q0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ll8/r0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iput-object v1, p0, Ll8/r0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iget-object v0, p0, Ll8/r0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iget-boolean v0, p0, Ll8/r0;->o0:Z

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
    invoke-virtual {p0}, Ll8/r0;->Y()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll8/r0;->n0:Landroid/content/ContextWrapper;

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
    iget-object v1, p0, Ll8/r0;->n0:Landroid/content/ContextWrapper;

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
    invoke-virtual {p0}, Ll8/r0;->Y()V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Ll8/r0;->r0:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iput-boolean v0, p0, Ll8/r0;->r0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Ll8/r0;->generatedComponent()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ll8/s0;

    .line 40
    .line 41
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ll8/r0;

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
    invoke-virtual {p0}, Ll8/r0;->Y()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Ll8/r0;->r0:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ll8/r0;->r0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ll8/r0;->generatedComponent()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ll8/s0;

    .line 19
    .line 20
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ll8/r0;

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
    iput-object p1, p0, Ll8/r0;->s0:Lmsr/pistream/app/viewmodel/HomeViewModel;

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
    iget-object v0, p0, Ll8/r0;->u0:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    return-void
.end method
