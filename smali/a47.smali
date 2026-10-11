.class public final La47;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lm26;


# instance fields
.field public A:Lah0;

.field public B:F

.field public C:F

.field public final x:Lzg0;

.field public final y:Ly37;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v1, p0, La47;->z:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Lah0;->g:Lah0;

    .line 10
    .line 11
    iput-object v1, p0, La47;->A:Lah0;

    .line 12
    .line 13
    const v1, 0x3d5a511a    # 0.0533f

    .line 14
    .line 15
    .line 16
    iput v1, p0, La47;->B:F

    .line 17
    .line 18
    const v1, 0x3da3d70a    # 0.08f

    .line 19
    .line 20
    .line 21
    iput v1, p0, La47;->C:F

    .line 22
    .line 23
    new-instance v1, Lzg0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v2}, Lzg0;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, La47;->x:Lzg0;

    .line 30
    .line 31
    new-instance v3, Ly37;

    .line 32
    .line 33
    invoke-direct {v3, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, La47;->y:Ly37;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lah0;FF)V
    .locals 5

    .line 1
    iput-object p2, p0, La47;->A:Lah0;

    .line 2
    .line 3
    iput p3, p0, La47;->B:F

    .line 4
    .line 5
    iput p4, p0, La47;->C:F

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lb31;

    .line 29
    .line 30
    iget-object v4, v3, Lb31;->d:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, La47;->z:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :cond_2
    iput-object v1, p0, La47;->z:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, La47;->c()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, La47;->x:Lzg0;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2, p3, p4}, Lzg0;->a(Ljava/util/List;Lah0;FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
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
    invoke-static {p1, p2, v0, v1}, Lgv5;->i(IFII)F

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
    const-string p0, "unset"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p0

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Leq6;->a:Ljava/lang/String;

    .line 57
    .line 58
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string p2, "%.2fpx"

    .line 61
    .line 62
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final c()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, La47;->A:Lah0;

    .line 11
    .line 12
    iget v3, v3, Lah0;->a:I

    .line 13
    .line 14
    invoke-static {v3}, Loi4;->H(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v4, v0, La47;->B:F

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v0, v5, v4}, La47;->b(IF)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v6, 0x3f99999a    # 1.2f

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v8, v0, La47;->A:Lah0;

    .line 33
    .line 34
    iget v9, v8, Lah0;->d:I

    .line 35
    .line 36
    iget v8, v8, Lah0;->e:I

    .line 37
    .line 38
    const-string v10, "unset"

    .line 39
    .line 40
    const/4 v11, 0x3

    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v13, 0x1

    .line 43
    if-eq v9, v13, :cond_3

    .line 44
    .line 45
    if-eq v9, v12, :cond_2

    .line 46
    .line 47
    if-eq v9, v11, :cond_1

    .line 48
    .line 49
    const/4 v14, 0x4

    .line 50
    if-eq v9, v14, :cond_0

    .line 51
    .line 52
    move-object v8, v10

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v8}, Loi4;->H(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object v9, Leq6;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v9, "-0.05em -0.05em 0.15em "

    .line 61
    .line 62
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v8}, Loi4;->H(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v9, Leq6;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v9, "0.06em 0.08em 0.15em "

    .line 74
    .line 75
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v8}, Loi4;->H(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-object v9, Leq6;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v9, "0.1em 0.12em 0.15em "

    .line 87
    .line 88
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v8}, Loi4;->H(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v9, Leq6;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string v9, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 104
    .line 105
    invoke-static {v1, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :goto_0
    filled-new-array {v3, v4, v7, v8}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Leq6;->a:Ljava/lang/String;

    .line 114
    .line 115
    const-string v4, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 116
    .line 117
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    new-instance v3, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, La47;->A:Lah0;

    .line 130
    .line 131
    iget v4, v4, Lah0;->b:I

    .line 132
    .line 133
    invoke-static {v4}, Loi4;->H(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v8, "background-color:"

    .line 140
    .line 141
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v4, ";"

    .line 148
    .line 149
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const-string v9, ".default_bg,.default_bg *"

    .line 157
    .line 158
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move v7, v5

    .line 162
    :goto_1
    iget-object v9, v0, La47;->z:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-ge v7, v9, :cond_54

    .line 169
    .line 170
    iget-object v9, v0, La47;->z:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Lb31;

    .line 177
    .line 178
    iget v14, v9, Lb31;->h:F

    .line 179
    .line 180
    iget v15, v9, Lb31;->p:I

    .line 181
    .line 182
    const v16, -0x800001

    .line 183
    .line 184
    .line 185
    cmpl-float v17, v14, v16

    .line 186
    .line 187
    const/high16 v18, 0x42c80000    # 100.0f

    .line 188
    .line 189
    if-eqz v17, :cond_4

    .line 190
    .line 191
    mul-float v14, v14, v18

    .line 192
    .line 193
    :goto_2
    move/from16 v17, v6

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    const/high16 v14, 0x42480000    # 50.0f

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_3
    iget v6, v9, Lb31;->i:I

    .line 200
    .line 201
    const/16 v19, -0x32

    .line 202
    .line 203
    const/16 v20, -0x64

    .line 204
    .line 205
    if-eq v6, v13, :cond_6

    .line 206
    .line 207
    if-eq v6, v12, :cond_5

    .line 208
    .line 209
    move v6, v5

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    move/from16 v6, v20

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    move/from16 v6, v19

    .line 215
    .line 216
    :goto_4
    iget v11, v9, Lb31;->e:F

    .line 217
    .line 218
    cmpl-float v21, v11, v16

    .line 219
    .line 220
    const/high16 v22, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const-string v5, "%.2f%%"

    .line 225
    .line 226
    if-eqz v21, :cond_e

    .line 227
    .line 228
    iget v12, v9, Lb31;->f:I

    .line 229
    .line 230
    if-eq v12, v13, :cond_c

    .line 231
    .line 232
    mul-float v11, v11, v18

    .line 233
    .line 234
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 243
    .line 244
    invoke-static {v12, v5, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    iget v12, v9, Lb31;->g:I

    .line 249
    .line 250
    if-ne v15, v13, :cond_9

    .line 251
    .line 252
    if-eq v12, v13, :cond_8

    .line 253
    .line 254
    const/4 v13, 0x2

    .line 255
    if-eq v12, v13, :cond_7

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    goto :goto_5

    .line 259
    :cond_7
    move/from16 v12, v20

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    const/4 v13, 0x2

    .line 263
    move/from16 v12, v19

    .line 264
    .line 265
    :goto_5
    neg-int v12, v12

    .line 266
    move/from16 v24, v6

    .line 267
    .line 268
    move/from16 v20, v12

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_9
    move/from16 v24, v6

    .line 272
    .line 273
    move v6, v13

    .line 274
    const/4 v13, 0x2

    .line 275
    if-eq v12, v6, :cond_b

    .line 276
    .line 277
    if-eq v12, v13, :cond_a

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_a
    move/from16 v19, v20

    .line 283
    .line 284
    :cond_b
    :goto_6
    move/from16 v20, v19

    .line 285
    .line 286
    :goto_7
    move-object/from16 v29, v11

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    goto :goto_9

    .line 290
    :cond_c
    move/from16 v24, v6

    .line 291
    .line 292
    cmpl-float v6, v11, v23

    .line 293
    .line 294
    const-string v12, "%.2fem"

    .line 295
    .line 296
    if-ltz v6, :cond_d

    .line 297
    .line 298
    mul-float v11, v11, v17

    .line 299
    .line 300
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 309
    .line 310
    invoke-static {v11, v12, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    move-object/from16 v29, v11

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    :goto_8
    const/16 v20, 0x0

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_d
    neg-float v6, v11

    .line 321
    sub-float v6, v6, v22

    .line 322
    .line 323
    mul-float v6, v6, v17

    .line 324
    .line 325
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 334
    .line 335
    invoke-static {v11, v12, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    move-object/from16 v29, v11

    .line 340
    .line 341
    const/4 v6, 0x1

    .line 342
    goto :goto_8

    .line 343
    :cond_e
    move/from16 v24, v6

    .line 344
    .line 345
    iget v6, v0, La47;->C:F

    .line 346
    .line 347
    sub-float v22, v22, v6

    .line 348
    .line 349
    mul-float v22, v22, v18

    .line 350
    .line 351
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 360
    .line 361
    invoke-static {v11, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    goto :goto_7

    .line 366
    :goto_9
    iget v11, v9, Lb31;->j:F

    .line 367
    .line 368
    cmpl-float v12, v11, v16

    .line 369
    .line 370
    if-eqz v12, :cond_f

    .line 371
    .line 372
    mul-float v11, v11, v18

    .line 373
    .line 374
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-static {v1, v5, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    :goto_a
    move-object/from16 v31, v5

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_f
    const-string v5, "fit-content"

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :goto_b
    iget-object v5, v9, Lb31;->b:Landroid/text/Layout$Alignment;

    .line 393
    .line 394
    const-string v11, "start"

    .line 395
    .line 396
    const-string v12, "end"

    .line 397
    .line 398
    const-string v13, "center"

    .line 399
    .line 400
    if-nez v5, :cond_10

    .line 401
    .line 402
    move-object/from16 v16, v1

    .line 403
    .line 404
    move-object/from16 v32, v13

    .line 405
    .line 406
    const/4 v1, 0x2

    .line 407
    :goto_c
    const/4 v5, 0x1

    .line 408
    goto :goto_d

    .line 409
    :cond_10
    sget-object v16, Lz37;->a:[I

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    aget v5, v16, v5

    .line 416
    .line 417
    move-object/from16 v16, v1

    .line 418
    .line 419
    const/4 v1, 0x1

    .line 420
    if-eq v5, v1, :cond_12

    .line 421
    .line 422
    const/4 v1, 0x2

    .line 423
    if-eq v5, v1, :cond_11

    .line 424
    .line 425
    move-object/from16 v32, v13

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_11
    move-object/from16 v32, v12

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_12
    const/4 v1, 0x2

    .line 432
    move-object/from16 v32, v11

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :goto_d
    if-eq v15, v5, :cond_14

    .line 436
    .line 437
    if-eq v15, v1, :cond_13

    .line 438
    .line 439
    const-string v1, "horizontal-tb"

    .line 440
    .line 441
    :goto_e
    move-object/from16 v33, v1

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_13
    const-string v1, "vertical-lr"

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_14
    const-string v1, "vertical-rl"

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :goto_f
    iget v1, v9, Lb31;->n:I

    .line 451
    .line 452
    iget v5, v9, Lb31;->o:F

    .line 453
    .line 454
    invoke-virtual {v0, v1, v5}, La47;->b(IF)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v34

    .line 458
    iget-boolean v1, v9, Lb31;->l:Z

    .line 459
    .line 460
    if-eqz v1, :cond_15

    .line 461
    .line 462
    iget v1, v9, Lb31;->m:I

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_15
    iget-object v1, v0, La47;->A:Lah0;

    .line 466
    .line 467
    iget v1, v1, Lah0;->c:I

    .line 468
    .line 469
    :goto_10
    invoke-static {v1}, Loi4;->H(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v35

    .line 473
    const-string v1, "right"

    .line 474
    .line 475
    const-string v5, "left"

    .line 476
    .line 477
    const-string v19, "top"

    .line 478
    .line 479
    move-object/from16 v22, v1

    .line 480
    .line 481
    const/4 v1, 0x1

    .line 482
    if-eq v15, v1, :cond_1a

    .line 483
    .line 484
    const/4 v1, 0x2

    .line 485
    if-eq v15, v1, :cond_17

    .line 486
    .line 487
    if-eqz v6, :cond_16

    .line 488
    .line 489
    const-string v19, "bottom"

    .line 490
    .line 491
    :cond_16
    move-object/from16 v26, v5

    .line 492
    .line 493
    move-object/from16 v28, v19

    .line 494
    .line 495
    :goto_11
    const/4 v1, 0x2

    .line 496
    goto :goto_14

    .line 497
    :cond_17
    if-eqz v6, :cond_19

    .line 498
    .line 499
    :cond_18
    move-object/from16 v1, v22

    .line 500
    .line 501
    goto :goto_13

    .line 502
    :cond_19
    :goto_12
    move-object v1, v5

    .line 503
    :goto_13
    move-object/from16 v28, v1

    .line 504
    .line 505
    move-object/from16 v26, v19

    .line 506
    .line 507
    goto :goto_11

    .line 508
    :cond_1a
    if-eqz v6, :cond_18

    .line 509
    .line 510
    goto :goto_12

    .line 511
    :goto_14
    if-eq v15, v1, :cond_1c

    .line 512
    .line 513
    const/4 v1, 0x1

    .line 514
    if-ne v15, v1, :cond_1b

    .line 515
    .line 516
    goto :goto_16

    .line 517
    :cond_1b
    const-string v1, "width"

    .line 518
    .line 519
    move/from16 v6, v24

    .line 520
    .line 521
    :goto_15
    move-object/from16 v30, v1

    .line 522
    .line 523
    goto :goto_17

    .line 524
    :cond_1c
    :goto_16
    const-string v1, "height"

    .line 525
    .line 526
    move/from16 v6, v20

    .line 527
    .line 528
    move/from16 v20, v24

    .line 529
    .line 530
    goto :goto_15

    .line 531
    :goto_17
    iget-object v1, v9, Lb31;->a:Ljava/lang/CharSequence;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 546
    .line 547
    sget-object v19, Lyv5;->a:Ljava/util/regex/Pattern;

    .line 548
    .line 549
    move/from16 v19, v5

    .line 550
    .line 551
    const-string v5, "</span>"

    .line 552
    .line 553
    move/from16 v22, v6

    .line 554
    .line 555
    const-string v6, ";\'>"

    .line 556
    .line 557
    move/from16 v24, v7

    .line 558
    .line 559
    const-string v7, ""

    .line 560
    .line 561
    if-nez v1, :cond_1d

    .line 562
    .line 563
    new-instance v1, Lh28;

    .line 564
    .line 565
    invoke-direct {v1, v7}, Lh28;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v42, v4

    .line 569
    .line 570
    move-object/from16 v25, v7

    .line 571
    .line 572
    :goto_18
    move-object/from16 v43, v8

    .line 573
    .line 574
    move-object/from16 v39, v11

    .line 575
    .line 576
    move-object/from16 v40, v12

    .line 577
    .line 578
    move-object/from16 v41, v13

    .line 579
    .line 580
    move/from16 v37, v14

    .line 581
    .line 582
    goto/16 :goto_2b

    .line 583
    .line 584
    :cond_1d
    move-object/from16 v25, v7

    .line 585
    .line 586
    instance-of v7, v1, Landroid/text/Spanned;

    .line 587
    .line 588
    if-nez v7, :cond_1e

    .line 589
    .line 590
    new-instance v7, Lh28;

    .line 591
    .line 592
    invoke-static {v1}, Lyv5;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-direct {v7, v1}, Lh28;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v42, v4

    .line 600
    .line 601
    move-object v1, v7

    .line 602
    goto :goto_18

    .line 603
    :cond_1e
    check-cast v1, Landroid/text/Spanned;

    .line 604
    .line 605
    new-instance v7, Ljava/util/HashSet;

    .line 606
    .line 607
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 608
    .line 609
    .line 610
    move-object/from16 v39, v11

    .line 611
    .line 612
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    move-object/from16 v40, v12

    .line 617
    .line 618
    const-class v12, Landroid/text/style/BackgroundColorSpan;

    .line 619
    .line 620
    move-object/from16 v41, v13

    .line 621
    .line 622
    const/4 v13, 0x0

    .line 623
    invoke-interface {v1, v13, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    check-cast v11, [Landroid/text/style/BackgroundColorSpan;

    .line 628
    .line 629
    array-length v12, v11

    .line 630
    const/4 v13, 0x0

    .line 631
    :goto_19
    if-ge v13, v12, :cond_1f

    .line 632
    .line 633
    aget-object v27, v11, v13

    .line 634
    .line 635
    invoke-virtual/range {v27 .. v27}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 636
    .line 637
    .line 638
    move-result v27

    .line 639
    move-object/from16 v36, v11

    .line 640
    .line 641
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    add-int/lit8 v13, v13, 0x1

    .line 649
    .line 650
    move-object/from16 v11, v36

    .line 651
    .line 652
    goto :goto_19

    .line 653
    :cond_1f
    new-instance v11, Ljava/util/HashMap;

    .line 654
    .line 655
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    if-eqz v12, :cond_20

    .line 667
    .line 668
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    check-cast v12, Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    const-string v13, "bg_"

    .line 679
    .line 680
    invoke-static {v12, v13}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    move-object/from16 v27, v7

    .line 685
    .line 686
    const-string v7, ",."

    .line 687
    .line 688
    move/from16 v36, v12

    .line 689
    .line 690
    const-string v12, " *"

    .line 691
    .line 692
    move/from16 v37, v14

    .line 693
    .line 694
    const-string v14, "."

    .line 695
    .line 696
    invoke-static {v14, v13, v7, v13, v12}, Lqx1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    invoke-static/range {v36 .. v36}, Loi4;->H(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    sget-object v13, Leq6;->a:Ljava/lang/String;

    .line 705
    .line 706
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 707
    .line 708
    new-instance v13, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    invoke-virtual {v11, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-object/from16 v7, v27

    .line 727
    .line 728
    move/from16 v14, v37

    .line 729
    .line 730
    goto :goto_1a

    .line 731
    :cond_20
    move/from16 v37, v14

    .line 732
    .line 733
    new-instance v7, Landroid/util/SparseArray;

    .line 734
    .line 735
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 739
    .line 740
    .line 741
    move-result v11

    .line 742
    const-class v12, Ljava/lang/Object;

    .line 743
    .line 744
    const/4 v13, 0x0

    .line 745
    invoke-interface {v1, v13, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    array-length v12, v11

    .line 750
    const/4 v13, 0x0

    .line 751
    :goto_1b
    if-ge v13, v12, :cond_47

    .line 752
    .line 753
    aget-object v14, v11, v13

    .line 754
    .line 755
    move-object/from16 v42, v4

    .line 756
    .line 757
    instance-of v4, v14, Landroid/text/style/StrikethroughSpan;

    .line 758
    .line 759
    const/16 v27, 0x0

    .line 760
    .line 761
    if-eqz v4, :cond_21

    .line 762
    .line 763
    const-string v36, "<span style=\'text-decoration:line-through;\'>"

    .line 764
    .line 765
    move-object/from16 v38, v36

    .line 766
    .line 767
    move/from16 v36, v4

    .line 768
    .line 769
    move-object/from16 v4, v38

    .line 770
    .line 771
    move-object/from16 v43, v8

    .line 772
    .line 773
    :goto_1c
    move-object/from16 v38, v11

    .line 774
    .line 775
    :goto_1d
    move/from16 v44, v12

    .line 776
    .line 777
    move/from16 v45, v13

    .line 778
    .line 779
    goto/16 :goto_23

    .line 780
    .line 781
    :cond_21
    move/from16 v36, v4

    .line 782
    .line 783
    instance-of v4, v14, Landroid/text/style/ForegroundColorSpan;

    .line 784
    .line 785
    if-eqz v4, :cond_22

    .line 786
    .line 787
    move-object v4, v14

    .line 788
    check-cast v4, Landroid/text/style/ForegroundColorSpan;

    .line 789
    .line 790
    invoke-virtual {v4}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    invoke-static {v4}, Loi4;->H(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    sget-object v38, Leq6;->a:Ljava/lang/String;

    .line 799
    .line 800
    sget-object v38, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 801
    .line 802
    move-object/from16 v43, v8

    .line 803
    .line 804
    const-string v8, "<span style=\'color:"

    .line 805
    .line 806
    invoke-static {v8, v4, v6}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    goto :goto_1c

    .line 811
    :cond_22
    move-object/from16 v43, v8

    .line 812
    .line 813
    instance-of v4, v14, Landroid/text/style/BackgroundColorSpan;

    .line 814
    .line 815
    if-eqz v4, :cond_23

    .line 816
    .line 817
    move-object v4, v14

    .line 818
    check-cast v4, Landroid/text/style/BackgroundColorSpan;

    .line 819
    .line 820
    invoke-virtual {v4}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    sget-object v8, Leq6;->a:Ljava/lang/String;

    .line 825
    .line 826
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 827
    .line 828
    const-string v8, "<span class=\'bg_"

    .line 829
    .line 830
    move-object/from16 v38, v11

    .line 831
    .line 832
    const-string v11, "\'>"

    .line 833
    .line 834
    invoke-static {v4, v8, v11}, Lqx1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    goto :goto_1d

    .line 839
    :cond_23
    move-object/from16 v38, v11

    .line 840
    .line 841
    instance-of v4, v14, Lbo2;

    .line 842
    .line 843
    if-eqz v4, :cond_24

    .line 844
    .line 845
    const-string v4, "<span style=\'text-combine-upright:all;\'>"

    .line 846
    .line 847
    goto :goto_1d

    .line 848
    :cond_24
    instance-of v4, v14, Landroid/text/style/AbsoluteSizeSpan;

    .line 849
    .line 850
    if-eqz v4, :cond_26

    .line 851
    .line 852
    move-object v4, v14

    .line 853
    check-cast v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 854
    .line 855
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    if-eqz v8, :cond_25

    .line 860
    .line 861
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    int-to-float v4, v4

    .line 866
    goto :goto_1e

    .line 867
    :cond_25
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    int-to-float v4, v4

    .line 872
    div-float v4, v4, v19

    .line 873
    .line 874
    :goto_1e
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    sget-object v8, Leq6;->a:Ljava/lang/String;

    .line 883
    .line 884
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 885
    .line 886
    const-string v11, "<span style=\'font-size:%.2fpx;\'>"

    .line 887
    .line 888
    invoke-static {v8, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    goto :goto_1d

    .line 893
    :cond_26
    instance-of v4, v14, Landroid/text/style/RelativeSizeSpan;

    .line 894
    .line 895
    if-eqz v4, :cond_27

    .line 896
    .line 897
    move-object v4, v14

    .line 898
    check-cast v4, Landroid/text/style/RelativeSizeSpan;

    .line 899
    .line 900
    invoke-virtual {v4}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    mul-float v4, v4, v18

    .line 905
    .line 906
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    sget-object v8, Leq6;->a:Ljava/lang/String;

    .line 915
    .line 916
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 917
    .line 918
    const-string v11, "<span style=\'font-size:%.2f%%;\'>"

    .line 919
    .line 920
    invoke-static {v8, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    goto/16 :goto_1d

    .line 925
    .line 926
    :cond_27
    instance-of v4, v14, Landroid/text/style/TypefaceSpan;

    .line 927
    .line 928
    if-eqz v4, :cond_29

    .line 929
    .line 930
    move-object v4, v14

    .line 931
    check-cast v4, Landroid/text/style/TypefaceSpan;

    .line 932
    .line 933
    invoke-virtual {v4}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    if-eqz v4, :cond_28

    .line 938
    .line 939
    sget-object v8, Leq6;->a:Ljava/lang/String;

    .line 940
    .line 941
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 942
    .line 943
    const-string v8, "<span style=\'font-family:\""

    .line 944
    .line 945
    const-string v11, "\";\'>"

    .line 946
    .line 947
    invoke-static {v8, v4, v11}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    goto/16 :goto_1d

    .line 952
    .line 953
    :cond_28
    :goto_1f
    move/from16 v44, v12

    .line 954
    .line 955
    move/from16 v45, v13

    .line 956
    .line 957
    move-object/from16 v4, v27

    .line 958
    .line 959
    goto/16 :goto_23

    .line 960
    .line 961
    :cond_29
    instance-of v4, v14, Landroid/text/style/StyleSpan;

    .line 962
    .line 963
    if-eqz v4, :cond_2d

    .line 964
    .line 965
    move-object v4, v14

    .line 966
    check-cast v4, Landroid/text/style/StyleSpan;

    .line 967
    .line 968
    invoke-virtual {v4}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    const/4 v8, 0x1

    .line 973
    if-eq v4, v8, :cond_2c

    .line 974
    .line 975
    const/4 v8, 0x2

    .line 976
    if-eq v4, v8, :cond_2b

    .line 977
    .line 978
    const/4 v8, 0x3

    .line 979
    if-eq v4, v8, :cond_2a

    .line 980
    .line 981
    goto :goto_1f

    .line 982
    :cond_2a
    const-string v4, "<b><i>"

    .line 983
    .line 984
    goto/16 :goto_1d

    .line 985
    .line 986
    :cond_2b
    const-string v4, "<i>"

    .line 987
    .line 988
    goto/16 :goto_1d

    .line 989
    .line 990
    :cond_2c
    const-string v4, "<b>"

    .line 991
    .line 992
    goto/16 :goto_1d

    .line 993
    .line 994
    :cond_2d
    instance-of v4, v14, Lc85;

    .line 995
    .line 996
    if-eqz v4, :cond_31

    .line 997
    .line 998
    move-object v4, v14

    .line 999
    check-cast v4, Lc85;

    .line 1000
    .line 1001
    iget v4, v4, Lc85;->b:I

    .line 1002
    .line 1003
    const/4 v8, -0x1

    .line 1004
    if-eq v4, v8, :cond_30

    .line 1005
    .line 1006
    const/4 v8, 0x1

    .line 1007
    if-eq v4, v8, :cond_2f

    .line 1008
    .line 1009
    const/4 v8, 0x2

    .line 1010
    if-eq v4, v8, :cond_2e

    .line 1011
    .line 1012
    goto :goto_1f

    .line 1013
    :cond_2e
    const-string v4, "<ruby style=\'ruby-position:under;\'>"

    .line 1014
    .line 1015
    goto/16 :goto_1d

    .line 1016
    .line 1017
    :cond_2f
    const-string v4, "<ruby style=\'ruby-position:over;\'>"

    .line 1018
    .line 1019
    goto/16 :goto_1d

    .line 1020
    .line 1021
    :cond_30
    const-string v4, "<ruby style=\'ruby-position:unset;\'>"

    .line 1022
    .line 1023
    goto/16 :goto_1d

    .line 1024
    .line 1025
    :cond_31
    instance-of v4, v14, Landroid/text/style/UnderlineSpan;

    .line 1026
    .line 1027
    if-eqz v4, :cond_32

    .line 1028
    .line 1029
    const-string v4, "<u>"

    .line 1030
    .line 1031
    goto/16 :goto_1d

    .line 1032
    .line 1033
    :cond_32
    instance-of v4, v14, Ln96;

    .line 1034
    .line 1035
    if-eqz v4, :cond_28

    .line 1036
    .line 1037
    move-object v4, v14

    .line 1038
    check-cast v4, Ln96;

    .line 1039
    .line 1040
    iget v8, v4, Ln96;->a:I

    .line 1041
    .line 1042
    iget v11, v4, Ln96;->b:I

    .line 1043
    .line 1044
    move/from16 v44, v12

    .line 1045
    .line 1046
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    move/from16 v45, v13

    .line 1052
    .line 1053
    const/4 v13, 0x1

    .line 1054
    if-eq v11, v13, :cond_34

    .line 1055
    .line 1056
    const/4 v13, 0x2

    .line 1057
    if-eq v11, v13, :cond_33

    .line 1058
    .line 1059
    goto :goto_20

    .line 1060
    :cond_33
    const-string v11, "open "

    .line 1061
    .line 1062
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    goto :goto_20

    .line 1066
    :cond_34
    const/4 v13, 0x2

    .line 1067
    const-string v11, "filled "

    .line 1068
    .line 1069
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    :goto_20
    if-eqz v8, :cond_38

    .line 1073
    .line 1074
    const/4 v11, 0x1

    .line 1075
    if-eq v8, v11, :cond_37

    .line 1076
    .line 1077
    if-eq v8, v13, :cond_36

    .line 1078
    .line 1079
    const/4 v11, 0x3

    .line 1080
    if-eq v8, v11, :cond_35

    .line 1081
    .line 1082
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    goto :goto_21

    .line 1086
    :cond_35
    const-string v8, "sesame"

    .line 1087
    .line 1088
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    goto :goto_21

    .line 1092
    :cond_36
    const-string v8, "dot"

    .line 1093
    .line 1094
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    goto :goto_21

    .line 1098
    :cond_37
    const-string v8, "circle"

    .line 1099
    .line 1100
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    goto :goto_21

    .line 1104
    :cond_38
    const-string v8, "none"

    .line 1105
    .line 1106
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    :goto_21
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    iget v4, v4, Ln96;->c:I

    .line 1114
    .line 1115
    const/4 v13, 0x2

    .line 1116
    if-eq v4, v13, :cond_39

    .line 1117
    .line 1118
    const-string v4, "over right"

    .line 1119
    .line 1120
    goto :goto_22

    .line 1121
    :cond_39
    const-string v4, "under left"

    .line 1122
    .line 1123
    :goto_22
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    sget-object v8, Leq6;->a:Ljava/lang/String;

    .line 1128
    .line 1129
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1130
    .line 1131
    const-string v11, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1132
    .line 1133
    invoke-static {v8, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    :goto_23
    if-nez v36, :cond_3a

    .line 1138
    .line 1139
    instance-of v8, v14, Landroid/text/style/ForegroundColorSpan;

    .line 1140
    .line 1141
    if-nez v8, :cond_3a

    .line 1142
    .line 1143
    instance-of v8, v14, Landroid/text/style/BackgroundColorSpan;

    .line 1144
    .line 1145
    if-nez v8, :cond_3a

    .line 1146
    .line 1147
    instance-of v8, v14, Lbo2;

    .line 1148
    .line 1149
    if-nez v8, :cond_3a

    .line 1150
    .line 1151
    instance-of v8, v14, Landroid/text/style/AbsoluteSizeSpan;

    .line 1152
    .line 1153
    if-nez v8, :cond_3a

    .line 1154
    .line 1155
    instance-of v8, v14, Landroid/text/style/RelativeSizeSpan;

    .line 1156
    .line 1157
    if-nez v8, :cond_3a

    .line 1158
    .line 1159
    instance-of v8, v14, Ln96;

    .line 1160
    .line 1161
    if-eqz v8, :cond_3b

    .line 1162
    .line 1163
    :cond_3a
    const/4 v11, 0x3

    .line 1164
    goto :goto_26

    .line 1165
    :cond_3b
    instance-of v8, v14, Landroid/text/style/TypefaceSpan;

    .line 1166
    .line 1167
    if-eqz v8, :cond_3d

    .line 1168
    .line 1169
    move-object v8, v14

    .line 1170
    check-cast v8, Landroid/text/style/TypefaceSpan;

    .line 1171
    .line 1172
    invoke-virtual {v8}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    if-eqz v8, :cond_3c

    .line 1177
    .line 1178
    move-object v8, v5

    .line 1179
    :goto_24
    const/4 v11, 0x3

    .line 1180
    goto :goto_27

    .line 1181
    :cond_3c
    move-object/from16 v8, v27

    .line 1182
    .line 1183
    goto :goto_24

    .line 1184
    :cond_3d
    instance-of v8, v14, Landroid/text/style/StyleSpan;

    .line 1185
    .line 1186
    if-eqz v8, :cond_42

    .line 1187
    .line 1188
    move-object v8, v14

    .line 1189
    check-cast v8, Landroid/text/style/StyleSpan;

    .line 1190
    .line 1191
    invoke-virtual {v8}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1192
    .line 1193
    .line 1194
    move-result v8

    .line 1195
    const/4 v11, 0x1

    .line 1196
    if-eq v8, v11, :cond_41

    .line 1197
    .line 1198
    const/4 v13, 0x2

    .line 1199
    if-eq v8, v13, :cond_40

    .line 1200
    .line 1201
    const/4 v11, 0x3

    .line 1202
    if-eq v8, v11, :cond_3e

    .line 1203
    .line 1204
    goto :goto_25

    .line 1205
    :cond_3e
    const-string v27, "</i></b>"

    .line 1206
    .line 1207
    :cond_3f
    :goto_25
    move-object/from16 v8, v27

    .line 1208
    .line 1209
    goto :goto_27

    .line 1210
    :cond_40
    const/4 v11, 0x3

    .line 1211
    const-string v27, "</i>"

    .line 1212
    .line 1213
    goto :goto_25

    .line 1214
    :cond_41
    const/4 v11, 0x3

    .line 1215
    const-string v27, "</b>"

    .line 1216
    .line 1217
    goto :goto_25

    .line 1218
    :cond_42
    const/4 v11, 0x3

    .line 1219
    instance-of v8, v14, Lc85;

    .line 1220
    .line 1221
    if-eqz v8, :cond_43

    .line 1222
    .line 1223
    move-object v8, v14

    .line 1224
    check-cast v8, Lc85;

    .line 1225
    .line 1226
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    const-string v13, "<rt>"

    .line 1229
    .line 1230
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v8, v8, Lc85;->a:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-static {v8}, Lyv5;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v8

    .line 1239
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    const-string v8, "</rt></ruby>"

    .line 1243
    .line 1244
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v27

    .line 1251
    goto :goto_25

    .line 1252
    :cond_43
    instance-of v8, v14, Landroid/text/style/UnderlineSpan;

    .line 1253
    .line 1254
    if-eqz v8, :cond_3f

    .line 1255
    .line 1256
    const-string v27, "</u>"

    .line 1257
    .line 1258
    goto :goto_25

    .line 1259
    :goto_26
    move-object v8, v5

    .line 1260
    :goto_27
    invoke-interface {v1, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v12

    .line 1264
    invoke-interface {v1, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v13

    .line 1268
    if-eqz v4, :cond_46

    .line 1269
    .line 1270
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    new-instance v14, Lwv5;

    .line 1274
    .line 1275
    invoke-direct {v14, v4, v8, v12, v13}, Lwv5;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    check-cast v4, Lxv5;

    .line 1283
    .line 1284
    if-nez v4, :cond_44

    .line 1285
    .line 1286
    new-instance v4, Lxv5;

    .line 1287
    .line 1288
    invoke-direct {v4}, Lxv5;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v7, v12, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_44
    iget-object v4, v4, Lxv5;->a:Ljava/util/ArrayList;

    .line 1295
    .line 1296
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v7, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    check-cast v4, Lxv5;

    .line 1304
    .line 1305
    if-nez v4, :cond_45

    .line 1306
    .line 1307
    new-instance v4, Lxv5;

    .line 1308
    .line 1309
    invoke-direct {v4}, Lxv5;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v7, v13, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    :cond_45
    iget-object v4, v4, Lxv5;->b:Ljava/util/ArrayList;

    .line 1316
    .line 1317
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    :cond_46
    add-int/lit8 v13, v45, 0x1

    .line 1321
    .line 1322
    move-object/from16 v11, v38

    .line 1323
    .line 1324
    move-object/from16 v4, v42

    .line 1325
    .line 1326
    move-object/from16 v8, v43

    .line 1327
    .line 1328
    move/from16 v12, v44

    .line 1329
    .line 1330
    goto/16 :goto_1b

    .line 1331
    .line 1332
    :cond_47
    move-object/from16 v42, v4

    .line 1333
    .line 1334
    move-object/from16 v43, v8

    .line 1335
    .line 1336
    const/4 v11, 0x3

    .line 1337
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1340
    .line 1341
    .line 1342
    move-result v8

    .line 1343
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1344
    .line 1345
    .line 1346
    const/4 v8, 0x0

    .line 1347
    const/4 v13, 0x0

    .line 1348
    :goto_28
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 1349
    .line 1350
    .line 1351
    move-result v12

    .line 1352
    if-ge v13, v12, :cond_4a

    .line 1353
    .line 1354
    invoke-virtual {v7, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1355
    .line 1356
    .line 1357
    move-result v12

    .line 1358
    invoke-interface {v1, v8, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v8

    .line 1362
    invoke-static {v8}, Lyv5;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v8

    .line 1366
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v8

    .line 1373
    check-cast v8, Lxv5;

    .line 1374
    .line 1375
    iget-object v14, v8, Lxv5;->b:Ljava/util/ArrayList;

    .line 1376
    .line 1377
    iget-object v11, v8, Lxv5;->a:Ljava/util/ArrayList;

    .line 1378
    .line 1379
    move-object/from16 v18, v7

    .line 1380
    .line 1381
    sget-object v7, Lwv5;->f:Lbe;

    .line 1382
    .line 1383
    invoke-static {v14, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v7, v8, Lxv5;->b:Ljava/util/ArrayList;

    .line 1387
    .line 1388
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1389
    .line 1390
    .line 1391
    move-result v8

    .line 1392
    const/4 v14, 0x0

    .line 1393
    :goto_29
    if-ge v14, v8, :cond_48

    .line 1394
    .line 1395
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v19

    .line 1399
    add-int/lit8 v14, v14, 0x1

    .line 1400
    .line 1401
    move-object/from16 v27, v7

    .line 1402
    .line 1403
    move-object/from16 v7, v19

    .line 1404
    .line 1405
    check-cast v7, Lwv5;

    .line 1406
    .line 1407
    iget-object v7, v7, Lwv5;->d:Ljava/lang/String;

    .line 1408
    .line 1409
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    move-object/from16 v7, v27

    .line 1413
    .line 1414
    goto :goto_29

    .line 1415
    :cond_48
    sget-object v7, Lwv5;->e:Lbe;

    .line 1416
    .line 1417
    invoke-static {v11, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1421
    .line 1422
    .line 1423
    move-result v7

    .line 1424
    const/4 v8, 0x0

    .line 1425
    :goto_2a
    if-ge v8, v7, :cond_49

    .line 1426
    .line 1427
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v14

    .line 1431
    add-int/lit8 v8, v8, 0x1

    .line 1432
    .line 1433
    check-cast v14, Lwv5;

    .line 1434
    .line 1435
    iget-object v14, v14, Lwv5;->c:Ljava/lang/String;

    .line 1436
    .line 1437
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    goto :goto_2a

    .line 1441
    :cond_49
    add-int/lit8 v13, v13, 0x1

    .line 1442
    .line 1443
    move v8, v12

    .line 1444
    move-object/from16 v7, v18

    .line 1445
    .line 1446
    const/4 v11, 0x3

    .line 1447
    goto :goto_28

    .line 1448
    :cond_4a
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1449
    .line 1450
    .line 1451
    move-result v7

    .line 1452
    invoke-interface {v1, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-static {v1}, Lyv5;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    new-instance v1, Lh28;

    .line 1464
    .line 1465
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    invoke-direct {v1, v4}, Lh28;-><init>(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    :goto_2b
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v7

    .line 1484
    if-eqz v7, :cond_4d

    .line 1485
    .line 1486
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v7

    .line 1490
    check-cast v7, Ljava/lang/String;

    .line 1491
    .line 1492
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v8

    .line 1496
    check-cast v8, Ljava/lang/String;

    .line 1497
    .line 1498
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v8

    .line 1502
    check-cast v8, Ljava/lang/String;

    .line 1503
    .line 1504
    if-eqz v8, :cond_4c

    .line 1505
    .line 1506
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v7

    .line 1510
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v7

    .line 1514
    if-eqz v7, :cond_4b

    .line 1515
    .line 1516
    goto :goto_2d

    .line 1517
    :cond_4b
    const/4 v7, 0x0

    .line 1518
    goto :goto_2e

    .line 1519
    :cond_4c
    :goto_2d
    const/4 v7, 0x1

    .line 1520
    :goto_2e
    invoke-static {v7}, Lio3;->B(Z)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_2c

    .line 1524
    :cond_4d
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v27

    .line 1532
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v36

    .line 1536
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v37

    .line 1540
    iget v7, v9, Lb31;->q:F

    .line 1541
    .line 1542
    cmpl-float v8, v7, v23

    .line 1543
    .line 1544
    if-eqz v8, :cond_50

    .line 1545
    .line 1546
    const/4 v13, 0x2

    .line 1547
    if-eq v15, v13, :cond_4f

    .line 1548
    .line 1549
    const/4 v8, 0x1

    .line 1550
    if-ne v15, v8, :cond_4e

    .line 1551
    .line 1552
    goto :goto_2f

    .line 1553
    :cond_4e
    const-string v8, "skewX"

    .line 1554
    .line 1555
    goto :goto_30

    .line 1556
    :cond_4f
    :goto_2f
    const-string v8, "skewY"

    .line 1557
    .line 1558
    :goto_30
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v7

    .line 1562
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v7

    .line 1566
    sget-object v8, Leq6;->a:Ljava/lang/String;

    .line 1567
    .line 1568
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1569
    .line 1570
    const-string v11, "%s(%.2fdeg)"

    .line 1571
    .line 1572
    invoke-static {v8, v11, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v7

    .line 1576
    move-object/from16 v38, v7

    .line 1577
    .line 1578
    :goto_31
    move-object/from16 v25, v4

    .line 1579
    .line 1580
    goto :goto_32

    .line 1581
    :cond_50
    move-object/from16 v38, v25

    .line 1582
    .line 1583
    goto :goto_31

    .line 1584
    :goto_32
    filled-new-array/range {v25 .. v38}, [Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v4

    .line 1588
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1589
    .line 1590
    const-string v8, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1591
    .line 1592
    invoke-static {v7, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v4

    .line 1596
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    const-string v4, "<span class=\'default_bg\'>"

    .line 1600
    .line 1601
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    .line 1604
    iget-object v4, v9, Lb31;->c:Landroid/text/Layout$Alignment;

    .line 1605
    .line 1606
    iget-object v1, v1, Lh28;->x:Ljava/lang/String;

    .line 1607
    .line 1608
    if-eqz v4, :cond_53

    .line 1609
    .line 1610
    sget-object v7, Lz37;->a:[I

    .line 1611
    .line 1612
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1613
    .line 1614
    .line 1615
    move-result v4

    .line 1616
    aget v4, v7, v4

    .line 1617
    .line 1618
    const/4 v8, 0x1

    .line 1619
    if-eq v4, v8, :cond_52

    .line 1620
    .line 1621
    const/4 v13, 0x2

    .line 1622
    if-eq v4, v13, :cond_51

    .line 1623
    .line 1624
    move-object/from16 v11, v41

    .line 1625
    .line 1626
    goto :goto_33

    .line 1627
    :cond_51
    move-object/from16 v11, v40

    .line 1628
    .line 1629
    goto :goto_33

    .line 1630
    :cond_52
    const/4 v13, 0x2

    .line 1631
    move-object/from16 v11, v39

    .line 1632
    .line 1633
    :goto_33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    const-string v7, "<span style=\'display:inline-block; text-align:"

    .line 1636
    .line 1637
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v4

    .line 1650
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    goto :goto_34

    .line 1660
    :cond_53
    const/4 v13, 0x2

    .line 1661
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    .line 1664
    :goto_34
    const-string v1, "</span></div>"

    .line 1665
    .line 1666
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    .line 1669
    add-int/lit8 v7, v24, 0x1

    .line 1670
    .line 1671
    move v12, v13

    .line 1672
    move-object/from16 v1, v16

    .line 1673
    .line 1674
    move/from16 v6, v17

    .line 1675
    .line 1676
    move-object/from16 v4, v42

    .line 1677
    .line 1678
    move-object/from16 v8, v43

    .line 1679
    .line 1680
    const/4 v5, 0x0

    .line 1681
    const/4 v11, 0x3

    .line 1682
    const/4 v13, 0x1

    .line 1683
    goto/16 :goto_1

    .line 1684
    .line 1685
    :cond_54
    const-string v1, "</div></body></html>"

    .line 1686
    .line 1687
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1693
    .line 1694
    .line 1695
    const-string v4, "<html><head><style>"

    .line 1696
    .line 1697
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v5

    .line 1712
    if-eqz v5, :cond_55

    .line 1713
    .line 1714
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    check-cast v5, Ljava/lang/String;

    .line 1719
    .line 1720
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    const-string v6, "{"

    .line 1724
    .line 1725
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v5

    .line 1732
    check-cast v5, Ljava/lang/String;

    .line 1733
    .line 1734
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    .line 1737
    const-string v5, "}"

    .line 1738
    .line 1739
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    .line 1742
    goto :goto_35

    .line 1743
    :cond_55
    const-string v3, "</style></head>"

    .line 1744
    .line 1745
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1746
    .line 1747
    .line 1748
    const/4 v13, 0x0

    .line 1749
    invoke-virtual {v2, v13, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1757
    .line 1758
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    const/4 v8, 0x1

    .line 1763
    invoke-static {v1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    const-string v2, "text/html"

    .line 1768
    .line 1769
    const-string v3, "base64"

    .line 1770
    .line 1771
    iget-object v0, v0, La47;->y:Ly37;

    .line 1772
    .line 1773
    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
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
    iget-object p1, p0, La47;->z:Ljava/util/List;

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
    invoke-virtual {p0}, La47;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
