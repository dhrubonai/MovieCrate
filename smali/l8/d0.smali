.class public Ll8/d0;
.super Lg8/b;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# static fields
.field public static final synthetic v0:I


# instance fields
.field public n0:Landroid/content/ContextWrapper;

.field public o0:Z

.field public volatile p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

.field public final q0:Ljava/lang/Object;

.field public r0:Z

.field public s0:Ll8/z;

.field public t0:Landroid/widget/LinearLayout;

.field public u0:Ljava/lang/String;


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
    iput-object v0, p0, Ll8/d0;->q0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ll8/d0;->r0:Z

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Ll8/d0;->u0:Ljava/lang/String;

    .line 17
    .line 18
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
    .locals 11

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
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, -0x2

    .line 23
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget-object v6, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    const/16 v6, 0x18

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lg8/b;->U(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/16 v8, 0x36

    .line 48
    .line 49
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {p0, v6}, Lg8/b;->U(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v3, v7, v8, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/y;->i()Landroidx/fragment/app/b0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    instance-of v6, v6, Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 65
    .line 66
    const/16 v7, 0x70

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/y;->i()Landroidx/fragment/app/b0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 75
    .line 76
    iget-object v8, v6, Lmsr/pistream/app/ui/home/screens/MainActivity;->J:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    sget v9, Lw8/i;->a:I

    .line 81
    .line 82
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    .line 87
    .line 88
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    invoke-virtual {p0, v7}, Lg8/b;->U(I)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-direct {v9, v4, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lmsr/pistream/app/ui/home/screens/MainActivity;->N()V

    .line 101
    .line 102
    .line 103
    move v6, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move v6, v2

    .line 106
    :goto_0
    if-nez v6, :cond_1

    .line 107
    .line 108
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    invoke-virtual {p0, v7}, Lg8/b;->U(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-direct {v6, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    new-instance v6, Landroid/widget/ImageView;

    .line 121
    .line 122
    iget-object v7, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const v7, 0x7f08010e

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    const/16 v8, 0x34

    .line 136
    .line 137
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    iget-object v6, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 152
    .line 153
    const-string v7, "My List"

    .line 154
    .line 155
    const/16 v8, 0x1a

    .line 156
    .line 157
    invoke-static {v6, v7, v8, v4, v1}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    .line 163
    const/high16 v8, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-direct {v7, v2, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 166
    .line 167
    .line 168
    const/16 v8, 0xe

    .line 169
    .line 170
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {v7, v8, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    new-instance v6, Landroid/widget/ImageView;

    .line 181
    .line 182
    iget-object v7, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 183
    .line 184
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    const v7, 0x7f08014b

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 194
    .line 195
    .line 196
    const/16 v7, 0x8

    .line 197
    .line 198
    invoke-virtual {p0, v7}, Lg8/b;->U(I)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {p0, v7}, Lg8/b;->U(I)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-virtual {p0, v7}, Lg8/b;->U(I)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-virtual {p0, v7}, Lg8/b;->U(I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-virtual {v6, v8, v9, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 215
    .line 216
    .line 217
    new-instance v7, Ll8/r;

    .line 218
    .line 219
    invoke-direct {v7, p0, v1}, Ll8/r;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 226
    .line 227
    const/16 v8, 0x30

    .line 228
    .line 229
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Landroid/widget/LinearLayout;

    .line 244
    .line 245
    iget-object v6, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 246
    .line 247
    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v5, v0, v3}, La3/g;->w(IILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 260
    .line 261
    .line 262
    iput-object v3, p0, Ll8/d0;->t0:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Ll8/d0;->t0:Landroid/widget/LinearLayout;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Ll8/d0;->X()V

    .line 273
    .line 274
    .line 275
    return-object v0
.end method

.method public final X()V
    .locals 15

    .line 1
    iget-object v0, p0, Ll8/d0;->t0:Landroid/widget/LinearLayout;

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
    new-instance v0, Landroid/widget/HorizontalScrollView;

    .line 10
    .line 11
    iget-object v1, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ll8/d0;->t0:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    const/16 v4, 0x34

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Lg8/b;->U(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, -0x1

    .line 34
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iget-object v3, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v6, 0xa

    .line 57
    .line 58
    invoke-virtual {p0, v6}, Lg8/b;->U(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v2, v4, v6, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    const/4 v6, -0x2

    .line 72
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    const-string v7, ""

    .line 79
    .line 80
    const-string v8, "watching"

    .line 81
    .line 82
    const-string v9, "completed"

    .line 83
    .line 84
    const-string v10, "plan_to_watch"

    .line 85
    .line 86
    const-string v11, "on_hold"

    .line 87
    .line 88
    const-string v12, "dropped"

    .line 89
    .line 90
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v7, "All"

    .line 95
    .line 96
    const-string v8, "Watching"

    .line 97
    .line 98
    const-string v9, "Completed"

    .line 99
    .line 100
    const-string v10, "Plan"

    .line 101
    .line 102
    const-string v11, "Hold"

    .line 103
    .line 104
    const-string v12, "Dropped"

    .line 105
    .line 106
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move v5, v1

    .line 111
    :goto_0
    const/4 v7, 0x6

    .line 112
    const/4 v8, 0x1

    .line 113
    const/16 v9, 0x11

    .line 114
    .line 115
    const/16 v10, 0x8

    .line 116
    .line 117
    if-ge v5, v7, :cond_5

    .line 118
    .line 119
    iget-object v7, p0, Ll8/d0;->u0:Ljava/lang/String;

    .line 120
    .line 121
    aget-object v11, v0, v5

    .line 122
    .line 123
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    new-instance v11, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    iget-object v12, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 130
    .line 131
    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 138
    .line 139
    .line 140
    const/16 v3, 0xe

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-virtual {p0, v10}, Lg8/b;->U(I)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {p0, v10}, Lg8/b;->U(I)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-virtual {v11, v12, v13, v3, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 162
    .line 163
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 164
    .line 165
    .line 166
    const/16 v12, 0x64

    .line 167
    .line 168
    invoke-virtual {p0, v12}, Lg8/b;->U(I)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    int-to-float v12, v12

    .line 173
    invoke-virtual {v3, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 174
    .line 175
    .line 176
    if-eqz v7, :cond_1

    .line 177
    .line 178
    sget v12, Lw8/i;->j:I

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    sget v12, Lw8/i;->d:I

    .line 182
    .line 183
    :goto_1
    invoke-virtual {v3, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 184
    .line 185
    .line 186
    if-eqz v7, :cond_2

    .line 187
    .line 188
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    sget v13, Lw8/i;->e:I

    .line 193
    .line 194
    invoke-virtual {v3, v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-virtual {v11, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 201
    .line 202
    aget-object v12, v4, v5

    .line 203
    .line 204
    if-eqz v7, :cond_3

    .line 205
    .line 206
    const/4 v7, -0x1

    .line 207
    goto :goto_2

    .line 208
    :cond_3
    sget v7, Lw8/i;->g:I

    .line 209
    .line 210
    :goto_2
    const/16 v13, 0xd

    .line 211
    .line 212
    invoke-static {v3, v12, v13, v7, v8}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3, v9, v6, v6}, Lr/f;->c(Landroid/widget/TextView;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v11, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Lh8/v;

    .line 224
    .line 225
    invoke-direct {v3, p0, v0, v5}, Lh8/v;-><init>(Ll8/d0;[Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    .line 233
    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x5

    .line 240
    if-ge v5, v3, :cond_4

    .line 241
    .line 242
    new-instance v3, Landroid/view/View;

    .line 243
    .line 244
    iget-object v7, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 245
    .line 246
    invoke-direct {v3, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 250
    .line 251
    invoke-virtual {p0, v10}, Lg8/b;->U(I)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-direct {v7, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 265
    .line 266
    const/16 v3, 0x10

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    iget-object v2, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 282
    .line 283
    .line 284
    const/16 v2, 0x10

    .line 285
    .line 286
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const/16 v4, 0x14

    .line 291
    .line 292
    invoke-virtual {p0, v4}, Lg8/b;->U(I)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    const/16 v5, 0x28

    .line 301
    .line 302
    invoke-virtual {p0, v5}, Lg8/b;->U(I)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 316
    .line 317
    invoke-direct {v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lm3/k0;)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Li8/d;

    .line 324
    .line 325
    iget-object v3, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 326
    .line 327
    new-instance v4, Lj1/n;

    .line 328
    .line 329
    invoke-direct {v4, p0, v8}, Lj1/n;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v2, v3, v4, v1, v1}, Li8/d;-><init>(Landroid/content/Context;Li8/c;ZZ)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lm3/d0;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, p0, Ll8/d0;->t0:Landroid/widget/LinearLayout;

    .line 339
    .line 340
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 341
    .line 342
    const/4 v5, -0x1

    .line 343
    invoke-direct {v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    new-instance v3, Landroid/view/View;

    .line 350
    .line 351
    iget-object v4, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 352
    .line 353
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    const-string v4, "spacerBottom"

    .line 357
    .line 358
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v4, p0, Ll8/d0;->t0:Landroid/widget/LinearLayout;

    .line 362
    .line 363
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 364
    .line 365
    const/16 v11, 0x1c

    .line 366
    .line 367
    invoke-virtual {p0, v11}, Lg8/b;->U(I)I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    invoke-direct {v7, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    iget-object v3, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 378
    .line 379
    sget-object v4, Lw7/c;->a:Ljava/lang/Object;

    .line 380
    .line 381
    monitor-enter v4

    .line 382
    :try_start_0
    invoke-static {v3}, Lw7/c;->d(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    sget-object v3, Lw7/c;->b:Ljava/util/ArrayList;

    .line 386
    .line 387
    new-instance v5, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_6

    .line 405
    .line 406
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, La8/b;

    .line 411
    .line 412
    invoke-static {v7}, Lw7/c;->c(La8/b;)La8/b;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    iget-object v3, p0, Ll8/d0;->u0:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_7

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_9

    .line 444
    .line 445
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, La8/b;

    .line 450
    .line 451
    iget-object v7, p0, Ll8/d0;->u0:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v11, v5, La8/b;->N:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_8

    .line 460
    .line 461
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_9
    move-object v5, v3

    .line 466
    :goto_5
    invoke-virtual {v2, v5}, Li8/d;->e(Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_b

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-nez v2, :cond_a

    .line 480
    .line 481
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 482
    .line 483
    const/4 v3, -0x1

    .line 484
    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_a
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 489
    .line 490
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Ll8/d0;->t0:Landroid/widget/LinearLayout;

    .line 497
    .line 498
    if-eqz v0, :cond_e

    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    add-int/2addr v2, v8

    .line 508
    div-int/lit8 v2, v2, 0x2

    .line 509
    .line 510
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    iget-object v3, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 515
    .line 516
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 525
    .line 526
    const/16 v4, 0x168

    .line 527
    .line 528
    invoke-virtual {p0, v4}, Lg8/b;->U(I)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    const/16 v7, 0x104

    .line 533
    .line 534
    invoke-virtual {p0, v7}, Lg8/b;->U(I)I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    sub-int/2addr v3, v7

    .line 539
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    mul-int/lit16 v2, v2, 0x10c

    .line 544
    .line 545
    add-int/lit8 v2, v2, 0x3c

    .line 546
    .line 547
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    if-nez v3, :cond_c

    .line 560
    .line 561
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 562
    .line 563
    const/4 v4, -0x1

    .line 564
    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_c
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 569
    .line 570
    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, Ll8/d0;->t0:Landroid/widget/LinearLayout;

    .line 574
    .line 575
    if-eqz v0, :cond_d

    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 578
    .line 579
    .line 580
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/y;->i()Landroidx/fragment/app/b0;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    instance-of v0, v0, Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 585
    .line 586
    if-eqz v0, :cond_e

    .line 587
    .line 588
    invoke-virtual {p0}, Landroidx/fragment/app/y;->i()Landroidx/fragment/app/b0;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 593
    .line 594
    iget-object v0, v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->I:Ll8/a0;

    .line 595
    .line 596
    if-eqz v0, :cond_e

    .line 597
    .line 598
    invoke-virtual {v0}, Landroid/widget/ScrollView;->requestLayout()V

    .line 599
    .line 600
    .line 601
    :cond_e
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_f

    .line 606
    .line 607
    invoke-virtual {p0}, Ll8/d0;->Z()V

    .line 608
    .line 609
    .line 610
    new-instance v0, Landroid/widget/LinearLayout;

    .line 611
    .line 612
    iget-object v2, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 613
    .line 614
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 615
    .line 616
    .line 617
    const-string v2, "empty"

    .line 618
    .line 619
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 626
    .line 627
    .line 628
    const/16 v2, 0x18

    .line 629
    .line 630
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    const/16 v4, 0x48

    .line 635
    .line 636
    invoke-virtual {p0, v4}, Lg8/b;->U(I)I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    invoke-virtual {p0, v4}, Lg8/b;->U(I)I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    invoke-virtual {v0, v3, v5, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 649
    .line 650
    .line 651
    sget v3, Lw8/i;->c:I

    .line 652
    .line 653
    const/16 v4, 0x12

    .line 654
    .line 655
    invoke-virtual {p0, v4}, Lg8/b;->U(I)I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    int-to-float v4, v4

    .line 660
    invoke-static {v3, v4}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 665
    .line 666
    .line 667
    new-instance v3, Landroid/widget/ImageView;

    .line 668
    .line 669
    iget-object v4, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 670
    .line 671
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 672
    .line 673
    .line 674
    const v4, 0x7f080121

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 681
    .line 682
    .line 683
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 684
    .line 685
    const/16 v5, 0x80

    .line 686
    .line 687
    invoke-virtual {p0, v5}, Lg8/b;->U(I)I

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    invoke-virtual {p0, v5}, Lg8/b;->U(I)I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    invoke-direct {v4, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 699
    .line 700
    .line 701
    iget-object v3, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 702
    .line 703
    const-string v4, "Your List is Empty"

    .line 704
    .line 705
    const/16 v5, 0x16

    .line 706
    .line 707
    const/4 v7, -0x1

    .line 708
    invoke-static {v3, v4, v5, v7, v8}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-static {v3, v9, v7, v6}, Lr/f;->c(Landroid/widget/TextView;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    invoke-virtual {v4, v1, v5, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 724
    .line 725
    .line 726
    iget-object v3, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 727
    .line 728
    sget v4, Lw8/i;->h:I

    .line 729
    .line 730
    const-string v5, "It seems that you haven\'t added anything yet."

    .line 731
    .line 732
    const/16 v10, 0xf

    .line 733
    .line 734
    invoke-static {v3, v5, v10, v4, v8}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-static {v3, v9, v7, v6}, Lr/f;->c(Landroid/widget/TextView;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    const/16 v5, 0xc

    .line 743
    .line 744
    invoke-virtual {p0, v5}, Lg8/b;->U(I)I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    invoke-virtual {v4, v1, v5, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 752
    .line 753
    .line 754
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 755
    .line 756
    invoke-direct {v1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    invoke-virtual {p0, v2}, Lg8/b;->U(I)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 776
    .line 777
    .line 778
    iget-object v2, p0, Ll8/d0;->t0:Landroid/widget/LinearLayout;

    .line 779
    .line 780
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 781
    .line 782
    .line 783
    iget-object v0, p0, Ll8/d0;->t0:Landroid/widget/LinearLayout;

    .line 784
    .line 785
    if-eqz v0, :cond_10

    .line 786
    .line 787
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 788
    .line 789
    .line 790
    goto :goto_9

    .line 791
    :cond_f
    invoke-virtual {p0}, Ll8/d0;->Z()V

    .line 792
    .line 793
    .line 794
    :cond_10
    :goto_9
    return-void

    .line 795
    :catchall_0
    move-exception v0

    .line 796
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 797
    throw v0
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/d0;->n0:Landroid/content/ContextWrapper;

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
    iput-object v0, p0, Ll8/d0;->n0:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Ll8/d0;->o0:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll8/d0;->t0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Ll8/d0;->t0:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v2, "empty"

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Ll8/d0;->t0:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/d0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll8/d0;->q0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ll8/d0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iput-object v1, p0, Ll8/d0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iget-object v0, p0, Ll8/d0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 25
    .line 26
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/d0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll8/d0;->q0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ll8/d0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iput-object v1, p0, Ll8/d0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iget-object v0, p0, Ll8/d0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iget-boolean v0, p0, Ll8/d0;->o0:Z

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
    invoke-virtual {p0}, Ll8/d0;->Y()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll8/d0;->n0:Landroid/content/ContextWrapper;

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
    iget-object v1, p0, Ll8/d0;->n0:Landroid/content/ContextWrapper;

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
    invoke-virtual {p0}, Ll8/d0;->Y()V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Ll8/d0;->r0:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iput-boolean v0, p0, Ll8/d0;->r0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Ll8/d0;->generatedComponent()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ll8/e0;

    .line 40
    .line 41
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ll8/d0;

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
    invoke-virtual {p0}, Ll8/d0;->Y()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Ll8/d0;->r0:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ll8/d0;->r0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ll8/d0;->generatedComponent()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ll8/e0;

    .line 19
    .line 20
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ll8/d0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
