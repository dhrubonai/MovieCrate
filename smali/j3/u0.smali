.class public final Lj3/u0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lj3/o0;


# instance fields
.field public final a:Lj3/c;

.field public final b:Lj3/s0;

.field public c:Ljava/util/List;

.field public d:Lj3/d;

.field public e:F

.field public f:I

.field public x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lj3/u0;->c:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lj3/d;->g:Lj3/d;

    .line 12
    .line 13
    iput-object v0, p0, Lj3/u0;->d:Lj3/d;

    .line 14
    .line 15
    const v0, 0x3d5a511a    # 0.0533f

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lj3/u0;->e:F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lj3/u0;->f:I

    .line 22
    .line 23
    const v1, 0x3da3d70a    # 0.08f

    .line 24
    .line 25
    .line 26
    iput v1, p0, Lj3/u0;->x:F

    .line 27
    .line 28
    new-instance v1, Lj3/c;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lj3/c;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lj3/u0;->a:Lj3/c;

    .line 34
    .line 35
    new-instance v2, Lj3/s0;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Lj3/s0;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lj3/u0;->b:Lj3/s0;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lj3/d;FIF)V
    .locals 6

    .line 1
    iput-object p2, p0, Lj3/u0;->d:Lj3/d;

    .line 2
    .line 3
    iput p3, p0, Lj3/u0;->e:F

    .line 4
    .line 5
    iput p4, p0, Lj3/u0;->f:I

    .line 6
    .line 7
    iput p5, p0, Lj3/u0;->x:F

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Le1/b;

    .line 31
    .line 32
    iget-object v4, v3, Le1/b;->d:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lj3/u0;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, Lj3/u0;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0}, Lj3/u0;->c()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lj3/u0;->a:Lj3/c;

    .line 66
    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, Lj3/c;->a(Ljava/util/List;Lj3/d;FIF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(IF)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p2, p1, v0, v1}, Lq6/g;->d0(FIII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p1, "unset"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    const/4 p2, 0x1

    .line 49
    new-array p2, p2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aput-object p1, p2, v0

    .line 57
    .line 58
    const-string p1, "%.2fpx"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lf1/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final c()V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v0, Lj3/u0;->d:Lj3/d;

    .line 12
    .line 13
    iget v4, v4, Lj3/d;->a:I

    .line 14
    .line 15
    invoke-static {v4}, Lp7/a0;->a0(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    iget v4, v0, Lj3/u0;->f:I

    .line 23
    .line 24
    iget v6, v0, Lj3/u0;->e:F

    .line 25
    .line 26
    invoke-virtual {v0, v4, v6}, Lj3/u0;->b(IF)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object v4, v3, v6

    .line 32
    .line 33
    const v4, 0x3f99999a    # 1.2f

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v7, 0x2

    .line 41
    aput-object v4, v3, v7

    .line 42
    .line 43
    iget-object v4, v0, Lj3/u0;->d:Lj3/d;

    .line 44
    .line 45
    iget v8, v4, Lj3/d;->d:I

    .line 46
    .line 47
    const-string v9, "unset"

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    iget v4, v4, Lj3/d;->e:I

    .line 51
    .line 52
    if-eq v8, v6, :cond_3

    .line 53
    .line 54
    if-eq v8, v7, :cond_2

    .line 55
    .line 56
    if-eq v8, v10, :cond_1

    .line 57
    .line 58
    if-eq v8, v2, :cond_0

    .line 59
    .line 60
    move-object v2, v9

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-array v2, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v4}, Lp7/a0;->a0(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    aput-object v4, v2, v5

    .line 69
    .line 70
    const-string v4, "-0.05em -0.05em 0.15em %s"

    .line 71
    .line 72
    invoke-static {v4, v2}, Lf1/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-array v2, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v4}, Lp7/a0;->a0(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    aput-object v4, v2, v5

    .line 84
    .line 85
    const-string v4, "0.06em 0.08em 0.15em %s"

    .line 86
    .line 87
    invoke-static {v4, v2}, Lf1/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-array v2, v6, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v4}, Lp7/a0;->a0(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    aput-object v4, v2, v5

    .line 99
    .line 100
    const-string v4, "0.1em 0.12em 0.15em %s"

    .line 101
    .line 102
    invoke-static {v4, v2}, Lf1/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-array v2, v6, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v4}, Lp7/a0;->a0(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    aput-object v4, v2, v5

    .line 114
    .line 115
    const-string v4, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 116
    .line 117
    invoke-static {v4, v2}, Lf1/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_0
    aput-object v2, v3, v10

    .line 122
    .line 123
    const-string v2, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 124
    .line 125
    invoke-static {v2, v3}, Lf1/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    new-array v3, v6, [Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v4, v0, Lj3/u0;->d:Lj3/d;

    .line 140
    .line 141
    iget v4, v4, Lj3/d;->b:I

    .line 142
    .line 143
    invoke-static {v4}, Lp7/a0;->a0(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    aput-object v4, v3, v5

    .line 148
    .line 149
    const-string v4, "background-color:%s;"

    .line 150
    .line 151
    invoke-static {v4, v3}, Lf1/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v8, ".default_bg,.default_bg *"

    .line 156
    .line 157
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move v3, v5

    .line 161
    :goto_1
    iget-object v8, v0, Lj3/u0;->c:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-ge v5, v8, :cond_53

    .line 168
    .line 169
    iget-object v8, v0, Lj3/u0;->c:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Le1/b;

    .line 176
    .line 177
    iget v10, v8, Le1/b;->h:F

    .line 178
    .line 179
    const v11, -0x800001

    .line 180
    .line 181
    .line 182
    cmpl-float v12, v10, v11

    .line 183
    .line 184
    const/high16 v13, 0x42c80000    # 100.0f

    .line 185
    .line 186
    if-eqz v12, :cond_4

    .line 187
    .line 188
    mul-float/2addr v10, v13

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    const/high16 v10, 0x42480000    # 50.0f

    .line 191
    .line 192
    :goto_2
    iget v14, v8, Le1/b;->i:I

    .line 193
    .line 194
    if-eq v14, v6, :cond_6

    .line 195
    .line 196
    if-eq v14, v7, :cond_5

    .line 197
    .line 198
    move v14, v3

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    const/16 v14, -0x64

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    const/16 v14, -0x32

    .line 204
    .line 205
    :goto_3
    iget v15, v8, Le1/b;->e:F

    .line 206
    .line 207
    cmpl-float v11, v15, v11

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/high16 v17, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const-string v12, "%.2f%%"

    .line 214
    .line 215
    iget v13, v8, Le1/b;->p:I

    .line 216
    .line 217
    if-eqz v11, :cond_e

    .line 218
    .line 219
    iget v11, v8, Le1/b;->f:I

    .line 220
    .line 221
    if-eq v11, v6, :cond_c

    .line 222
    .line 223
    new-array v11, v6, [Ljava/lang/Object;

    .line 224
    .line 225
    const/high16 v17, 0x42c80000    # 100.0f

    .line 226
    .line 227
    mul-float v15, v15, v17

    .line 228
    .line 229
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    aput-object v15, v11, v3

    .line 234
    .line 235
    invoke-static {v12, v11}, Lf1/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    iget v15, v8, Le1/b;->g:I

    .line 240
    .line 241
    if-ne v13, v6, :cond_9

    .line 242
    .line 243
    if-eq v15, v6, :cond_8

    .line 244
    .line 245
    if-eq v15, v7, :cond_7

    .line 246
    .line 247
    move v7, v3

    .line 248
    goto :goto_4

    .line 249
    :cond_7
    const/16 v7, -0x64

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    const/16 v7, -0x32

    .line 253
    .line 254
    :goto_4
    neg-int v7, v7

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    if-eq v15, v6, :cond_b

    .line 257
    .line 258
    if-eq v15, v7, :cond_a

    .line 259
    .line 260
    move v7, v3

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    const/16 v7, -0x64

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_b
    const/16 v7, -0x32

    .line 266
    .line 267
    :goto_5
    move/from16 v18, v7

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_c
    cmpl-float v7, v15, v16

    .line 271
    .line 272
    const-string v11, "%.2fem"

    .line 273
    .line 274
    if-ltz v7, :cond_d

    .line 275
    .line 276
    new-array v7, v6, [Ljava/lang/Object;

    .line 277
    .line 278
    const v17, 0x3f99999a    # 1.2f

    .line 279
    .line 280
    .line 281
    mul-float v15, v15, v17

    .line 282
    .line 283
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    aput-object v15, v7, v3

    .line 288
    .line 289
    invoke-static {v11, v7}, Lf1/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    move/from16 v18, v3

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_d
    new-array v7, v6, [Ljava/lang/Object;

    .line 297
    .line 298
    neg-float v15, v15

    .line 299
    sub-float v15, v15, v17

    .line 300
    .line 301
    const v17, 0x3f99999a    # 1.2f

    .line 302
    .line 303
    .line 304
    mul-float v15, v15, v17

    .line 305
    .line 306
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    aput-object v15, v7, v3

    .line 311
    .line 312
    invoke-static {v11, v7}, Lf1/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    move/from16 v18, v3

    .line 317
    .line 318
    move v3, v6

    .line 319
    :goto_6
    move-object v7, v11

    .line 320
    const/high16 v11, 0x42c80000    # 100.0f

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_e
    new-array v7, v6, [Ljava/lang/Object;

    .line 324
    .line 325
    iget v11, v0, Lj3/u0;->x:F

    .line 326
    .line 327
    sub-float v17, v17, v11

    .line 328
    .line 329
    const/high16 v11, 0x42c80000    # 100.0f

    .line 330
    .line 331
    mul-float v17, v17, v11

    .line 332
    .line 333
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    aput-object v15, v7, v3

    .line 338
    .line 339
    invoke-static {v12, v7}, Lf1/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    const/16 v18, -0x64

    .line 344
    .line 345
    :goto_7
    iget v15, v8, Le1/b;->j:F

    .line 346
    .line 347
    const v17, -0x800001

    .line 348
    .line 349
    .line 350
    cmpl-float v17, v15, v17

    .line 351
    .line 352
    if-eqz v17, :cond_f

    .line 353
    .line 354
    new-array v6, v6, [Ljava/lang/Object;

    .line 355
    .line 356
    mul-float/2addr v15, v11

    .line 357
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    const/4 v15, 0x0

    .line 362
    aput-object v11, v6, v15

    .line 363
    .line 364
    invoke-static {v12, v6}, Lf1/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    goto :goto_8

    .line 369
    :cond_f
    const-string v6, "fit-content"

    .line 370
    .line 371
    :goto_8
    const-string v11, "end"

    .line 372
    .line 373
    const-string v12, "start"

    .line 374
    .line 375
    const-string v15, "center"

    .line 376
    .line 377
    move-object/from16 v17, v11

    .line 378
    .line 379
    iget-object v11, v8, Le1/b;->b:Landroid/text/Layout$Alignment;

    .line 380
    .line 381
    if-nez v11, :cond_10

    .line 382
    .line 383
    const/4 v11, 0x2

    .line 384
    move-object/from16 v20, v12

    .line 385
    .line 386
    :goto_9
    move/from16 v21, v14

    .line 387
    .line 388
    move-object v12, v15

    .line 389
    goto :goto_a

    .line 390
    :cond_10
    sget-object v20, Lj3/t0;->a:[I

    .line 391
    .line 392
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    aget v11, v20, v11

    .line 397
    .line 398
    move-object/from16 v20, v12

    .line 399
    .line 400
    const/4 v12, 0x1

    .line 401
    if-eq v11, v12, :cond_12

    .line 402
    .line 403
    const/4 v12, 0x2

    .line 404
    if-eq v11, v12, :cond_11

    .line 405
    .line 406
    move v11, v12

    .line 407
    goto :goto_9

    .line 408
    :cond_11
    move v11, v12

    .line 409
    move/from16 v21, v14

    .line 410
    .line 411
    move-object/from16 v12, v17

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_12
    const/4 v11, 0x2

    .line 415
    move/from16 v21, v14

    .line 416
    .line 417
    move-object/from16 v12, v20

    .line 418
    .line 419
    :goto_a
    const/4 v14, 0x1

    .line 420
    if-eq v13, v14, :cond_14

    .line 421
    .line 422
    if-eq v13, v11, :cond_13

    .line 423
    .line 424
    const-string v11, "horizontal-tb"

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_13
    const-string v11, "vertical-lr"

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_14
    const-string v11, "vertical-rl"

    .line 431
    .line 432
    :goto_b
    iget v14, v8, Le1/b;->n:I

    .line 433
    .line 434
    move-object/from16 v22, v15

    .line 435
    .line 436
    iget v15, v8, Le1/b;->o:F

    .line 437
    .line 438
    invoke-virtual {v0, v14, v15}, Lj3/u0;->b(IF)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    iget-boolean v15, v8, Le1/b;->l:Z

    .line 443
    .line 444
    if-eqz v15, :cond_15

    .line 445
    .line 446
    iget v15, v8, Le1/b;->m:I

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_15
    iget-object v15, v0, Lj3/u0;->d:Lj3/d;

    .line 450
    .line 451
    iget v15, v15, Lj3/d;->c:I

    .line 452
    .line 453
    :goto_c
    invoke-static {v15}, Lp7/a0;->a0(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    const-string v23, "left"

    .line 458
    .line 459
    const-string v24, "top"

    .line 460
    .line 461
    const/4 v0, 0x1

    .line 462
    if-eq v13, v0, :cond_18

    .line 463
    .line 464
    const/4 v0, 0x2

    .line 465
    if-eq v13, v0, :cond_17

    .line 466
    .line 467
    if-eqz v3, :cond_16

    .line 468
    .line 469
    const-string v24, "bottom"

    .line 470
    .line 471
    :cond_16
    const/4 v0, 0x2

    .line 472
    goto :goto_f

    .line 473
    :cond_17
    if-eqz v3, :cond_1a

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_18
    if-eqz v3, :cond_19

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_19
    :goto_d
    const-string v23, "right"

    .line 480
    .line 481
    :cond_1a
    :goto_e
    const/4 v0, 0x2

    .line 482
    move-object/from16 v41, v24

    .line 483
    .line 484
    move-object/from16 v24, v23

    .line 485
    .line 486
    move-object/from16 v23, v41

    .line 487
    .line 488
    :goto_f
    if-eq v13, v0, :cond_1c

    .line 489
    .line 490
    const/4 v0, 0x1

    .line 491
    if-ne v13, v0, :cond_1b

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_1b
    const-string v0, "width"

    .line 495
    .line 496
    move/from16 v41, v21

    .line 497
    .line 498
    move/from16 v21, v18

    .line 499
    .line 500
    move/from16 v18, v41

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_1c
    :goto_10
    const-string v0, "height"

    .line 504
    .line 505
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 518
    .line 519
    sget-object v25, Lj3/m0;->a:Ljava/util/regex/Pattern;

    .line 520
    .line 521
    move-object/from16 v25, v1

    .line 522
    .line 523
    sget-object v1, Lr6/s1;->x:Lr6/s1;

    .line 524
    .line 525
    move/from16 v26, v13

    .line 526
    .line 527
    const-string v13, "</span>"

    .line 528
    .line 529
    move-object/from16 v27, v13

    .line 530
    .line 531
    const-string v13, ""

    .line 532
    .line 533
    move-object/from16 v28, v15

    .line 534
    .line 535
    iget-object v15, v8, Le1/b;->a:Ljava/lang/CharSequence;

    .line 536
    .line 537
    if-nez v15, :cond_1d

    .line 538
    .line 539
    new-instance v3, Landroidx/appcompat/widget/a0;

    .line 540
    .line 541
    invoke-direct {v3, v13, v1}, Landroidx/appcompat/widget/a0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v40, v0

    .line 545
    .line 546
    move-object/from16 v32, v4

    .line 547
    .line 548
    move-object/from16 v39, v6

    .line 549
    .line 550
    move-object/from16 v30, v8

    .line 551
    .line 552
    move-object/from16 v33, v11

    .line 553
    .line 554
    move-object/from16 v37, v12

    .line 555
    .line 556
    move-object/from16 v29, v13

    .line 557
    .line 558
    :goto_12
    move-object/from16 v31, v14

    .line 559
    .line 560
    goto/16 :goto_26

    .line 561
    .line 562
    :cond_1d
    move-object/from16 v29, v13

    .line 563
    .line 564
    instance-of v13, v15, Landroid/text/Spanned;

    .line 565
    .line 566
    if-nez v13, :cond_1e

    .line 567
    .line 568
    new-instance v3, Landroidx/appcompat/widget/a0;

    .line 569
    .line 570
    invoke-static {v15}, Lj3/m0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    invoke-direct {v3, v13, v1}, Landroidx/appcompat/widget/a0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v40, v0

    .line 578
    .line 579
    move-object/from16 v32, v4

    .line 580
    .line 581
    move-object/from16 v39, v6

    .line 582
    .line 583
    move-object/from16 v30, v8

    .line 584
    .line 585
    move-object/from16 v33, v11

    .line 586
    .line 587
    move-object/from16 v37, v12

    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_1e
    check-cast v15, Landroid/text/Spanned;

    .line 591
    .line 592
    new-instance v1, Ljava/util/HashSet;

    .line 593
    .line 594
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 598
    .line 599
    .line 600
    move-result v13

    .line 601
    move-object/from16 v30, v8

    .line 602
    .line 603
    const-class v8, Landroid/text/style/BackgroundColorSpan;

    .line 604
    .line 605
    move-object/from16 v31, v14

    .line 606
    .line 607
    const/4 v14, 0x0

    .line 608
    invoke-interface {v15, v14, v13, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    check-cast v8, [Landroid/text/style/BackgroundColorSpan;

    .line 613
    .line 614
    array-length v13, v8

    .line 615
    :goto_13
    if-ge v14, v13, :cond_1f

    .line 616
    .line 617
    aget-object v32, v8, v14

    .line 618
    .line 619
    invoke-virtual/range {v32 .. v32}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 620
    .line 621
    .line 622
    move-result v32

    .line 623
    move-object/from16 v33, v8

    .line 624
    .line 625
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    add-int/lit8 v14, v14, 0x1

    .line 633
    .line 634
    move-object/from16 v8, v33

    .line 635
    .line 636
    goto :goto_13

    .line 637
    :cond_1f
    new-instance v8, Ljava/util/HashMap;

    .line 638
    .line 639
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v13

    .line 650
    if-eqz v13, :cond_20

    .line 651
    .line 652
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    check-cast v13, Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    const-string v14, "bg_"

    .line 663
    .line 664
    invoke-static {v14, v13}, La3/g;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    move-object/from16 v32, v1

    .line 669
    .line 670
    new-instance v1, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    move-object/from16 v33, v11

    .line 673
    .line 674
    const-string v11, "."

    .line 675
    .line 676
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v11, ",."

    .line 683
    .line 684
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v11, " *"

    .line 691
    .line 692
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const/4 v11, 0x1

    .line 700
    new-array v11, v11, [Ljava/lang/Object;

    .line 701
    .line 702
    invoke-static {v13}, Lp7/a0;->a0(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    const/4 v14, 0x0

    .line 707
    aput-object v13, v11, v14

    .line 708
    .line 709
    invoke-static {v4, v11}, Lf1/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    invoke-virtual {v8, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-object/from16 v1, v32

    .line 717
    .line 718
    move-object/from16 v11, v33

    .line 719
    .line 720
    goto :goto_14

    .line 721
    :cond_20
    move-object/from16 v33, v11

    .line 722
    .line 723
    const/4 v1, 0x0

    .line 724
    new-instance v11, Landroid/util/SparseArray;

    .line 725
    .line 726
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 730
    .line 731
    .line 732
    move-result v13

    .line 733
    const-class v14, Ljava/lang/Object;

    .line 734
    .line 735
    invoke-interface {v15, v1, v13, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    array-length v13, v1

    .line 740
    const/4 v14, 0x0

    .line 741
    :goto_15
    if-ge v14, v13, :cond_46

    .line 742
    .line 743
    move-object/from16 v32, v4

    .line 744
    .line 745
    aget-object v4, v1, v14

    .line 746
    .line 747
    move-object/from16 v34, v1

    .line 748
    .line 749
    instance-of v1, v4, Landroid/text/style/StrikethroughSpan;

    .line 750
    .line 751
    const/16 v35, 0x0

    .line 752
    .line 753
    if-eqz v1, :cond_21

    .line 754
    .line 755
    const-string v36, "<span style=\'text-decoration:line-through;\'>"

    .line 756
    .line 757
    move-object/from16 v40, v0

    .line 758
    .line 759
    move/from16 v38, v3

    .line 760
    .line 761
    move-object/from16 v39, v6

    .line 762
    .line 763
    move-object/from16 v37, v12

    .line 764
    .line 765
    move-object/from16 v0, v36

    .line 766
    .line 767
    const/high16 v19, 0x42c80000    # 100.0f

    .line 768
    .line 769
    move/from16 v36, v13

    .line 770
    .line 771
    goto/16 :goto_1e

    .line 772
    .line 773
    :cond_21
    move/from16 v36, v13

    .line 774
    .line 775
    instance-of v13, v4, Landroid/text/style/ForegroundColorSpan;

    .line 776
    .line 777
    if-eqz v13, :cond_22

    .line 778
    .line 779
    move-object v13, v4

    .line 780
    check-cast v13, Landroid/text/style/ForegroundColorSpan;

    .line 781
    .line 782
    move-object/from16 v37, v12

    .line 783
    .line 784
    const/4 v12, 0x1

    .line 785
    new-array v12, v12, [Ljava/lang/Object;

    .line 786
    .line 787
    invoke-virtual {v13}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 788
    .line 789
    .line 790
    move-result v13

    .line 791
    invoke-static {v13}, Lp7/a0;->a0(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v13

    .line 795
    const/16 v38, 0x0

    .line 796
    .line 797
    aput-object v13, v12, v38

    .line 798
    .line 799
    const-string v13, "<span style=\'color:%s;\'>"

    .line 800
    .line 801
    invoke-static {v13, v12}, Lf1/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    :goto_16
    const/high16 v19, 0x42c80000    # 100.0f

    .line 806
    .line 807
    goto/16 :goto_19

    .line 808
    .line 809
    :cond_22
    move-object/from16 v37, v12

    .line 810
    .line 811
    const/4 v12, 0x1

    .line 812
    instance-of v13, v4, Landroid/text/style/BackgroundColorSpan;

    .line 813
    .line 814
    if-eqz v13, :cond_23

    .line 815
    .line 816
    move-object v13, v4

    .line 817
    check-cast v13, Landroid/text/style/BackgroundColorSpan;

    .line 818
    .line 819
    new-array v12, v12, [Ljava/lang/Object;

    .line 820
    .line 821
    invoke-virtual {v13}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 822
    .line 823
    .line 824
    move-result v13

    .line 825
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v13

    .line 829
    const/16 v38, 0x0

    .line 830
    .line 831
    aput-object v13, v12, v38

    .line 832
    .line 833
    const-string v13, "<span class=\'bg_%s\'>"

    .line 834
    .line 835
    invoke-static {v13, v12}, Lf1/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v12

    .line 839
    goto :goto_16

    .line 840
    :cond_23
    instance-of v12, v4, Le1/e;

    .line 841
    .line 842
    if-eqz v12, :cond_24

    .line 843
    .line 844
    const-string v12, "<span style=\'text-combine-upright:all;\'>"

    .line 845
    .line 846
    goto :goto_16

    .line 847
    :cond_24
    instance-of v12, v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 848
    .line 849
    if-eqz v12, :cond_26

    .line 850
    .line 851
    move-object v12, v4

    .line 852
    check-cast v12, Landroid/text/style/AbsoluteSizeSpan;

    .line 853
    .line 854
    invoke-virtual {v12}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 855
    .line 856
    .line 857
    move-result v13

    .line 858
    if-eqz v13, :cond_25

    .line 859
    .line 860
    invoke-virtual {v12}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 861
    .line 862
    .line 863
    move-result v12

    .line 864
    int-to-float v12, v12

    .line 865
    goto :goto_17

    .line 866
    :cond_25
    invoke-virtual {v12}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 867
    .line 868
    .line 869
    move-result v12

    .line 870
    int-to-float v12, v12

    .line 871
    div-float/2addr v12, v3

    .line 872
    :goto_17
    const/4 v13, 0x1

    .line 873
    new-array v13, v13, [Ljava/lang/Object;

    .line 874
    .line 875
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 876
    .line 877
    .line 878
    move-result-object v12

    .line 879
    const/16 v38, 0x0

    .line 880
    .line 881
    aput-object v12, v13, v38

    .line 882
    .line 883
    const-string v12, "<span style=\'font-size:%.2fpx;\'>"

    .line 884
    .line 885
    invoke-static {v12, v13}, Lf1/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    goto :goto_16

    .line 890
    :cond_26
    const/4 v12, 0x1

    .line 891
    instance-of v13, v4, Landroid/text/style/RelativeSizeSpan;

    .line 892
    .line 893
    if-eqz v13, :cond_27

    .line 894
    .line 895
    new-array v12, v12, [Ljava/lang/Object;

    .line 896
    .line 897
    move-object v13, v4

    .line 898
    check-cast v13, Landroid/text/style/RelativeSizeSpan;

    .line 899
    .line 900
    invoke-virtual {v13}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 901
    .line 902
    .line 903
    move-result v13

    .line 904
    const/high16 v19, 0x42c80000    # 100.0f

    .line 905
    .line 906
    mul-float v13, v13, v19

    .line 907
    .line 908
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 909
    .line 910
    .line 911
    move-result-object v13

    .line 912
    const/16 v38, 0x0

    .line 913
    .line 914
    aput-object v13, v12, v38

    .line 915
    .line 916
    const-string v13, "<span style=\'font-size:%.2f%%;\'>"

    .line 917
    .line 918
    invoke-static {v13, v12}, Lf1/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v12

    .line 922
    goto/16 :goto_19

    .line 923
    .line 924
    :cond_27
    const/high16 v19, 0x42c80000    # 100.0f

    .line 925
    .line 926
    const/16 v38, 0x0

    .line 927
    .line 928
    instance-of v12, v4, Landroid/text/style/TypefaceSpan;

    .line 929
    .line 930
    if-eqz v12, :cond_29

    .line 931
    .line 932
    move-object v12, v4

    .line 933
    check-cast v12, Landroid/text/style/TypefaceSpan;

    .line 934
    .line 935
    invoke-virtual {v12}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v12

    .line 939
    if-eqz v12, :cond_28

    .line 940
    .line 941
    const/4 v13, 0x1

    .line 942
    new-array v13, v13, [Ljava/lang/Object;

    .line 943
    .line 944
    aput-object v12, v13, v38

    .line 945
    .line 946
    const-string v12, "<span style=\'font-family:\"%s\";\'>"

    .line 947
    .line 948
    invoke-static {v12, v13}, Lf1/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v12

    .line 952
    goto :goto_19

    .line 953
    :cond_28
    :goto_18
    move-object/from16 v40, v0

    .line 954
    .line 955
    move/from16 v38, v3

    .line 956
    .line 957
    move-object/from16 v39, v6

    .line 958
    .line 959
    goto/16 :goto_1d

    .line 960
    .line 961
    :cond_29
    const/4 v12, 0x1

    .line 962
    instance-of v13, v4, Landroid/text/style/StyleSpan;

    .line 963
    .line 964
    if-eqz v13, :cond_2d

    .line 965
    .line 966
    move-object v13, v4

    .line 967
    check-cast v13, Landroid/text/style/StyleSpan;

    .line 968
    .line 969
    invoke-virtual {v13}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 970
    .line 971
    .line 972
    move-result v13

    .line 973
    if-eq v13, v12, :cond_2c

    .line 974
    .line 975
    const/4 v12, 0x2

    .line 976
    if-eq v13, v12, :cond_2b

    .line 977
    .line 978
    const/4 v12, 0x3

    .line 979
    if-eq v13, v12, :cond_2a

    .line 980
    .line 981
    goto :goto_18

    .line 982
    :cond_2a
    const-string v12, "<b><i>"

    .line 983
    .line 984
    goto :goto_19

    .line 985
    :cond_2b
    const-string v12, "<i>"

    .line 986
    .line 987
    goto :goto_19

    .line 988
    :cond_2c
    const-string v12, "<b>"

    .line 989
    .line 990
    goto :goto_19

    .line 991
    :cond_2d
    instance-of v12, v4, Le1/g;

    .line 992
    .line 993
    if-eqz v12, :cond_31

    .line 994
    .line 995
    move-object v12, v4

    .line 996
    check-cast v12, Le1/g;

    .line 997
    .line 998
    iget v12, v12, Le1/g;->b:I

    .line 999
    .line 1000
    const/4 v13, -0x1

    .line 1001
    if-eq v12, v13, :cond_30

    .line 1002
    .line 1003
    const/4 v13, 0x1

    .line 1004
    if-eq v12, v13, :cond_2f

    .line 1005
    .line 1006
    const/4 v13, 0x2

    .line 1007
    if-eq v12, v13, :cond_2e

    .line 1008
    .line 1009
    goto :goto_18

    .line 1010
    :cond_2e
    const-string v12, "<ruby style=\'ruby-position:under;\'>"

    .line 1011
    .line 1012
    goto :goto_19

    .line 1013
    :cond_2f
    const-string v12, "<ruby style=\'ruby-position:over;\'>"

    .line 1014
    .line 1015
    goto :goto_19

    .line 1016
    :cond_30
    const-string v12, "<ruby style=\'ruby-position:unset;\'>"

    .line 1017
    .line 1018
    goto :goto_19

    .line 1019
    :cond_31
    instance-of v12, v4, Landroid/text/style/UnderlineSpan;

    .line 1020
    .line 1021
    if-eqz v12, :cond_32

    .line 1022
    .line 1023
    const-string v12, "<u>"

    .line 1024
    .line 1025
    :goto_19
    move-object/from16 v40, v0

    .line 1026
    .line 1027
    move/from16 v38, v3

    .line 1028
    .line 1029
    move-object/from16 v39, v6

    .line 1030
    .line 1031
    move-object v0, v12

    .line 1032
    goto/16 :goto_1e

    .line 1033
    .line 1034
    :cond_32
    instance-of v12, v4, Le1/h;

    .line 1035
    .line 1036
    if-eqz v12, :cond_28

    .line 1037
    .line 1038
    move-object v12, v4

    .line 1039
    check-cast v12, Le1/h;

    .line 1040
    .line 1041
    iget v13, v12, Le1/h;->a:I

    .line 1042
    .line 1043
    move/from16 v38, v3

    .line 1044
    .line 1045
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v39, v6

    .line 1051
    .line 1052
    iget v6, v12, Le1/h;->b:I

    .line 1053
    .line 1054
    move-object/from16 v40, v0

    .line 1055
    .line 1056
    const/4 v0, 0x1

    .line 1057
    if-eq v6, v0, :cond_34

    .line 1058
    .line 1059
    const/4 v0, 0x2

    .line 1060
    if-eq v6, v0, :cond_33

    .line 1061
    .line 1062
    goto :goto_1a

    .line 1063
    :cond_33
    const-string v6, "open "

    .line 1064
    .line 1065
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    goto :goto_1a

    .line 1069
    :cond_34
    const/4 v0, 0x2

    .line 1070
    const-string v6, "filled "

    .line 1071
    .line 1072
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    :goto_1a
    if-eqz v13, :cond_38

    .line 1076
    .line 1077
    const/4 v6, 0x1

    .line 1078
    if-eq v13, v6, :cond_37

    .line 1079
    .line 1080
    if-eq v13, v0, :cond_36

    .line 1081
    .line 1082
    const/4 v0, 0x3

    .line 1083
    if-eq v13, v0, :cond_35

    .line 1084
    .line 1085
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    goto :goto_1b

    .line 1089
    :cond_35
    const-string v0, "sesame"

    .line 1090
    .line 1091
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    goto :goto_1b

    .line 1095
    :cond_36
    const-string v0, "dot"

    .line 1096
    .line 1097
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    goto :goto_1b

    .line 1101
    :cond_37
    const-string v0, "circle"

    .line 1102
    .line 1103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    goto :goto_1b

    .line 1107
    :cond_38
    const-string v0, "none"

    .line 1108
    .line 1109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    :goto_1b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    iget v3, v12, Le1/h;->c:I

    .line 1117
    .line 1118
    const/4 v6, 0x2

    .line 1119
    if-eq v3, v6, :cond_39

    .line 1120
    .line 1121
    const-string v3, "over right"

    .line 1122
    .line 1123
    goto :goto_1c

    .line 1124
    :cond_39
    const-string v3, "under left"

    .line 1125
    .line 1126
    :goto_1c
    new-array v6, v6, [Ljava/lang/Object;

    .line 1127
    .line 1128
    const/4 v12, 0x0

    .line 1129
    aput-object v0, v6, v12

    .line 1130
    .line 1131
    const/4 v0, 0x1

    .line 1132
    aput-object v3, v6, v0

    .line 1133
    .line 1134
    const-string v0, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1135
    .line 1136
    invoke-static {v0, v6}, Lf1/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    goto :goto_1e

    .line 1141
    :goto_1d
    move-object/from16 v0, v35

    .line 1142
    .line 1143
    :goto_1e
    if-nez v1, :cond_42

    .line 1144
    .line 1145
    instance-of v1, v4, Landroid/text/style/ForegroundColorSpan;

    .line 1146
    .line 1147
    if-nez v1, :cond_42

    .line 1148
    .line 1149
    instance-of v1, v4, Landroid/text/style/BackgroundColorSpan;

    .line 1150
    .line 1151
    if-nez v1, :cond_42

    .line 1152
    .line 1153
    instance-of v1, v4, Le1/e;

    .line 1154
    .line 1155
    if-nez v1, :cond_42

    .line 1156
    .line 1157
    instance-of v1, v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 1158
    .line 1159
    if-nez v1, :cond_42

    .line 1160
    .line 1161
    instance-of v1, v4, Landroid/text/style/RelativeSizeSpan;

    .line 1162
    .line 1163
    if-nez v1, :cond_42

    .line 1164
    .line 1165
    instance-of v1, v4, Le1/h;

    .line 1166
    .line 1167
    if-eqz v1, :cond_3a

    .line 1168
    .line 1169
    goto :goto_21

    .line 1170
    :cond_3a
    instance-of v1, v4, Landroid/text/style/TypefaceSpan;

    .line 1171
    .line 1172
    if-eqz v1, :cond_3b

    .line 1173
    .line 1174
    move-object v1, v4

    .line 1175
    check-cast v1, Landroid/text/style/TypefaceSpan;

    .line 1176
    .line 1177
    invoke-virtual {v1}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    if-eqz v1, :cond_41

    .line 1182
    .line 1183
    goto :goto_21

    .line 1184
    :cond_3b
    instance-of v1, v4, Landroid/text/style/StyleSpan;

    .line 1185
    .line 1186
    if-eqz v1, :cond_3f

    .line 1187
    .line 1188
    move-object v1, v4

    .line 1189
    check-cast v1, Landroid/text/style/StyleSpan;

    .line 1190
    .line 1191
    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    const/4 v3, 0x1

    .line 1196
    if-eq v1, v3, :cond_3e

    .line 1197
    .line 1198
    const/4 v3, 0x2

    .line 1199
    if-eq v1, v3, :cond_3d

    .line 1200
    .line 1201
    const/4 v3, 0x3

    .line 1202
    if-eq v1, v3, :cond_3c

    .line 1203
    .line 1204
    goto :goto_20

    .line 1205
    :cond_3c
    const-string v1, "</i></b>"

    .line 1206
    .line 1207
    goto :goto_1f

    .line 1208
    :cond_3d
    const-string v1, "</i>"

    .line 1209
    .line 1210
    goto :goto_1f

    .line 1211
    :cond_3e
    const-string v1, "</b>"

    .line 1212
    .line 1213
    goto :goto_1f

    .line 1214
    :cond_3f
    instance-of v1, v4, Le1/g;

    .line 1215
    .line 1216
    if-eqz v1, :cond_40

    .line 1217
    .line 1218
    move-object v1, v4

    .line 1219
    check-cast v1, Le1/g;

    .line 1220
    .line 1221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    const-string v6, "<rt>"

    .line 1224
    .line 1225
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v1, v1, Le1/g;->a:Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-static {v1}, Lj3/m0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    const-string v1, "</rt></ruby>"

    .line 1238
    .line 1239
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    :goto_1f
    move-object/from16 v35, v1

    .line 1247
    .line 1248
    goto :goto_20

    .line 1249
    :cond_40
    instance-of v1, v4, Landroid/text/style/UnderlineSpan;

    .line 1250
    .line 1251
    if-eqz v1, :cond_41

    .line 1252
    .line 1253
    const-string v1, "</u>"

    .line 1254
    .line 1255
    goto :goto_1f

    .line 1256
    :cond_41
    :goto_20
    move-object/from16 v1, v35

    .line 1257
    .line 1258
    goto :goto_22

    .line 1259
    :cond_42
    :goto_21
    move-object/from16 v1, v27

    .line 1260
    .line 1261
    :goto_22
    invoke-interface {v15, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    invoke-interface {v15, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v4

    .line 1269
    if-eqz v0, :cond_45

    .line 1270
    .line 1271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    new-instance v6, Lj3/k0;

    .line 1275
    .line 1276
    invoke-direct {v6, v3, v4, v0, v1}, Lj3/k0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, Lj3/l0;

    .line 1284
    .line 1285
    if-nez v0, :cond_43

    .line 1286
    .line 1287
    new-instance v0, Lj3/l0;

    .line 1288
    .line 1289
    invoke-direct {v0}, Lj3/l0;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v11, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_43
    iget-object v0, v0, Lj3/l0;->a:Ljava/util/ArrayList;

    .line 1296
    .line 1297
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, Lj3/l0;

    .line 1305
    .line 1306
    if-nez v0, :cond_44

    .line 1307
    .line 1308
    new-instance v0, Lj3/l0;

    .line 1309
    .line 1310
    invoke-direct {v0}, Lj3/l0;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v11, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_44
    iget-object v0, v0, Lj3/l0;->b:Ljava/util/ArrayList;

    .line 1317
    .line 1318
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    :cond_45
    add-int/lit8 v14, v14, 0x1

    .line 1322
    .line 1323
    move-object/from16 v4, v32

    .line 1324
    .line 1325
    move-object/from16 v1, v34

    .line 1326
    .line 1327
    move/from16 v13, v36

    .line 1328
    .line 1329
    move-object/from16 v12, v37

    .line 1330
    .line 1331
    move/from16 v3, v38

    .line 1332
    .line 1333
    move-object/from16 v6, v39

    .line 1334
    .line 1335
    move-object/from16 v0, v40

    .line 1336
    .line 1337
    goto/16 :goto_15

    .line 1338
    .line 1339
    :cond_46
    move-object/from16 v40, v0

    .line 1340
    .line 1341
    move-object/from16 v32, v4

    .line 1342
    .line 1343
    move-object/from16 v39, v6

    .line 1344
    .line 1345
    move-object/from16 v37, v12

    .line 1346
    .line 1347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1354
    .line 1355
    .line 1356
    const/4 v1, 0x0

    .line 1357
    const/4 v3, 0x0

    .line 1358
    :goto_23
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 1359
    .line 1360
    .line 1361
    move-result v4

    .line 1362
    if-ge v1, v4, :cond_49

    .line 1363
    .line 1364
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    invoke-interface {v15, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    invoke-static {v3}, Lj3/m0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    check-cast v3, Lj3/l0;

    .line 1384
    .line 1385
    iget-object v6, v3, Lj3/l0;->b:Ljava/util/ArrayList;

    .line 1386
    .line 1387
    sget-object v12, Lj3/k0;->f:Ld0/b;

    .line 1388
    .line 1389
    invoke-static {v6, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v6, v3, Lj3/l0;->b:Ljava/util/ArrayList;

    .line 1393
    .line 1394
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v6

    .line 1398
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v12

    .line 1402
    if-eqz v12, :cond_47

    .line 1403
    .line 1404
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v12

    .line 1408
    check-cast v12, Lj3/k0;

    .line 1409
    .line 1410
    iget-object v12, v12, Lj3/k0;->d:Ljava/lang/String;

    .line 1411
    .line 1412
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    goto :goto_24

    .line 1416
    :cond_47
    iget-object v3, v3, Lj3/l0;->a:Ljava/util/ArrayList;

    .line 1417
    .line 1418
    sget-object v6, Lj3/k0;->e:Ld0/b;

    .line 1419
    .line 1420
    invoke-static {v3, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v6

    .line 1431
    if-eqz v6, :cond_48

    .line 1432
    .line 1433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v6

    .line 1437
    check-cast v6, Lj3/k0;

    .line 1438
    .line 1439
    iget-object v6, v6, Lj3/k0;->c:Ljava/lang/String;

    .line 1440
    .line 1441
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    goto :goto_25

    .line 1445
    :cond_48
    add-int/lit8 v1, v1, 0x1

    .line 1446
    .line 1447
    move v3, v4

    .line 1448
    goto :goto_23

    .line 1449
    :cond_49
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    invoke-interface {v15, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    invoke-static {v1}, Lj3/m0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    .line 1464
    new-instance v3, Landroidx/appcompat/widget/a0;

    .line 1465
    .line 1466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-direct {v3, v0, v8}, Landroidx/appcompat/widget/a0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1471
    .line 1472
    .line 1473
    :goto_26
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    if-eqz v1, :cond_4c

    .line 1486
    .line 1487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    check-cast v1, Ljava/lang/String;

    .line 1492
    .line 1493
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    check-cast v4, Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    check-cast v4, Ljava/lang/String;

    .line 1504
    .line 1505
    if-eqz v4, :cond_4b

    .line 1506
    .line 1507
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    if-eqz v1, :cond_4a

    .line 1516
    .line 1517
    goto :goto_28

    .line 1518
    :cond_4a
    const/4 v1, 0x0

    .line 1519
    goto :goto_29

    .line 1520
    :cond_4b
    :goto_28
    const/4 v1, 0x1

    .line 1521
    :goto_29
    invoke-static {v1}, Lw7/b;->u(Z)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_27

    .line 1525
    :cond_4c
    const/16 v0, 0xe

    .line 1526
    .line 1527
    new-array v0, v0, [Ljava/lang/Object;

    .line 1528
    .line 1529
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    const/4 v4, 0x0

    .line 1534
    aput-object v1, v0, v4

    .line 1535
    .line 1536
    const/4 v1, 0x1

    .line 1537
    aput-object v23, v0, v1

    .line 1538
    .line 1539
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    const/4 v4, 0x2

    .line 1544
    aput-object v1, v0, v4

    .line 1545
    .line 1546
    const/4 v1, 0x3

    .line 1547
    aput-object v24, v0, v1

    .line 1548
    .line 1549
    const/4 v1, 0x4

    .line 1550
    aput-object v7, v0, v1

    .line 1551
    .line 1552
    const/4 v1, 0x5

    .line 1553
    aput-object v40, v0, v1

    .line 1554
    .line 1555
    const/4 v1, 0x6

    .line 1556
    aput-object v39, v0, v1

    .line 1557
    .line 1558
    const/4 v1, 0x7

    .line 1559
    aput-object v37, v0, v1

    .line 1560
    .line 1561
    const/16 v1, 0x8

    .line 1562
    .line 1563
    aput-object v33, v0, v1

    .line 1564
    .line 1565
    const/16 v1, 0x9

    .line 1566
    .line 1567
    aput-object v31, v0, v1

    .line 1568
    .line 1569
    const/16 v1, 0xa

    .line 1570
    .line 1571
    aput-object v28, v0, v1

    .line 1572
    .line 1573
    const/16 v1, 0xb

    .line 1574
    .line 1575
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    aput-object v4, v0, v1

    .line 1580
    .line 1581
    const/16 v1, 0xc

    .line 1582
    .line 1583
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    aput-object v4, v0, v1

    .line 1588
    .line 1589
    move-object/from16 v8, v30

    .line 1590
    .line 1591
    iget v1, v8, Le1/b;->q:F

    .line 1592
    .line 1593
    cmpl-float v4, v1, v16

    .line 1594
    .line 1595
    if-eqz v4, :cond_4f

    .line 1596
    .line 1597
    const/4 v4, 0x2

    .line 1598
    const/4 v6, 0x1

    .line 1599
    move/from16 v7, v26

    .line 1600
    .line 1601
    if-eq v7, v4, :cond_4e

    .line 1602
    .line 1603
    if-ne v7, v6, :cond_4d

    .line 1604
    .line 1605
    goto :goto_2a

    .line 1606
    :cond_4d
    const-string v7, "skewX"

    .line 1607
    .line 1608
    goto :goto_2b

    .line 1609
    :cond_4e
    :goto_2a
    const-string v7, "skewY"

    .line 1610
    .line 1611
    :goto_2b
    new-array v4, v4, [Ljava/lang/Object;

    .line 1612
    .line 1613
    const/4 v10, 0x0

    .line 1614
    aput-object v7, v4, v10

    .line 1615
    .line 1616
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    aput-object v1, v4, v6

    .line 1621
    .line 1622
    const-string v1, "%s(%.2fdeg)"

    .line 1623
    .line 1624
    invoke-static {v1, v4}, Lf1/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v13

    .line 1628
    goto :goto_2c

    .line 1629
    :cond_4f
    const/4 v6, 0x1

    .line 1630
    move-object/from16 v13, v29

    .line 1631
    .line 1632
    :goto_2c
    const/16 v1, 0xd

    .line 1633
    .line 1634
    aput-object v13, v0, v1

    .line 1635
    .line 1636
    const-string v1, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1637
    .line 1638
    invoke-static {v1, v0}, Lf1/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    move-object/from16 v1, v25

    .line 1643
    .line 1644
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    new-array v0, v6, [Ljava/lang/Object;

    .line 1648
    .line 1649
    const-string v4, "default_bg"

    .line 1650
    .line 1651
    const/4 v7, 0x0

    .line 1652
    aput-object v4, v0, v7

    .line 1653
    .line 1654
    const-string v4, "<span class=\'%s\'>"

    .line 1655
    .line 1656
    invoke-static {v4, v0}, Lf1/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    .line 1663
    iget-object v0, v8, Le1/b;->c:Landroid/text/Layout$Alignment;

    .line 1664
    .line 1665
    if-eqz v0, :cond_52

    .line 1666
    .line 1667
    new-array v4, v6, [Ljava/lang/Object;

    .line 1668
    .line 1669
    sget-object v7, Lj3/t0;->a:[I

    .line 1670
    .line 1671
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    aget v0, v7, v0

    .line 1676
    .line 1677
    const/4 v7, 0x2

    .line 1678
    if-eq v0, v6, :cond_51

    .line 1679
    .line 1680
    if-eq v0, v7, :cond_50

    .line 1681
    .line 1682
    move-object/from16 v11, v22

    .line 1683
    .line 1684
    goto :goto_2d

    .line 1685
    :cond_50
    move-object/from16 v11, v17

    .line 1686
    .line 1687
    goto :goto_2d

    .line 1688
    :cond_51
    move-object/from16 v11, v20

    .line 1689
    .line 1690
    :goto_2d
    const/4 v0, 0x0

    .line 1691
    aput-object v11, v4, v0

    .line 1692
    .line 1693
    const-string v0, "<span style=\'display:inline-block; text-align:%s;\'>"

    .line 1694
    .line 1695
    invoke-static {v0, v4}, Lf1/b0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1700
    .line 1701
    .line 1702
    iget-object v0, v3, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v0, Ljava/lang/String;

    .line 1705
    .line 1706
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    .line 1709
    move-object/from16 v0, v27

    .line 1710
    .line 1711
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    .line 1714
    goto :goto_2e

    .line 1715
    :cond_52
    const/4 v0, 0x2

    .line 1716
    iget-object v3, v3, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v3, Ljava/lang/String;

    .line 1719
    .line 1720
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    move v7, v0

    .line 1724
    :goto_2e
    const-string v0, "</span></div>"

    .line 1725
    .line 1726
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1727
    .line 1728
    .line 1729
    add-int/lit8 v5, v5, 0x1

    .line 1730
    .line 1731
    const/4 v6, 0x1

    .line 1732
    const/4 v3, 0x0

    .line 1733
    move-object/from16 v0, p0

    .line 1734
    .line 1735
    move-object/from16 v4, v32

    .line 1736
    .line 1737
    goto/16 :goto_1

    .line 1738
    .line 1739
    :cond_53
    const-string v0, "</div></body></html>"

    .line 1740
    .line 1741
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1742
    .line 1743
    .line 1744
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    const-string v3, "<html><head><style>"

    .line 1747
    .line 1748
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v4

    .line 1763
    if-eqz v4, :cond_54

    .line 1764
    .line 1765
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    check-cast v4, Ljava/lang/String;

    .line 1770
    .line 1771
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1772
    .line 1773
    .line 1774
    const-string v5, "{"

    .line 1775
    .line 1776
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v4

    .line 1783
    check-cast v4, Ljava/lang/String;

    .line 1784
    .line 1785
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1786
    .line 1787
    .line 1788
    const-string v4, "}"

    .line 1789
    .line 1790
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    .line 1793
    goto :goto_2f

    .line 1794
    :cond_54
    const-string v2, "</style></head>"

    .line 1795
    .line 1796
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    const/4 v2, 0x0

    .line 1804
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    sget-object v1, Lq6/e;->c:Ljava/nio/charset/Charset;

    .line 1812
    .line 1813
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    const/4 v1, 0x1

    .line 1818
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    const-string v1, "text/html"

    .line 1823
    .line 1824
    const-string v2, "base64"

    .line 1825
    .line 1826
    move-object/from16 v3, p0

    .line 1827
    .line 1828
    iget-object v4, v3, Lj3/u0;->b:Lj3/s0;

    .line 1829
    .line 1830
    invoke-virtual {v4, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lj3/u0;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lj3/u0;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
