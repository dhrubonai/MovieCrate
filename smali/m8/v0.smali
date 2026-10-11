.class public abstract Lm8/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    const/16 v1, -0x14c5

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput v1, v0, v3

    .line 13
    .line 14
    const v1, -0x8900fd

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput v1, v0, v4

    .line 19
    .line 20
    const v1, -0xe70001

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    aput v1, v0, v5

    .line 25
    .line 26
    const v1, -0xadae

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    aput v1, v0, v6

    .line 31
    .line 32
    const v1, -0xbb7501

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x5

    .line 36
    aput v1, v0, v7

    .line 37
    .line 38
    const/16 v1, -0x54c0

    .line 39
    .line 40
    const/4 v8, 0x6

    .line 41
    aput v1, v0, v8

    .line 42
    .line 43
    const v1, -0xb05d

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x7

    .line 47
    aput v1, v0, v9

    .line 48
    .line 49
    const v1, -0x54b844

    .line 50
    .line 51
    .line 52
    const/16 v10, 0x8

    .line 53
    .line 54
    aput v1, v0, v10

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    const/high16 v11, -0x1000000

    .line 59
    .line 60
    aput v11, v0, v1

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    const v12, -0x616162

    .line 65
    .line 66
    .line 67
    aput v12, v0, v1

    .line 68
    .line 69
    sget v1, Lw8/i;->e:I

    .line 70
    .line 71
    const/16 v12, 0xb

    .line 72
    .line 73
    aput v1, v0, v12

    .line 74
    .line 75
    sput-object v0, Lm8/v0;->a:[I

    .line 76
    .line 77
    new-array v0, v10, [I

    .line 78
    .line 79
    aput v11, v0, v2

    .line 80
    .line 81
    const v2, -0xe5e5e6

    .line 82
    .line 83
    .line 84
    aput v2, v0, v3

    .line 85
    .line 86
    const v2, -0xf2dec0

    .line 87
    .line 88
    .line 89
    aput v2, v0, v4

    .line 90
    .line 91
    const v2, -0xc2f3f4

    .line 92
    .line 93
    .line 94
    aput v2, v0, v5

    .line 95
    .line 96
    const v2, -0xf3c2e6

    .line 97
    .line 98
    .line 99
    aput v2, v0, v6

    .line 100
    .line 101
    const v2, -0xd1f3c3

    .line 102
    .line 103
    .line 104
    aput v2, v0, v7

    .line 105
    .line 106
    const v2, -0xc8b8b1

    .line 107
    .line 108
    .line 109
    aput v2, v0, v8

    .line 110
    .line 111
    aput v1, v0, v9

    .line 112
    .line 113
    sput-object v0, Lm8/v0;->b:[I

    .line 114
    .line 115
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lf8/d;)Landroid/widget/LinearLayout;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/16 v3, 0x3c

    .line 14
    .line 15
    invoke-static {p0, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-static {p0, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {v2, v6, v5, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {p0, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v0, v2, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f08008a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lw8/i;->d(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, v1, v4, v2}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v1, -0x2

    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v6, v1, v2, v0, p1}, La3/g;->v(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 67
    .line 68
    .line 69
    const/16 p1, 0xf

    .line 70
    .line 71
    sget v2, Lw8/i;->h:I

    .line 72
    .line 73
    invoke-static {p0, p2, p1, v2, v6}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 p2, 0x15

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0x8

    .line 83
    .line 84
    invoke-static {p0, p2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {p0, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {p0, p2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p0, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {p1, v2, v4, p2, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;[IIZLjava/lang/String;Lm8/k0;Lm8/l0;)Landroid/widget/LinearLayout;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, -0x2

    .line 18
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    const/16 v7, 0x1a

    .line 29
    .line 30
    invoke-static {v0, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v4, v8, v7, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-static/range {p0 .. p1}, Lm8/v0;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v5, v6, v2, v4}, Lr/f;->i(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v4, Landroid/widget/GridLayout;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x6

    .line 59
    invoke-virtual {v4, v7}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    invoke-direct {v7, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    invoke-static {v0, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v7, v8, v5, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    array-length v5, v1

    .line 83
    :goto_0
    const-string v6, "\u2713"

    .line 84
    .line 85
    const/16 v7, 0xff

    .line 86
    .line 87
    if-ge v8, v5, :cond_7

    .line 88
    .line 89
    aget v9, v1, v8

    .line 90
    .line 91
    move/from16 v10, p3

    .line 92
    .line 93
    if-nez p4, :cond_2

    .line 94
    .line 95
    if-ne v9, v10, :cond_2

    .line 96
    .line 97
    move v11, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v11, 0x0

    .line 100
    :goto_1
    new-instance v12, Ly/m;

    .line 101
    .line 102
    const/4 v13, 0x5

    .line 103
    move-object/from16 v14, p6

    .line 104
    .line 105
    invoke-direct {v12, v14, v9, v13}, Ly/m;-><init>(Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    new-instance v13, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-direct {v13, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    .line 114
    .line 115
    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 122
    .line 123
    .line 124
    if-eqz v11, :cond_3

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    :cond_3
    invoke-static {v0, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v11, :cond_4

    .line 132
    .line 133
    sget v7, Lw8/i;->e:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const/16 v1, 0x46

    .line 137
    .line 138
    invoke-static {v1, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    :goto_2
    invoke-virtual {v15, v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    if-eqz v11, :cond_6

    .line 149
    .line 150
    invoke-static {v9}, Lm8/v0;->c(I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    const/4 v1, -0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/high16 v1, -0x1000000

    .line 159
    .line 160
    :goto_3
    const/16 v3, 0x10

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    invoke-static {v0, v6, v3, v1, v7}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v3, 0x11

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 173
    .line 174
    const/4 v6, -0x1

    .line 175
    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    const/4 v7, 0x1

    .line 183
    :goto_4
    invoke-virtual {v13, v7}, Landroid/view/View;->setClickable(Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {v13}, Lw8/i;->d(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lj8/c;

    .line 190
    .line 191
    const/4 v3, 0x5

    .line 192
    invoke-direct {v1, v12, v3}, Lj8/c;-><init>(Ljava/lang/Runnable;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Landroid/widget/GridLayout$LayoutParams;

    .line 199
    .line 200
    invoke-direct {v1}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 201
    .line 202
    .line 203
    const/16 v3, 0x28

    .line 204
    .line 205
    invoke-static {v0, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iput v6, v1, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 210
    .line 211
    invoke-static {v0, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    iput v3, v1, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 216
    .line 217
    const/4 v3, 0x6

    .line 218
    invoke-static {v0, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-static {v0, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-static {v0, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-static {v0, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v1, v6, v7, v9, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    move-object/from16 v1, p2

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_7
    move/from16 v10, p3

    .line 248
    .line 249
    new-instance v1, Landroid/widget/FrameLayout;

    .line 250
    .line 251
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 255
    .line 256
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 257
    .line 258
    .line 259
    const/4 v5, 0x1

    .line 260
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 261
    .line 262
    .line 263
    if-eqz p4, :cond_8

    .line 264
    .line 265
    move v5, v10

    .line 266
    goto :goto_5

    .line 267
    :cond_8
    sget v5, Lw8/i;->d:I

    .line 268
    .line 269
    :goto_5
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 270
    .line 271
    .line 272
    if-eqz p4, :cond_9

    .line 273
    .line 274
    const/4 v5, 0x3

    .line 275
    goto :goto_6

    .line 276
    :cond_9
    const/4 v5, 0x1

    .line 277
    :goto_6
    invoke-static {v0, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz p4, :cond_a

    .line 282
    .line 283
    sget v7, Lw8/i;->e:I

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_a
    const/16 v8, 0x5a

    .line 287
    .line 288
    invoke-static {v8, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    :goto_7
    invoke-virtual {v3, v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    if-eqz p4, :cond_b

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_b
    const-string v6, "+"

    .line 302
    .line 303
    :goto_8
    if-eqz p4, :cond_d

    .line 304
    .line 305
    invoke-static/range {p3 .. p3}, Lm8/v0;->c(I)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_c

    .line 310
    .line 311
    const/4 v3, -0x1

    .line 312
    goto :goto_9

    .line 313
    :cond_c
    const/high16 v3, -0x1000000

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_d
    sget v3, Lw8/i;->h:I

    .line 317
    .line 318
    :goto_9
    const/16 v5, 0x10

    .line 319
    .line 320
    const/4 v7, 0x1

    .line 321
    invoke-static {v0, v6, v5, v3, v7}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const/16 v5, 0x11

    .line 326
    .line 327
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 328
    .line 329
    .line 330
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 331
    .line 332
    const/4 v6, -0x1

    .line 333
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Lj8/c;

    .line 343
    .line 344
    const/4 v5, 0x4

    .line 345
    move-object/from16 v6, p7

    .line 346
    .line 347
    invoke-direct {v3, v6, v5}, Lj8/c;-><init>(Ljava/lang/Runnable;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    new-instance v3, Landroid/widget/GridLayout$LayoutParams;

    .line 354
    .line 355
    invoke-direct {v3}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 356
    .line 357
    .line 358
    const/16 v6, 0x28

    .line 359
    .line 360
    invoke-static {v0, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    iput v7, v3, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 365
    .line 366
    invoke-static {v0, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    iput v6, v3, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 371
    .line 372
    const/4 v6, 0x6

    .line 373
    invoke-static {v0, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    invoke-static {v0, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    invoke-static {v0, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    invoke-static {v0, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    invoke-virtual {v3, v7, v8, v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    .line 394
    .line 395
    if-eqz p4, :cond_e

    .line 396
    .line 397
    const/16 v1, 0xc

    .line 398
    .line 399
    sget v3, Lw8/i;->h:I

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    move-object/from16 v6, p5

    .line 403
    .line 404
    invoke-static {v0, v6, v1, v3, v4}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 409
    .line 410
    const/4 v6, -0x1

    .line 411
    const/4 v7, -0x2

    .line 412
    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    const/16 v6, 0x8

    .line 420
    .line 421
    invoke-static {v0, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {v3, v5, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    .line 430
    .line 431
    :cond_e
    return-object v2
.end method

.method public static c(I)Z
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-double v2, v2

    .line 17
    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v2, v4

    .line 23
    add-double/2addr v2, v0

    .line 24
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-double v0, p0

    .line 29
    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v0, v4

    .line 35
    add-double/2addr v0, v2

    .line 36
    const-wide v2, 0x4061800000000000L    # 140.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpg-double p0, v0, v2

    .line 42
    .line 43
    if-gez p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    :goto_0
    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {p0, p1, v1, v2, v0}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;IIILm8/m0;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, -0x2

    .line 14
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    invoke-static {p0, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {v2, v6, v5, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    const/16 v7, 0x1a

    .line 42
    .line 43
    invoke-static {p0, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-direct {v5, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    const/16 v5, 0xf

    .line 54
    .line 55
    sget v7, Lw8/i;->e:I

    .line 56
    .line 57
    invoke-static {p0, p1, v5, v7, v1}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v5, 0x15

    .line 62
    .line 63
    invoke-static {p1, v5, v3, v4}, Lr/f;->c(Landroid/widget/TextView;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroid/widget/SeekBar;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 79
    .line 80
    .line 81
    sub-int/2addr p3, p2

    .line 82
    invoke-virtual {v2, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 83
    .line 84
    .line 85
    sub-int/2addr p4, p2

    .line 86
    invoke-virtual {v2, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Lm8/u0;

    .line 90
    .line 91
    invoke-direct {p3, p2, p1, p6, p5}, Lm8/u0;-><init>(ILandroid/widget/TextView;Ljava/lang/String;Lm8/m0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    .line 99
    const/16 p2, 0x28

    .line 100
    .line 101
    invoke-static {p0, p2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-direct {p1, v3, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method
