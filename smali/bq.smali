.class public final Lbq;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lpn0;

.field public c:Lpn0;

.field public d:Lpn0;

.field public e:Lpn0;

.field public f:Lpn0;

.field public g:Lpn0;

.field public h:Lpn0;

.field public final i:Liq;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbq;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lbq;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lbq;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Liq;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Liq;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbq;->i:Liq;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lup;I)Lpn0;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lup;->a:Lh45;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lh45;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lpn0;

    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    invoke-direct {p1, p2}, Lpn0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Lpn0;->z:Z

    .line 19
    .line 20
    iput-object p0, p1, Lpn0;->A:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lpn0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbq;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lup;->b:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Lh45;->i(Landroid/graphics/drawable/Drawable;Lpn0;[I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbq;->b:Lpn0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lbq;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbq;->c:Lpn0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbq;->d:Lpn0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbq;->e:Lpn0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lbq;->b:Lpn0;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lbq;->a(Landroid/graphics/drawable/Drawable;Lpn0;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lbq;->c:Lpn0;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lbq;->a(Landroid/graphics/drawable/Drawable;Lpn0;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lbq;->d:Lpn0;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lbq;->a(Landroid/graphics/drawable/Drawable;Lpn0;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lbq;->e:Lpn0;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lbq;->a(Landroid/graphics/drawable/Drawable;Lpn0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lbq;->f:Lpn0;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lbq;->g:Lpn0;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Lbq;->f:Lpn0;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lbq;->a(Landroid/graphics/drawable/Drawable;Lpn0;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lbq;->g:Lpn0;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lbq;->a(Landroid/graphics/drawable/Drawable;Lpn0;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    sget-object v8, Lux4;->b:[I

    .line 6
    .line 7
    sget-object v9, Lux4;->g:[I

    .line 8
    .line 9
    iget-object v10, v0, Lbq;->i:Liq;

    .line 10
    .line 11
    iget-object v11, v0, Lbq;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    sget-object v1, Lup;->b:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    const-class v1, Lup;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v2, Lup;->c:Lup;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lup;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_2e

    .line 32
    .line 33
    :cond_0
    :goto_0
    sget-object v13, Lup;->c:Lup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    sget-object v1, Lux4;->a:[I

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    move/from16 v6, p2

    .line 40
    .line 41
    invoke-virtual {v12, v3, v1, v6, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v3, v1

    .line 46
    iget-object v1, v0, Lbq;->a:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget v4, Lpv6;->a:I

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, Lnv6;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 58
    .line 59
    .line 60
    move-object v3, v4

    .line 61
    move-object v1, v5

    .line 62
    move v5, v6

    .line 63
    const/4 v7, -0x1

    .line 64
    invoke-virtual {v1, v14, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v15, 0x3

    .line 69
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v12, v13, v4}, Lbq;->c(Landroid/content/Context;Lup;I)Lpn0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v0, Lbq;->b:Lpn0;

    .line 84
    .line 85
    :cond_1
    const/4 v4, 0x1

    .line 86
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v12, v13, v6}, Lbq;->c(Landroid/content/Context;Lup;I)Lpn0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, v0, Lbq;->c:Lpn0;

    .line 101
    .line 102
    :cond_2
    const/4 v6, 0x4

    .line 103
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-eqz v16, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v12, v13, v4}, Lbq;->c(Landroid/content/Context;Lup;I)Lpn0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, v0, Lbq;->d:Lpn0;

    .line 118
    .line 119
    :cond_3
    const/4 v4, 0x2

    .line 120
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    if-eqz v17, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v12, v13, v6}, Lbq;->c(Landroid/content/Context;Lup;I)Lpn0;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v6, v0, Lbq;->e:Lpn0;

    .line 135
    .line 136
    :cond_4
    const/4 v6, 0x5

    .line 137
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 138
    .line 139
    .line 140
    move-result v18

    .line 141
    if-eqz v18, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v12, v13, v4}, Lbq;->c(Landroid/content/Context;Lup;I)Lpn0;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, v0, Lbq;->f:Lpn0;

    .line 152
    .line 153
    :cond_5
    const/4 v4, 0x6

    .line 154
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 155
    .line 156
    .line 157
    move-result v19

    .line 158
    if-eqz v19, :cond_6

    .line 159
    .line 160
    invoke-virtual {v1, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-static {v12, v13, v6}, Lbq;->c(Landroid/content/Context;Lup;I)Lpn0;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iput-object v6, v0, Lbq;->g:Lpn0;

    .line 169
    .line 170
    :cond_6
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 178
    .line 179
    const/16 v6, 0xe

    .line 180
    .line 181
    const/16 v15, 0xf

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    if-eq v2, v7, :cond_a

    .line 186
    .line 187
    new-instance v4, Lxf6;

    .line 188
    .line 189
    invoke-virtual {v12, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v4, v12, v2}, Lxf6;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 194
    .line 195
    .line 196
    if-nez v1, :cond_7

    .line 197
    .line 198
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 199
    .line 200
    .line 201
    move-result v23

    .line 202
    if-eqz v23, :cond_7

    .line 203
    .line 204
    invoke-virtual {v2, v6, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v23

    .line 208
    const/16 v24, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    move/from16 v23, v14

    .line 212
    .line 213
    move/from16 v24, v23

    .line 214
    .line 215
    :goto_1
    invoke-virtual {v0, v12, v4}, Lbq;->f(Landroid/content/Context;Lxf6;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 219
    .line 220
    .line 221
    move-result v25

    .line 222
    if-eqz v25, :cond_8

    .line 223
    .line 224
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v25

    .line 228
    :goto_2
    const/16 v7, 0xd

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    move-object/from16 v25, v22

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :goto_3
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 235
    .line 236
    .line 237
    move-result v21

    .line 238
    if-eqz v21, :cond_9

    .line 239
    .line 240
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    goto :goto_4

    .line 245
    :cond_9
    move-object/from16 v2, v22

    .line 246
    .line 247
    :goto_4
    invoke-virtual {v4}, Lxf6;->d()V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    move/from16 v23, v14

    .line 252
    .line 253
    move/from16 v24, v23

    .line 254
    .line 255
    move-object/from16 v2, v22

    .line 256
    .line 257
    move-object/from16 v25, v2

    .line 258
    .line 259
    :goto_5
    new-instance v4, Lxf6;

    .line 260
    .line 261
    invoke-virtual {v12, v3, v9, v5, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-direct {v4, v12, v7}, Lxf6;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 266
    .line 267
    .line 268
    if-nez v1, :cond_b

    .line 269
    .line 270
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_b

    .line 275
    .line 276
    invoke-virtual {v7, v6, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v23

    .line 280
    const/16 v24, 0x1

    .line 281
    .line 282
    :cond_b
    move/from16 v6, v23

    .line 283
    .line 284
    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_c

    .line 289
    .line 290
    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v25

    .line 294
    :cond_c
    const/16 v9, 0xd

    .line 295
    .line 296
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 297
    .line 298
    .line 299
    move-result v21

    .line 300
    if-eqz v21, :cond_d

    .line 301
    .line 302
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_d
    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    const/4 v15, 0x0

    .line 311
    if-eqz v9, :cond_e

    .line 312
    .line 313
    const/4 v9, -0x1

    .line 314
    invoke-virtual {v7, v14, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-nez v7, :cond_e

    .line 319
    .line 320
    invoke-virtual {v11, v14, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 321
    .line 322
    .line 323
    :cond_e
    invoke-virtual {v0, v12, v4}, Lbq;->f(Landroid/content/Context;Lxf6;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Lxf6;->d()V

    .line 327
    .line 328
    .line 329
    if-nez v1, :cond_f

    .line 330
    .line 331
    if-eqz v24, :cond_f

    .line 332
    .line 333
    iget-object v1, v0, Lbq;->a:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 336
    .line 337
    .line 338
    :cond_f
    iget-object v1, v0, Lbq;->l:Landroid/graphics/Typeface;

    .line 339
    .line 340
    if-eqz v1, :cond_11

    .line 341
    .line 342
    iget v4, v0, Lbq;->k:I

    .line 343
    .line 344
    const/4 v9, -0x1

    .line 345
    if-ne v4, v9, :cond_10

    .line 346
    .line 347
    iget v0, v0, Lbq;->j:I

    .line 348
    .line 349
    invoke-virtual {v11, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_10
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 354
    .line 355
    .line 356
    :cond_11
    :goto_6
    if-eqz v2, :cond_12

    .line 357
    .line 358
    invoke-static {v11, v2}, Lzp;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    :cond_12
    if-eqz v25, :cond_13

    .line 362
    .line 363
    invoke-static/range {v25 .. v25}, Lyp;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v11, v0}, Lyp;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 368
    .line 369
    .line 370
    :cond_13
    iget-object v7, v10, Liq;->h:Landroid/content/Context;

    .line 371
    .line 372
    invoke-virtual {v7, v3, v8, v5, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iget-object v0, v10, Liq;->g:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/4 v6, 0x0

    .line 383
    move-object v2, v8

    .line 384
    move/from16 v16, v15

    .line 385
    .line 386
    const/4 v8, 0x4

    .line 387
    const/4 v9, 0x2

    .line 388
    const/4 v15, 0x5

    .line 389
    invoke-static/range {v0 .. v6}, Lnv6;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_14

    .line 397
    .line 398
    invoke-virtual {v4, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iput v0, v10, Liq;->a:I

    .line 403
    .line 404
    :cond_14
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const/high16 v1, -0x40800000    # -1.0f

    .line 409
    .line 410
    if-eqz v0, :cond_15

    .line 411
    .line 412
    invoke-virtual {v4, v8, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    goto :goto_7

    .line 417
    :cond_15
    move v0, v1

    .line 418
    :goto_7
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_16

    .line 423
    .line 424
    invoke-virtual {v4, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    :goto_8
    const/4 v6, 0x1

    .line 429
    goto :goto_9

    .line 430
    :cond_16
    move v5, v1

    .line 431
    goto :goto_8

    .line 432
    :goto_9
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_17

    .line 437
    .line 438
    invoke-virtual {v4, v6, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    :goto_a
    const/4 v6, 0x3

    .line 443
    goto :goto_b

    .line 444
    :cond_17
    move v8, v1

    .line 445
    goto :goto_a

    .line 446
    :goto_b
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 447
    .line 448
    .line 449
    move-result v18

    .line 450
    if-eqz v18, :cond_1b

    .line 451
    .line 452
    invoke-virtual {v4, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    if-lez v15, :cond_1b

    .line 457
    .line 458
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    move/from16 v18, v14

    .line 471
    .line 472
    new-array v14, v15, [I

    .line 473
    .line 474
    if-lez v15, :cond_1a

    .line 475
    .line 476
    move/from16 v9, v18

    .line 477
    .line 478
    :goto_c
    if-ge v9, v15, :cond_18

    .line 479
    .line 480
    const/4 v1, -0x1

    .line 481
    invoke-virtual {v6, v9, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 482
    .line 483
    .line 484
    move-result v25

    .line 485
    aput v25, v14, v9

    .line 486
    .line 487
    add-int/lit8 v9, v9, 0x1

    .line 488
    .line 489
    const/high16 v1, -0x40800000    # -1.0f

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_18
    invoke-static {v14}, Liq;->a([I)[I

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iput-object v1, v10, Liq;->e:[I

    .line 497
    .line 498
    array-length v9, v1

    .line 499
    if-lez v9, :cond_19

    .line 500
    .line 501
    const/4 v14, 0x1

    .line 502
    goto :goto_d

    .line 503
    :cond_19
    move/from16 v14, v18

    .line 504
    .line 505
    :goto_d
    iput-boolean v14, v10, Liq;->f:Z

    .line 506
    .line 507
    if-eqz v14, :cond_1a

    .line 508
    .line 509
    const/4 v14, 0x1

    .line 510
    iput v14, v10, Liq;->a:I

    .line 511
    .line 512
    aget v15, v1, v18

    .line 513
    .line 514
    int-to-float v15, v15

    .line 515
    iput v15, v10, Liq;->c:F

    .line 516
    .line 517
    sub-int/2addr v9, v14

    .line 518
    aget v1, v1, v9

    .line 519
    .line 520
    int-to-float v1, v1

    .line 521
    iput v1, v10, Liq;->d:F

    .line 522
    .line 523
    const/high16 v1, -0x40800000    # -1.0f

    .line 524
    .line 525
    iput v1, v10, Liq;->b:F

    .line 526
    .line 527
    :cond_1a
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 528
    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_1b
    move/from16 v18, v14

    .line 532
    .line 533
    :goto_e
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 534
    .line 535
    .line 536
    iget v4, v10, Liq;->a:I

    .line 537
    .line 538
    const/4 v14, 0x1

    .line 539
    if-ne v4, v14, :cond_25

    .line 540
    .line 541
    iget-boolean v1, v10, Liq;->f:Z

    .line 542
    .line 543
    if-nez v1, :cond_1f

    .line 544
    .line 545
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const/high16 v4, -0x40800000    # -1.0f

    .line 554
    .line 555
    cmpl-float v6, v5, v4

    .line 556
    .line 557
    if-nez v6, :cond_1c

    .line 558
    .line 559
    const/high16 v5, 0x41400000    # 12.0f

    .line 560
    .line 561
    const/4 v9, 0x2

    .line 562
    invoke-static {v9, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    goto :goto_f

    .line 567
    :cond_1c
    const/4 v9, 0x2

    .line 568
    :goto_f
    cmpl-float v6, v8, v4

    .line 569
    .line 570
    if-nez v6, :cond_1d

    .line 571
    .line 572
    const/high16 v6, 0x42e00000    # 112.0f

    .line 573
    .line 574
    invoke-static {v9, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    :cond_1d
    cmpl-float v1, v0, v4

    .line 579
    .line 580
    if-nez v1, :cond_1e

    .line 581
    .line 582
    const/high16 v0, 0x3f800000    # 1.0f

    .line 583
    .line 584
    :cond_1e
    const-string v1, "px) is less or equal to (0px)"

    .line 585
    .line 586
    cmpg-float v4, v5, v16

    .line 587
    .line 588
    if-lez v4, :cond_22

    .line 589
    .line 590
    cmpg-float v4, v8, v5

    .line 591
    .line 592
    if-lez v4, :cond_21

    .line 593
    .line 594
    cmpg-float v4, v0, v16

    .line 595
    .line 596
    if-lez v4, :cond_20

    .line 597
    .line 598
    const/4 v14, 0x1

    .line 599
    iput v14, v10, Liq;->a:I

    .line 600
    .line 601
    iput v5, v10, Liq;->c:F

    .line 602
    .line 603
    iput v8, v10, Liq;->d:F

    .line 604
    .line 605
    iput v0, v10, Liq;->b:F

    .line 606
    .line 607
    move/from16 v0, v18

    .line 608
    .line 609
    iput-boolean v0, v10, Liq;->f:Z

    .line 610
    .line 611
    const/4 v1, 0x0

    .line 612
    const/4 v4, 0x1

    .line 613
    :cond_1f
    const/4 v14, 0x1

    .line 614
    goto :goto_10

    .line 615
    :cond_20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 616
    .line 617
    new-instance v3, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    const-string v4, "The auto-size step granularity ("

    .line 620
    .line 621
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v2

    .line 638
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 639
    .line 640
    new-instance v1, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    const-string v2, "Maximum auto-size text size ("

    .line 643
    .line 644
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v2, "px) is less or equal to minimum auto-size text size ("

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v2, "px)"

    .line 659
    .line 660
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 672
    .line 673
    new-instance v2, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    const-string v3, "Minimum auto-size text size ("

    .line 676
    .line 677
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :goto_10
    if-ne v4, v14, :cond_25

    .line 695
    .line 696
    if-eqz v1, :cond_23

    .line 697
    .line 698
    iget-object v0, v10, Liq;->e:[I

    .line 699
    .line 700
    array-length v0, v0

    .line 701
    if-nez v0, :cond_25

    .line 702
    .line 703
    :cond_23
    iget v0, v10, Liq;->d:F

    .line 704
    .line 705
    iget v1, v10, Liq;->c:F

    .line 706
    .line 707
    sub-float/2addr v0, v1

    .line 708
    iget v1, v10, Liq;->b:F

    .line 709
    .line 710
    div-float/2addr v0, v1

    .line 711
    float-to-double v0, v0

    .line 712
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 713
    .line 714
    .line 715
    move-result-wide v0

    .line 716
    double-to-int v0, v0

    .line 717
    const/16 v17, 0x1

    .line 718
    .line 719
    add-int/lit8 v0, v0, 0x1

    .line 720
    .line 721
    new-array v1, v0, [I

    .line 722
    .line 723
    const/4 v4, 0x0

    .line 724
    :goto_11
    if-ge v4, v0, :cond_24

    .line 725
    .line 726
    iget v5, v10, Liq;->c:F

    .line 727
    .line 728
    int-to-float v6, v4

    .line 729
    iget v7, v10, Liq;->b:F

    .line 730
    .line 731
    mul-float/2addr v6, v7

    .line 732
    add-float/2addr v6, v5

    .line 733
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    aput v5, v1, v4

    .line 738
    .line 739
    add-int/lit8 v4, v4, 0x1

    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_24
    invoke-static {v1}, Liq;->a([I)[I

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iput-object v0, v10, Liq;->e:[I

    .line 747
    .line 748
    :cond_25
    iget v0, v10, Liq;->a:I

    .line 749
    .line 750
    if-eqz v0, :cond_27

    .line 751
    .line 752
    iget-object v0, v10, Liq;->e:[I

    .line 753
    .line 754
    array-length v1, v0

    .line 755
    if-lez v1, :cond_27

    .line 756
    .line 757
    invoke-static {v11}, Lzp;->a(Landroid/widget/TextView;)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    int-to-float v1, v1

    .line 762
    const/high16 v4, -0x40800000    # -1.0f

    .line 763
    .line 764
    cmpl-float v1, v1, v4

    .line 765
    .line 766
    if-eqz v1, :cond_26

    .line 767
    .line 768
    iget v0, v10, Liq;->c:F

    .line 769
    .line 770
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    iget v1, v10, Liq;->d:F

    .line 775
    .line 776
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    iget v4, v10, Liq;->b:F

    .line 781
    .line 782
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    const/4 v5, 0x0

    .line 787
    invoke-static {v11, v0, v1, v4, v5}, Lzp;->b(Landroid/widget/TextView;IIII)V

    .line 788
    .line 789
    .line 790
    goto :goto_12

    .line 791
    :cond_26
    const/4 v5, 0x0

    .line 792
    invoke-static {v11, v0, v5}, Lzp;->c(Landroid/widget/TextView;[II)V

    .line 793
    .line 794
    .line 795
    :cond_27
    :goto_12
    invoke-virtual {v12, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    const/16 v1, 0x8

    .line 800
    .line 801
    const/4 v9, -0x1

    .line 802
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eq v1, v9, :cond_28

    .line 807
    .line 808
    invoke-virtual {v13, v12, v1}, Lup;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    :goto_13
    const/16 v7, 0xd

    .line 813
    .line 814
    goto :goto_14

    .line 815
    :cond_28
    move-object/from16 v1, v22

    .line 816
    .line 817
    goto :goto_13

    .line 818
    :goto_14
    invoke-virtual {v0, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eq v2, v9, :cond_29

    .line 823
    .line 824
    invoke-virtual {v13, v12, v2}, Lup;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    goto :goto_15

    .line 829
    :cond_29
    move-object/from16 v2, v22

    .line 830
    .line 831
    :goto_15
    const/16 v3, 0x9

    .line 832
    .line 833
    invoke-virtual {v0, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-eq v3, v9, :cond_2a

    .line 838
    .line 839
    invoke-virtual {v13, v12, v3}, Lup;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    :goto_16
    const/4 v4, 0x6

    .line 844
    goto :goto_17

    .line 845
    :cond_2a
    move-object/from16 v3, v22

    .line 846
    .line 847
    goto :goto_16

    .line 848
    :goto_17
    invoke-virtual {v0, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-eq v4, v9, :cond_2b

    .line 853
    .line 854
    invoke-virtual {v13, v12, v4}, Lup;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    goto :goto_18

    .line 859
    :cond_2b
    move-object/from16 v4, v22

    .line 860
    .line 861
    :goto_18
    const/16 v5, 0xa

    .line 862
    .line 863
    invoke-virtual {v0, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    if-eq v5, v9, :cond_2c

    .line 868
    .line 869
    invoke-virtual {v13, v12, v5}, Lup;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    goto :goto_19

    .line 874
    :cond_2c
    move-object/from16 v5, v22

    .line 875
    .line 876
    :goto_19
    const/4 v6, 0x7

    .line 877
    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    if-eq v6, v9, :cond_2d

    .line 882
    .line 883
    invoke-virtual {v13, v12, v6}, Lup;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 884
    .line 885
    .line 886
    move-result-object v22

    .line 887
    :cond_2d
    if-nez v5, :cond_38

    .line 888
    .line 889
    if-eqz v22, :cond_2e

    .line 890
    .line 891
    goto :goto_22

    .line 892
    :cond_2e
    if-nez v1, :cond_2f

    .line 893
    .line 894
    if-nez v2, :cond_2f

    .line 895
    .line 896
    if-nez v3, :cond_2f

    .line 897
    .line 898
    if-eqz v4, :cond_3d

    .line 899
    .line 900
    :cond_2f
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    const/16 v18, 0x0

    .line 905
    .line 906
    aget-object v6, v5, v18

    .line 907
    .line 908
    if-nez v6, :cond_30

    .line 909
    .line 910
    const/16 v24, 0x2

    .line 911
    .line 912
    aget-object v7, v5, v24

    .line 913
    .line 914
    if-eqz v7, :cond_31

    .line 915
    .line 916
    :cond_30
    const/16 v20, 0x3

    .line 917
    .line 918
    goto :goto_1e

    .line 919
    :cond_31
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    if-eqz v1, :cond_32

    .line 924
    .line 925
    goto :goto_1a

    .line 926
    :cond_32
    aget-object v1, v5, v18

    .line 927
    .line 928
    :goto_1a
    if-eqz v2, :cond_33

    .line 929
    .line 930
    goto :goto_1b

    .line 931
    :cond_33
    const/16 v17, 0x1

    .line 932
    .line 933
    aget-object v2, v5, v17

    .line 934
    .line 935
    :goto_1b
    if-eqz v3, :cond_34

    .line 936
    .line 937
    goto :goto_1c

    .line 938
    :cond_34
    const/16 v24, 0x2

    .line 939
    .line 940
    aget-object v3, v5, v24

    .line 941
    .line 942
    :goto_1c
    if-eqz v4, :cond_35

    .line 943
    .line 944
    goto :goto_1d

    .line 945
    :cond_35
    const/16 v20, 0x3

    .line 946
    .line 947
    aget-object v4, v5, v20

    .line 948
    .line 949
    :goto_1d
    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 950
    .line 951
    .line 952
    goto :goto_28

    .line 953
    :goto_1e
    if-eqz v2, :cond_36

    .line 954
    .line 955
    goto :goto_1f

    .line 956
    :cond_36
    const/16 v17, 0x1

    .line 957
    .line 958
    aget-object v2, v5, v17

    .line 959
    .line 960
    :goto_1f
    if-eqz v4, :cond_37

    .line 961
    .line 962
    :goto_20
    const/16 v24, 0x2

    .line 963
    .line 964
    goto :goto_21

    .line 965
    :cond_37
    aget-object v4, v5, v20

    .line 966
    .line 967
    goto :goto_20

    .line 968
    :goto_21
    aget-object v1, v5, v24

    .line 969
    .line 970
    invoke-virtual {v11, v6, v2, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 971
    .line 972
    .line 973
    goto :goto_28

    .line 974
    :cond_38
    :goto_22
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    if-eqz v5, :cond_39

    .line 979
    .line 980
    goto :goto_23

    .line 981
    :cond_39
    const/16 v18, 0x0

    .line 982
    .line 983
    aget-object v5, v1, v18

    .line 984
    .line 985
    :goto_23
    if-eqz v2, :cond_3a

    .line 986
    .line 987
    goto :goto_24

    .line 988
    :cond_3a
    const/16 v17, 0x1

    .line 989
    .line 990
    aget-object v2, v1, v17

    .line 991
    .line 992
    :goto_24
    if-eqz v22, :cond_3b

    .line 993
    .line 994
    :goto_25
    move-object/from16 v3, v22

    .line 995
    .line 996
    goto :goto_26

    .line 997
    :cond_3b
    const/16 v24, 0x2

    .line 998
    .line 999
    aget-object v22, v1, v24

    .line 1000
    .line 1001
    goto :goto_25

    .line 1002
    :goto_26
    if-eqz v4, :cond_3c

    .line 1003
    .line 1004
    goto :goto_27

    .line 1005
    :cond_3c
    const/16 v20, 0x3

    .line 1006
    .line 1007
    aget-object v4, v1, v20

    .line 1008
    .line 1009
    :goto_27
    invoke-virtual {v11, v5, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_3d
    :goto_28
    const/16 v1, 0xb

    .line 1013
    .line 1014
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-eqz v2, :cond_3f

    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-eqz v2, :cond_3e

    .line 1025
    .line 1026
    const/4 v5, 0x0

    .line 1027
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    if-eqz v2, :cond_3e

    .line 1032
    .line 1033
    invoke-static {v12, v2}, Lt80;->I(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    if-eqz v2, :cond_3e

    .line 1038
    .line 1039
    goto :goto_29

    .line 1040
    :cond_3e
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    :goto_29
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_3f
    const/16 v1, 0xc

    .line 1048
    .line 1049
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    const/4 v9, -0x1

    .line 1054
    if-eqz v2, :cond_40

    .line 1055
    .line 1056
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    invoke-static {v1}, Lmp1;->a(I)Landroid/graphics/PorterDuff$Mode;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_40
    const/16 v1, 0xf

    .line 1068
    .line 1069
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    const/16 v2, 0x12

    .line 1074
    .line 1075
    invoke-virtual {v0, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    const/16 v3, 0x13

    .line 1080
    .line 1081
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    if-eqz v4, :cond_42

    .line 1086
    .line 1087
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    if-eqz v4, :cond_41

    .line 1092
    .line 1093
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 1094
    .line 1095
    const/4 v15, 0x5

    .line 1096
    if-ne v5, v15, :cond_41

    .line 1097
    .line 1098
    iget v3, v4, Landroid/util/TypedValue;->data:I

    .line 1099
    .line 1100
    and-int/lit8 v4, v3, 0xf

    .line 1101
    .line 1102
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    const/4 v9, -0x1

    .line 1107
    goto :goto_2a

    .line 1108
    :cond_41
    const/4 v9, -0x1

    .line 1109
    invoke-virtual {v0, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    int-to-float v3, v3

    .line 1114
    move v4, v9

    .line 1115
    goto :goto_2a

    .line 1116
    :cond_42
    const/4 v9, -0x1

    .line 1117
    move v4, v9

    .line 1118
    const/high16 v3, -0x40800000    # -1.0f

    .line 1119
    .line 1120
    :goto_2a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1121
    .line 1122
    .line 1123
    if-eq v1, v9, :cond_44

    .line 1124
    .line 1125
    if-ltz v1, :cond_43

    .line 1126
    .line 1127
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_2b

    .line 1131
    :cond_43
    invoke-static {}, Lp65;->b()V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :cond_44
    :goto_2b
    if-eq v2, v9, :cond_46

    .line 1136
    .line 1137
    if-ltz v2, :cond_47

    .line 1138
    .line 1139
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v11}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    if-eqz v1, :cond_45

    .line 1152
    .line 1153
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1154
    .line 1155
    goto :goto_2c

    .line 1156
    :cond_45
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1157
    .line 1158
    :goto_2c
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    if-le v2, v1, :cond_46

    .line 1163
    .line 1164
    sub-int/2addr v2, v0

    .line 1165
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    invoke-virtual {v11, v0, v1, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1178
    .line 1179
    .line 1180
    :cond_46
    const/high16 v1, -0x40800000    # -1.0f

    .line 1181
    .line 1182
    goto :goto_2d

    .line 1183
    :cond_47
    invoke-static {}, Lp65;->b()V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :goto_2d
    cmpl-float v0, v3, v1

    .line 1188
    .line 1189
    if-eqz v0, :cond_4a

    .line 1190
    .line 1191
    const/4 v9, -0x1

    .line 1192
    if-ne v4, v9, :cond_48

    .line 1193
    .line 1194
    float-to-int v0, v3

    .line 1195
    invoke-static {v11, v0}, Liz5;->k(Landroid/widget/TextView;I)V

    .line 1196
    .line 1197
    .line 1198
    return-void

    .line 1199
    :cond_48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1200
    .line 1201
    const/16 v1, 0x22

    .line 1202
    .line 1203
    if-lt v0, v1, :cond_49

    .line 1204
    .line 1205
    invoke-static {v11, v4, v3}, Ls3;->n(Landroid/widget/TextView;IF)V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :cond_49
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    invoke-static {v11, v0}, Liz5;->k(Landroid/widget/TextView;I)V

    .line 1226
    .line 1227
    .line 1228
    :cond_4a
    return-void

    .line 1229
    :goto_2e
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1230
    throw v0
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 5

    .line 1
    new-instance v0, Lxf6;

    .line 2
    .line 3
    sget-object v1, Lux4;->g:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Lxf6;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Lbq;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, Lbq;->f(Landroid/content/Context;Lxf6;)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xd

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {v4, p1}, Lzp;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Lxf6;->d()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lbq;->l:Landroid/graphics/Typeface;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget p0, p0, Lbq;->j:I

    .line 75
    .line 76
    invoke-virtual {v4, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final f(Landroid/content/Context;Lxf6;)V
    .locals 9

    .line 1
    iget v0, p0, Lbq;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Lxf6;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lbq;->j:I

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lbq;->k:I

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lbq;->j:I

    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    iput v0, p0, Lbq;->j:I

    .line 29
    .line 30
    :cond_0
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    const/16 v6, 0xc

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_e

    .line 54
    .line 55
    iput-boolean v7, p0, Lbq;->m:Z

    .line 56
    .line 57
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, v5, :cond_4

    .line 62
    .line 63
    if-eq p1, v2, :cond_3

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    if-eq p1, p2, :cond_2

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 71
    .line 72
    iput-object p1, p0, Lbq;->l:Landroid/graphics/Typeface;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 76
    .line 77
    iput-object p1, p0, Lbq;->l:Landroid/graphics/Typeface;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 81
    .line 82
    iput-object p1, p0, Lbq;->l:Landroid/graphics/Typeface;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    :goto_0
    const/4 v4, 0x0

    .line 86
    iput-object v4, p0, Lbq;->l:Landroid/graphics/Typeface;

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    move v0, v6

    .line 95
    :cond_6
    iget v4, p0, Lbq;->k:I

    .line 96
    .line 97
    iget v6, p0, Lbq;->j:I

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_b

    .line 104
    .line 105
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    iget-object v8, p0, Lbq;->a:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Lwp;

    .line 113
    .line 114
    invoke-direct {v8, p0, v4, v6, p1}, Lwp;-><init>(Lbq;IILjava/lang/ref/WeakReference;)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    iget p1, p0, Lbq;->j:I

    .line 118
    .line 119
    invoke-virtual {p2, v0, p1, v8}, Lxf6;->c(IILwp;)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    iget p2, p0, Lbq;->k:I

    .line 126
    .line 127
    if-eq p2, v3, :cond_8

    .line 128
    .line 129
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget p2, p0, Lbq;->k:I

    .line 134
    .line 135
    iget v4, p0, Lbq;->j:I

    .line 136
    .line 137
    and-int/2addr v4, v2

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    move v4, v5

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    move v4, v7

    .line 143
    :goto_1
    invoke-static {p1, p2, v4}, Laq;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lbq;->l:Landroid/graphics/Typeface;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    iput-object p1, p0, Lbq;->l:Landroid/graphics/Typeface;

    .line 151
    .line 152
    :cond_9
    :goto_2
    iget-object p1, p0, Lbq;->l:Landroid/graphics/Typeface;

    .line 153
    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    move p1, v5

    .line 157
    goto :goto_3

    .line 158
    :cond_a
    move p1, v7

    .line 159
    :goto_3
    iput-boolean p1, p0, Lbq;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    :catch_0
    :cond_b
    iget-object p1, p0, Lbq;->l:Landroid/graphics/Typeface;

    .line 162
    .line 163
    if-nez p1, :cond_e

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_e

    .line 170
    .line 171
    iget p2, p0, Lbq;->k:I

    .line 172
    .line 173
    if-eq p2, v3, :cond_d

    .line 174
    .line 175
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget p2, p0, Lbq;->k:I

    .line 180
    .line 181
    iget v0, p0, Lbq;->j:I

    .line 182
    .line 183
    and-int/2addr v0, v2

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_c
    move v5, v7

    .line 188
    :goto_4
    invoke-static {p1, p2, v5}, Laq;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lbq;->l:Landroid/graphics/Typeface;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_d
    iget p2, p0, Lbq;->j:I

    .line 196
    .line 197
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lbq;->l:Landroid/graphics/Typeface;

    .line 202
    .line 203
    :cond_e
    :goto_5
    return-void
.end method
