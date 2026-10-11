.class public final Lh3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/k;


# instance fields
.field public final a:Landroidx/appcompat/widget/a0;

.field public b:Ljava/lang/String;

.field public c:Ld2/g0;

.field public d:Lh3/t;

.field public e:Z

.field public final f:[Z

.field public final g:Lh3/x;

.field public final h:Lh3/x;

.field public final i:Lh3/x;

.field public final j:Lh3/x;

.field public final k:Lh3/x;

.field public l:J

.field public m:J

.field public final n:Lf1/t;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3/u;->a:Landroidx/appcompat/widget/a0;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lh3/u;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lh3/x;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lh3/x;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lh3/u;->g:Lh3/x;

    .line 19
    .line 20
    new-instance p1, Lh3/x;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lh3/x;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lh3/u;->h:Lh3/x;

    .line 28
    .line 29
    new-instance p1, Lh3/x;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lh3/x;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lh3/u;->i:Lh3/x;

    .line 37
    .line 38
    new-instance p1, Lh3/x;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lh3/x;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lh3/u;->j:Lh3/x;

    .line 46
    .line 47
    new-instance p1, Lh3/x;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lh3/x;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lh3/u;->k:Lh3/x;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Lh3/u;->m:J

    .line 62
    .line 63
    new-instance p1, Lf1/t;

    .line 64
    .line 65
    invoke-direct {p1}, Lf1/t;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lh3/u;->n:Lf1/t;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lh3/u;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lh3/u;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Lh3/u;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lg1/g;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lh3/u;->g:Lh3/x;

    .line 18
    .line 19
    invoke-virtual {v0}, Lh3/x;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lh3/u;->h:Lh3/x;

    .line 23
    .line 24
    invoke-virtual {v0}, Lh3/x;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lh3/u;->i:Lh3/x;

    .line 28
    .line 29
    invoke-virtual {v0}, Lh3/x;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lh3/u;->j:Lh3/x;

    .line 33
    .line 34
    invoke-virtual {v0}, Lh3/x;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lh3/u;->k:Lh3/x;

    .line 38
    .line 39
    invoke-virtual {v0}, Lh3/x;->f()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lh3/u;->d:Lh3/t;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lh3/t;->f:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Lh3/t;->g:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lh3/t;->h:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lh3/t;->i:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Lh3/t;->j:Z

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final b([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh3/u;->d:Lh3/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lh3/t;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget v2, v0, Lh3/t;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lh3/t;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lh3/t;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lh3/t;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lh3/u;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lh3/u;->g:Lh3/x;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lh3/x;->a([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lh3/u;->h:Lh3/x;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lh3/x;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lh3/u;->i:Lh3/x;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lh3/x;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lh3/u;->j:Lh3/x;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lh3/x;->a([BII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lh3/u;->k:Lh3/x;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lh3/x;->a([BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d(Lf1/t;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh3/u;->c:Ld2/g0;

    .line 6
    .line 7
    invoke-static {v2}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lf1/b0;->a:I

    .line 11
    .line 12
    :goto_0
    iget v2, v1, Lf1/t;->c:I

    .line 13
    .line 14
    iget v3, v1, Lf1/t;->b:I

    .line 15
    .line 16
    sub-int v4, v2, v3

    .line 17
    .line 18
    if-lez v4, :cond_1a

    .line 19
    .line 20
    iget-object v5, v1, Lf1/t;->a:[B

    .line 21
    .line 22
    iget-wide v6, v0, Lh3/u;->l:J

    .line 23
    .line 24
    int-to-long v8, v4

    .line 25
    add-long/2addr v6, v8

    .line 26
    iput-wide v6, v0, Lh3/u;->l:J

    .line 27
    .line 28
    iget-object v6, v0, Lh3/u;->c:Ld2/g0;

    .line 29
    .line 30
    invoke-interface {v6, v4, v1}, Ld2/g0;->f(ILf1/t;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    if-ge v3, v2, :cond_19

    .line 34
    .line 35
    iget-object v4, v0, Lh3/u;->f:[Z

    .line 36
    .line 37
    invoke-static {v5, v3, v2, v4}, Lg1/g;->b([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v5, v3, v2}, Lh3/u;->b([BII)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    add-int/lit8 v6, v4, 0x3

    .line 48
    .line 49
    aget-byte v7, v5, v6

    .line 50
    .line 51
    and-int/lit8 v7, v7, 0x7e

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    shr-int/2addr v7, v8

    .line 55
    sub-int v9, v4, v3

    .line 56
    .line 57
    if-lez v9, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v5, v3, v4}, Lh3/u;->b([BII)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sub-int v15, v2, v4

    .line 63
    .line 64
    iget-wide v3, v0, Lh3/u;->l:J

    .line 65
    .line 66
    int-to-long v10, v15

    .line 67
    sub-long/2addr v3, v10

    .line 68
    const/4 v14, 0x0

    .line 69
    if-gez v9, :cond_2

    .line 70
    .line 71
    neg-int v9, v9

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v9, v14

    .line 74
    :goto_2
    iget-wide v10, v0, Lh3/u;->m:J

    .line 75
    .line 76
    iget-object v12, v0, Lh3/u;->d:Lh3/t;

    .line 77
    .line 78
    iget-boolean v13, v0, Lh3/u;->e:Z

    .line 79
    .line 80
    iget-boolean v8, v12, Lh3/t;->j:Z

    .line 81
    .line 82
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    iget-boolean v8, v12, Lh3/t;->g:Z

    .line 90
    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    iget-boolean v8, v12, Lh3/t;->c:Z

    .line 94
    .line 95
    iput-boolean v8, v12, Lh3/t;->m:Z

    .line 96
    .line 97
    iput-boolean v14, v12, Lh3/t;->j:Z

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget-boolean v8, v12, Lh3/t;->h:Z

    .line 101
    .line 102
    if-nez v8, :cond_5

    .line 103
    .line 104
    iget-boolean v8, v12, Lh3/t;->g:Z

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    :goto_3
    move/from16 v19, v2

    .line 110
    .line 111
    move-object/from16 v27, v5

    .line 112
    .line 113
    move/from16 v28, v6

    .line 114
    .line 115
    move v8, v15

    .line 116
    goto :goto_6

    .line 117
    :cond_5
    :goto_4
    if-eqz v13, :cond_7

    .line 118
    .line 119
    iget-boolean v8, v12, Lh3/t;->i:Z

    .line 120
    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    move v8, v15

    .line 124
    iget-wide v14, v12, Lh3/t;->b:J

    .line 125
    .line 126
    move/from16 v19, v2

    .line 127
    .line 128
    sub-long v1, v3, v14

    .line 129
    .line 130
    long-to-int v1, v1

    .line 131
    add-int v25, v1, v8

    .line 132
    .line 133
    iget-wide v1, v12, Lh3/t;->l:J

    .line 134
    .line 135
    cmp-long v13, v1, v17

    .line 136
    .line 137
    if-nez v13, :cond_6

    .line 138
    .line 139
    move-object/from16 v27, v5

    .line 140
    .line 141
    move/from16 v28, v6

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    iget-boolean v13, v12, Lh3/t;->m:Z

    .line 145
    .line 146
    move-object/from16 v27, v5

    .line 147
    .line 148
    move/from16 v28, v6

    .line 149
    .line 150
    iget-wide v5, v12, Lh3/t;->k:J

    .line 151
    .line 152
    sub-long/2addr v14, v5

    .line 153
    long-to-int v5, v14

    .line 154
    iget-object v6, v12, Lh3/t;->a:Ld2/g0;

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    move-object/from16 v20, v6

    .line 159
    .line 160
    move-wide/from16 v21, v1

    .line 161
    .line 162
    move/from16 v23, v13

    .line 163
    .line 164
    move/from16 v24, v5

    .line 165
    .line 166
    invoke-interface/range {v20 .. v26}, Ld2/g0;->d(JIIILd2/f0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    move/from16 v19, v2

    .line 171
    .line 172
    move-object/from16 v27, v5

    .line 173
    .line 174
    move/from16 v28, v6

    .line 175
    .line 176
    move v8, v15

    .line 177
    :goto_5
    iget-wide v1, v12, Lh3/t;->b:J

    .line 178
    .line 179
    iput-wide v1, v12, Lh3/t;->k:J

    .line 180
    .line 181
    iget-wide v1, v12, Lh3/t;->e:J

    .line 182
    .line 183
    iput-wide v1, v12, Lh3/t;->l:J

    .line 184
    .line 185
    iget-boolean v1, v12, Lh3/t;->c:Z

    .line 186
    .line 187
    iput-boolean v1, v12, Lh3/t;->m:Z

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    iput-boolean v1, v12, Lh3/t;->i:Z

    .line 191
    .line 192
    :goto_6
    iget-boolean v1, v0, Lh3/u;->e:Z

    .line 193
    .line 194
    iget-object v2, v0, Lh3/u;->i:Lh3/x;

    .line 195
    .line 196
    iget-object v5, v0, Lh3/u;->h:Lh3/x;

    .line 197
    .line 198
    iget-object v6, v0, Lh3/u;->g:Lh3/x;

    .line 199
    .line 200
    if-nez v1, :cond_8

    .line 201
    .line 202
    invoke-virtual {v6, v9}, Lh3/x;->e(I)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v9}, Lh3/x;->e(I)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v9}, Lh3/x;->e(I)Z

    .line 209
    .line 210
    .line 211
    iget-boolean v1, v6, Lh3/x;->e:Z

    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    iget-boolean v1, v5, Lh3/x;->e:Z

    .line 216
    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    iget-boolean v1, v2, Lh3/x;->e:Z

    .line 220
    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    iget-object v1, v0, Lh3/u;->c:Ld2/g0;

    .line 224
    .line 225
    iget-object v12, v0, Lh3/u;->b:Ljava/lang/String;

    .line 226
    .line 227
    iget v13, v6, Lh3/x;->c:I

    .line 228
    .line 229
    iget v14, v5, Lh3/x;->c:I

    .line 230
    .line 231
    add-int/2addr v14, v13

    .line 232
    iget v15, v2, Lh3/x;->c:I

    .line 233
    .line 234
    add-int/2addr v14, v15

    .line 235
    new-array v14, v14, [B

    .line 236
    .line 237
    iget-object v15, v6, Lh3/x;->f:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v15, [B

    .line 240
    .line 241
    move/from16 v20, v8

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    invoke-static {v15, v8, v14, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    iget-object v13, v5, Lh3/x;->f:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v13, [B

    .line 250
    .line 251
    iget v15, v6, Lh3/x;->c:I

    .line 252
    .line 253
    move/from16 v21, v7

    .line 254
    .line 255
    iget v7, v5, Lh3/x;->c:I

    .line 256
    .line 257
    invoke-static {v13, v8, v14, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    iget-object v7, v2, Lh3/x;->f:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v7, [B

    .line 263
    .line 264
    iget v13, v6, Lh3/x;->c:I

    .line 265
    .line 266
    iget v15, v5, Lh3/x;->c:I

    .line 267
    .line 268
    add-int/2addr v13, v15

    .line 269
    iget v15, v2, Lh3/x;->c:I

    .line 270
    .line 271
    invoke-static {v7, v8, v14, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    iget-object v7, v5, Lh3/x;->f:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v7, [B

    .line 277
    .line 278
    iget v8, v5, Lh3/x;->c:I

    .line 279
    .line 280
    const/4 v13, 0x3

    .line 281
    invoke-static {v7, v13, v8}, Lg1/g;->c([BII)Lg1/d;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget v8, v7, Lg1/d;->a:I

    .line 286
    .line 287
    iget-boolean v13, v7, Lg1/d;->b:Z

    .line 288
    .line 289
    iget v15, v7, Lg1/d;->c:I

    .line 290
    .line 291
    move-object/from16 v22, v2

    .line 292
    .line 293
    iget v2, v7, Lg1/d;->d:I

    .line 294
    .line 295
    move-object/from16 v23, v5

    .line 296
    .line 297
    iget-object v5, v7, Lg1/d;->g:[I

    .line 298
    .line 299
    move-object/from16 v24, v6

    .line 300
    .line 301
    iget v6, v7, Lg1/d;->h:I

    .line 302
    .line 303
    move/from16 v29, v8

    .line 304
    .line 305
    move/from16 v30, v13

    .line 306
    .line 307
    move/from16 v31, v15

    .line 308
    .line 309
    move/from16 v32, v2

    .line 310
    .line 311
    move-object/from16 v33, v5

    .line 312
    .line 313
    move/from16 v34, v6

    .line 314
    .line 315
    invoke-static/range {v29 .. v34}, Lcom/bumptech/glide/d;->f(IZII[II)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v5, Lc1/u;

    .line 320
    .line 321
    invoke-direct {v5}, Lc1/u;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v12, v5, Lc1/u;->a:Ljava/lang/String;

    .line 325
    .line 326
    const-string v6, "video/hevc"

    .line 327
    .line 328
    invoke-virtual {v5, v6}, Lc1/u;->e(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iput-object v2, v5, Lc1/u;->i:Ljava/lang/String;

    .line 332
    .line 333
    iget v2, v7, Lg1/d;->i:I

    .line 334
    .line 335
    iput v2, v5, Lc1/u;->q:I

    .line 336
    .line 337
    iget v2, v7, Lg1/d;->j:I

    .line 338
    .line 339
    iput v2, v5, Lc1/u;->r:I

    .line 340
    .line 341
    const/16 v33, 0x0

    .line 342
    .line 343
    iget v2, v7, Lg1/d;->l:I

    .line 344
    .line 345
    iget v6, v7, Lg1/d;->m:I

    .line 346
    .line 347
    iget v8, v7, Lg1/d;->n:I

    .line 348
    .line 349
    iget v12, v7, Lg1/d;->e:I

    .line 350
    .line 351
    add-int/lit8 v34, v12, 0x8

    .line 352
    .line 353
    iget v12, v7, Lg1/d;->f:I

    .line 354
    .line 355
    add-int/lit8 v35, v12, 0x8

    .line 356
    .line 357
    new-instance v12, Lc1/k;

    .line 358
    .line 359
    move-object/from16 v29, v12

    .line 360
    .line 361
    move/from16 v30, v2

    .line 362
    .line 363
    move/from16 v31, v6

    .line 364
    .line 365
    move/from16 v32, v8

    .line 366
    .line 367
    invoke-direct/range {v29 .. v35}, Lc1/k;-><init>(III[BII)V

    .line 368
    .line 369
    .line 370
    iput-object v12, v5, Lc1/u;->x:Lc1/k;

    .line 371
    .line 372
    iget v2, v7, Lg1/d;->k:F

    .line 373
    .line 374
    iput v2, v5, Lc1/u;->u:F

    .line 375
    .line 376
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iput-object v2, v5, Lc1/u;->n:Ljava/util/List;

    .line 381
    .line 382
    new-instance v2, Lc1/v;

    .line 383
    .line 384
    invoke-direct {v2, v5}, Lc1/v;-><init>(Lc1/u;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v1, v2}, Ld2/g0;->b(Lc1/v;)V

    .line 388
    .line 389
    .line 390
    const/4 v1, 0x1

    .line 391
    iput-boolean v1, v0, Lh3/u;->e:Z

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_8
    move-object/from16 v22, v2

    .line 395
    .line 396
    move-object/from16 v23, v5

    .line 397
    .line 398
    move-object/from16 v24, v6

    .line 399
    .line 400
    move/from16 v21, v7

    .line 401
    .line 402
    move/from16 v20, v8

    .line 403
    .line 404
    :goto_7
    iget-object v1, v0, Lh3/u;->j:Lh3/x;

    .line 405
    .line 406
    invoke-virtual {v1, v9}, Lh3/x;->e(I)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iget-object v5, v0, Lh3/u;->a:Landroidx/appcompat/widget/a0;

    .line 411
    .line 412
    const/4 v6, 0x5

    .line 413
    iget-object v7, v0, Lh3/u;->n:Lf1/t;

    .line 414
    .line 415
    if-eqz v2, :cond_9

    .line 416
    .line 417
    iget-object v2, v1, Lh3/x;->f:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, [B

    .line 420
    .line 421
    iget v8, v1, Lh3/x;->c:I

    .line 422
    .line 423
    invoke-static {v2, v8}, Lg1/g;->e([BI)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iget-object v8, v1, Lh3/x;->f:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v8, [B

    .line 430
    .line 431
    invoke-virtual {v7, v8, v2}, Lf1/t;->E([BI)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v6}, Lf1/t;->H(I)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v5, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, [Ld2/g0;

    .line 440
    .line 441
    invoke-static {v10, v11, v7, v2}, Lj5/a;->i(JLf1/t;[Ld2/g0;)V

    .line 442
    .line 443
    .line 444
    :cond_9
    iget-object v2, v0, Lh3/u;->k:Lh3/x;

    .line 445
    .line 446
    invoke-virtual {v2, v9}, Lh3/x;->e(I)Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_a

    .line 451
    .line 452
    iget-object v8, v2, Lh3/x;->f:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v8, [B

    .line 455
    .line 456
    iget v9, v2, Lh3/x;->c:I

    .line 457
    .line 458
    invoke-static {v8, v9}, Lg1/g;->e([BI)I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    iget-object v9, v2, Lh3/x;->f:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v9, [B

    .line 465
    .line 466
    invoke-virtual {v7, v9, v8}, Lf1/t;->E([BI)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v6}, Lf1/t;->H(I)V

    .line 470
    .line 471
    .line 472
    iget-object v5, v5, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v5, [Ld2/g0;

    .line 475
    .line 476
    invoke-static {v10, v11, v7, v5}, Lj5/a;->i(JLf1/t;[Ld2/g0;)V

    .line 477
    .line 478
    .line 479
    :cond_a
    iget-wide v5, v0, Lh3/u;->m:J

    .line 480
    .line 481
    iget-object v7, v0, Lh3/u;->d:Lh3/t;

    .line 482
    .line 483
    iget-boolean v8, v0, Lh3/u;->e:Z

    .line 484
    .line 485
    const/4 v9, 0x0

    .line 486
    iput-boolean v9, v7, Lh3/t;->g:Z

    .line 487
    .line 488
    iput-boolean v9, v7, Lh3/t;->h:Z

    .line 489
    .line 490
    iput-wide v5, v7, Lh3/t;->e:J

    .line 491
    .line 492
    iput v9, v7, Lh3/t;->d:I

    .line 493
    .line 494
    iput-wide v3, v7, Lh3/t;->b:J

    .line 495
    .line 496
    const/16 v5, 0x20

    .line 497
    .line 498
    move/from16 v6, v21

    .line 499
    .line 500
    if-lt v6, v5, :cond_c

    .line 501
    .line 502
    const/16 v10, 0x28

    .line 503
    .line 504
    if-ne v6, v10, :cond_b

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_b
    move v10, v9

    .line 508
    goto :goto_9

    .line 509
    :cond_c
    :goto_8
    const/4 v10, 0x1

    .line 510
    :goto_9
    if-nez v10, :cond_13

    .line 511
    .line 512
    iget-boolean v10, v7, Lh3/t;->i:Z

    .line 513
    .line 514
    if-eqz v10, :cond_f

    .line 515
    .line 516
    iget-boolean v10, v7, Lh3/t;->j:Z

    .line 517
    .line 518
    if-nez v10, :cond_f

    .line 519
    .line 520
    if-eqz v8, :cond_e

    .line 521
    .line 522
    iget-wide v11, v7, Lh3/t;->l:J

    .line 523
    .line 524
    cmp-long v8, v11, v17

    .line 525
    .line 526
    if-nez v8, :cond_d

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_d
    iget-boolean v13, v7, Lh3/t;->m:Z

    .line 530
    .line 531
    iget-wide v14, v7, Lh3/t;->k:J

    .line 532
    .line 533
    sub-long/2addr v3, v14

    .line 534
    long-to-int v14, v3

    .line 535
    iget-object v10, v7, Lh3/t;->a:Ld2/g0;

    .line 536
    .line 537
    const/16 v16, 0x0

    .line 538
    .line 539
    move v3, v9

    .line 540
    move/from16 v15, v20

    .line 541
    .line 542
    invoke-interface/range {v10 .. v16}, Ld2/g0;->d(JIIILd2/f0;)V

    .line 543
    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_e
    :goto_a
    move v3, v9

    .line 547
    :goto_b
    iput-boolean v3, v7, Lh3/t;->i:Z

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_f
    move v3, v9

    .line 551
    :goto_c
    if-gt v5, v6, :cond_10

    .line 552
    .line 553
    const/16 v4, 0x23

    .line 554
    .line 555
    if-le v6, v4, :cond_11

    .line 556
    .line 557
    :cond_10
    const/16 v4, 0x27

    .line 558
    .line 559
    if-ne v6, v4, :cond_12

    .line 560
    .line 561
    :cond_11
    const/4 v14, 0x1

    .line 562
    goto :goto_d

    .line 563
    :cond_12
    move v14, v3

    .line 564
    :goto_d
    if-eqz v14, :cond_14

    .line 565
    .line 566
    iget-boolean v4, v7, Lh3/t;->j:Z

    .line 567
    .line 568
    const/4 v5, 0x1

    .line 569
    xor-int/2addr v4, v5

    .line 570
    iput-boolean v4, v7, Lh3/t;->h:Z

    .line 571
    .line 572
    iput-boolean v5, v7, Lh3/t;->j:Z

    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_13
    move v3, v9

    .line 576
    :cond_14
    const/4 v5, 0x1

    .line 577
    :goto_e
    const/16 v4, 0x10

    .line 578
    .line 579
    if-lt v6, v4, :cond_15

    .line 580
    .line 581
    const/16 v4, 0x15

    .line 582
    .line 583
    if-gt v6, v4, :cond_15

    .line 584
    .line 585
    move v14, v5

    .line 586
    goto :goto_f

    .line 587
    :cond_15
    move v14, v3

    .line 588
    :goto_f
    iput-boolean v14, v7, Lh3/t;->c:Z

    .line 589
    .line 590
    if-nez v14, :cond_17

    .line 591
    .line 592
    const/16 v4, 0x9

    .line 593
    .line 594
    if-gt v6, v4, :cond_16

    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_16
    move v8, v3

    .line 598
    goto :goto_11

    .line 599
    :cond_17
    :goto_10
    move v8, v5

    .line 600
    :goto_11
    iput-boolean v8, v7, Lh3/t;->f:Z

    .line 601
    .line 602
    iget-boolean v3, v0, Lh3/u;->e:Z

    .line 603
    .line 604
    if-nez v3, :cond_18

    .line 605
    .line 606
    move-object/from16 v3, v24

    .line 607
    .line 608
    invoke-virtual {v3, v6}, Lh3/x;->g(I)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v3, v23

    .line 612
    .line 613
    invoke-virtual {v3, v6}, Lh3/x;->g(I)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v3, v22

    .line 617
    .line 618
    invoke-virtual {v3, v6}, Lh3/x;->g(I)V

    .line 619
    .line 620
    .line 621
    :cond_18
    invoke-virtual {v1, v6}, Lh3/x;->g(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v6}, Lh3/x;->g(I)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v1, p1

    .line 628
    .line 629
    move/from16 v2, v19

    .line 630
    .line 631
    move-object/from16 v5, v27

    .line 632
    .line 633
    move/from16 v3, v28

    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :cond_19
    move-object/from16 v1, p1

    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :cond_1a
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lh3/u;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ld2/r;Lh3/i0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lh3/i0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lh3/i0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lh3/i0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lh3/u;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lh3/i0;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lh3/i0;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Ld2/r;->i(II)Ld2/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lh3/u;->c:Ld2/g0;

    .line 22
    .line 23
    new-instance v1, Lh3/t;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lh3/t;-><init>(Ld2/g0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lh3/u;->d:Lh3/t;

    .line 29
    .line 30
    iget-object v0, p0, Lh3/u;->a:Landroidx/appcompat/widget/a0;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/a0;->H(Ld2/r;Lh3/i0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
