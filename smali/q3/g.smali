.class public final Lq3/g;
.super Lq3/s;
.source "SourceFile"


# static fields
.field public static final O:[Ljava/lang/String;

.field public static final P:Lq3/c;

.field public static final Q:Lq3/c;

.field public static final R:Lq3/c;

.field public static final S:Lq3/c;

.field public static final T:Lq3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:clip"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:parent"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:windowX"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:windowY"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lq3/g;->O:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lq3/b;

    .line 18
    .line 19
    invoke-direct {v0}, Lq3/b;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lq3/c;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-class v2, Landroid/graphics/PointF;

    .line 26
    .line 27
    const-string v3, "topLeft"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lq3/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lq3/g;->P:Lq3/c;

    .line 33
    .line 34
    new-instance v0, Lq3/c;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const-string v4, "bottomRight"

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v4}, Lq3/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lq3/g;->Q:Lq3/c;

    .line 43
    .line 44
    new-instance v0, Lq3/c;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, v1, v2, v4}, Lq3/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lq3/g;->R:Lq3/c;

    .line 51
    .line 52
    new-instance v0, Lq3/c;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {v0, v1, v2, v3}, Lq3/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lq3/g;->S:Lq3/c;

    .line 59
    .line 60
    new-instance v0, Lq3/c;

    .line 61
    .line 62
    const-string v1, "position"

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-direct {v0, v3, v2, v1}, Lq3/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lq3/g;->T:Lq3/c;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final I(Lq3/z;)V
    .locals 6

    .line 1
    sget-object v0, Lg0/y0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p1, Lq3/z;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lg0/k0;->c(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Lq3/z;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    const-string v2, "android:changeBounds:bounds"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "android:changeBounds:parent"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final e(Lq3/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq3/g;->I(Lq3/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lq3/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq3/g;->I(Lq3/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lq3/z;Lq3/z;)Landroid/animation/Animator;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Lq3/z;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v4, v2, Lq3/z;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v5, "android:changeBounds:parent"

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v6, :cond_12

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    const-string v5, "android:changeBounds:bounds"

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget v12, v5, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    sub-int v13, v11, v7

    .line 68
    .line 69
    sub-int v14, v6, v9

    .line 70
    .line 71
    sub-int v15, v12, v8

    .line 72
    .line 73
    sub-int v3, v5, v10

    .line 74
    .line 75
    const-string v0, "android:changeBounds:clip"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/graphics/Rect;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    if-eqz v13, :cond_2

    .line 91
    .line 92
    if-nez v14, :cond_3

    .line 93
    .line 94
    :cond_2
    if-eqz v15, :cond_7

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    :cond_3
    if-ne v7, v8, :cond_5

    .line 99
    .line 100
    if-eq v9, v10, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/16 v16, 0x0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    :goto_0
    move/from16 v16, v4

    .line 107
    .line 108
    :goto_1
    if-ne v11, v12, :cond_6

    .line 109
    .line 110
    if-eq v6, v5, :cond_8

    .line 111
    .line 112
    :cond_6
    add-int/lit8 v16, v16, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const/16 v16, 0x0

    .line 116
    .line 117
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    if-eqz v17, :cond_a

    .line 124
    .line 125
    :cond_9
    if-nez v1, :cond_b

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    :cond_a
    add-int/lit8 v16, v16, 0x1

    .line 130
    .line 131
    :cond_b
    move/from16 v0, v16

    .line 132
    .line 133
    if-lez v0, :cond_11

    .line 134
    .line 135
    iget-object v1, v2, Lq3/z;->b:Landroid/view/View;

    .line 136
    .line 137
    invoke-static {v1, v7, v9, v11, v6}, Lq3/a0;->a(Landroid/view/View;IIII)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    if-ne v0, v2, :cond_d

    .line 142
    .line 143
    if-ne v13, v15, :cond_c

    .line 144
    .line 145
    if-ne v14, v3, :cond_c

    .line 146
    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    iget-object v2, v0, Lq3/s;->K:Lw1/o;

    .line 150
    .line 151
    int-to-float v3, v7

    .line 152
    int-to-float v5, v9

    .line 153
    int-to-float v6, v8

    .line 154
    int-to-float v7, v10

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v5, v6, v7}, Lw1/o;->u(FFFF)Landroid/graphics/Path;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v3, Lq3/g;->T:Lq3/c;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-static {v1, v3, v5, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_c
    move-object/from16 v0, p0

    .line 172
    .line 173
    new-instance v3, Lq3/f;

    .line 174
    .line 175
    invoke-direct {v3, v1}, Lq3/f;-><init>(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iget-object v13, v0, Lq3/s;->K:Lw1/o;

    .line 179
    .line 180
    int-to-float v7, v7

    .line 181
    int-to-float v9, v9

    .line 182
    int-to-float v8, v8

    .line 183
    int-to-float v10, v10

    .line 184
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v9, v8, v10}, Lw1/o;->u(FFFF)Landroid/graphics/Path;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget-object v8, Lq3/g;->P:Lq3/c;

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-static {v3, v8, v9, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v8, v0, Lq3/s;->K:Lw1/o;

    .line 199
    .line 200
    int-to-float v10, v11

    .line 201
    int-to-float v6, v6

    .line 202
    int-to-float v11, v12

    .line 203
    int-to-float v5, v5

    .line 204
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v10, v6, v11, v5}, Lw1/o;->u(FFFF)Landroid/graphics/Path;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v6, Lq3/g;->Q:Lq3/c;

    .line 212
    .line 213
    invoke-static {v3, v6, v9, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 218
    .line 219
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 220
    .line 221
    .line 222
    new-array v2, v2, [Landroid/animation/Animator;

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    aput-object v7, v2, v8

    .line 226
    .line 227
    aput-object v5, v2, v4

    .line 228
    .line 229
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lq3/d;

    .line 233
    .line 234
    invoke-direct {v2, v3}, Lq3/d;-><init>(Lq3/f;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 238
    .line 239
    .line 240
    move-object v2, v6

    .line 241
    goto :goto_4

    .line 242
    :cond_d
    move-object/from16 v0, p0

    .line 243
    .line 244
    if-ne v7, v8, :cond_f

    .line 245
    .line 246
    if-eq v9, v10, :cond_e

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_e
    iget-object v2, v0, Lq3/s;->K:Lw1/o;

    .line 250
    .line 251
    int-to-float v3, v11

    .line 252
    int-to-float v6, v6

    .line 253
    int-to-float v7, v12

    .line 254
    int-to-float v5, v5

    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v6, v7, v5}, Lw1/o;->u(FFFF)Landroid/graphics/Path;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v3, Lq3/g;->R:Lq3/c;

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-static {v1, v3, v5, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto :goto_4

    .line 270
    :cond_f
    :goto_3
    const/4 v5, 0x0

    .line 271
    iget-object v2, v0, Lq3/s;->K:Lw1/o;

    .line 272
    .line 273
    int-to-float v3, v7

    .line 274
    int-to-float v6, v9

    .line 275
    int-to-float v7, v8

    .line 276
    int-to-float v8, v10

    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v6, v7, v8}, Lw1/o;->u(FFFF)Landroid/graphics/Path;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget-object v3, Lq3/g;->S:Lq3/c;

    .line 285
    .line 286
    invoke-static {v1, v3, v5, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 295
    .line 296
    if-eqz v3, :cond_10

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Landroid/view/ViewGroup;

    .line 303
    .line 304
    invoke-static {v1, v4}, Lp7/a0;->X(Landroid/view/ViewGroup;Z)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Lq3/e;

    .line 308
    .line 309
    invoke-direct {v3, v1}, Lq3/e;-><init>(Landroid/view/ViewGroup;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v3}, Lq3/s;->a(Lq3/r;)V

    .line 313
    .line 314
    .line 315
    :cond_10
    return-object v2

    .line 316
    :cond_11
    move-object/from16 v0, p0

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    return-object v1

    .line 320
    :cond_12
    :goto_5
    const/4 v1, 0x0

    .line 321
    return-object v1

    .line 322
    :cond_13
    :goto_6
    const/4 v1, 0x0

    .line 323
    return-object v1
.end method

.method public final q()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq3/g;->O:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
