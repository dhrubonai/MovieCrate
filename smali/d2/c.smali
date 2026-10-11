.class public final Ld2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/c;->a:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Ld2/c;->b:I

    .line 4
    .line 5
    iput p3, p0, Ld2/c;->c:I

    .line 6
    .line 7
    iput p4, p0, Ld2/c;->d:I

    .line 8
    .line 9
    iput p5, p0, Ld2/c;->e:I

    .line 10
    .line 11
    iput p6, p0, Ld2/c;->f:I

    .line 12
    .line 13
    iput p7, p0, Ld2/c;->g:I

    .line 14
    .line 15
    iput p8, p0, Ld2/c;->h:I

    .line 16
    .line 17
    iput p9, p0, Ld2/c;->i:I

    .line 18
    .line 19
    iput p10, p0, Ld2/c;->j:F

    .line 20
    .line 21
    iput-object p11, p0, Ld2/c;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a(Lf1/t;)Ld2/c;
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lf1/t;->H(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lf1/t;->v()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    and-int/2addr v1, v2

    .line 11
    add-int/lit8 v5, v1, 0x1

    .line 12
    .line 13
    if-eq v5, v2, :cond_3

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lf1/t;->v()I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    and-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    sget-object v6, Lcom/bumptech/glide/d;->e:[B

    .line 29
    .line 30
    if-ge v3, v1, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Lf1/t;->A()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget v8, p0, Lf1/t;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, v7}, Lf1/t;->H(I)V

    .line 39
    .line 40
    .line 41
    iget-object v9, p0, Lf1/t;->a:[B

    .line 42
    .line 43
    add-int/lit8 v10, v7, 0x4

    .line 44
    .line 45
    new-array v10, v10, [B

    .line 46
    .line 47
    invoke-static {v6, v2, v10, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v8, v10, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lf1/t;->v()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    move v7, v2

    .line 64
    :goto_1
    if-ge v7, v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lf1/t;->A()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget v9, p0, Lf1/t;->b:I

    .line 71
    .line 72
    invoke-virtual {p0, v8}, Lf1/t;->H(I)V

    .line 73
    .line 74
    .line 75
    iget-object v10, p0, Lf1/t;->a:[B

    .line 76
    .line 77
    add-int/lit8 v11, v8, 0x4

    .line 78
    .line 79
    new-array v11, v11, [B

    .line 80
    .line 81
    invoke-static {v6, v2, v11, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {v10, v9, v11, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-lez v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, [B

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [B

    .line 106
    .line 107
    array-length p0, p0

    .line 108
    invoke-static {v0, v5, p0}, Lg1/g;->d([BII)Lg1/f;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget v0, p0, Lg1/f;->e:I

    .line 113
    .line 114
    iget v1, p0, Lg1/f;->f:I

    .line 115
    .line 116
    iget v2, p0, Lg1/f;->h:I

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x8

    .line 119
    .line 120
    iget v3, p0, Lg1/f;->i:I

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x8

    .line 123
    .line 124
    iget v6, p0, Lg1/f;->p:I

    .line 125
    .line 126
    iget v7, p0, Lg1/f;->q:I

    .line 127
    .line 128
    iget v8, p0, Lg1/f;->r:I

    .line 129
    .line 130
    iget v9, p0, Lg1/f;->g:F

    .line 131
    .line 132
    iget v10, p0, Lg1/f;->a:I

    .line 133
    .line 134
    iget v11, p0, Lg1/f;->b:I

    .line 135
    .line 136
    iget p0, p0, Lg1/f;->c:I

    .line 137
    .line 138
    invoke-static {v10, v11, p0}, Lcom/bumptech/glide/d;->d(III)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    move-object v14, p0

    .line 143
    move v10, v6

    .line 144
    move v11, v7

    .line 145
    move v12, v8

    .line 146
    move v13, v9

    .line 147
    move v6, v0

    .line 148
    move v7, v1

    .line 149
    move v8, v2

    .line 150
    move v9, v3

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    const/4 p0, -0x1

    .line 153
    const/high16 v0, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    move v6, p0

    .line 157
    move v7, v6

    .line 158
    move v8, v7

    .line 159
    move v9, v8

    .line 160
    move v10, v9

    .line 161
    move v11, v10

    .line 162
    move v12, v11

    .line 163
    move v13, v0

    .line 164
    move-object v14, v1

    .line 165
    :goto_2
    new-instance p0, Ld2/c;

    .line 166
    .line 167
    move-object v3, p0

    .line 168
    invoke-direct/range {v3 .. v14}, Ld2/c;-><init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    :catch_0
    move-exception p0

    .line 179
    const-string v0, "Error parsing AVC config"

    .line 180
    .line 181
    invoke-static {v0, p0}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    throw p0
.end method

.method public static b(Lf1/t;)Ld2/c;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lf1/t;->H(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lf1/t;->v()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lf1/t;->v()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v0, Lf1/t;->b:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    :goto_0
    const/4 v7, 0x1

    .line 24
    if-ge v5, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lf1/t;->H(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lf1/t;->A()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    move v8, v4

    .line 34
    :goto_1
    if-ge v8, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lf1/t;->A()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int/lit8 v10, v9, 0x4

    .line 41
    .line 42
    add-int/2addr v6, v10

    .line 43
    invoke-virtual {v0, v9}, Lf1/t;->H(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v3}, Lf1/t;->G(I)V

    .line 53
    .line 54
    .line 55
    new-array v3, v6, [B

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    const/high16 v8, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move v13, v5

    .line 62
    move v14, v13

    .line 63
    move v15, v14

    .line 64
    move/from16 v16, v15

    .line 65
    .line 66
    move/from16 v17, v16

    .line 67
    .line 68
    move/from16 v18, v17

    .line 69
    .line 70
    move/from16 v19, v18

    .line 71
    .line 72
    move/from16 v20, v8

    .line 73
    .line 74
    move-object/from16 v21, v9

    .line 75
    .line 76
    move v5, v4

    .line 77
    move v8, v5

    .line 78
    :goto_2
    if-ge v5, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lf1/t;->v()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    and-int/lit8 v9, v9, 0x3f

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lf1/t;->A()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    move v11, v4

    .line 91
    :goto_3
    if-ge v11, v10, :cond_3

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lf1/t;->A()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    sget-object v7, Lg1/g;->a:[B

    .line 98
    .line 99
    move/from16 v22, v2

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x4

    .line 106
    .line 107
    iget-object v2, v0, Lf1/t;->a:[B

    .line 108
    .line 109
    iget v7, v0, Lf1/t;->b:I

    .line 110
    .line 111
    invoke-static {v2, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0x21

    .line 115
    .line 116
    if-ne v9, v2, :cond_2

    .line 117
    .line 118
    if-nez v11, :cond_2

    .line 119
    .line 120
    add-int v2, v8, v12

    .line 121
    .line 122
    invoke-static {v3, v8, v2}, Lg1/g;->c([BII)Lg1/d;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget v13, v2, Lg1/d;->i:I

    .line 127
    .line 128
    iget v14, v2, Lg1/d;->j:I

    .line 129
    .line 130
    iget v7, v2, Lg1/d;->e:I

    .line 131
    .line 132
    add-int/lit8 v15, v7, 0x8

    .line 133
    .line 134
    iget v7, v2, Lg1/d;->f:I

    .line 135
    .line 136
    add-int/lit8 v16, v7, 0x8

    .line 137
    .line 138
    iget v7, v2, Lg1/d;->l:I

    .line 139
    .line 140
    iget v4, v2, Lg1/d;->m:I

    .line 141
    .line 142
    move/from16 v17, v4

    .line 143
    .line 144
    iget v4, v2, Lg1/d;->n:I

    .line 145
    .line 146
    move/from16 v18, v4

    .line 147
    .line 148
    iget v4, v2, Lg1/d;->k:F

    .line 149
    .line 150
    move/from16 v19, v4

    .line 151
    .line 152
    iget v4, v2, Lg1/d;->a:I

    .line 153
    .line 154
    move/from16 v20, v7

    .line 155
    .line 156
    iget-boolean v7, v2, Lg1/d;->b:Z

    .line 157
    .line 158
    move/from16 v29, v9

    .line 159
    .line 160
    iget v9, v2, Lg1/d;->c:I

    .line 161
    .line 162
    move/from16 v30, v10

    .line 163
    .line 164
    iget v10, v2, Lg1/d;->d:I

    .line 165
    .line 166
    move/from16 v21, v13

    .line 167
    .line 168
    iget-object v13, v2, Lg1/d;->g:[I

    .line 169
    .line 170
    iget v2, v2, Lg1/d;->h:I

    .line 171
    .line 172
    move/from16 v23, v4

    .line 173
    .line 174
    move/from16 v24, v7

    .line 175
    .line 176
    move/from16 v25, v9

    .line 177
    .line 178
    move/from16 v26, v10

    .line 179
    .line 180
    move-object/from16 v27, v13

    .line 181
    .line 182
    move/from16 v28, v2

    .line 183
    .line 184
    invoke-static/range {v23 .. v28}, Lcom/bumptech/glide/d;->f(IZII[II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move/from16 v13, v21

    .line 189
    .line 190
    move-object/from16 v21, v2

    .line 191
    .line 192
    move/from16 v31, v18

    .line 193
    .line 194
    move/from16 v18, v17

    .line 195
    .line 196
    move/from16 v17, v20

    .line 197
    .line 198
    move/from16 v20, v19

    .line 199
    .line 200
    move/from16 v19, v31

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_2
    move/from16 v29, v9

    .line 204
    .line 205
    move/from16 v30, v10

    .line 206
    .line 207
    :goto_4
    add-int/2addr v8, v12

    .line 208
    invoke-virtual {v0, v12}, Lf1/t;->H(I)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v11, v11, 0x1

    .line 212
    .line 213
    move/from16 v2, v22

    .line 214
    .line 215
    move/from16 v9, v29

    .line 216
    .line 217
    move/from16 v10, v30

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v7, 0x1

    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_3
    move/from16 v22, v2

    .line 224
    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v7, 0x1

    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_4
    if-nez v6, :cond_5

    .line 232
    .line 233
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_5

    .line 238
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_5
    move-object v11, v0

    .line 243
    new-instance v0, Ld2/c;

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    add-int/lit8 v12, v1, 0x1

    .line 247
    .line 248
    move-object v10, v0

    .line 249
    invoke-direct/range {v10 .. v21}, Ld2/c;-><init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const-string v1, "Error parsing HEVC config"

    .line 255
    .line 256
    invoke-static {v1, v0}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0
.end method
