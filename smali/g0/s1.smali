.class public final Lg0/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lw5/d;

.field public b:Lg0/k2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lw5/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg0/s1;->a:Lw5/d;

    .line 5
    .line 6
    sget-object p2, Lg0/y0;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Lg0/o0;->a(Landroid/view/View;)Lg0/k2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lg0/b2;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lg0/b2;-><init>(Lg0/k2;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x1d

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, Lg0/a2;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lg0/a2;-><init>(Lg0/k2;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, Lg0/z1;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lg0/z1;-><init>(Lg0/k2;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2}, Lg0/c2;->b()Lg0/k2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    iput-object p1, p0, Lg0/s1;->b:Lg0/k2;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p2}, Lg0/k2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lg0/k2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lg0/s1;->b:Lg0/k2;

    .line 18
    .line 19
    invoke-static/range {p1 .. p2}, Lg0/t1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-static/range {p1 .. p2}, Lg0/k2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lg0/k2;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v1, v0, Lg0/s1;->b:Lg0/k2;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lg0/y0;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lg0/o0;->a(Landroid/view/View;)Lg0/k2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lg0/s1;->b:Lg0/k2;

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lg0/s1;->b:Lg0/k2;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iput-object v9, v0, Lg0/s1;->b:Lg0/k2;

    .line 45
    .line 46
    invoke-static/range {p1 .. p2}, Lg0/t1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lg0/t1;->j(Landroid/view/View;)Lw5/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, v1, Lw5/d;->a:Landroid/view/WindowInsets;

    .line 58
    .line 59
    invoke-static {v1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static/range {p1 .. p2}, Lg0/t1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :cond_3
    iget-object v1, v0, Lg0/s1;->b:Lg0/k2;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_0
    const/16 v4, 0x100

    .line 75
    .line 76
    if-gt v3, v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v9, v3}, Lg0/k2;->a(I)Lz/d;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1, v3}, Lg0/k2;->a(I)Lz/d;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4, v6}, Lz/d;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    or-int/2addr v5, v3

    .line 93
    :cond_4
    shl-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-nez v5, :cond_6

    .line 97
    .line 98
    invoke-static/range {p1 .. p2}, Lg0/t1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :cond_6
    iget-object v4, v0, Lg0/s1;->b:Lg0/k2;

    .line 104
    .line 105
    new-instance v11, Lg0/x1;

    .line 106
    .line 107
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 108
    .line 109
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 110
    .line 111
    .line 112
    const-wide/16 v12, 0xa0

    .line 113
    .line 114
    invoke-direct {v11, v5, v1, v12, v13}, Lg0/x1;-><init>(ILandroid/view/animation/DecelerateInterpolator;J)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v11, Lg0/x1;->a:Lg0/w1;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v1, v3}, Lg0/w1;->d(F)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    new-array v3, v3, [F

    .line 125
    .line 126
    fill-array-data v3, :array_0

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1}, Lg0/w1;->a()J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    invoke-virtual {v3, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v9, v5}, Lg0/k2;->a(I)Lz/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v4, v5}, Lg0/k2;->a(I)Lz/d;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget v6, v1, Lz/d;->a:I

    .line 150
    .line 151
    iget v13, v3, Lz/d;->a:I

    .line 152
    .line 153
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    iget v13, v1, Lz/d;->b:I

    .line 158
    .line 159
    iget v14, v3, Lz/d;->b:I

    .line 160
    .line 161
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    iget v10, v1, Lz/d;->c:I

    .line 166
    .line 167
    iget v2, v3, Lz/d;->c:I

    .line 168
    .line 169
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    move-object/from16 v16, v12

    .line 174
    .line 175
    iget v12, v1, Lz/d;->d:I

    .line 176
    .line 177
    move/from16 v17, v5

    .line 178
    .line 179
    iget v5, v3, Lz/d;->d:I

    .line 180
    .line 181
    move-object/from16 v18, v4

    .line 182
    .line 183
    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v6, v15, v0, v4}, Lz/d;->b(IIII)Lz/d;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget v1, v1, Lz/d;->a:I

    .line 192
    .line 193
    iget v3, v3, Lz/d;->a:I

    .line 194
    .line 195
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v1, v3, v2, v4}, Lz/d;->b(IIII)Lz/d;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v10, Landroidx/appcompat/widget/a0;

    .line 216
    .line 217
    const/4 v2, 0x5

    .line 218
    invoke-direct {v10, v2, v0, v1}, Landroidx/appcompat/widget/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {v7, v8, v0}, Lg0/t1;->f(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lg0/q1;

    .line 226
    .line 227
    move-object v1, v0

    .line 228
    move-object v2, v11

    .line 229
    move-object v3, v9

    .line 230
    move-object/from16 v4, v18

    .line 231
    .line 232
    move/from16 v5, v17

    .line 233
    .line 234
    move-object/from16 v6, p1

    .line 235
    .line 236
    invoke-direct/range {v1 .. v6}, Lg0/q1;-><init>(Lg0/x1;Lg0/k2;Lg0/k2;ILandroid/view/View;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, v16

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lg0/j1;

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    move-object/from16 v2, p0

    .line 248
    .line 249
    invoke-direct {v0, v2, v11, v7, v3}, Lg0/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lg0/r1;

    .line 256
    .line 257
    invoke-direct {v0, v7, v11, v10, v1}, Lg0/r1;-><init>(Landroid/view/View;Lg0/x1;Landroidx/appcompat/widget/a0;Landroid/animation/ValueAnimator;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v7, v0}, Lg0/b0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    iput-object v9, v2, Lg0/s1;->b:Lg0/k2;

    .line 264
    .line 265
    invoke-static/range {p1 .. p2}, Lg0/t1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    nop

    .line 271
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
