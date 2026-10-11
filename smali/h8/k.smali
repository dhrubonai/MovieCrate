.class public Lh8/k;
.super Lg8/b;
.source "SourceFile"

# interfaces
.implements Li8/i;
.implements Li8/c;
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# static fields
.field public static final synthetic J0:I


# instance fields
.field public A0:Lh8/h;

.field public B0:La8/b;

.field public final C0:Ljava/util/ArrayList;

.field public final D0:Lh8/j;

.field public final E0:Lh8/j;

.field public final F0:Lh8/j;

.field public final G0:Lh8/j;

.field public final H0:Lh8/j;

.field public final I0:Lh8/j;

.field public n0:Landroid/content/ContextWrapper;

.field public o0:Z

.field public volatile p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

.field public final q0:Ljava/lang/Object;

.field public r0:Z

.field public s0:Lmsr/pistream/app/viewmodel/DetailViewModel;

.field public t0:Le8/a;

.field public final u0:Ljava/util/concurrent/ExecutorService;

.field public v0:Lh8/o;

.field public w0:Lh8/y;

.field public x0:Lh8/q;

.field public y0:Lh8/h;

.field public z0:Lh8/x;


# direct methods
.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, Lh8/k;->q0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lh8/k;->r0:Z

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lh8/k;->u0:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v2, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lh8/k;->C0:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v2, Lh8/j;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Lh8/j;-><init>(Lh8/k;I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lh8/k;->D0:Lh8/j;

    .line 43
    .line 44
    new-instance v0, Lh8/j;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v0, p0, v2}, Lh8/j;-><init>(Lh8/k;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lh8/k;->E0:Lh8/j;

    .line 51
    .line 52
    new-instance v0, Lh8/j;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lh8/j;-><init>(Lh8/k;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lh8/k;->F0:Lh8/j;

    .line 58
    .line 59
    new-instance v0, Lh8/j;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {v0, p0, v1}, Lh8/j;-><init>(Lh8/k;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lh8/k;->G0:Lh8/j;

    .line 66
    .line 67
    new-instance v0, Lh8/j;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-direct {v0, p0, v1}, Lh8/j;-><init>(Lh8/k;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lh8/k;->H0:Lh8/j;

    .line 74
    .line 75
    new-instance v0, Lh8/j;

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-direct {v0, p0, v1}, Lh8/j;-><init>(Lh8/k;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lh8/k;->I0:Lh8/j;

    .line 82
    .line 83
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

.method public final D(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    const/16 p2, 0x138a

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    aget p1, p3, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lh8/k;->C0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lh8/k;->z0:Lh8/x;

    .line 22
    .line 23
    invoke-virtual {p1}, Lh8/x;->k()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final W()Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lh8/o;

    .line 4
    .line 5
    iget-object v2, v1, Lh8/k;->D0:Lh8/j;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lh8/o;-><init>(Lh8/j;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lh8/k;->v0:Lh8/o;

    .line 11
    .line 12
    new-instance v0, Lh8/y;

    .line 13
    .line 14
    iget-object v2, v1, Lh8/k;->E0:Lh8/j;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lh8/y;-><init>(Lh8/j;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Lh8/k;->w0:Lh8/y;

    .line 20
    .line 21
    new-instance v0, Lh8/q;

    .line 22
    .line 23
    iget-object v2, v1, Lh8/k;->F0:Lh8/j;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lh8/q;-><init>(Lh8/j;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lh8/k;->x0:Lh8/q;

    .line 29
    .line 30
    new-instance v0, Lh8/h;

    .line 31
    .line 32
    iget-object v2, v1, Lh8/k;->G0:Lh8/j;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lh8/h;-><init>(Lh8/d0;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, Lh8/k;->y0:Lh8/h;

    .line 38
    .line 39
    new-instance v0, Lh8/x;

    .line 40
    .line 41
    iget-object v2, v1, Lh8/k;->H0:Lh8/j;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lh8/x;-><init>(Lh8/j;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Lh8/k;->z0:Lh8/x;

    .line 47
    .line 48
    new-instance v0, Lh8/h;

    .line 49
    .line 50
    iget-object v2, v1, Lh8/k;->I0:Lh8/j;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lh8/h;-><init>(Lh8/j;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Lh8/k;->A0:Lh8/h;

    .line 56
    .line 57
    new-instance v2, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iget-object v0, v1, Lg8/b;->m0:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    sget v0, Lw8/i;->a:I

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Landroid/widget/ScrollView;

    .line 74
    .line 75
    iget-object v5, v1, Lg8/b;->m0:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v4, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v4, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    const/4 v7, -0x1

    .line 90
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    sget v6, Lw8/i;->c:I

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    iget-object v9, v1, Lg8/b;->m0:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    const/4 v9, -0x2

    .line 114
    invoke-direct {v3, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v8, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, Lh8/k;->v0:Lh8/o;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v4, Landroid/widget/FrameLayout;

    .line 126
    .line 127
    iget-object v9, v3, Lh8/o;->b:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v4, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    const/16 v10, 0x140

    .line 138
    .line 139
    invoke-static {v9, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-direct {v0, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-direct {v0, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v3, Lh8/o;->c:Landroid/widget/ImageView;

    .line 155
    .line 156
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 157
    .line 158
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, Lh8/o;->c:Landroid/widget/ImageView;

    .line 162
    .line 163
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    invoke-direct {v10, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Landroid/view/View;

    .line 172
    .line 173
    invoke-direct {v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    const v10, 0x7f08007d

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180
    .line 181
    .line 182
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    .line 184
    const/16 v11, 0xc8

    .line 185
    .line 186
    invoke-static {v9, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    const/16 v12, 0x30

    .line 191
    .line 192
    invoke-direct {v10, v7, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f080113

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0, v7}, Lh8/o;->a(II)Landroid/widget/ImageView;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v10, Lh8/m;

    .line 206
    .line 207
    const/4 v11, 0x7

    .line 208
    invoke-direct {v10, v3, v11}, Lh8/m;-><init>(Lh8/o;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lw8/i;->c(Landroid/widget/ImageView;)V

    .line 215
    .line 216
    .line 217
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 218
    .line 219
    invoke-static {v9, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-static {v9, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    const/16 v14, 0x33

    .line 228
    .line 229
    invoke-direct {v10, v11, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 230
    .line 231
    .line 232
    const/16 v11, 0x18

    .line 233
    .line 234
    invoke-static {v9, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    const/16 v14, 0x1e

    .line 239
    .line 240
    invoke-static {v9, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    invoke-virtual {v10, v13, v15, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f080119

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v0, v7}, Lh8/o;->a(II)Landroid/widget/ImageView;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v7, Lh8/m;

    .line 258
    .line 259
    const/16 v10, 0x8

    .line 260
    .line 261
    invoke-direct {v7, v3, v10}, Lh8/m;-><init>(Lh8/o;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lw8/i;->c(Landroid/widget/ImageView;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 271
    .line 272
    invoke-static {v9, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-static {v9, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    const/16 v13, 0x35

    .line 281
    .line 282
    invoke-direct {v3, v7, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 283
    .line 284
    .line 285
    invoke-static {v9, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-static {v9, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    invoke-virtual {v3, v5, v7, v9, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Lh8/k;->B0:La8/b;

    .line 300
    .line 301
    iget-object v0, v0, La8/b;->e:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v0, :cond_1

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_0

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_0
    move v3, v5

    .line 317
    goto :goto_1

    .line 318
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 319
    move v3, v0

    .line 320
    :goto_1
    iget-object v4, v1, Lh8/k;->v0:Lh8/o;

    .line 321
    .line 322
    iget-object v0, v1, Lh8/k;->B0:La8/b;

    .line 323
    .line 324
    iput-object v0, v4, Lh8/o;->r:La8/b;

    .line 325
    .line 326
    new-instance v7, Landroid/widget/LinearLayout;

    .line 327
    .line 328
    iget-object v9, v4, Lh8/o;->b:Landroid/content/Context;

    .line 329
    .line 330
    invoke-direct {v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    const/4 v12, 0x1

    .line 334
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v9, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    invoke-static {v9, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    invoke-static {v9, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    const/16 v14, 0x2a

    .line 350
    .line 351
    invoke-static {v9, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    invoke-virtual {v7, v12, v13, v11, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 356
    .line 357
    .line 358
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 359
    .line 360
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 367
    .line 368
    .line 369
    new-array v6, v10, [F

    .line 370
    .line 371
    const/16 v10, 0x14

    .line 372
    .line 373
    invoke-static {v9, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    int-to-float v12, v12

    .line 378
    aput v12, v6, v5

    .line 379
    .line 380
    invoke-static {v9, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    int-to-float v12, v12

    .line 385
    const/4 v13, 0x1

    .line 386
    aput v12, v6, v13

    .line 387
    .line 388
    invoke-static {v9, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    int-to-float v12, v12

    .line 393
    const/4 v13, 0x2

    .line 394
    aput v12, v6, v13

    .line 395
    .line 396
    invoke-static {v9, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    int-to-float v10, v10

    .line 401
    const/4 v12, 0x3

    .line 402
    aput v10, v6, v12

    .line 403
    .line 404
    const/4 v10, 0x4

    .line 405
    const/4 v12, 0x0

    .line 406
    aput v12, v6, v10

    .line 407
    .line 408
    const/4 v10, 0x5

    .line 409
    aput v12, v6, v10

    .line 410
    .line 411
    const/4 v10, 0x6

    .line 412
    aput v12, v6, v10

    .line 413
    .line 414
    const/4 v10, 0x7

    .line 415
    aput v12, v6, v10

    .line 416
    .line 417
    invoke-virtual {v11, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 421
    .line 422
    .line 423
    const/4 v6, 0x1

    .line 424
    invoke-virtual {v7, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 425
    .line 426
    .line 427
    new-instance v10, Landroid/widget/LinearLayout;

    .line 428
    .line 429
    invoke-direct {v10, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    const/16 v11, 0x10

    .line 433
    .line 434
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 435
    .line 436
    .line 437
    const/4 v11, -0x1

    .line 438
    const/4 v12, -0x2

    .line 439
    invoke-static {v11, v12, v7, v10}, La3/g;->w(IILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 440
    .line 441
    .line 442
    iget-object v12, v0, La8/b;->a:Ljava/lang/String;

    .line 443
    .line 444
    const/16 v13, 0x18

    .line 445
    .line 446
    invoke-static {v9, v12, v13, v11, v6}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    iput-object v12, v4, Lh8/o;->d:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 453
    .line 454
    .line 455
    iget-object v12, v4, Lh8/o;->d:Landroid/widget/TextView;

    .line 456
    .line 457
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 458
    .line 459
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 460
    .line 461
    .line 462
    iget-object v12, v4, Lh8/o;->d:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 465
    .line 466
    .line 467
    iget-object v12, v4, Lh8/o;->d:Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 470
    .line 471
    .line 472
    iget-object v6, v4, Lh8/o;->d:Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 475
    .line 476
    .line 477
    iget-object v6, v4, Lh8/o;->d:Landroid/widget/TextView;

    .line 478
    .line 479
    const/high16 v12, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/4 v13, -0x2

    .line 482
    invoke-static {v5, v13, v12, v10, v6}, La3/g;->v(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 483
    .line 484
    .line 485
    const v6, 0x7f080114

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v6, v11}, Lh8/o;->a(II)Landroid/widget/ImageView;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    iput-object v6, v4, Lh8/o;->e:Landroid/widget/ImageView;

    .line 493
    .line 494
    new-instance v11, Lh8/m;

    .line 495
    .line 496
    invoke-direct {v11, v4, v5}, Lh8/m;-><init>(Lh8/o;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    .line 501
    .line 502
    iget-object v6, v4, Lh8/o;->e:Landroid/widget/ImageView;

    .line 503
    .line 504
    invoke-static {v6}, Lw8/i;->c(Landroid/widget/ImageView;)V

    .line 505
    .line 506
    .line 507
    iget-object v6, v4, Lh8/o;->e:Landroid/widget/ImageView;

    .line 508
    .line 509
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 510
    .line 511
    invoke-static {v9, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    invoke-static {v9, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    .line 524
    .line 525
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 526
    .line 527
    invoke-static {v9, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    invoke-static {v9, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    invoke-direct {v6, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 536
    .line 537
    .line 538
    const/16 v11, 0xc

    .line 539
    .line 540
    invoke-static {v9, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    invoke-virtual {v6, v11, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 545
    .line 546
    .line 547
    const v11, 0x7f08014f

    .line 548
    .line 549
    .line 550
    const/4 v12, -0x1

    .line 551
    invoke-virtual {v4, v11, v12}, Lh8/o;->a(II)Landroid/widget/ImageView;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    new-instance v12, Lh8/m;

    .line 556
    .line 557
    const/4 v13, 0x1

    .line 558
    invoke-direct {v12, v4, v13}, Lh8/m;-><init>(Lh8/o;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v11}, Lw8/i;->c(Landroid/widget/ImageView;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v10, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    .line 569
    .line 570
    new-instance v6, Landroid/widget/LinearLayout;

    .line 571
    .line 572
    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 573
    .line 574
    .line 575
    iput-object v6, v4, Lh8/o;->g:Landroid/widget/LinearLayout;

    .line 576
    .line 577
    const/16 v10, 0x10

    .line 578
    .line 579
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 580
    .line 581
    .line 582
    new-instance v6, Landroid/widget/HorizontalScrollView;

    .line 583
    .line 584
    invoke-direct {v6, v9}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 585
    .line 586
    .line 587
    iput-object v6, v4, Lh8/o;->f:Landroid/widget/HorizontalScrollView;

    .line 588
    .line 589
    invoke-virtual {v6, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 590
    .line 591
    .line 592
    iget-object v6, v4, Lh8/o;->f:Landroid/widget/HorizontalScrollView;

    .line 593
    .line 594
    invoke-virtual {v6, v5}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 595
    .line 596
    .line 597
    iget-object v6, v4, Lh8/o;->f:Landroid/widget/HorizontalScrollView;

    .line 598
    .line 599
    invoke-virtual {v6, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 600
    .line 601
    .line 602
    iget-object v6, v4, Lh8/o;->f:Landroid/widget/HorizontalScrollView;

    .line 603
    .line 604
    invoke-virtual {v6, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 605
    .line 606
    .line 607
    iget-object v6, v4, Lh8/o;->f:Landroid/widget/HorizontalScrollView;

    .line 608
    .line 609
    const/high16 v10, 0x60000

    .line 610
    .line 611
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 612
    .line 613
    .line 614
    iget-object v6, v4, Lh8/o;->f:Landroid/widget/HorizontalScrollView;

    .line 615
    .line 616
    iget-object v10, v4, Lh8/o;->g:Landroid/widget/LinearLayout;

    .line 617
    .line 618
    invoke-virtual {v6, v10}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 619
    .line 620
    .line 621
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 622
    .line 623
    const/4 v10, -0x1

    .line 624
    const/4 v11, -0x2

    .line 625
    invoke-direct {v6, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 626
    .line 627
    .line 628
    const/16 v10, 0x14

    .line 629
    .line 630
    invoke-static {v9, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    invoke-virtual {v6, v5, v10, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 635
    .line 636
    .line 637
    iget-object v10, v4, Lh8/o;->f:Landroid/widget/HorizontalScrollView;

    .line 638
    .line 639
    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 640
    .line 641
    .line 642
    sget v6, Lw8/i;->e:I

    .line 643
    .line 644
    const v10, 0x7f080151

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v10, v6}, Lh8/o;->a(II)Landroid/widget/ImageView;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    iget-object v11, v4, Lh8/o;->g:Landroid/widget/LinearLayout;

    .line 652
    .line 653
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 654
    .line 655
    const/16 v13, 0x1c

    .line 656
    .line 657
    invoke-static {v9, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 658
    .line 659
    .line 660
    move-result v14

    .line 661
    invoke-static {v9, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 662
    .line 663
    .line 664
    move-result v15

    .line 665
    invoke-direct {v12, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v11, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 669
    .line 670
    .line 671
    iget-object v10, v4, Lh8/o;->r:La8/b;

    .line 672
    .line 673
    iget-object v10, v10, La8/b;->C:Ljava/lang/String;

    .line 674
    .line 675
    if-eqz v10, :cond_3

    .line 676
    .line 677
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    if-eqz v10, :cond_2

    .line 682
    .line 683
    goto :goto_2

    .line 684
    :cond_2
    iget-object v10, v4, Lh8/o;->r:La8/b;

    .line 685
    .line 686
    iget-object v10, v10, La8/b;->C:Ljava/lang/String;

    .line 687
    .line 688
    goto :goto_3

    .line 689
    :cond_3
    :goto_2
    const-string v10, "N/A"

    .line 690
    .line 691
    :goto_3
    const/16 v11, 0xe

    .line 692
    .line 693
    invoke-static {v9, v10, v11, v6, v5}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    iput-object v6, v4, Lh8/o;->h:Landroid/widget/TextView;

    .line 698
    .line 699
    iget-object v10, v4, Lh8/o;->g:Landroid/widget/LinearLayout;

    .line 700
    .line 701
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 702
    .line 703
    const/4 v14, -0x2

    .line 704
    invoke-direct {v12, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v10, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 708
    .line 709
    .line 710
    new-instance v6, Landroid/widget/ImageView;

    .line 711
    .line 712
    invoke-direct {v6, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 713
    .line 714
    .line 715
    const v10, 0x7f080112

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 719
    .line 720
    .line 721
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 722
    .line 723
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 724
    .line 725
    .line 726
    sget v10, Lw8/i;->f:I

    .line 727
    .line 728
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 729
    .line 730
    .line 731
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 732
    .line 733
    const/16 v12, 0x10

    .line 734
    .line 735
    invoke-static {v9, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 736
    .line 737
    .line 738
    move-result v14

    .line 739
    invoke-static {v9, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 740
    .line 741
    .line 742
    move-result v12

    .line 743
    invoke-direct {v10, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 744
    .line 745
    .line 746
    const/16 v12, 0x8

    .line 747
    .line 748
    invoke-static {v9, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 749
    .line 750
    .line 751
    move-result v12

    .line 752
    const/16 v14, 0xc

    .line 753
    .line 754
    invoke-static {v9, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 755
    .line 756
    .line 757
    move-result v14

    .line 758
    invoke-virtual {v10, v12, v5, v14, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 759
    .line 760
    .line 761
    iget-object v12, v4, Lh8/o;->g:Landroid/widget/LinearLayout;

    .line 762
    .line 763
    invoke-virtual {v12, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4}, Lh8/o;->b()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    const/4 v10, -0x1

    .line 771
    invoke-static {v9, v6, v11, v10, v5}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    iput-object v6, v4, Lh8/o;->i:Landroid/widget/TextView;

    .line 776
    .line 777
    const/16 v10, 0x50

    .line 778
    .line 779
    invoke-static {v9, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 784
    .line 785
    .line 786
    iget-object v6, v4, Lh8/o;->g:Landroid/widget/LinearLayout;

    .line 787
    .line 788
    iget-object v10, v4, Lh8/o;->i:Landroid/widget/TextView;

    .line 789
    .line 790
    const/4 v11, -0x2

    .line 791
    invoke-static {v11, v11, v6, v10}, Lr/f;->i(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 792
    .line 793
    .line 794
    iget-object v6, v4, Lh8/o;->r:La8/b;

    .line 795
    .line 796
    iget-boolean v6, v6, La8/b;->Q:Z

    .line 797
    .line 798
    const-string v10, ""

    .line 799
    .line 800
    if-eqz v6, :cond_4

    .line 801
    .line 802
    const-string v6, "18+"

    .line 803
    .line 804
    goto :goto_4

    .line 805
    :cond_4
    move-object v6, v10

    .line 806
    :goto_4
    invoke-virtual {v4, v6}, Lh8/o;->d(Ljava/lang/String;)Landroid/widget/TextView;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    iput-object v6, v4, Lh8/o;->k:Landroid/widget/TextView;

    .line 811
    .line 812
    iget-object v11, v4, Lh8/o;->g:Landroid/widget/LinearLayout;

    .line 813
    .line 814
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 815
    .line 816
    .line 817
    iget-object v6, v4, Lh8/o;->r:La8/b;

    .line 818
    .line 819
    iget-boolean v6, v6, La8/b;->Q:Z

    .line 820
    .line 821
    if-eqz v6, :cond_5

    .line 822
    .line 823
    const-string v6, "18+"

    .line 824
    .line 825
    goto :goto_5

    .line 826
    :cond_5
    move-object v6, v10

    .line 827
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    if-eqz v6, :cond_6

    .line 832
    .line 833
    iget-object v6, v4, Lh8/o;->k:Landroid/widget/TextView;

    .line 834
    .line 835
    const/16 v11, 0x8

    .line 836
    .line 837
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 838
    .line 839
    .line 840
    :cond_6
    iget-object v6, v0, La8/b;->y:Ljava/lang/String;

    .line 841
    .line 842
    if-eqz v6, :cond_8

    .line 843
    .line 844
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    if-eqz v6, :cond_7

    .line 849
    .line 850
    goto :goto_6

    .line 851
    :cond_7
    iget-object v6, v0, La8/b;->y:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    goto :goto_7

    .line 858
    :cond_8
    :goto_6
    const-string v6, "HD"

    .line 859
    .line 860
    :goto_7
    invoke-virtual {v4, v6}, Lh8/o;->d(Ljava/lang/String;)Landroid/widget/TextView;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    iput-object v6, v4, Lh8/o;->j:Landroid/widget/TextView;

    .line 865
    .line 866
    iget-object v11, v4, Lh8/o;->g:Landroid/widget/LinearLayout;

    .line 867
    .line 868
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 869
    .line 870
    .line 871
    iget-object v6, v4, Lh8/o;->g:Landroid/widget/LinearLayout;

    .line 872
    .line 873
    const-string v11, "SUB"

    .line 874
    .line 875
    invoke-virtual {v4, v11}, Lh8/o;->d(Ljava/lang/String;)Landroid/widget/TextView;

    .line 876
    .line 877
    .line 878
    move-result-object v11

    .line 879
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 880
    .line 881
    .line 882
    iget-object v6, v4, Lh8/o;->g:Landroid/widget/LinearLayout;

    .line 883
    .line 884
    const-string v11, "DUB"

    .line 885
    .line 886
    invoke-virtual {v4, v11}, Lh8/o;->d(Ljava/lang/String;)Landroid/widget/TextView;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 891
    .line 892
    .line 893
    iget-object v6, v0, La8/b;->R:Ljava/lang/String;

    .line 894
    .line 895
    if-eqz v6, :cond_a

    .line 896
    .line 897
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 898
    .line 899
    .line 900
    move-result v11

    .line 901
    if-eqz v11, :cond_9

    .line 902
    .line 903
    goto :goto_8

    .line 904
    :cond_9
    move-object v11, v6

    .line 905
    goto :goto_9

    .line 906
    :cond_a
    :goto_8
    move-object v11, v10

    .line 907
    :goto_9
    invoke-virtual {v4, v11}, Lh8/o;->d(Ljava/lang/String;)Landroid/widget/TextView;

    .line 908
    .line 909
    .line 910
    move-result-object v11

    .line 911
    iput-object v11, v4, Lh8/o;->l:Landroid/widget/TextView;

    .line 912
    .line 913
    iget-object v12, v4, Lh8/o;->g:Landroid/widget/LinearLayout;

    .line 914
    .line 915
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 916
    .line 917
    .line 918
    if-eqz v6, :cond_c

    .line 919
    .line 920
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    if-eqz v6, :cond_b

    .line 925
    .line 926
    goto :goto_a

    .line 927
    :cond_b
    const/16 v6, 0x8

    .line 928
    .line 929
    goto :goto_b

    .line 930
    :cond_c
    :goto_a
    iget-object v6, v4, Lh8/o;->l:Landroid/widget/TextView;

    .line 931
    .line 932
    const/16 v11, 0x8

    .line 933
    .line 934
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 935
    .line 936
    .line 937
    move v6, v11

    .line 938
    :goto_b
    new-instance v11, Landroid/widget/LinearLayout;

    .line 939
    .line 940
    invoke-direct {v11, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 941
    .line 942
    .line 943
    const/16 v12, 0x10

    .line 944
    .line 945
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 946
    .line 947
    .line 948
    invoke-static {v9, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 949
    .line 950
    .line 951
    move-result v12

    .line 952
    invoke-static {v9, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 953
    .line 954
    .line 955
    move-result v14

    .line 956
    invoke-static {v9, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    invoke-static {v9, v12, v14, v6}, Lr6/h0;->j(Landroid/content/Context;III)Landroid/view/View;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 965
    .line 966
    invoke-static {v9, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 967
    .line 968
    .line 969
    move-result v14

    .line 970
    invoke-static {v9, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 971
    .line 972
    .line 973
    move-result v13

    .line 974
    invoke-direct {v12, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v11, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 978
    .line 979
    .line 980
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 981
    .line 982
    const/16 v12, 0x20

    .line 983
    .line 984
    invoke-static {v9, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 985
    .line 986
    .line 987
    move-result v13

    .line 988
    const/16 v14, 0x14

    .line 989
    .line 990
    invoke-static {v9, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 991
    .line 992
    .line 993
    move-result v15

    .line 994
    invoke-direct {v6, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 995
    .line 996
    .line 997
    invoke-static {v9, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 998
    .line 999
    .line 1000
    move-result v12

    .line 1001
    invoke-static {v9, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v13

    .line 1005
    const/4 v14, 0x4

    .line 1006
    invoke-static {v9, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v14

    .line 1010
    invoke-static {v9, v12, v13, v14}, Lr6/h0;->j(Landroid/content/Context;III)Landroid/view/View;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v12

    .line 1014
    invoke-virtual {v11, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1018
    .line 1019
    const/16 v12, 0x10

    .line 1020
    .line 1021
    invoke-static {v9, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v13

    .line 1025
    invoke-static {v9, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v14

    .line 1029
    invoke-direct {v6, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1030
    .line 1031
    .line 1032
    const/16 v13, 0x8

    .line 1033
    .line 1034
    invoke-static {v9, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v13

    .line 1038
    const/16 v14, 0xc

    .line 1039
    .line 1040
    invoke-static {v9, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v14

    .line 1044
    invoke-virtual {v6, v13, v5, v14, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v9, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    invoke-static {v9, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v12

    .line 1055
    const/4 v13, 0x2

    .line 1056
    invoke-static {v9, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v13

    .line 1060
    invoke-static {v9, v5, v12, v13}, Lr6/h0;->j(Landroid/content/Context;III)Landroid/view/View;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    invoke-virtual {v11, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1065
    .line 1066
    .line 1067
    const/16 v5, 0x50

    .line 1068
    .line 1069
    invoke-static {v9, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    const/16 v12, 0x14

    .line 1074
    .line 1075
    invoke-static {v9, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v13

    .line 1079
    const/4 v14, 0x5

    .line 1080
    invoke-static {v9, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v14

    .line 1084
    invoke-static {v9, v6, v13, v14}, Lr6/h0;->j(Landroid/content/Context;III)Landroid/view/View;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 1089
    .line 1090
    invoke-static {v9, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    invoke-static {v9, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v12

    .line 1098
    invoke-direct {v13, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v11, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1102
    .line 1103
    .line 1104
    const/16 v5, 0x32

    .line 1105
    .line 1106
    const/16 v6, 0x28

    .line 1107
    .line 1108
    const/16 v12, 0x24

    .line 1109
    .line 1110
    const/16 v13, 0x30

    .line 1111
    .line 1112
    filled-new-array {v6, v12, v13, v5, v12}, [I

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    const/4 v6, 0x0

    .line 1117
    :goto_c
    const/4 v12, 0x5

    .line 1118
    if-ge v6, v12, :cond_d

    .line 1119
    .line 1120
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 1121
    .line 1122
    aget v13, v5, v6

    .line 1123
    .line 1124
    invoke-static {v9, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v13

    .line 1128
    const/16 v14, 0x1c

    .line 1129
    .line 1130
    invoke-static {v9, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v15

    .line 1134
    invoke-direct {v12, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1135
    .line 1136
    .line 1137
    const/16 v13, 0x8

    .line 1138
    .line 1139
    invoke-static {v9, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v13

    .line 1143
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1144
    .line 1145
    aget v13, v5, v6

    .line 1146
    .line 1147
    invoke-static {v9, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v13

    .line 1151
    invoke-static {v9, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v14

    .line 1155
    const/4 v15, 0x6

    .line 1156
    invoke-static {v9, v15}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v15

    .line 1160
    invoke-static {v9, v13, v14, v15}, Lr6/h0;->j(Landroid/content/Context;III)Landroid/view/View;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v13

    .line 1164
    invoke-virtual {v11, v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1165
    .line 1166
    .line 1167
    add-int/lit8 v6, v6, 0x1

    .line 1168
    .line 1169
    goto :goto_c

    .line 1170
    :cond_d
    iput-object v11, v4, Lh8/o;->m:Landroid/widget/LinearLayout;

    .line 1171
    .line 1172
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1173
    .line 1174
    const/4 v6, -0x1

    .line 1175
    const/4 v11, -0x2

    .line 1176
    invoke-direct {v5, v6, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1177
    .line 1178
    .line 1179
    const/16 v11, 0x14

    .line 1180
    .line 1181
    invoke-static {v9, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v12

    .line 1185
    const/4 v13, 0x0

    .line 1186
    invoke-virtual {v5, v13, v12, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v12, v4, Lh8/o;->m:Landroid/widget/LinearLayout;

    .line 1190
    .line 1191
    invoke-virtual {v7, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v5, Landroid/widget/LinearLayout;

    .line 1195
    .line 1196
    invoke-direct {v5, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1197
    .line 1198
    .line 1199
    const/16 v12, 0x10

    .line 1200
    .line 1201
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 1205
    .line 1206
    const/16 v14, 0x30

    .line 1207
    .line 1208
    invoke-static {v9, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v14

    .line 1212
    invoke-direct {v12, v6, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v9, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v6

    .line 1219
    invoke-virtual {v12, v13, v6, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v7, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v6, Landroid/text/SpannableString;

    .line 1226
    .line 1227
    const-string v12, "  Play"

    .line 1228
    .line 1229
    invoke-direct {v6, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1230
    .line 1231
    .line 1232
    const v12, 0x7f080144

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v9, v12}, Lx/j;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v12

    .line 1239
    invoke-static {v9, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v14

    .line 1243
    invoke-static {v9, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v11

    .line 1247
    invoke-virtual {v12, v13, v13, v14, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v11, Lh8/n;

    .line 1251
    .line 1252
    const/4 v14, 0x3

    .line 1253
    invoke-static {v9, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v14

    .line 1257
    invoke-direct {v11, v12, v14}, Lh8/n;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1258
    .line 1259
    .line 1260
    const/16 v12, 0x21

    .line 1261
    .line 1262
    const/4 v14, 0x1

    .line 1263
    invoke-virtual {v6, v11, v13, v14, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1264
    .line 1265
    .line 1266
    const-string v11, "  Play"

    .line 1267
    .line 1268
    invoke-static {v9, v11, v14}, Lw8/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v11

    .line 1272
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1273
    .line 1274
    .line 1275
    const/high16 v6, 0x41800000    # 16.0f

    .line 1276
    .line 1277
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1284
    .line 1285
    .line 1286
    const/16 v6, 0x10

    .line 1287
    .line 1288
    invoke-static {v9, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v12

    .line 1292
    invoke-static {v9, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1293
    .line 1294
    .line 1295
    move-result v6

    .line 1296
    const/4 v14, 0x4

    .line 1297
    invoke-static {v9, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1298
    .line 1299
    .line 1300
    move-result v14

    .line 1301
    invoke-virtual {v11, v12, v13, v6, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v6, Lh8/m;

    .line 1305
    .line 1306
    const/4 v12, 0x2

    .line 1307
    invoke-direct {v6, v4, v12}, Lh8/m;-><init>(Lh8/o;I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v11, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v11}, Lw8/i;->d(Landroid/view/View;)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1317
    .line 1318
    const/16 v12, 0x30

    .line 1319
    .line 1320
    invoke-static {v9, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v12

    .line 1324
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1325
    .line 1326
    invoke-direct {v6, v13, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v5, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 1333
    .line 1334
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v6, v13}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1338
    .line 1339
    .line 1340
    const/16 v11, 0x64

    .line 1341
    .line 1342
    invoke-static {v9, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1343
    .line 1344
    .line 1345
    move-result v11

    .line 1346
    int-to-float v11, v11

    .line 1347
    invoke-virtual {v6, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v6, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1351
    .line 1352
    .line 1353
    const/4 v11, 0x2

    .line 1354
    invoke-static {v9, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1355
    .line 1356
    .line 1357
    move-result v11

    .line 1358
    sget v12, Lw8/i;->e:I

    .line 1359
    .line 1360
    invoke-virtual {v6, v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1361
    .line 1362
    .line 1363
    const-string v11, "Download"

    .line 1364
    .line 1365
    const/16 v14, 0x10

    .line 1366
    .line 1367
    const/4 v15, 0x1

    .line 1368
    invoke-static {v9, v11, v14, v12, v15}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v11

    .line 1372
    const/16 v12, 0x11

    .line 1373
    .line 1374
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v9, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1378
    .line 1379
    .line 1380
    move-result v12

    .line 1381
    invoke-static {v9, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v14

    .line 1385
    invoke-virtual {v11, v12, v13, v14, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1386
    .line 1387
    .line 1388
    const/16 v12, 0x30

    .line 1389
    .line 1390
    invoke-static {v9, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1391
    .line 1392
    .line 1393
    move-result v12

    .line 1394
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v11, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v6, Landroid/text/SpannableString;

    .line 1401
    .line 1402
    const-string v12, "  Download"

    .line 1403
    .line 1404
    invoke-direct {v6, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1405
    .line 1406
    .line 1407
    const v12, 0x7f08011e

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v9, v12}, Lx/j;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v12

    .line 1414
    const/16 v14, 0x14

    .line 1415
    .line 1416
    invoke-static {v9, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1417
    .line 1418
    .line 1419
    move-result v15

    .line 1420
    invoke-static {v9, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1421
    .line 1422
    .line 1423
    move-result v14

    .line 1424
    invoke-virtual {v12, v13, v13, v15, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v14, Lh8/n;

    .line 1428
    .line 1429
    const/4 v15, 0x2

    .line 1430
    invoke-static {v9, v15}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1431
    .line 1432
    .line 1433
    move-result v15

    .line 1434
    invoke-direct {v14, v12, v15}, Lh8/n;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1435
    .line 1436
    .line 1437
    const/16 v12, 0x21

    .line 1438
    .line 1439
    const/4 v15, 0x1

    .line 1440
    invoke-virtual {v6, v14, v13, v15, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1450
    .line 1451
    .line 1452
    const/16 v6, 0x10

    .line 1453
    .line 1454
    invoke-static {v9, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1455
    .line 1456
    .line 1457
    move-result v12

    .line 1458
    invoke-static {v9, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v6

    .line 1462
    const/4 v14, 0x4

    .line 1463
    invoke-static {v9, v14}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1464
    .line 1465
    .line 1466
    move-result v14

    .line 1467
    invoke-virtual {v11, v12, v13, v6, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v6, Lh8/m;

    .line 1471
    .line 1472
    const/4 v12, 0x3

    .line 1473
    invoke-direct {v6, v4, v12}, Lh8/m;-><init>(Lh8/o;I)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v11, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v11}, Lw8/i;->d(Landroid/view/View;)V

    .line 1480
    .line 1481
    .line 1482
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1483
    .line 1484
    const/16 v12, 0x30

    .line 1485
    .line 1486
    invoke-static {v9, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v12

    .line 1490
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1491
    .line 1492
    invoke-direct {v6, v13, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1493
    .line 1494
    .line 1495
    const/16 v12, 0x8

    .line 1496
    .line 1497
    invoke-static {v9, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1498
    .line 1499
    .line 1500
    move-result v12

    .line 1501
    invoke-virtual {v6, v12, v13, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v5, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v5, Landroid/widget/LinearLayout;

    .line 1508
    .line 1509
    invoke-direct {v5, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1510
    .line 1511
    .line 1512
    iput-object v5, v4, Lh8/o;->q:Landroid/widget/LinearLayout;

    .line 1513
    .line 1514
    const/16 v6, 0x11

    .line 1515
    .line 1516
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v5, v4, Lh8/o;->q:Landroid/widget/LinearLayout;

    .line 1520
    .line 1521
    iget-object v0, v0, La8/b;->D:Ljava/lang/String;

    .line 1522
    .line 1523
    const/4 v6, 0x0

    .line 1524
    if-eqz v0, :cond_13

    .line 1525
    .line 1526
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v11

    .line 1530
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v11

    .line 1534
    if-eqz v11, :cond_e

    .line 1535
    .line 1536
    goto/16 :goto_f

    .line 1537
    .line 1538
    :cond_e
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v11

    .line 1542
    const-string v12, "pistream_source_mappings"

    .line 1543
    .line 1544
    const/4 v13, 0x0

    .line 1545
    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v11

    .line 1549
    invoke-interface {v11, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    if-nez v0, :cond_f

    .line 1554
    .line 1555
    goto/16 :goto_f

    .line 1556
    .line 1557
    :cond_f
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 1558
    .line 1559
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    new-instance v0, Lw7/e;

    .line 1563
    .line 1564
    invoke-direct {v0}, Lw7/e;-><init>()V

    .line 1565
    .line 1566
    .line 1567
    const-string v11, "confirmedAt"

    .line 1568
    .line 1569
    const-wide/16 v12, 0x0

    .line 1570
    .line 1571
    invoke-virtual {v6, v11, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1572
    .line 1573
    .line 1574
    const-string v11, "skipped"

    .line 1575
    .line 1576
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v11

    .line 1580
    if-eqz v11, :cond_10

    .line 1581
    .line 1582
    const/4 v12, 0x0

    .line 1583
    :goto_d
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 1584
    .line 1585
    .line 1586
    move-result v13

    .line 1587
    if-ge v12, v13, :cond_10

    .line 1588
    .line 1589
    iget-object v13, v0, Lw7/e;->b:Ljava/util/LinkedHashSet;

    .line 1590
    .line 1591
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v14

    .line 1595
    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    add-int/lit8 v12, v12, 0x1

    .line 1599
    .line 1600
    goto :goto_d

    .line 1601
    :cond_10
    const-string v11, "picks"

    .line 1602
    .line 1603
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v6

    .line 1607
    if-eqz v6, :cond_12

    .line 1608
    .line 1609
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v11

    .line 1613
    :cond_11
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v12

    .line 1617
    if-eqz v12, :cond_12

    .line 1618
    .line 1619
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v12

    .line 1623
    check-cast v12, Ljava/lang/String;

    .line 1624
    .line 1625
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v13

    .line 1629
    if-eqz v13, :cond_11

    .line 1630
    .line 1631
    iget-object v14, v0, Lw7/e;->a:Ljava/util/LinkedHashMap;

    .line 1632
    .line 1633
    new-instance v15, Lf/c;

    .line 1634
    .line 1635
    move-object/from16 v16, v0

    .line 1636
    .line 1637
    const/16 v0, 0x13

    .line 1638
    .line 1639
    invoke-direct {v15, v0}, Lf/c;-><init>(I)V

    .line 1640
    .line 1641
    .line 1642
    const-string v0, "id"

    .line 1643
    .line 1644
    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    iput-object v0, v15, Lf/c;->b:Ljava/lang/Object;

    .line 1649
    .line 1650
    const-string v0, "title"

    .line 1651
    .line 1652
    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    iput-object v0, v15, Lf/c;->c:Ljava/lang/Object;

    .line 1657
    .line 1658
    const-string v0, "thumbnail"

    .line 1659
    .line 1660
    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    iput-object v0, v15, Lf/c;->d:Ljava/lang/Object;

    .line 1665
    .line 1666
    invoke-interface {v14, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1667
    .line 1668
    .line 1669
    move-object/from16 v0, v16

    .line 1670
    .line 1671
    goto :goto_e

    .line 1672
    :cond_12
    move-object/from16 v16, v0

    .line 1673
    .line 1674
    move-object/from16 v0, v16

    .line 1675
    .line 1676
    goto :goto_10

    .line 1677
    :catch_0
    move-exception v0

    .line 1678
    const-string v6, "SourceMappingStore"

    .line 1679
    .line 1680
    const-string v11, "exception"

    .line 1681
    .line 1682
    invoke-static {v6, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1683
    .line 1684
    .line 1685
    :cond_13
    :goto_f
    const/4 v0, 0x0

    .line 1686
    :goto_10
    if-eqz v0, :cond_14

    .line 1687
    .line 1688
    iget-object v0, v0, Lw7/e;->a:Ljava/util/LinkedHashMap;

    .line 1689
    .line 1690
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    if-nez v0, :cond_14

    .line 1695
    .line 1696
    const/4 v0, 0x1

    .line 1697
    goto :goto_11

    .line 1698
    :cond_14
    const/4 v0, 0x0

    .line 1699
    :goto_11
    if-eqz v0, :cond_15

    .line 1700
    .line 1701
    const/4 v0, 0x0

    .line 1702
    goto :goto_12

    .line 1703
    :cond_15
    const/16 v0, 0x8

    .line 1704
    .line 1705
    :goto_12
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1706
    .line 1707
    .line 1708
    sget v0, Lw8/i;->h:I

    .line 1709
    .line 1710
    const-string v5, "Change Source"

    .line 1711
    .line 1712
    const/16 v6, 0xd

    .line 1713
    .line 1714
    const/4 v11, 0x1

    .line 1715
    invoke-static {v9, v5, v6, v0, v11}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    iget-object v5, v4, Lh8/o;->q:Landroid/widget/LinearLayout;

    .line 1720
    .line 1721
    const/4 v6, -0x2

    .line 1722
    invoke-static {v6, v6, v5, v0}, Lr/f;->i(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v0, v4, Lh8/o;->q:Landroid/widget/LinearLayout;

    .line 1726
    .line 1727
    new-instance v5, Lh8/m;

    .line 1728
    .line 1729
    const/4 v11, 0x4

    .line 1730
    invoke-direct {v5, v4, v11}, Lh8/m;-><init>(Lh8/o;I)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1734
    .line 1735
    .line 1736
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1737
    .line 1738
    const/4 v5, -0x1

    .line 1739
    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1740
    .line 1741
    .line 1742
    const/16 v11, 0xe

    .line 1743
    .line 1744
    invoke-static {v9, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1745
    .line 1746
    .line 1747
    move-result v11

    .line 1748
    const/4 v12, 0x0

    .line 1749
    invoke-virtual {v0, v12, v11, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v11, v4, Lh8/o;->q:Landroid/widget/LinearLayout;

    .line 1753
    .line 1754
    invoke-virtual {v7, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1755
    .line 1756
    .line 1757
    const/16 v0, 0xc

    .line 1758
    .line 1759
    invoke-static {v9, v10, v0, v5, v12}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v11

    .line 1763
    iput-object v11, v4, Lh8/o;->n:Landroid/widget/TextView;

    .line 1764
    .line 1765
    const/4 v13, 0x1

    .line 1766
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1767
    .line 1768
    .line 1769
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 1770
    .line 1771
    invoke-direct {v11, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1772
    .line 1773
    .line 1774
    const/16 v6, 0x14

    .line 1775
    .line 1776
    invoke-static {v9, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1777
    .line 1778
    .line 1779
    move-result v6

    .line 1780
    invoke-virtual {v11, v12, v6, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v6, v4, Lh8/o;->n:Landroid/widget/TextView;

    .line 1784
    .line 1785
    invoke-virtual {v7, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v9, v10, v0, v5, v12}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    iput-object v0, v4, Lh8/o;->o:Landroid/widget/TextView;

    .line 1793
    .line 1794
    const/4 v6, 0x3

    .line 1795
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1796
    .line 1797
    .line 1798
    iget-object v0, v4, Lh8/o;->o:Landroid/widget/TextView;

    .line 1799
    .line 1800
    new-instance v6, Lh8/m;

    .line 1801
    .line 1802
    const/4 v10, 0x5

    .line 1803
    invoke-direct {v6, v4, v10}, Lh8/m;-><init>(Lh8/o;I)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1807
    .line 1808
    .line 1809
    iget-object v0, v4, Lh8/o;->o:Landroid/widget/TextView;

    .line 1810
    .line 1811
    invoke-static {v0}, Lw8/i;->b(Landroid/widget/TextView;)V

    .line 1812
    .line 1813
    .line 1814
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1815
    .line 1816
    const/4 v6, -0x2

    .line 1817
    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1818
    .line 1819
    .line 1820
    const/16 v5, 0x8

    .line 1821
    .line 1822
    invoke-static {v9, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1823
    .line 1824
    .line 1825
    move-result v5

    .line 1826
    const/4 v6, 0x0

    .line 1827
    invoke-virtual {v0, v6, v5, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1828
    .line 1829
    .line 1830
    iget-object v5, v4, Lh8/o;->o:Landroid/widget/TextView;

    .line 1831
    .line 1832
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1833
    .line 1834
    .line 1835
    new-instance v0, Landroid/widget/LinearLayout;

    .line 1836
    .line 1837
    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1838
    .line 1839
    .line 1840
    const/4 v5, 0x1

    .line 1841
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1842
    .line 1843
    .line 1844
    const/4 v5, 0x0

    .line 1845
    :goto_13
    const/4 v6, 0x3

    .line 1846
    if-ge v5, v6, :cond_18

    .line 1847
    .line 1848
    const/4 v6, 0x2

    .line 1849
    if-ne v5, v6, :cond_16

    .line 1850
    .line 1851
    const/16 v6, 0xa0

    .line 1852
    .line 1853
    invoke-static {v9, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1854
    .line 1855
    .line 1856
    move-result v6

    .line 1857
    goto :goto_14

    .line 1858
    :cond_16
    const/4 v6, -0x1

    .line 1859
    :goto_14
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 1860
    .line 1861
    const/16 v11, 0xc

    .line 1862
    .line 1863
    invoke-static {v9, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1864
    .line 1865
    .line 1866
    move-result v12

    .line 1867
    invoke-direct {v10, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1868
    .line 1869
    .line 1870
    if-lez v5, :cond_17

    .line 1871
    .line 1872
    const/16 v12, 0x8

    .line 1873
    .line 1874
    invoke-static {v9, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1875
    .line 1876
    .line 1877
    move-result v12

    .line 1878
    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1879
    .line 1880
    :cond_17
    invoke-static {v9, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1881
    .line 1882
    .line 1883
    move-result v11

    .line 1884
    const/4 v12, 0x4

    .line 1885
    invoke-static {v9, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1886
    .line 1887
    .line 1888
    move-result v12

    .line 1889
    invoke-static {v9, v6, v11, v12}, Lr6/h0;->j(Landroid/content/Context;III)Landroid/view/View;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v6

    .line 1893
    invoke-virtual {v0, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1894
    .line 1895
    .line 1896
    add-int/lit8 v5, v5, 0x1

    .line 1897
    .line 1898
    goto :goto_13

    .line 1899
    :cond_18
    iput-object v0, v4, Lh8/o;->p:Landroid/widget/LinearLayout;

    .line 1900
    .line 1901
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1902
    .line 1903
    const/4 v5, -0x1

    .line 1904
    const/4 v6, -0x2

    .line 1905
    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1906
    .line 1907
    .line 1908
    const/16 v5, 0x8

    .line 1909
    .line 1910
    invoke-static {v9, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1911
    .line 1912
    .line 1913
    move-result v6

    .line 1914
    const/4 v10, 0x0

    .line 1915
    invoke-virtual {v0, v10, v6, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1916
    .line 1917
    .line 1918
    iget-object v6, v4, Lh8/o;->p:Landroid/widget/LinearLayout;

    .line 1919
    .line 1920
    invoke-virtual {v7, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1921
    .line 1922
    .line 1923
    if-eqz v3, :cond_19

    .line 1924
    .line 1925
    iget-object v0, v4, Lh8/o;->f:Landroid/widget/HorizontalScrollView;

    .line 1926
    .line 1927
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1928
    .line 1929
    .line 1930
    iget-object v0, v4, Lh8/o;->n:Landroid/widget/TextView;

    .line 1931
    .line 1932
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1933
    .line 1934
    .line 1935
    iget-object v0, v4, Lh8/o;->o:Landroid/widget/TextView;

    .line 1936
    .line 1937
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1938
    .line 1939
    .line 1940
    goto :goto_15

    .line 1941
    :cond_19
    iget-object v0, v4, Lh8/o;->m:Landroid/widget/LinearLayout;

    .line 1942
    .line 1943
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1944
    .line 1945
    .line 1946
    iget-object v0, v4, Lh8/o;->p:Landroid/widget/LinearLayout;

    .line 1947
    .line 1948
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1949
    .line 1950
    .line 1951
    :goto_15
    const-string v0, "... View More"

    .line 1952
    .line 1953
    sget v3, Lw8/i;->e:I

    .line 1954
    .line 1955
    const/16 v5, 0xc

    .line 1956
    .line 1957
    const/4 v6, 0x0

    .line 1958
    invoke-static {v9, v0, v5, v3, v6}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    new-instance v3, Lh8/m;

    .line 1963
    .line 1964
    const/4 v5, 0x6

    .line 1965
    invoke-direct {v3, v4, v5}, Lh8/m;-><init>(Lh8/o;I)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-static {v0}, Lw8/i;->b(Landroid/widget/TextView;)V

    .line 1972
    .line 1973
    .line 1974
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1975
    .line 1976
    const/4 v4, -0x1

    .line 1977
    const/4 v5, -0x2

    .line 1978
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v7, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1982
    .line 1983
    .line 1984
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1985
    .line 1986
    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1987
    .line 1988
    .line 1989
    const/16 v3, 0x14

    .line 1990
    .line 1991
    invoke-virtual {v1, v3}, Lg8/b;->U(I)I

    .line 1992
    .line 1993
    .line 1994
    move-result v3

    .line 1995
    neg-int v3, v3

    .line 1996
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1997
    .line 1998
    invoke-virtual {v8, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1999
    .line 2000
    .line 2001
    iget-object v0, v1, Lh8/k;->v0:Lh8/o;

    .line 2002
    .line 2003
    iget-object v3, v1, Lh8/k;->B0:La8/b;

    .line 2004
    .line 2005
    iget-object v3, v3, La8/b;->c:Ljava/lang/String;

    .line 2006
    .line 2007
    iget-object v4, v0, Lh8/o;->c:Landroid/widget/ImageView;

    .line 2008
    .line 2009
    if-eqz v4, :cond_1a

    .line 2010
    .line 2011
    if-eqz v3, :cond_1a

    .line 2012
    .line 2013
    iget-object v4, v0, Lh8/o;->b:Landroid/content/Context;

    .line 2014
    .line 2015
    invoke-static {v4}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v4

    .line 2019
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v3

    .line 2023
    invoke-virtual {v3}, Ll4/a;->j()Ll4/a;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v3

    .line 2027
    check-cast v3, Lcom/bumptech/glide/l;

    .line 2028
    .line 2029
    const/16 v4, 0x190

    .line 2030
    .line 2031
    const/16 v5, 0x258

    .line 2032
    .line 2033
    invoke-virtual {v3, v4, v5}, Ll4/a;->i(II)Ll4/a;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v3

    .line 2037
    check-cast v3, Lcom/bumptech/glide/l;

    .line 2038
    .line 2039
    iget-object v0, v0, Lh8/o;->c:Landroid/widget/ImageView;

    .line 2040
    .line 2041
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/l;->x(Landroid/widget/ImageView;)V

    .line 2042
    .line 2043
    .line 2044
    :cond_1a
    iget-object v0, v1, Lh8/k;->w0:Lh8/y;

    .line 2045
    .line 2046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2047
    .line 2048
    .line 2049
    new-instance v3, Landroid/widget/LinearLayout;

    .line 2050
    .line 2051
    iget-object v4, v0, Lh8/y;->b:Landroid/content/Context;

    .line 2052
    .line 2053
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2054
    .line 2055
    .line 2056
    const/4 v5, 0x1

    .line 2057
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2058
    .line 2059
    .line 2060
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 2061
    .line 2062
    const/4 v6, -0x1

    .line 2063
    const/4 v8, -0x2

    .line 2064
    invoke-direct {v5, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2065
    .line 2066
    .line 2067
    new-instance v5, Landroid/widget/LinearLayout;

    .line 2068
    .line 2069
    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2070
    .line 2071
    .line 2072
    const/16 v8, 0x10

    .line 2073
    .line 2074
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2075
    .line 2076
    .line 2077
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 2078
    .line 2079
    const/16 v9, 0x2e

    .line 2080
    .line 2081
    invoke-static {v4, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2082
    .line 2083
    .line 2084
    move-result v10

    .line 2085
    invoke-direct {v8, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2086
    .line 2087
    .line 2088
    const/16 v10, 0x14

    .line 2089
    .line 2090
    invoke-static {v4, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2091
    .line 2092
    .line 2093
    move-result v10

    .line 2094
    const/4 v11, 0x0

    .line 2095
    invoke-virtual {v8, v11, v10, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v3, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2099
    .line 2100
    .line 2101
    const-string v8, "Episodes"

    .line 2102
    .line 2103
    const/16 v10, 0x12

    .line 2104
    .line 2105
    const/4 v12, 0x1

    .line 2106
    invoke-static {v4, v8, v10, v6, v12}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v6

    .line 2110
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 2111
    .line 2112
    .line 2113
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 2114
    .line 2115
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2116
    .line 2117
    const/4 v12, -0x2

    .line 2118
    invoke-direct {v8, v11, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2122
    .line 2123
    .line 2124
    new-instance v6, Landroid/widget/FrameLayout;

    .line 2125
    .line 2126
    invoke-direct {v6, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2127
    .line 2128
    .line 2129
    const v8, 0x7f08008a

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2133
    .line 2134
    .line 2135
    new-instance v8, Landroid/widget/ImageView;

    .line 2136
    .line 2137
    invoke-direct {v8, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2138
    .line 2139
    .line 2140
    const v10, 0x7f08014b

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2144
    .line 2145
    .line 2146
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 2147
    .line 2148
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2149
    .line 2150
    .line 2151
    const/16 v10, 0x8

    .line 2152
    .line 2153
    invoke-static {v4, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2154
    .line 2155
    .line 2156
    move-result v11

    .line 2157
    invoke-static {v4, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2158
    .line 2159
    .line 2160
    move-result v12

    .line 2161
    invoke-static {v4, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2162
    .line 2163
    .line 2164
    move-result v13

    .line 2165
    invoke-static {v4, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2166
    .line 2167
    .line 2168
    move-result v14

    .line 2169
    invoke-virtual {v8, v11, v12, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 2170
    .line 2171
    .line 2172
    const/4 v11, -0x1

    .line 2173
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 2174
    .line 2175
    .line 2176
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 2177
    .line 2178
    const/16 v12, 0x20

    .line 2179
    .line 2180
    invoke-static {v4, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2181
    .line 2182
    .line 2183
    move-result v13

    .line 2184
    invoke-static {v4, v12}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2185
    .line 2186
    .line 2187
    move-result v12

    .line 2188
    const/16 v14, 0x13

    .line 2189
    .line 2190
    invoke-direct {v11, v13, v12, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 2191
    .line 2192
    .line 2193
    invoke-static {v4, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2194
    .line 2195
    .line 2196
    move-result v10

    .line 2197
    const/4 v12, 0x0

    .line 2198
    invoke-virtual {v11, v10, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v6, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2202
    .line 2203
    .line 2204
    new-instance v8, Landroid/widget/EditText;

    .line 2205
    .line 2206
    invoke-direct {v8, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2207
    .line 2208
    .line 2209
    const/4 v10, 0x1

    .line 2210
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2211
    .line 2212
    .line 2213
    const-string v10, "Search episode"

    .line 2214
    .line 2215
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 2216
    .line 2217
    .line 2218
    const/4 v10, -0x1

    .line 2219
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2220
    .line 2221
    .line 2222
    sget v11, Lw8/i;->h:I

    .line 2223
    .line 2224
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 2225
    .line 2226
    .line 2227
    const/high16 v11, 0x41800000    # 16.0f

    .line 2228
    .line 2229
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2230
    .line 2231
    .line 2232
    const/4 v11, 0x0

    .line 2233
    invoke-virtual {v8, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v8, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 2237
    .line 2238
    .line 2239
    new-instance v12, Landroidx/appcompat/widget/c3;

    .line 2240
    .line 2241
    const/4 v13, 0x3

    .line 2242
    invoke-direct {v12, v0, v13}, Landroidx/appcompat/widget/c3;-><init>(Ljava/lang/Object;I)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2246
    .line 2247
    .line 2248
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 2249
    .line 2250
    invoke-direct {v12, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2251
    .line 2252
    .line 2253
    const/16 v10, 0x30

    .line 2254
    .line 2255
    invoke-static {v4, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2256
    .line 2257
    .line 2258
    move-result v10

    .line 2259
    const/16 v13, 0x10

    .line 2260
    .line 2261
    invoke-static {v4, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2262
    .line 2263
    .line 2264
    move-result v13

    .line 2265
    invoke-virtual {v12, v10, v11, v13, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v6, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2269
    .line 2270
    .line 2271
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 2272
    .line 2273
    const/16 v10, 0xb4

    .line 2274
    .line 2275
    invoke-static {v4, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2276
    .line 2277
    .line 2278
    move-result v10

    .line 2279
    invoke-static {v4, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2280
    .line 2281
    .line 2282
    move-result v9

    .line 2283
    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2287
    .line 2288
    .line 2289
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 2290
    .line 2291
    const/4 v6, 0x0

    .line 2292
    invoke-direct {v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2293
    .line 2294
    .line 2295
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2296
    .line 2297
    invoke-direct {v6, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lm3/k0;)V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2307
    .line 2308
    .line 2309
    new-instance v6, Li8/j;

    .line 2310
    .line 2311
    new-instance v8, Lw/f;

    .line 2312
    .line 2313
    const/16 v9, 0x19

    .line 2314
    .line 2315
    invoke-direct {v8, v0, v9}, Lw/f;-><init>(Ljava/lang/Object;I)V

    .line 2316
    .line 2317
    .line 2318
    invoke-direct {v6, v4, v8}, Li8/j;-><init>(Landroid/content/Context;Lw/f;)V

    .line 2319
    .line 2320
    .line 2321
    iput-object v6, v0, Lh8/y;->c:Li8/j;

    .line 2322
    .line 2323
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lm3/d0;)V

    .line 2324
    .line 2325
    .line 2326
    iput-object v5, v0, Lh8/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2327
    .line 2328
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 2329
    .line 2330
    const/16 v8, 0x71

    .line 2331
    .line 2332
    invoke-static {v4, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2333
    .line 2334
    .line 2335
    move-result v9

    .line 2336
    const/4 v10, -0x1

    .line 2337
    invoke-direct {v6, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2338
    .line 2339
    .line 2340
    const/16 v9, 0x14

    .line 2341
    .line 2342
    invoke-static {v4, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2343
    .line 2344
    .line 2345
    move-result v9

    .line 2346
    const/4 v10, 0x0

    .line 2347
    invoke-virtual {v6, v10, v9, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2351
    .line 2352
    .line 2353
    new-instance v5, Landroid/widget/LinearLayout;

    .line 2354
    .line 2355
    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v5, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 2362
    .line 2363
    .line 2364
    const/4 v6, 0x0

    .line 2365
    const/4 v9, 0x5

    .line 2366
    :goto_16
    if-ge v6, v9, :cond_1b

    .line 2367
    .line 2368
    const/16 v10, 0x96

    .line 2369
    .line 2370
    invoke-static {v4, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2371
    .line 2372
    .line 2373
    move-result v11

    .line 2374
    invoke-static {v4, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2375
    .line 2376
    .line 2377
    move-result v12

    .line 2378
    const/16 v13, 0x8

    .line 2379
    .line 2380
    invoke-static {v4, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2381
    .line 2382
    .line 2383
    move-result v13

    .line 2384
    invoke-static {v4, v11, v12, v13}, Lr6/h0;->j(Landroid/content/Context;III)Landroid/view/View;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v11

    .line 2388
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 2389
    .line 2390
    invoke-static {v4, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2391
    .line 2392
    .line 2393
    move-result v10

    .line 2394
    invoke-static {v4, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2395
    .line 2396
    .line 2397
    move-result v13

    .line 2398
    invoke-direct {v12, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2399
    .line 2400
    .line 2401
    const/16 v10, 0xc

    .line 2402
    .line 2403
    invoke-static {v4, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2404
    .line 2405
    .line 2406
    move-result v10

    .line 2407
    const/4 v13, 0x0

    .line 2408
    invoke-virtual {v12, v13, v13, v10, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v5, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2412
    .line 2413
    .line 2414
    add-int/lit8 v6, v6, 0x1

    .line 2415
    .line 2416
    goto :goto_16

    .line 2417
    :cond_1b
    const/4 v6, 0x0

    .line 2418
    iput-object v5, v0, Lh8/y;->e:Landroid/widget/LinearLayout;

    .line 2419
    .line 2420
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 2421
    .line 2422
    invoke-static {v4, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2423
    .line 2424
    .line 2425
    move-result v8

    .line 2426
    const/4 v9, -0x1

    .line 2427
    invoke-direct {v5, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2428
    .line 2429
    .line 2430
    const/16 v8, 0x14

    .line 2431
    .line 2432
    invoke-static {v4, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2433
    .line 2434
    .line 2435
    move-result v4

    .line 2436
    invoke-virtual {v5, v6, v4, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2437
    .line 2438
    .line 2439
    iget-object v4, v0, Lh8/y;->e:Landroid/widget/LinearLayout;

    .line 2440
    .line 2441
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2442
    .line 2443
    .line 2444
    iget-object v0, v0, Lh8/y;->e:Landroid/widget/LinearLayout;

    .line 2445
    .line 2446
    const/16 v4, 0x8

    .line 2447
    .line 2448
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2452
    .line 2453
    .line 2454
    iget-object v0, v1, Lh8/k;->x0:Lh8/q;

    .line 2455
    .line 2456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2457
    .line 2458
    .line 2459
    new-instance v3, Landroid/widget/LinearLayout;

    .line 2460
    .line 2461
    iget-object v4, v0, Lh8/q;->b:Landroid/content/Context;

    .line 2462
    .line 2463
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2464
    .line 2465
    .line 2466
    iput-object v3, v0, Lh8/q;->c:Landroid/widget/LinearLayout;

    .line 2467
    .line 2468
    const/4 v5, 0x1

    .line 2469
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2470
    .line 2471
    .line 2472
    new-instance v3, Landroid/widget/LinearLayout;

    .line 2473
    .line 2474
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2475
    .line 2476
    .line 2477
    iput-object v3, v0, Lh8/q;->d:Landroid/widget/LinearLayout;

    .line 2478
    .line 2479
    const/16 v5, 0x10

    .line 2480
    .line 2481
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2482
    .line 2483
    .line 2484
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 2485
    .line 2486
    const/16 v5, 0x2e

    .line 2487
    .line 2488
    invoke-static {v4, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2489
    .line 2490
    .line 2491
    move-result v5

    .line 2492
    const/4 v6, -0x1

    .line 2493
    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2494
    .line 2495
    .line 2496
    const/16 v5, 0x14

    .line 2497
    .line 2498
    invoke-static {v4, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2499
    .line 2500
    .line 2501
    move-result v5

    .line 2502
    const/4 v6, 0x0

    .line 2503
    invoke-virtual {v3, v6, v5, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2504
    .line 2505
    .line 2506
    iget-object v5, v0, Lh8/q;->c:Landroid/widget/LinearLayout;

    .line 2507
    .line 2508
    iget-object v8, v0, Lh8/q;->d:Landroid/widget/LinearLayout;

    .line 2509
    .line 2510
    invoke-virtual {v5, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2511
    .line 2512
    .line 2513
    sget v3, Lw8/i;->e:I

    .line 2514
    .line 2515
    const-string v5, "More like this"

    .line 2516
    .line 2517
    const/16 v8, 0x10

    .line 2518
    .line 2519
    const/4 v9, 0x1

    .line 2520
    invoke-static {v4, v5, v8, v3, v9}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v5

    .line 2524
    iput-object v5, v0, Lh8/q;->e:Landroid/widget/TextView;

    .line 2525
    .line 2526
    const/16 v8, 0x11

    .line 2527
    .line 2528
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 2529
    .line 2530
    .line 2531
    iget-object v5, v0, Lh8/q;->e:Landroid/widget/TextView;

    .line 2532
    .line 2533
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 2534
    .line 2535
    .line 2536
    iget-object v5, v0, Lh8/q;->d:Landroid/widget/LinearLayout;

    .line 2537
    .line 2538
    iget-object v8, v0, Lh8/q;->e:Landroid/widget/TextView;

    .line 2539
    .line 2540
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2541
    .line 2542
    const/4 v10, -0x1

    .line 2543
    invoke-static {v6, v10, v9, v5, v8}, La3/g;->v(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 2544
    .line 2545
    .line 2546
    const-string v5, "Cast"

    .line 2547
    .line 2548
    sget v8, Lw8/i;->h:I

    .line 2549
    .line 2550
    const/16 v9, 0x10

    .line 2551
    .line 2552
    const/4 v10, 0x1

    .line 2553
    invoke-static {v4, v5, v9, v8, v10}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v5

    .line 2557
    iput-object v5, v0, Lh8/q;->f:Landroid/widget/TextView;

    .line 2558
    .line 2559
    const/16 v8, 0x11

    .line 2560
    .line 2561
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 2562
    .line 2563
    .line 2564
    iget-object v5, v0, Lh8/q;->f:Landroid/widget/TextView;

    .line 2565
    .line 2566
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 2567
    .line 2568
    .line 2569
    iget-object v5, v0, Lh8/q;->d:Landroid/widget/LinearLayout;

    .line 2570
    .line 2571
    iget-object v8, v0, Lh8/q;->f:Landroid/widget/TextView;

    .line 2572
    .line 2573
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 2574
    .line 2575
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2576
    .line 2577
    const/4 v11, -0x1

    .line 2578
    invoke-direct {v9, v6, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2579
    .line 2580
    .line 2581
    invoke-virtual {v5, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2582
    .line 2583
    .line 2584
    new-instance v5, Landroid/widget/FrameLayout;

    .line 2585
    .line 2586
    invoke-direct {v5, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2587
    .line 2588
    .line 2589
    iget-object v6, v0, Lh8/q;->c:Landroid/widget/LinearLayout;

    .line 2590
    .line 2591
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 2592
    .line 2593
    const/4 v9, 0x4

    .line 2594
    invoke-static {v4, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2595
    .line 2596
    .line 2597
    move-result v9

    .line 2598
    invoke-direct {v8, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v6, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2602
    .line 2603
    .line 2604
    new-instance v6, Landroid/view/View;

    .line 2605
    .line 2606
    invoke-direct {v6, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2607
    .line 2608
    .line 2609
    sget v8, Lw8/i;->d:I

    .line 2610
    .line 2611
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2612
    .line 2613
    .line 2614
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 2615
    .line 2616
    const/4 v9, 0x2

    .line 2617
    invoke-static {v4, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2618
    .line 2619
    .line 2620
    move-result v10

    .line 2621
    const/16 v12, 0x50

    .line 2622
    .line 2623
    invoke-direct {v8, v11, v10, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2627
    .line 2628
    .line 2629
    new-instance v6, Landroid/view/View;

    .line 2630
    .line 2631
    invoke-direct {v6, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2632
    .line 2633
    .line 2634
    iput-object v6, v0, Lh8/q;->g:Landroid/view/View;

    .line 2635
    .line 2636
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2637
    .line 2638
    .line 2639
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v3

    .line 2643
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v3

    .line 2647
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2648
    .line 2649
    div-int/2addr v3, v9

    .line 2650
    const/16 v6, 0x10

    .line 2651
    .line 2652
    invoke-static {v4, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2653
    .line 2654
    .line 2655
    move-result v6

    .line 2656
    sub-int/2addr v3, v6

    .line 2657
    iget-object v6, v0, Lh8/q;->g:Landroid/view/View;

    .line 2658
    .line 2659
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 2660
    .line 2661
    const/4 v9, 0x4

    .line 2662
    invoke-static {v4, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2663
    .line 2664
    .line 2665
    move-result v9

    .line 2666
    const/16 v10, 0x53

    .line 2667
    .line 2668
    invoke-direct {v8, v3, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 2669
    .line 2670
    .line 2671
    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2672
    .line 2673
    .line 2674
    iget-object v3, v0, Lh8/q;->d:Landroid/widget/LinearLayout;

    .line 2675
    .line 2676
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2677
    .line 2678
    .line 2679
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 2680
    .line 2681
    const/4 v5, 0x0

    .line 2682
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2683
    .line 2684
    .line 2685
    iput-object v3, v0, Lh8/q;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2686
    .line 2687
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2688
    .line 2689
    const/4 v6, 0x0

    .line 2690
    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 2691
    .line 2692
    .line 2693
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lm3/k0;)V

    .line 2694
    .line 2695
    .line 2696
    iget-object v3, v0, Lh8/q;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2697
    .line 2698
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 2699
    .line 2700
    .line 2701
    iget-object v3, v0, Lh8/q;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2702
    .line 2703
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2704
    .line 2705
    .line 2706
    iget-object v3, v0, Lh8/q;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2707
    .line 2708
    const/16 v5, 0x10

    .line 2709
    .line 2710
    invoke-static {v4, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2711
    .line 2712
    .line 2713
    move-result v8

    .line 2714
    const/16 v9, 0x14

    .line 2715
    .line 2716
    invoke-static {v4, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2717
    .line 2718
    .line 2719
    move-result v9

    .line 2720
    invoke-static {v4, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2721
    .line 2722
    .line 2723
    move-result v5

    .line 2724
    invoke-virtual {v3, v8, v9, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 2725
    .line 2726
    .line 2727
    new-instance v3, Li8/d;

    .line 2728
    .line 2729
    new-instance v5, Lw/f;

    .line 2730
    .line 2731
    const/16 v8, 0x18

    .line 2732
    .line 2733
    invoke-direct {v5, v0, v8}, Lw/f;-><init>(Ljava/lang/Object;I)V

    .line 2734
    .line 2735
    .line 2736
    const/4 v8, 0x1

    .line 2737
    invoke-direct {v3, v4, v5, v8, v6}, Li8/d;-><init>(Landroid/content/Context;Li8/c;ZZ)V

    .line 2738
    .line 2739
    .line 2740
    iput-object v3, v0, Lh8/q;->i:Li8/d;

    .line 2741
    .line 2742
    iget-object v5, v0, Lh8/q;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2743
    .line 2744
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lm3/d0;)V

    .line 2745
    .line 2746
    .line 2747
    iget-object v3, v0, Lh8/q;->c:Landroid/widget/LinearLayout;

    .line 2748
    .line 2749
    iget-object v5, v0, Lh8/q;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2750
    .line 2751
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 2752
    .line 2753
    const/16 v8, 0x108

    .line 2754
    .line 2755
    invoke-static {v4, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2756
    .line 2757
    .line 2758
    move-result v9

    .line 2759
    const/4 v10, -0x1

    .line 2760
    invoke-direct {v6, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2761
    .line 2762
    .line 2763
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2764
    .line 2765
    .line 2766
    iget-object v3, v0, Lh8/q;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2767
    .line 2768
    const/16 v5, 0x8

    .line 2769
    .line 2770
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2771
    .line 2772
    .line 2773
    const/16 v3, 0x10

    .line 2774
    .line 2775
    invoke-static {v4, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2776
    .line 2777
    .line 2778
    move-result v5

    .line 2779
    const/16 v6, 0x14

    .line 2780
    .line 2781
    invoke-static {v4, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2782
    .line 2783
    .line 2784
    move-result v6

    .line 2785
    invoke-static {v4, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2786
    .line 2787
    .line 2788
    move-result v3

    .line 2789
    invoke-static {v4, v5, v6, v3}, Lr6/h0;->z0(Landroid/content/Context;III)Landroid/widget/LinearLayout;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v3

    .line 2793
    iput-object v3, v0, Lh8/q;->k:Landroid/widget/LinearLayout;

    .line 2794
    .line 2795
    iget-object v5, v0, Lh8/q;->c:Landroid/widget/LinearLayout;

    .line 2796
    .line 2797
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 2798
    .line 2799
    invoke-static {v4, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2800
    .line 2801
    .line 2802
    move-result v8

    .line 2803
    const/4 v9, -0x1

    .line 2804
    invoke-direct {v6, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2805
    .line 2806
    .line 2807
    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2808
    .line 2809
    .line 2810
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 2811
    .line 2812
    const/4 v5, 0x0

    .line 2813
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2814
    .line 2815
    .line 2816
    iput-object v3, v0, Lh8/q;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2817
    .line 2818
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2819
    .line 2820
    const/4 v6, 0x0

    .line 2821
    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 2822
    .line 2823
    .line 2824
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lm3/k0;)V

    .line 2825
    .line 2826
    .line 2827
    iget-object v3, v0, Lh8/q;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2828
    .line 2829
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 2830
    .line 2831
    .line 2832
    iget-object v3, v0, Lh8/q;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2833
    .line 2834
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2835
    .line 2836
    .line 2837
    iget-object v3, v0, Lh8/q;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2838
    .line 2839
    const/16 v5, 0x10

    .line 2840
    .line 2841
    invoke-static {v4, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2842
    .line 2843
    .line 2844
    move-result v8

    .line 2845
    const/16 v9, 0x14

    .line 2846
    .line 2847
    invoke-static {v4, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2848
    .line 2849
    .line 2850
    move-result v9

    .line 2851
    invoke-static {v4, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2852
    .line 2853
    .line 2854
    move-result v5

    .line 2855
    invoke-virtual {v3, v8, v9, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 2856
    .line 2857
    .line 2858
    new-instance v3, Lh8/c;

    .line 2859
    .line 2860
    invoke-direct {v3, v4}, Lh8/c;-><init>(Landroid/content/Context;)V

    .line 2861
    .line 2862
    .line 2863
    iput-object v3, v0, Lh8/q;->l:Lh8/c;

    .line 2864
    .line 2865
    iget-object v5, v0, Lh8/q;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2866
    .line 2867
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lm3/d0;)V

    .line 2868
    .line 2869
    .line 2870
    iget-object v3, v0, Lh8/q;->c:Landroid/widget/LinearLayout;

    .line 2871
    .line 2872
    iget-object v5, v0, Lh8/q;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2873
    .line 2874
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 2875
    .line 2876
    const/16 v8, 0xaa

    .line 2877
    .line 2878
    invoke-static {v4, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2879
    .line 2880
    .line 2881
    move-result v4

    .line 2882
    const/4 v8, -0x1

    .line 2883
    invoke-direct {v6, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2884
    .line 2885
    .line 2886
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2887
    .line 2888
    .line 2889
    iget-object v3, v0, Lh8/q;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2890
    .line 2891
    const/16 v4, 0x8

    .line 2892
    .line 2893
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2894
    .line 2895
    .line 2896
    iget-object v3, v0, Lh8/q;->e:Landroid/widget/TextView;

    .line 2897
    .line 2898
    new-instance v4, Lh8/p;

    .line 2899
    .line 2900
    const/4 v5, 0x0

    .line 2901
    invoke-direct {v4, v0, v5}, Lh8/p;-><init>(Lh8/q;I)V

    .line 2902
    .line 2903
    .line 2904
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2905
    .line 2906
    .line 2907
    iget-object v3, v0, Lh8/q;->f:Landroid/widget/TextView;

    .line 2908
    .line 2909
    new-instance v4, Lh8/p;

    .line 2910
    .line 2911
    const/4 v6, 0x1

    .line 2912
    invoke-direct {v4, v0, v6}, Lh8/p;-><init>(Lh8/q;I)V

    .line 2913
    .line 2914
    .line 2915
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2916
    .line 2917
    .line 2918
    iget-object v3, v0, Lh8/q;->e:Landroid/widget/TextView;

    .line 2919
    .line 2920
    invoke-static {v3}, Lw8/i;->b(Landroid/widget/TextView;)V

    .line 2921
    .line 2922
    .line 2923
    iget-object v3, v0, Lh8/q;->f:Landroid/widget/TextView;

    .line 2924
    .line 2925
    invoke-static {v3}, Lw8/i;->b(Landroid/widget/TextView;)V

    .line 2926
    .line 2927
    .line 2928
    iput v5, v0, Lh8/q;->h:I

    .line 2929
    .line 2930
    invoke-virtual {v0}, Lh8/q;->d()V

    .line 2931
    .line 2932
    .line 2933
    iget-object v0, v0, Lh8/q;->c:Landroid/widget/LinearLayout;

    .line 2934
    .line 2935
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2936
    .line 2937
    .line 2938
    iget-object v0, v1, Lh8/k;->s0:Lmsr/pistream/app/viewmodel/DetailViewModel;

    .line 2939
    .line 2940
    iget-object v0, v0, Lmsr/pistream/app/viewmodel/DetailViewModel;->f:Landroidx/lifecycle/c0;

    .line 2941
    .line 2942
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->n()Landroidx/fragment/app/j1;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v3

    .line 2946
    new-instance v4, Lh8/i;

    .line 2947
    .line 2948
    invoke-direct {v4, v1, v5}, Lh8/i;-><init>(Lh8/k;I)V

    .line 2949
    .line 2950
    .line 2951
    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 2952
    .line 2953
    .line 2954
    iget-object v0, v1, Lh8/k;->s0:Lmsr/pistream/app/viewmodel/DetailViewModel;

    .line 2955
    .line 2956
    iget-object v0, v0, Lmsr/pistream/app/viewmodel/DetailViewModel;->g:Landroidx/lifecycle/c0;

    .line 2957
    .line 2958
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->n()Landroidx/fragment/app/j1;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v3

    .line 2962
    new-instance v4, Lh8/i;

    .line 2963
    .line 2964
    invoke-direct {v4, v1, v6}, Lh8/i;-><init>(Lh8/k;I)V

    .line 2965
    .line 2966
    .line 2967
    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 2968
    .line 2969
    .line 2970
    iget-object v0, v1, Lh8/k;->w0:Lh8/y;

    .line 2971
    .line 2972
    iget-object v3, v0, Lh8/y;->e:Landroid/widget/LinearLayout;

    .line 2973
    .line 2974
    if-eqz v3, :cond_1c

    .line 2975
    .line 2976
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2977
    .line 2978
    .line 2979
    :cond_1c
    iget-object v0, v0, Lh8/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2980
    .line 2981
    if-eqz v0, :cond_1d

    .line 2982
    .line 2983
    const/16 v3, 0x8

    .line 2984
    .line 2985
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2986
    .line 2987
    .line 2988
    :cond_1d
    iget-object v0, v1, Lh8/k;->s0:Lmsr/pistream/app/viewmodel/DetailViewModel;

    .line 2989
    .line 2990
    iget-object v3, v1, Lh8/k;->B0:La8/b;

    .line 2991
    .line 2992
    iget-object v4, v0, Lmsr/pistream/app/viewmodel/DetailViewModel;->f:Landroidx/lifecycle/c0;

    .line 2993
    .line 2994
    invoke-static {}, Lb8/a;->c()Lb8/a;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v5

    .line 2998
    invoke-virtual {v4, v5}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 2999
    .line 3000
    .line 3001
    iget-object v4, v0, Lmsr/pistream/app/viewmodel/DetailViewModel;->g:Landroidx/lifecycle/c0;

    .line 3002
    .line 3003
    invoke-static {}, Lb8/a;->c()Lb8/a;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v5

    .line 3007
    invoke-virtual {v4, v5}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 3008
    .line 3009
    .line 3010
    iget-object v4, v0, Lmsr/pistream/app/viewmodel/DetailViewModel;->h:Landroidx/lifecycle/c0;

    .line 3011
    .line 3012
    invoke-static {}, Lb8/a;->c()Lb8/a;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v5

    .line 3016
    invoke-virtual {v4, v5}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 3017
    .line 3018
    .line 3019
    iget-object v4, v0, Lmsr/pistream/app/viewmodel/DetailViewModel;->i:Landroidx/lifecycle/c0;

    .line 3020
    .line 3021
    invoke-static {}, Lb8/a;->c()Lb8/a;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v5

    .line 3025
    invoke-virtual {v4, v5}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 3026
    .line 3027
    .line 3028
    new-instance v4, Lx8/b;

    .line 3029
    .line 3030
    const/4 v5, 0x0

    .line 3031
    invoke-direct {v4, v0, v3, v5}, Lx8/b;-><init>(Lmsr/pistream/app/viewmodel/DetailViewModel;La8/b;I)V

    .line 3032
    .line 3033
    .line 3034
    iget-object v5, v0, Lmsr/pistream/app/viewmodel/DetailViewModel;->e:Ljava/util/concurrent/ExecutorService;

    .line 3035
    .line 3036
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3037
    .line 3038
    .line 3039
    new-instance v4, Lx8/b;

    .line 3040
    .line 3041
    const/4 v6, 0x1

    .line 3042
    invoke-direct {v4, v0, v3, v6}, Lx8/b;-><init>(Lmsr/pistream/app/viewmodel/DetailViewModel;La8/b;I)V

    .line 3043
    .line 3044
    .line 3045
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3046
    .line 3047
    .line 3048
    new-instance v4, Lx8/b;

    .line 3049
    .line 3050
    const/4 v6, 0x2

    .line 3051
    invoke-direct {v4, v0, v3, v6}, Lx8/b;-><init>(Lmsr/pistream/app/viewmodel/DetailViewModel;La8/b;I)V

    .line 3052
    .line 3053
    .line 3054
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3055
    .line 3056
    .line 3057
    new-instance v4, Lx8/b;

    .line 3058
    .line 3059
    const/4 v6, 0x3

    .line 3060
    invoke-direct {v4, v0, v3, v6}, Lx8/b;-><init>(Lmsr/pistream/app/viewmodel/DetailViewModel;La8/b;I)V

    .line 3061
    .line 3062
    .line 3063
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3064
    .line 3065
    .line 3066
    return-object v2
.end method

.method public final X(Landroid/content/Context;)La8/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/k;->B0:La8/b;

    .line 2
    .line 3
    invoke-static {v0}, Lr6/h0;->j0(La8/b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lr6/h0;->h0(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lr6/h0;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, La8/b;

    .line 33
    .line 34
    invoke-static {v1}, Lr6/h0;->j0(La8/b;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 46
    :goto_1
    return-object v1
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/k;->n0:Landroid/content/ContextWrapper;

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
    iput-object v0, p0, Lh8/k;->n0:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lh8/k;->o0:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh8/k;->r0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lh8/k;->r0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lh8/k;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lh8/l;

    .line 13
    .line 14
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lh8/k;

    .line 19
    .line 20
    check-cast v0, Lx7/d;

    .line 21
    .line 22
    iget-object v0, v0, Lx7/d;->a:Lx7/g;

    .line 23
    .line 24
    iget-object v0, v0, Lx7/g;->h:Lv6/b;

    .line 25
    .line 26
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Le8/a;

    .line 31
    .line 32
    iput-object v0, v1, Lh8/k;->t0:Le8/a;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final a0(La8/e;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v2, Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "episode"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lh8/k;->C0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "episodes"

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v1, p2, v1

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "resume_position_ms"

    .line 39
    .line 40
    invoke-virtual {p1, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    instance-of p1, v0, Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    check-cast v0, Landroid/app/Activity;

    .line 51
    .line 52
    const p1, 0x7f010033

    .line 53
    .line 54
    .line 55
    const p2, 0x7f010032

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final b(La8/e;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Play:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, La8/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "?"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lw8/d;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lh8/k;->X(Landroid/content/Context;)La8/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object v1, v0, La8/b;->F:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, La8/e;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, La8/b;->x:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v2, p1, La8/e;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :goto_1
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-wide v0, v0, La8/b;->H:J

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    :goto_2
    invoke-virtual {p0, p1, v0, v1}, Lh8/k;->a0(La8/e;J)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/k;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lh8/k;->q0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lh8/k;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iput-object v1, p0, Lh8/k;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iget-object v0, p0, Lh8/k;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 25
    .line 26
    return-object v0
.end method

.method public final e(La8/b;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, La8/b;->D:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v2, Lmsr/pistream/app/ui/detail/DetailActivity;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "anime"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    instance-of p1, v0, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 34
    .line 35
    const p1, 0x7f010033

    .line 36
    .line 37
    .line 38
    const v1, 0x7f010032

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/k;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lh8/k;->q0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lh8/k;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iput-object v1, p0, Lh8/k;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iget-object v0, p0, Lh8/k;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iget-boolean v0, p0, Lh8/k;->o0:Z

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
    invoke-virtual {p0}, Lh8/k;->Y()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lh8/k;->n0:Landroid/content/ContextWrapper;

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
    iget-object v1, p0, Lh8/k;->n0:Landroid/content/ContextWrapper;

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
    move v0, v2

    .line 17
    :cond_1
    :goto_0
    const-string p1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 18
    .line 19
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lh8/k;->Y()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lh8/k;->Z()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final w(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg8/b;->w(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh8/k;->Y()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lh8/k;->Z()V

    .line 8
    .line 9
    .line 10
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
    const-class v0, Lmsr/pistream/app/viewmodel/DetailViewModel;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a1;->a(Ljava/lang/Class;)Landroidx/lifecycle/w0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lmsr/pistream/app/viewmodel/DetailViewModel;

    .line 20
    .line 21
    iput-object p1, p0, Lh8/k;->s0:Lmsr/pistream/app/viewmodel/DetailViewModel;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/y;->f:Landroid/os/Bundle;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/y;->N()Landroidx/fragment/app/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "anime"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, La8/b;

    .line 42
    .line 43
    iput-object p1, p0, Lh8/k;->B0:La8/b;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/y;->N()Landroidx/fragment/app/b0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string p1, "Detail"

    .line 56
    .line 57
    sput-object p1, Lw8/d;->d:Ljava/lang/String;

    .line 58
    .line 59
    const-string p1, "Viewing detail"

    .line 60
    .line 61
    sput-object p1, Lw8/d;->e:Ljava/lang/String;

    .line 62
    .line 63
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
    iget-object v0, p0, Lh8/k;->u0:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    return-void
.end method
