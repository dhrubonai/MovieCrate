.class public Ll8/g;
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

.field public s0:Lmsr/pistream/app/viewmodel/FilterViewModel;

.field public t0:Ll8/z;

.field public u0:Landroid/widget/LinearLayout;

.field public v0:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Ll8/g;->q0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ll8/g;->r0:Z

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Ll8/g;->v0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Ll8/g;->w0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Ll8/g;->x0:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Ll8/g;->y0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Ll8/g;->z0:Ljava/lang/String;

    .line 25
    .line 26
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
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->i()Landroidx/fragment/app/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/y;->i()Landroidx/fragment/app/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->J:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    const/4 v3, -0x2

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iget-object v2, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget-object v5, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Ll8/g;->u0:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ll8/g;->u0:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ll8/g;->Y()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    new-instance v0, Landroid/widget/ScrollView;

    .line 65
    .line 66
    iget-object v5, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v0, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iget-object v5, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Ll8/g;->u0:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Ll8/g;->u0:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ll8/g;->Y()V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final X(Landroid/widget/LinearLayout;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ll8/e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object v3, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lg8/b;->U(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0, v4}, Lg8/b;->U(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0, v4}, Lg8/b;->U(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v0, v4}, Lg8/b;->U(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    sget v5, Lw8/i;->c:I

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lg8/b;->U(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    invoke-static {v5, v6}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    const/4 v6, -0x1

    .line 54
    const/4 v7, -0x2

    .line 55
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    const/16 v8, 0xe

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Lg8/b;->U(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-virtual {v5, v9, v9, v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v8, p1

    .line 69
    .line 70
    invoke-virtual {v8, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 74
    .line 75
    move-object/from16 v8, p2

    .line 76
    .line 77
    invoke-static {v5, v8, v4, v6, v3}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    const/16 v6, 0xc

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Lg8/b;->U(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v5, v9, v9, v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iget-object v5, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 119
    .line 120
    const/16 v6, 0x48

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Lg8/b;->U(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    sub-int/2addr v5, v6

    .line 127
    const/16 v6, 0xa

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Lg8/b;->U(I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/4 v7, 0x0

    .line 134
    move v8, v9

    .line 135
    move v10, v8

    .line 136
    :goto_0
    array-length v11, v1

    .line 137
    if-ge v9, v11, :cond_3

    .line 138
    .line 139
    aget-object v11, p4, v9

    .line 140
    .line 141
    move-object/from16 v12, p5

    .line 142
    .line 143
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    iget-object v14, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 148
    .line 149
    aget-object v15, v1, v9

    .line 150
    .line 151
    invoke-static {v14, v15, v13}, Lw8/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const/high16 v14, 0x41600000    # 14.0f

    .line 156
    .line 157
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 161
    .line 162
    .line 163
    const/16 v8, 0x10

    .line 164
    .line 165
    invoke-virtual {v0, v8}, Lg8/b;->U(I)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    const/16 v15, 0x9

    .line 170
    .line 171
    invoke-virtual {v0, v15}, Lg8/b;->U(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v8}, Lg8/b;->U(I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {v0, v15}, Lg8/b;->U(I)I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    invoke-virtual {v13, v14, v1, v8, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-virtual {v13, v1, v1}, Landroid/view/View;->measure(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v1, v6

    .line 195
    if-eqz v7, :cond_1

    .line 196
    .line 197
    add-int v8, v10, v1

    .line 198
    .line 199
    if-le v8, v5, :cond_0

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_0
    const/4 v8, 0x0

    .line 203
    const/4 v14, -0x2

    .line 204
    goto :goto_3

    .line 205
    :cond_1
    :goto_1
    new-instance v7, Landroid/widget/LinearLayout;

    .line 206
    .line 207
    iget-object v8, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 208
    .line 209
    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 214
    .line 215
    .line 216
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    .line 218
    const/4 v14, -0x2

    .line 219
    invoke-direct {v8, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220
    .line 221
    .line 222
    if-eqz v3, :cond_2

    .line 223
    .line 224
    move v3, v10

    .line 225
    goto :goto_2

    .line 226
    :cond_2
    const/16 v3, 0xa

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lg8/b;->U(I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    :goto_2
    invoke-virtual {v8, v10, v3, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    move v3, v10

    .line 239
    move v8, v3

    .line 240
    :goto_3
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 241
    .line 242
    invoke-direct {v15, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v8, v8, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 246
    .line 247
    .line 248
    new-instance v8, Lh8/r;

    .line 249
    .line 250
    const/16 v14, 0x10

    .line 251
    .line 252
    move-object/from16 v0, p6

    .line 253
    .line 254
    invoke-direct {v8, v14, v0, v11}, Lh8/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    add-int/2addr v10, v1

    .line 264
    add-int/lit8 v9, v9, 0x1

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    move-object/from16 v0, p0

    .line 268
    .line 269
    move-object/from16 v1, p3

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_3
    const/4 v0, -0x1

    .line 274
    const/4 v1, -0x2

    .line 275
    invoke-static {v0, v1, v2, v4}, La3/g;->w(IILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final Y()V
    .locals 14

    .line 1
    iget-object v0, p0, Ll8/g;->u0:Landroid/widget/LinearLayout;

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
    const/16 v7, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v7}, Lg8/b;->U(I)I

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
    move-result v2

    .line 31
    invoke-virtual {p0, v7}, Lg8/b;->U(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-virtual {v0, v1, v2, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/y;->i()Landroidx/fragment/app/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v1, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 44
    .line 45
    const/4 v9, -0x1

    .line 46
    const/4 v10, 0x1

    .line 47
    const/16 v2, 0x78

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/y;->i()Landroidx/fragment/app/b0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 56
    .line 57
    iget-object v3, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->J:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    sget v4, Lw8/i;->a:I

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67
    .line 68
    .line 69
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-direct {v4, v9, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lmsr/pistream/app/ui/home/screens/MainActivity;->N()V

    .line 82
    .line 83
    .line 84
    move v1, v10

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v1, v8

    .line 87
    :goto_0
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Ll8/g;->u0:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-direct {v3, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    new-instance v1, Landroid/widget/ImageView;

    .line 104
    .line 105
    iget-object v2, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const v2, 0x7f080113

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Ll8/f;

    .line 141
    .line 142
    const/4 v11, 0x2

    .line 143
    invoke-direct {v3, p0, v11}, Ll8/f;-><init>(Ll8/g;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    .line 151
    const/16 v4, 0x2c

    .line 152
    .line 153
    invoke-virtual {p0, v4}, Lg8/b;->U(I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {p0, v4}, Lg8/b;->U(I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 168
    .line 169
    const/16 v3, 0x16

    .line 170
    .line 171
    const-string v4, "Filter"

    .line 172
    .line 173
    invoke-static {v1, v4, v3, v9, v10}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 181
    .line 182
    const/4 v4, -0x2

    .line 183
    const/high16 v12, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-direct {v3, v8, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v3, v2, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    new-instance v13, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    iget-object v0, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 201
    .line 202
    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x14

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lg8/b;->U(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {p0, v0}, Lg8/b;->U(I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {p0, v0}, Lg8/b;->U(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/16 v3, 0x1e

    .line 223
    .line 224
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v13, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Ll8/g;->u0:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-static {v9, v4, v0, v13}, La3/g;->w(IILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 234
    .line 235
    .line 236
    const-string v2, "Type"

    .line 237
    .line 238
    sget-object v3, Lmsr/pistream/app/viewmodel/FilterViewModel;->h:[Ljava/lang/String;

    .line 239
    .line 240
    sget-object v4, Lmsr/pistream/app/viewmodel/FilterViewModel;->i:[Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, p0, Ll8/g;->v0:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    new-instance v6, Ll8/e;

    .line 249
    .line 250
    invoke-direct {v6, p0, v8}, Ll8/e;-><init>(Ll8/g;I)V

    .line 251
    .line 252
    .line 253
    move-object v0, p0

    .line 254
    move-object v1, v13

    .line 255
    invoke-virtual/range {v0 .. v6}, Ll8/g;->X(Landroid/widget/LinearLayout;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ll8/e;)V

    .line 256
    .line 257
    .line 258
    const-string v2, "Country"

    .line 259
    .line 260
    sget-object v3, Lmsr/pistream/app/viewmodel/FilterViewModel;->j:[Ljava/lang/String;

    .line 261
    .line 262
    sget-object v4, Lmsr/pistream/app/viewmodel/FilterViewModel;->k:[Ljava/lang/String;

    .line 263
    .line 264
    iget-object v0, p0, Ll8/g;->w0:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    new-instance v6, Ll8/e;

    .line 271
    .line 272
    invoke-direct {v6, p0, v10}, Ll8/e;-><init>(Ll8/g;I)V

    .line 273
    .line 274
    .line 275
    move-object v0, p0

    .line 276
    invoke-virtual/range {v0 .. v6}, Ll8/g;->X(Landroid/widget/LinearLayout;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ll8/e;)V

    .line 277
    .line 278
    .line 279
    const-string v2, "Audio"

    .line 280
    .line 281
    sget-object v3, Lmsr/pistream/app/viewmodel/FilterViewModel;->l:[Ljava/lang/String;

    .line 282
    .line 283
    sget-object v4, Lmsr/pistream/app/viewmodel/FilterViewModel;->m:[Ljava/lang/String;

    .line 284
    .line 285
    iget-object v0, p0, Ll8/g;->x0:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    new-instance v6, Ll8/e;

    .line 292
    .line 293
    invoke-direct {v6, p0, v11}, Ll8/e;-><init>(Ll8/g;I)V

    .line 294
    .line 295
    .line 296
    move-object v0, p0

    .line 297
    invoke-virtual/range {v0 .. v6}, Ll8/g;->X(Landroid/widget/LinearLayout;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ll8/e;)V

    .line 298
    .line 299
    .line 300
    const-string v2, "Year"

    .line 301
    .line 302
    sget-object v3, Lmsr/pistream/app/viewmodel/FilterViewModel;->n:[Ljava/lang/String;

    .line 303
    .line 304
    sget-object v4, Lmsr/pistream/app/viewmodel/FilterViewModel;->o:[Ljava/lang/String;

    .line 305
    .line 306
    iget-object v0, p0, Ll8/g;->y0:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    new-instance v6, Ll8/e;

    .line 313
    .line 314
    const/4 v0, 0x3

    .line 315
    invoke-direct {v6, p0, v0}, Ll8/e;-><init>(Ll8/g;I)V

    .line 316
    .line 317
    .line 318
    move-object v0, p0

    .line 319
    invoke-virtual/range {v0 .. v6}, Ll8/g;->X(Landroid/widget/LinearLayout;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ll8/e;)V

    .line 320
    .line 321
    .line 322
    const-string v2, "Genre"

    .line 323
    .line 324
    const/16 v0, 0xd

    .line 325
    .line 326
    new-array v3, v0, [Ljava/lang/String;

    .line 327
    .line 328
    const-string v1, "All"

    .line 329
    .line 330
    aput-object v1, v3, v8

    .line 331
    .line 332
    sget-object v1, Lmsr/pistream/app/viewmodel/FilterViewModel;->g:[Ljava/lang/String;

    .line 333
    .line 334
    const/16 v11, 0xc

    .line 335
    .line 336
    invoke-static {v1, v8, v3, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    new-array v4, v0, [Ljava/lang/String;

    .line 340
    .line 341
    const-string v0, ""

    .line 342
    .line 343
    aput-object v0, v4, v8

    .line 344
    .line 345
    invoke-static {v1, v8, v4, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Ll8/g;->z0:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    new-instance v6, Ll8/e;

    .line 355
    .line 356
    const/4 v0, 0x4

    .line 357
    invoke-direct {v6, p0, v0}, Ll8/e;-><init>(Ll8/g;I)V

    .line 358
    .line 359
    .line 360
    move-object v0, p0

    .line 361
    move-object v1, v13

    .line 362
    invoke-virtual/range {v0 .. v6}, Ll8/g;->X(Landroid/widget/LinearLayout;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ll8/e;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Landroid/widget/LinearLayout;

    .line 366
    .line 367
    iget-object v1, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 368
    .line 369
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 373
    .line 374
    const/16 v2, 0x3a

    .line 375
    .line 376
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-direct {v1, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v7}, Lg8/b;->U(I)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-virtual {v1, v8, v2, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 394
    .line 395
    const-string v2, "Reset"

    .line 396
    .line 397
    invoke-static {v1, v2, v8}, Lw8/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v2, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 402
    .line 403
    const-string v3, "Apply"

    .line 404
    .line 405
    invoke-static {v2, v3, v10}, Lw8/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    new-instance v3, Ll8/f;

    .line 410
    .line 411
    invoke-direct {v3, p0, v8}, Ll8/f;-><init>(Ll8/g;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    new-instance v3, Ll8/f;

    .line 418
    .line 419
    invoke-direct {v3, p0, v10}, Ll8/f;-><init>(Ll8/g;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 426
    .line 427
    invoke-direct {v3, v8, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 434
    .line 435
    invoke-direct {v1, v8, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v11}, Lg8/b;->U(I)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-virtual {v1, v3, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/g;->n0:Landroid/content/ContextWrapper;

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
    iput-object v0, p0, Ll8/g;->n0:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Ll8/g;->o0:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/g;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll8/g;->q0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ll8/g;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iput-object v1, p0, Ll8/g;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iget-object v0, p0, Ll8/g;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 25
    .line 26
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/g;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll8/g;->q0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ll8/g;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iput-object v1, p0, Ll8/g;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iget-object v0, p0, Ll8/g;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iget-boolean v0, p0, Ll8/g;->o0:Z

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
    invoke-virtual {p0}, Ll8/g;->Z()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll8/g;->n0:Landroid/content/ContextWrapper;

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
    iget-object v1, p0, Ll8/g;->n0:Landroid/content/ContextWrapper;

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
    invoke-virtual {p0}, Ll8/g;->Z()V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Ll8/g;->r0:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iput-boolean v0, p0, Ll8/g;->r0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Ll8/g;->generatedComponent()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ll8/h;

    .line 40
    .line 41
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ll8/g;

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
    invoke-virtual {p0}, Ll8/g;->Z()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Ll8/g;->r0:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ll8/g;->r0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ll8/g;->generatedComponent()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ll8/h;

    .line 19
    .line 20
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ll8/g;

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
    const-class v0, Lmsr/pistream/app/viewmodel/FilterViewModel;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a1;->a(Ljava/lang/Class;)Landroidx/lifecycle/w0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lmsr/pistream/app/viewmodel/FilterViewModel;

    .line 20
    .line 21
    iput-object p1, p0, Ll8/g;->s0:Lmsr/pistream/app/viewmodel/FilterViewModel;

    .line 22
    .line 23
    iget-object p1, p1, Lmsr/pistream/app/viewmodel/FilterViewModel;->a:Landroidx/lifecycle/c0;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_0
    iput-object p1, p0, Ll8/g;->v0:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Ll8/g;->s0:Lmsr/pistream/app/viewmodel/FilterViewModel;

    .line 39
    .line 40
    iget-object p1, p1, Lmsr/pistream/app/viewmodel/FilterViewModel;->b:Landroidx/lifecycle/c0;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :cond_1
    iput-object p1, p0, Ll8/g;->w0:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p0, Ll8/g;->s0:Lmsr/pistream/app/viewmodel/FilterViewModel;

    .line 54
    .line 55
    iget-object p1, p1, Lmsr/pistream/app/viewmodel/FilterViewModel;->c:Landroidx/lifecycle/c0;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    move-object p1, v0

    .line 66
    :cond_2
    iput-object p1, p0, Ll8/g;->x0:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p0, Ll8/g;->s0:Lmsr/pistream/app/viewmodel/FilterViewModel;

    .line 69
    .line 70
    iget-object p1, p1, Lmsr/pistream/app/viewmodel/FilterViewModel;->d:Landroidx/lifecycle/c0;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    move-object p1, v0

    .line 81
    :cond_3
    iput-object p1, p0, Ll8/g;->y0:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p0, Ll8/g;->s0:Lmsr/pistream/app/viewmodel/FilterViewModel;

    .line 84
    .line 85
    iget-object p1, p1, Lmsr/pistream/app/viewmodel/FilterViewModel;->e:Landroidx/lifecycle/c0;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-object v0, p1

    .line 97
    :goto_0
    iput-object v0, p0, Ll8/g;->z0:Ljava/lang/String;

    .line 98
    .line 99
    return-void
.end method
