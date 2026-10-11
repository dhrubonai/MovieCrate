.class public final Ld1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[S

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:[S

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(FFIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ld1/f;->a:I

    .line 5
    .line 6
    iput p4, p0, Ld1/f;->b:I

    .line 7
    .line 8
    iput p1, p0, Ld1/f;->c:F

    .line 9
    .line 10
    iput p2, p0, Ld1/f;->d:F

    .line 11
    .line 12
    int-to-float p1, p3

    .line 13
    int-to-float p2, p5

    .line 14
    div-float/2addr p1, p2

    .line 15
    iput p1, p0, Ld1/f;->e:F

    .line 16
    .line 17
    div-int/lit16 p1, p3, 0x190

    .line 18
    .line 19
    iput p1, p0, Ld1/f;->f:I

    .line 20
    .line 21
    div-int/lit8 p3, p3, 0x41

    .line 22
    .line 23
    iput p3, p0, Ld1/f;->g:I

    .line 24
    .line 25
    mul-int/lit8 p3, p3, 0x2

    .line 26
    .line 27
    iput p3, p0, Ld1/f;->h:I

    .line 28
    .line 29
    new-array p1, p3, [S

    .line 30
    .line 31
    iput-object p1, p0, Ld1/f;->i:[S

    .line 32
    .line 33
    mul-int p1, p3, p4

    .line 34
    .line 35
    new-array p1, p1, [S

    .line 36
    .line 37
    iput-object p1, p0, Ld1/f;->j:[S

    .line 38
    .line 39
    mul-int p1, p3, p4

    .line 40
    .line 41
    new-array p1, p1, [S

    .line 42
    .line 43
    iput-object p1, p0, Ld1/f;->l:[S

    .line 44
    .line 45
    mul-int/2addr p3, p4

    .line 46
    new-array p1, p3, [S

    .line 47
    .line 48
    iput-object p1, p0, Ld1/f;->n:[S

    .line 49
    .line 50
    return-void
.end method

.method public static d(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    mul-int v2, p3, p1

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    mul-int v3, p7, p1

    .line 9
    .line 10
    add-int/2addr v3, v1

    .line 11
    mul-int v4, p5, p1

    .line 12
    .line 13
    add-int/2addr v4, v1

    .line 14
    move v5, v0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 16
    .line 17
    aget-short v6, p4, v4

    .line 18
    .line 19
    sub-int v7, p0, v5

    .line 20
    .line 21
    mul-int/2addr v7, v6

    .line 22
    aget-short v6, p6, v3

    .line 23
    .line 24
    mul-int/2addr v6, v5

    .line 25
    add-int/2addr v6, v7

    .line 26
    div-int/2addr v6, p0

    .line 27
    int-to-short v6, v6

    .line 28
    aput-short v6, p2, v2

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v4, p1

    .line 32
    add-int/2addr v3, p1

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SII)V
    .locals 6

    .line 1
    iget v0, p0, Ld1/f;->h:I

    .line 2
    .line 3
    div-int/2addr v0, p3

    .line 4
    iget v1, p0, Ld1/f;->b:I

    .line 5
    .line 6
    mul-int/2addr p3, v1

    .line 7
    mul-int/2addr p2, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v3, p3, :cond_0

    .line 15
    .line 16
    mul-int v5, v2, p3

    .line 17
    .line 18
    add-int/2addr v5, p2

    .line 19
    add-int/2addr v5, v3

    .line 20
    aget-short v5, p1, v5

    .line 21
    .line 22
    add-int/2addr v4, v5

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    div-int/2addr v4, p3

    .line 27
    iget-object v3, p0, Ld1/f;->i:[S

    .line 28
    .line 29
    int-to-short v4, v4

    .line 30
    aput-short v4, v3, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final b([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Ld1/f;->b:I

    .line 3
    .line 4
    div-int/2addr v0, v1

    .line 5
    add-int/2addr p2, p3

    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int/2addr v0, v1

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c([SIII)I
    .locals 9

    .line 1
    iget v0, p0, Ld1/f;->b:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    move v3, v0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-gt p3, p4, :cond_3

    .line 11
    .line 12
    move v5, v0

    .line 13
    move v6, v5

    .line 14
    :goto_1
    if-ge v5, p3, :cond_0

    .line 15
    .line 16
    add-int v7, p2, v5

    .line 17
    .line 18
    aget-short v7, p1, v7

    .line 19
    .line 20
    add-int v8, p2, p3

    .line 21
    .line 22
    add-int/2addr v8, v5

    .line 23
    aget-short v8, p1, v8

    .line 24
    .line 25
    sub-int/2addr v7, v8

    .line 26
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    add-int/2addr v6, v7

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    mul-int v5, v6, v3

    .line 35
    .line 36
    mul-int v7, v2, p3

    .line 37
    .line 38
    if-ge v5, v7, :cond_1

    .line 39
    .line 40
    move v3, p3

    .line 41
    move v2, v6

    .line 42
    :cond_1
    mul-int v5, v6, v1

    .line 43
    .line 44
    mul-int v7, v4, p3

    .line 45
    .line 46
    if-le v5, v7, :cond_2

    .line 47
    .line 48
    move v1, p3

    .line 49
    move v4, v6

    .line 50
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    div-int/2addr v2, v3

    .line 54
    iput v2, p0, Ld1/f;->u:I

    .line 55
    .line 56
    div-int/2addr v4, v1

    .line 57
    iput v4, p0, Ld1/f;->v:I

    .line 58
    .line 59
    return v3
.end method

.method public final e()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld1/f;->m:I

    .line 4
    .line 5
    iget v2, v0, Ld1/f;->c:F

    .line 6
    .line 7
    iget v3, v0, Ld1/f;->d:F

    .line 8
    .line 9
    div-float/2addr v2, v3

    .line 10
    iget v4, v0, Ld1/f;->e:F

    .line 11
    .line 12
    mul-float/2addr v4, v3

    .line 13
    float-to-double v5, v2

    .line 14
    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v3, v5, v7

    .line 20
    .line 21
    iget v9, v0, Ld1/f;->a:I

    .line 22
    .line 23
    iget v10, v0, Ld1/f;->b:I

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    if-gtz v3, :cond_1

    .line 27
    .line 28
    const-wide v12, 0x3fefffeb074a771dL    # 0.99999

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpg-double v3, v5, v12

    .line 34
    .line 35
    if-gez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, v0, Ld1/f;->j:[S

    .line 39
    .line 40
    iget v3, v0, Ld1/f;->k:I

    .line 41
    .line 42
    iget-object v5, v0, Ld1/f;->l:[S

    .line 43
    .line 44
    invoke-virtual {v0, v5, v1, v3}, Ld1/f;->b([SII)[S

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v5, v0, Ld1/f;->l:[S

    .line 49
    .line 50
    mul-int v6, v11, v10

    .line 51
    .line 52
    iget v12, v0, Ld1/f;->m:I

    .line 53
    .line 54
    mul-int/2addr v12, v10

    .line 55
    mul-int v13, v10, v3

    .line 56
    .line 57
    invoke-static {v2, v6, v5, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget v2, v0, Ld1/f;->m:I

    .line 61
    .line 62
    add-int/2addr v2, v3

    .line 63
    iput v2, v0, Ld1/f;->m:I

    .line 64
    .line 65
    iput v11, v0, Ld1/f;->k:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    iget v3, v0, Ld1/f;->k:I

    .line 69
    .line 70
    iget v12, v0, Ld1/f;->h:I

    .line 71
    .line 72
    if-ge v3, v12, :cond_2

    .line 73
    .line 74
    :goto_1
    move/from16 v22, v1

    .line 75
    .line 76
    move/from16 v24, v4

    .line 77
    .line 78
    move/from16 v23, v9

    .line 79
    .line 80
    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    goto/16 :goto_e

    .line 83
    .line 84
    :cond_2
    move v15, v11

    .line 85
    :goto_3
    iget v13, v0, Ld1/f;->r:I

    .line 86
    .line 87
    if-lez v13, :cond_3

    .line 88
    .line 89
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    iget-object v14, v0, Ld1/f;->j:[S

    .line 94
    .line 95
    iget-object v7, v0, Ld1/f;->l:[S

    .line 96
    .line 97
    iget v11, v0, Ld1/f;->m:I

    .line 98
    .line 99
    invoke-virtual {v0, v7, v11, v13}, Ld1/f;->b([SII)[S

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iput-object v7, v0, Ld1/f;->l:[S

    .line 104
    .line 105
    mul-int v11, v15, v10

    .line 106
    .line 107
    iget v8, v0, Ld1/f;->m:I

    .line 108
    .line 109
    mul-int/2addr v8, v10

    .line 110
    move/from16 v22, v1

    .line 111
    .line 112
    mul-int v1, v10, v13

    .line 113
    .line 114
    invoke-static {v14, v11, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    iget v1, v0, Ld1/f;->m:I

    .line 118
    .line 119
    add-int/2addr v1, v13

    .line 120
    iput v1, v0, Ld1/f;->m:I

    .line 121
    .line 122
    iget v1, v0, Ld1/f;->r:I

    .line 123
    .line 124
    sub-int/2addr v1, v13

    .line 125
    iput v1, v0, Ld1/f;->r:I

    .line 126
    .line 127
    add-int/2addr v15, v13

    .line 128
    move/from16 v24, v4

    .line 129
    .line 130
    move/from16 v23, v9

    .line 131
    .line 132
    goto/16 :goto_d

    .line 133
    .line 134
    :cond_3
    move/from16 v22, v1

    .line 135
    .line 136
    iget-object v1, v0, Ld1/f;->j:[S

    .line 137
    .line 138
    const/16 v7, 0xfa0

    .line 139
    .line 140
    if-le v9, v7, :cond_4

    .line 141
    .line 142
    div-int/lit16 v7, v9, 0xfa0

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    const/4 v7, 0x1

    .line 146
    :goto_4
    iget v8, v0, Ld1/f;->g:I

    .line 147
    .line 148
    iget v11, v0, Ld1/f;->f:I

    .line 149
    .line 150
    const/4 v13, 0x1

    .line 151
    if-ne v10, v13, :cond_5

    .line 152
    .line 153
    if-ne v7, v13, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0, v1, v15, v11, v8}, Ld1/f;->c([SIII)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    move/from16 v24, v4

    .line 160
    .line 161
    move/from16 v23, v9

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_5
    invoke-virtual {v0, v1, v15, v7}, Ld1/f;->a([SII)V

    .line 165
    .line 166
    .line 167
    div-int v14, v11, v7

    .line 168
    .line 169
    div-int v13, v8, v7

    .line 170
    .line 171
    move/from16 v23, v9

    .line 172
    .line 173
    iget-object v9, v0, Ld1/f;->i:[S

    .line 174
    .line 175
    move/from16 v24, v4

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-virtual {v0, v9, v4, v14, v13}, Ld1/f;->c([SIII)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    const/4 v4, 0x1

    .line 183
    if-eq v7, v4, :cond_9

    .line 184
    .line 185
    mul-int/2addr v13, v7

    .line 186
    mul-int/lit8 v7, v7, 0x4

    .line 187
    .line 188
    sub-int v4, v13, v7

    .line 189
    .line 190
    add-int/2addr v13, v7

    .line 191
    if-ge v4, v11, :cond_6

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    move v11, v4

    .line 195
    :goto_5
    if-le v13, v8, :cond_7

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_7
    move v8, v13

    .line 199
    :goto_6
    const/4 v4, 0x1

    .line 200
    if-ne v10, v4, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0, v1, v15, v11, v8}, Ld1/f;->c([SIII)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    goto :goto_7

    .line 207
    :cond_8
    invoke-virtual {v0, v1, v15, v4}, Ld1/f;->a([SII)V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-virtual {v0, v9, v1, v11, v8}, Ld1/f;->c([SIII)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    move v1, v4

    .line 216
    goto :goto_7

    .line 217
    :cond_9
    move v1, v13

    .line 218
    :goto_7
    iget v4, v0, Ld1/f;->u:I

    .line 219
    .line 220
    iget v7, v0, Ld1/f;->v:I

    .line 221
    .line 222
    if-eqz v4, :cond_d

    .line 223
    .line 224
    iget v8, v0, Ld1/f;->s:I

    .line 225
    .line 226
    if-nez v8, :cond_a

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_a
    mul-int/lit8 v8, v4, 0x3

    .line 230
    .line 231
    if-le v7, v8, :cond_b

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_b
    mul-int/lit8 v7, v4, 0x2

    .line 235
    .line 236
    iget v8, v0, Ld1/f;->t:I

    .line 237
    .line 238
    mul-int/lit8 v8, v8, 0x3

    .line 239
    .line 240
    if-gt v7, v8, :cond_c

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_c
    const/4 v7, 0x1

    .line 244
    goto :goto_9

    .line 245
    :cond_d
    :goto_8
    const/4 v7, 0x0

    .line 246
    :goto_9
    if-eqz v7, :cond_e

    .line 247
    .line 248
    iget v7, v0, Ld1/f;->s:I

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_e
    move v7, v1

    .line 252
    :goto_a
    iput v4, v0, Ld1/f;->t:I

    .line 253
    .line 254
    iput v1, v0, Ld1/f;->s:I

    .line 255
    .line 256
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 257
    .line 258
    cmpl-double v1, v5, v8

    .line 259
    .line 260
    const/high16 v4, 0x40000000    # 2.0f

    .line 261
    .line 262
    if-lez v1, :cond_10

    .line 263
    .line 264
    iget-object v1, v0, Ld1/f;->j:[S

    .line 265
    .line 266
    cmpl-float v8, v2, v4

    .line 267
    .line 268
    if-ltz v8, :cond_f

    .line 269
    .line 270
    int-to-float v4, v7

    .line 271
    const/high16 v8, 0x3f800000    # 1.0f

    .line 272
    .line 273
    sub-float v9, v2, v8

    .line 274
    .line 275
    div-float/2addr v4, v9

    .line 276
    float-to-int v4, v4

    .line 277
    goto :goto_b

    .line 278
    :cond_f
    const/high16 v8, 0x3f800000    # 1.0f

    .line 279
    .line 280
    int-to-float v9, v7

    .line 281
    sub-float/2addr v4, v2

    .line 282
    mul-float/2addr v4, v9

    .line 283
    sub-float v9, v2, v8

    .line 284
    .line 285
    div-float/2addr v4, v9

    .line 286
    float-to-int v4, v4

    .line 287
    iput v4, v0, Ld1/f;->r:I

    .line 288
    .line 289
    move v4, v7

    .line 290
    :goto_b
    iget-object v8, v0, Ld1/f;->l:[S

    .line 291
    .line 292
    iget v9, v0, Ld1/f;->m:I

    .line 293
    .line 294
    invoke-virtual {v0, v8, v9, v4}, Ld1/f;->b([SII)[S

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iput-object v8, v0, Ld1/f;->l:[S

    .line 299
    .line 300
    iget v14, v0, Ld1/f;->b:I

    .line 301
    .line 302
    iget v9, v0, Ld1/f;->m:I

    .line 303
    .line 304
    add-int v20, v15, v7

    .line 305
    .line 306
    move v13, v4

    .line 307
    move v11, v15

    .line 308
    move-object v15, v8

    .line 309
    move/from16 v16, v9

    .line 310
    .line 311
    move-object/from16 v17, v1

    .line 312
    .line 313
    move/from16 v18, v11

    .line 314
    .line 315
    move-object/from16 v19, v1

    .line 316
    .line 317
    invoke-static/range {v13 .. v20}, Ld1/f;->d(II[SI[SI[SI)V

    .line 318
    .line 319
    .line 320
    iget v1, v0, Ld1/f;->m:I

    .line 321
    .line 322
    add-int/2addr v1, v4

    .line 323
    iput v1, v0, Ld1/f;->m:I

    .line 324
    .line 325
    add-int/2addr v7, v4

    .line 326
    add-int/2addr v7, v11

    .line 327
    move v15, v7

    .line 328
    goto :goto_d

    .line 329
    :cond_10
    move v11, v15

    .line 330
    iget-object v1, v0, Ld1/f;->j:[S

    .line 331
    .line 332
    const/high16 v8, 0x3f000000    # 0.5f

    .line 333
    .line 334
    cmpg-float v8, v2, v8

    .line 335
    .line 336
    if-gez v8, :cond_11

    .line 337
    .line 338
    int-to-float v4, v7

    .line 339
    mul-float/2addr v4, v2

    .line 340
    const/high16 v8, 0x3f800000    # 1.0f

    .line 341
    .line 342
    sub-float v9, v8, v2

    .line 343
    .line 344
    div-float/2addr v4, v9

    .line 345
    float-to-int v4, v4

    .line 346
    goto :goto_c

    .line 347
    :cond_11
    const/high16 v8, 0x3f800000    # 1.0f

    .line 348
    .line 349
    int-to-float v9, v7

    .line 350
    mul-float/2addr v4, v2

    .line 351
    sub-float/2addr v4, v8

    .line 352
    mul-float/2addr v4, v9

    .line 353
    sub-float v9, v8, v2

    .line 354
    .line 355
    div-float/2addr v4, v9

    .line 356
    float-to-int v4, v4

    .line 357
    iput v4, v0, Ld1/f;->r:I

    .line 358
    .line 359
    move v4, v7

    .line 360
    :goto_c
    iget-object v8, v0, Ld1/f;->l:[S

    .line 361
    .line 362
    iget v9, v0, Ld1/f;->m:I

    .line 363
    .line 364
    add-int v15, v7, v4

    .line 365
    .line 366
    invoke-virtual {v0, v8, v9, v15}, Ld1/f;->b([SII)[S

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    iput-object v8, v0, Ld1/f;->l:[S

    .line 371
    .line 372
    mul-int v9, v11, v10

    .line 373
    .line 374
    iget v13, v0, Ld1/f;->m:I

    .line 375
    .line 376
    mul-int/2addr v13, v10

    .line 377
    mul-int v14, v10, v7

    .line 378
    .line 379
    invoke-static {v1, v9, v8, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380
    .line 381
    .line 382
    iget v14, v0, Ld1/f;->b:I

    .line 383
    .line 384
    iget-object v8, v0, Ld1/f;->l:[S

    .line 385
    .line 386
    iget v9, v0, Ld1/f;->m:I

    .line 387
    .line 388
    add-int v16, v9, v7

    .line 389
    .line 390
    add-int v18, v11, v7

    .line 391
    .line 392
    move v13, v4

    .line 393
    move v7, v15

    .line 394
    move-object v15, v8

    .line 395
    move-object/from16 v17, v1

    .line 396
    .line 397
    move-object/from16 v19, v1

    .line 398
    .line 399
    move/from16 v20, v11

    .line 400
    .line 401
    invoke-static/range {v13 .. v20}, Ld1/f;->d(II[SI[SI[SI)V

    .line 402
    .line 403
    .line 404
    iget v1, v0, Ld1/f;->m:I

    .line 405
    .line 406
    add-int/2addr v1, v7

    .line 407
    iput v1, v0, Ld1/f;->m:I

    .line 408
    .line 409
    add-int v15, v11, v4

    .line 410
    .line 411
    :goto_d
    add-int v1, v15, v12

    .line 412
    .line 413
    if-le v1, v3, :cond_1c

    .line 414
    .line 415
    iget v1, v0, Ld1/f;->k:I

    .line 416
    .line 417
    sub-int/2addr v1, v15

    .line 418
    iget-object v2, v0, Ld1/f;->j:[S

    .line 419
    .line 420
    mul-int/2addr v15, v10

    .line 421
    mul-int v3, v10, v1

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    invoke-static {v2, v15, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 425
    .line 426
    .line 427
    iput v1, v0, Ld1/f;->k:I

    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :goto_e
    cmpl-float v1, v24, v1

    .line 432
    .line 433
    if-eqz v1, :cond_1b

    .line 434
    .line 435
    iget v1, v0, Ld1/f;->m:I

    .line 436
    .line 437
    move/from16 v4, v22

    .line 438
    .line 439
    if-ne v1, v4, :cond_12

    .line 440
    .line 441
    goto/16 :goto_15

    .line 442
    .line 443
    :cond_12
    move/from16 v7, v23

    .line 444
    .line 445
    int-to-float v1, v7

    .line 446
    div-float v1, v1, v24

    .line 447
    .line 448
    float-to-int v1, v1

    .line 449
    move v9, v7

    .line 450
    :goto_f
    const/16 v2, 0x4000

    .line 451
    .line 452
    if-gt v1, v2, :cond_1a

    .line 453
    .line 454
    if-le v9, v2, :cond_13

    .line 455
    .line 456
    goto/16 :goto_14

    .line 457
    .line 458
    :cond_13
    iget v2, v0, Ld1/f;->m:I

    .line 459
    .line 460
    sub-int/2addr v2, v4

    .line 461
    iget-object v3, v0, Ld1/f;->n:[S

    .line 462
    .line 463
    iget v5, v0, Ld1/f;->o:I

    .line 464
    .line 465
    invoke-virtual {v0, v3, v5, v2}, Ld1/f;->b([SII)[S

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iput-object v3, v0, Ld1/f;->n:[S

    .line 470
    .line 471
    iget-object v5, v0, Ld1/f;->l:[S

    .line 472
    .line 473
    mul-int v6, v4, v10

    .line 474
    .line 475
    iget v7, v0, Ld1/f;->o:I

    .line 476
    .line 477
    mul-int/2addr v7, v10

    .line 478
    mul-int v8, v10, v2

    .line 479
    .line 480
    invoke-static {v5, v6, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 481
    .line 482
    .line 483
    iput v4, v0, Ld1/f;->m:I

    .line 484
    .line 485
    iget v3, v0, Ld1/f;->o:I

    .line 486
    .line 487
    add-int/2addr v3, v2

    .line 488
    iput v3, v0, Ld1/f;->o:I

    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    :goto_10
    iget v2, v0, Ld1/f;->o:I

    .line 492
    .line 493
    add-int/lit8 v3, v2, -0x1

    .line 494
    .line 495
    if-ge v4, v3, :cond_18

    .line 496
    .line 497
    :goto_11
    iget v2, v0, Ld1/f;->p:I

    .line 498
    .line 499
    const/4 v3, 0x1

    .line 500
    add-int/2addr v2, v3

    .line 501
    mul-int v5, v2, v1

    .line 502
    .line 503
    iget v6, v0, Ld1/f;->q:I

    .line 504
    .line 505
    mul-int v7, v6, v9

    .line 506
    .line 507
    if-le v5, v7, :cond_15

    .line 508
    .line 509
    iget-object v2, v0, Ld1/f;->l:[S

    .line 510
    .line 511
    iget v5, v0, Ld1/f;->m:I

    .line 512
    .line 513
    invoke-virtual {v0, v2, v5, v3}, Ld1/f;->b([SII)[S

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iput-object v2, v0, Ld1/f;->l:[S

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    :goto_12
    if-ge v2, v10, :cond_14

    .line 521
    .line 522
    iget-object v3, v0, Ld1/f;->l:[S

    .line 523
    .line 524
    iget v5, v0, Ld1/f;->m:I

    .line 525
    .line 526
    mul-int/2addr v5, v10

    .line 527
    add-int/2addr v5, v2

    .line 528
    iget-object v6, v0, Ld1/f;->n:[S

    .line 529
    .line 530
    mul-int v7, v4, v10

    .line 531
    .line 532
    add-int/2addr v7, v2

    .line 533
    aget-short v8, v6, v7

    .line 534
    .line 535
    add-int/2addr v7, v10

    .line 536
    aget-short v6, v6, v7

    .line 537
    .line 538
    iget v7, v0, Ld1/f;->q:I

    .line 539
    .line 540
    mul-int/2addr v7, v9

    .line 541
    iget v11, v0, Ld1/f;->p:I

    .line 542
    .line 543
    mul-int v12, v11, v1

    .line 544
    .line 545
    const/4 v13, 0x1

    .line 546
    add-int/2addr v11, v13

    .line 547
    mul-int/2addr v11, v1

    .line 548
    sub-int v7, v11, v7

    .line 549
    .line 550
    sub-int/2addr v11, v12

    .line 551
    mul-int/2addr v8, v7

    .line 552
    sub-int v7, v11, v7

    .line 553
    .line 554
    mul-int/2addr v7, v6

    .line 555
    add-int/2addr v7, v8

    .line 556
    div-int/2addr v7, v11

    .line 557
    int-to-short v6, v7

    .line 558
    aput-short v6, v3, v5

    .line 559
    .line 560
    add-int/lit8 v2, v2, 0x1

    .line 561
    .line 562
    goto :goto_12

    .line 563
    :cond_14
    iget v2, v0, Ld1/f;->q:I

    .line 564
    .line 565
    const/4 v8, 0x1

    .line 566
    add-int/2addr v2, v8

    .line 567
    iput v2, v0, Ld1/f;->q:I

    .line 568
    .line 569
    iget v2, v0, Ld1/f;->m:I

    .line 570
    .line 571
    add-int/2addr v2, v8

    .line 572
    iput v2, v0, Ld1/f;->m:I

    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_15
    move v8, v3

    .line 576
    iput v2, v0, Ld1/f;->p:I

    .line 577
    .line 578
    if-ne v2, v9, :cond_17

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    iput v2, v0, Ld1/f;->p:I

    .line 582
    .line 583
    if-ne v6, v1, :cond_16

    .line 584
    .line 585
    move/from16 v21, v8

    .line 586
    .line 587
    goto :goto_13

    .line 588
    :cond_16
    move/from16 v21, v2

    .line 589
    .line 590
    :goto_13
    invoke-static/range {v21 .. v21}, Lw7/b;->u(Z)V

    .line 591
    .line 592
    .line 593
    iput v2, v0, Ld1/f;->q:I

    .line 594
    .line 595
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_18
    if-nez v3, :cond_19

    .line 599
    .line 600
    goto :goto_15

    .line 601
    :cond_19
    iget-object v1, v0, Ld1/f;->n:[S

    .line 602
    .line 603
    mul-int v4, v3, v10

    .line 604
    .line 605
    sub-int/2addr v2, v3

    .line 606
    mul-int/2addr v2, v10

    .line 607
    const/4 v11, 0x0

    .line 608
    invoke-static {v1, v4, v1, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 609
    .line 610
    .line 611
    iget v1, v0, Ld1/f;->o:I

    .line 612
    .line 613
    sub-int/2addr v1, v3

    .line 614
    iput v1, v0, Ld1/f;->o:I

    .line 615
    .line 616
    goto :goto_15

    .line 617
    :cond_1a
    :goto_14
    const/4 v8, 0x1

    .line 618
    const/4 v11, 0x0

    .line 619
    div-int/lit8 v1, v1, 0x2

    .line 620
    .line 621
    div-int/lit8 v9, v9, 0x2

    .line 622
    .line 623
    goto/16 :goto_f

    .line 624
    .line 625
    :cond_1b
    :goto_15
    return-void

    .line 626
    :cond_1c
    move/from16 v1, v22

    .line 627
    .line 628
    move/from16 v9, v23

    .line 629
    .line 630
    move/from16 v4, v24

    .line 631
    .line 632
    const/4 v11, 0x0

    .line 633
    goto/16 :goto_3
.end method
