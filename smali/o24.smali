.class public final Lo24;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lkz;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkz;JII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lo24;->a:Lkz;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Lo24;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Lrx0;->j(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, Lrx0;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 28
    .line 29
    invoke-static {v2}, Lfz2;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lkz;->B:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x0

    .line 46
    move v12, v5

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    if-ge v5, v3, :cond_6

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lei4;

    .line 56
    .line 57
    iget-object v14, v6, Lei4;->a:Lgd;

    .line 58
    .line 59
    invoke-static/range {p2 .. p3}, Lrx0;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static/range {p2 .. p3}, Lrx0;->c(J)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-static/range {p2 .. p3}, Lrx0;->g(J)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    move/from16 p4, v5

    .line 74
    .line 75
    float-to-double v4, v12

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    double-to-float v4, v4

    .line 81
    float-to-int v4, v4

    .line 82
    sub-int/2addr v8, v4

    .line 83
    if-gez v8, :cond_2

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move/from16 p4, v5

    .line 88
    .line 89
    invoke-static/range {p2 .. p3}, Lrx0;->g(J)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    :cond_2
    :goto_2
    const/4 v4, 0x5

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static {v5, v7, v5, v8, v4}, Lsx0;->b(IIIII)J

    .line 96
    .line 97
    .line 98
    move-result-wide v17

    .line 99
    iget v4, v0, Lo24;->b:I

    .line 100
    .line 101
    sub-int v15, v4, v10

    .line 102
    .line 103
    new-instance v13, Lcd;

    .line 104
    .line 105
    move/from16 v16, p5

    .line 106
    .line 107
    invoke-direct/range {v13 .. v18}, Lcd;-><init>(Lgd;IIJ)V

    .line 108
    .line 109
    .line 110
    iget v4, v13, Lcd;->f:F

    .line 111
    .line 112
    add-float/2addr v4, v12

    .line 113
    iget-object v14, v13, Lcd;->d:Lzc6;

    .line 114
    .line 115
    iget v7, v14, Lzc6;->g:I

    .line 116
    .line 117
    add-int v11, v10, v7

    .line 118
    .line 119
    new-instance v7, Ldi4;

    .line 120
    .line 121
    iget v8, v6, Lei4;->b:I

    .line 122
    .line 123
    iget v9, v6, Lei4;->c:I

    .line 124
    .line 125
    move-object v6, v7

    .line 126
    move-object v7, v13

    .line 127
    move v13, v4

    .line 128
    invoke-direct/range {v6 .. v13}, Ldi4;-><init>(Lcd;IIIIFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-boolean v4, v14, Lzc6;->d:Z

    .line 135
    .line 136
    if-nez v4, :cond_5

    .line 137
    .line 138
    iget v4, v0, Lo24;->b:I

    .line 139
    .line 140
    if-ne v11, v4, :cond_3

    .line 141
    .line 142
    iget-object v4, v0, Lo24;->a:Lkz;

    .line 143
    .line 144
    iget-object v4, v4, Lkz;->B:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v4}, Lte4;->D(Ljava/util/List;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    move/from16 v6, p4

    .line 153
    .line 154
    if-eq v6, v4, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    move/from16 v6, p4

    .line 158
    .line 159
    :cond_4
    add-int/lit8 v4, v6, 0x1

    .line 160
    .line 161
    move v5, v4

    .line 162
    move v10, v11

    .line 163
    move v12, v13

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    :goto_3
    const/4 v1, 0x1

    .line 166
    move v10, v11

    .line 167
    move v12, v13

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const/4 v5, 0x0

    .line 170
    move v1, v5

    .line 171
    :goto_4
    iput v12, v0, Lo24;->e:F

    .line 172
    .line 173
    iput v10, v0, Lo24;->f:I

    .line 174
    .line 175
    iput-boolean v1, v0, Lo24;->c:Z

    .line 176
    .line 177
    iput-object v2, v0, Lo24;->h:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static/range {p2 .. p3}, Lrx0;->h(J)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-float v1, v1

    .line 184
    iput v1, v0, Lo24;->d:F

    .line 185
    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    move v4, v5

    .line 200
    :goto_5
    const/4 v6, 0x0

    .line 201
    if-ge v4, v3, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Ldi4;

    .line 208
    .line 209
    iget-object v8, v7, Ldi4;->a:Lcd;

    .line 210
    .line 211
    iget-object v8, v8, Lcd;->g:Ljava/util/List;

    .line 212
    .line 213
    new-instance v9, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    move v11, v5

    .line 227
    :goto_6
    if-ge v11, v10, :cond_8

    .line 228
    .line 229
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Ln05;

    .line 234
    .line 235
    if-eqz v12, :cond_7

    .line 236
    .line 237
    invoke-virtual {v7, v12}, Ldi4;->a(Ln05;)Ln05;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    goto :goto_7

    .line 242
    :cond_7
    move-object v12, v6

    .line 243
    :goto_7
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v11, v11, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    invoke-static {v9, v1}, Ldp0;->Y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iget-object v3, v0, Lo24;->a:Lkz;

    .line 260
    .line 261
    iget-object v3, v3, Lkz;->y:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-ge v2, v3, :cond_b

    .line 270
    .line 271
    iget-object v2, v0, Lo24;->a:Lkz;

    .line 272
    .line 273
    iget-object v2, v2, Lkz;->y:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    sub-int/2addr v2, v3

    .line 286
    new-instance v3, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    move v4, v5

    .line 292
    :goto_8
    if-ge v4, v2, :cond_a

    .line 293
    .line 294
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_a
    invoke-static {v3, v1}, Lyo0;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :cond_b
    iput-object v1, v0, Lo24;->g:Ljava/util/ArrayList;

    .line 305
    .line 306
    return-void
.end method

.method public static i(Lo24;Lvg0;JLkm5;Lg96;Lbb4;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lvg0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo24;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ldi4;

    .line 18
    .line 19
    iget-object v3, v2, Ldi4;->a:Lcd;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move-wide v5, p2

    .line 23
    move-object v7, p4

    .line 24
    move-object v8, p5

    .line 25
    move-object/from16 v9, p6

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v9}, Lcd;->e(Lvg0;JLkm5;Lg96;Lbb4;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Ldi4;->a:Lcd;

    .line 31
    .line 32
    iget v2, v2, Lcd;->f:F

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v3, v2}, Lvg0;->o(FF)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Lvg0;->p()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static j(Lo24;Lvg0;Lka0;FLkm5;Lg96;Lbb4;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lvg0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo24;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static/range {p0 .. p6}, Lm37;->n(Lo24;Lvg0;Lka0;FLkm5;Lg96;Lbb4;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    instance-of v1, p2, Lsu5;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static/range {p0 .. p6}, Lm37;->n(Lo24;Lvg0;Lka0;FLkm5;Lg96;Lbb4;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    instance-of p0, p2, Lim5;

    .line 27
    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v1

    .line 37
    move v4, v2

    .line 38
    move v5, v4

    .line 39
    :goto_0
    if-ge v3, p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ldi4;

    .line 46
    .line 47
    iget-object v6, v6, Ldi4;->a:Lcd;

    .line 48
    .line 49
    iget v7, v6, Lcd;->f:F

    .line 50
    .line 51
    add-float/2addr v5, v7

    .line 52
    invoke-virtual {v6}, Lcd;->c()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    check-cast p2, Lim5;

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-long v3, p0

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    int-to-long v5, p0

    .line 75
    const/16 p0, 0x20

    .line 76
    .line 77
    shl-long/2addr v3, p0

    .line 78
    const-wide v7, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v3, v5

    .line 85
    invoke-virtual {p2, v3, v4}, Lim5;->b(J)Landroid/graphics/Shader;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    :goto_1
    if-ge v1, v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ldi4;

    .line 108
    .line 109
    iget-object p0, p0, Ldi4;->a:Lcd;

    .line 110
    .line 111
    new-instance p2, Lla0;

    .line 112
    .line 113
    invoke-direct {p2, v3}, Lla0;-><init>(Landroid/graphics/Shader;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p6}, Lcd;->f(Lvg0;Lka0;FLkm5;Lg96;Lbb4;)V

    .line 117
    .line 118
    .line 119
    iget p2, p0, Lcd;->f:F

    .line 120
    .line 121
    invoke-interface {p1, v2, p2}, Lvg0;->o(FF)V

    .line 122
    .line 123
    .line 124
    iget p0, p0, Lcd;->f:F

    .line 125
    .line 126
    neg-float p0, p0

    .line 127
    invoke-virtual {v4, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    :goto_2
    invoke-interface {p1}, Lvg0;->p()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    invoke-static {}, Lze0;->l()V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lnd6;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lo24;->k(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lnd6;->f(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lo24;->l(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lu05;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v5, Lu05;->x:I

    .line 22
    .line 23
    new-instance v6, Lt05;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lp70;

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    move-wide v2, p1

    .line 32
    move-object v4, p3

    .line 33
    invoke-direct/range {v1 .. v7}, Lp70;-><init>(JLjava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;B)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lo24;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {p0, v2, v3, v1}, Lq23;->A(Ljava/util/ArrayList;JLub2;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo24;->m(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo24;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lq23;->y(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldi4;

    .line 15
    .line 16
    iget-object v0, p0, Ldi4;->a:Lcd;

    .line 17
    .line 18
    iget v1, p0, Ldi4;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Lcd;->d:Lzc6;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lzc6;->d(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p0, p0, Ldi4;->f:F

    .line 28
    .line 29
    add-float/2addr p1, p0

    .line 30
    return p1
.end method

.method public final c(IZ)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo24;->m(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo24;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lq23;->y(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldi4;

    .line 15
    .line 16
    iget-object v0, p0, Ldi4;->a:Lcd;

    .line 17
    .line 18
    iget v1, p0, Ldi4;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Lcd;->d:Lzc6;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, v0, Lzc6;->f:Landroid/text/Layout;

    .line 26
    .line 27
    sget-object v1, Led6;->a:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lzc6;->b:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lzc6;->c()Lkz;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p2, Lkz;->x:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/text/Layout;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, v1, p1}, Lkz;->z(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, p1}, Lzc6;->e(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_0
    iget p0, p0, Ldi4;->b:I

    .line 77
    .line 78
    add-int/2addr p1, p0

    .line 79
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo24;->a:Lkz;

    .line 2
    .line 3
    iget-object v0, v0, Lkz;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lko;

    .line 6
    .line 7
    iget-object v0, v0, Lko;->y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lo24;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-gez p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1, p0}, Lq23;->x(ILjava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ldi4;

    .line 37
    .line 38
    iget-object v0, p0, Ldi4;->a:Lcd;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ldi4;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, v0, Lcd;->d:Lzc6;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lzc6;->f(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget p0, p0, Ldi4;->d:I

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    return p1
.end method

.method public final e(F)I
    .locals 3

    .line 1
    iget-object p0, p0, Lo24;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lq23;->z(Ljava/util/ArrayList;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ldi4;

    .line 12
    .line 13
    iget v0, p0, Ldi4;->c:I

    .line 14
    .line 15
    iget v1, p0, Ldi4;->b:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget v1, p0, Ldi4;->d:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Ldi4;->a:Lcd;

    .line 24
    .line 25
    iget p0, p0, Ldi4;->f:F

    .line 26
    .line 27
    sub-float/2addr p1, p0

    .line 28
    iget-object p0, v0, Lcd;->d:Lzc6;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sub-float/2addr p1, v0

    .line 32
    float-to-int p1, p1

    .line 33
    iget v0, p0, Lzc6;->g:I

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Lzc6;->f:Landroid/text/Layout;

    .line 40
    .line 41
    iget p0, p0, Lzc6;->h:I

    .line 42
    .line 43
    sub-int/2addr p1, p0

    .line 44
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/lit8 p1, v0, -0x1

    .line 49
    .line 50
    if-le p0, p1, :cond_2

    .line 51
    .line 52
    move p0, p1

    .line 53
    :cond_2
    :goto_0
    add-int/2addr p0, v1

    .line 54
    return p0
.end method

.method public final f(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo24;->m(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo24;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lq23;->y(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldi4;

    .line 15
    .line 16
    iget-object v0, p0, Ldi4;->a:Lcd;

    .line 17
    .line 18
    iget v1, p0, Ldi4;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Lcd;->d:Lzc6;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lzc6;->h(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p0, p0, Ldi4;->f:F

    .line 28
    .line 29
    add-float/2addr p1, p0

    .line 30
    return p1
.end method

.method public final g(J)I
    .locals 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p0, p0, Lo24;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p0, v3}, Lq23;->z(Ljava/util/ArrayList;F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ldi4;

    .line 24
    .line 25
    iget v3, p0, Ldi4;->c:I

    .line 26
    .line 27
    iget v4, p0, Ldi4;->b:I

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    return v4

    .line 33
    :cond_0
    iget-object v3, p0, Ldi4;->a:Lcd;

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    shr-long/2addr p1, v5

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget p0, p0, Ldi4;->f:F

    .line 48
    .line 49
    sub-float/2addr p2, p0

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long p0, p0

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-long v6, p2

    .line 60
    shl-long/2addr p0, v5

    .line 61
    and-long/2addr v6, v0

    .line 62
    or-long/2addr p0, v6

    .line 63
    iget-object p2, v3, Lcd;->d:Lzc6;

    .line 64
    .line 65
    and-long/2addr v0, p0

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    sub-float/2addr v0, v1

    .line 73
    float-to-int v0, v0

    .line 74
    iget-object v1, p2, Lzc6;->f:Landroid/text/Layout;

    .line 75
    .line 76
    iget v2, p2, Lzc6;->h:I

    .line 77
    .line 78
    sub-int/2addr v0, v2

    .line 79
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v2, p2, Lzc6;->g:I

    .line 84
    .line 85
    if-lt v0, v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    shr-long/2addr p0, v5

    .line 97
    long-to-int p0, p0

    .line 98
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const/high16 p1, -0x40800000    # -1.0f

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lzc6;->b(I)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    mul-float/2addr p2, p1

    .line 109
    add-float/2addr p2, p0

    .line 110
    invoke-virtual {v1, v0, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    :goto_0
    add-int/2addr p0, v4

    .line 115
    return p0
.end method

.method public final h(Ln05;ILp65;)J
    .locals 10

    .line 1
    iget v0, p1, Ln05;->b:F

    .line 2
    .line 3
    iget-object p0, p0, Lo24;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lq23;->z(Ljava/util/ArrayList;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ldi4;

    .line 14
    .line 15
    iget v1, v1, Ldi4;->g:F

    .line 16
    .line 17
    iget v2, p1, Ln05;->d:F

    .line 18
    .line 19
    cmpl-float v1, v1, v2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-gez v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, v3

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {p0, v2}, Lq23;->z(Ljava/util/ArrayList;F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-wide v4, Lnd6;->b:J

    .line 37
    .line 38
    :goto_0
    sget-wide v6, Lnd6;->b:J

    .line 39
    .line 40
    invoke-static {v4, v5, v6, v7}, Lnd6;->c(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    if-gt v0, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ldi4;

    .line 53
    .line 54
    iget-object v4, v2, Ldi4;->a:Lcd;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ldi4;->c(Ln05;)Ln05;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5, p2, p3}, Lcd;->b(Ln05;ILp65;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v2, v4, v5, v3}, Ldi4;->b(JZ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v4, v5, v6, v7}, Lnd6;->c(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    return-wide v6

    .line 78
    :cond_2
    :goto_1
    sget-wide v8, Lnd6;->b:J

    .line 79
    .line 80
    invoke-static {v6, v7, v8, v9}, Lnd6;->c(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    if-gt v0, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ldi4;

    .line 93
    .line 94
    iget-object v6, v2, Ldi4;->a:Lcd;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ldi4;->c(Ln05;)Ln05;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v6, v7, p2, p3}, Lcd;->b(Ln05;ILp65;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-virtual {v2, v6, v7, v3}, Ldi4;->b(JZ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    add-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {v6, v7, v8, v9}, Lnd6;->c(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    return-wide v4

    .line 118
    :cond_4
    const/16 p0, 0x20

    .line 119
    .line 120
    shr-long p0, v4, p0

    .line 121
    .line 122
    long-to-int p0, p0

    .line 123
    const-wide p1, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr p1, v6

    .line 129
    long-to-int p1, p1

    .line 130
    invoke-static {p0, p1}, Lfy5;->a(II)J

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    return-wide p0

    .line 135
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ldi4;

    .line 140
    .line 141
    iget-object v0, p0, Ldi4;->a:Lcd;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ldi4;->c(Ln05;)Ln05;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1, p2, p3}, Lcd;->b(Ln05;ILp65;)J

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    invoke-virtual {p0, p1, p2, v3}, Ldi4;->b(JZ)J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    return-wide p0
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lo24;->a:Lkz;

    .line 2
    .line 3
    iget-object p0, p0, Lkz;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lko;

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lko;->y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lko;->y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "offset("

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") is out of bounds [0, "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ")"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lfz2;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lo24;->a:Lkz;

    .line 2
    .line 3
    iget-object p0, p0, Lkz;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lko;

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lko;->y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lko;->y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "offset("

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") is out of bounds [0, "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "]"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lfz2;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, Lo24;->f:I

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-ge p1, p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "lineIndex("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ") is out of bounds [0, "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lfz2;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
