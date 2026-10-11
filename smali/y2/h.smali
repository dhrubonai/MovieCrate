.class public final Ly2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# instance fields
.field public final a:Ly2/l;

.field public final b:Lw1/o;

.field public final c:Lc1/v;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lf1/t;

.field public f:[B

.field public g:Ld2/g0;

.field public h:I

.field public i:I

.field public j:[J

.field public k:J


# direct methods
.method public constructor <init>(Ly2/l;Lc1/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/h;->a:Ly2/l;

    .line 5
    .line 6
    new-instance v0, Lw1/o;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1}, Lw1/o;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ly2/h;->b:Lw1/o;

    .line 13
    .line 14
    sget-object v0, Lf1/b0;->f:[B

    .line 15
    .line 16
    iput-object v0, p0, Ly2/h;->f:[B

    .line 17
    .line 18
    new-instance v0, Lf1/t;

    .line 19
    .line 20
    invoke-direct {v0}, Lf1/t;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ly2/h;->e:Lf1/t;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lc1/u;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lc1/u;-><init>(Lc1/v;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "application/x-media3-cues"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lc1/u;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Lc1/v;->m:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, v0, Lc1/u;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1}, Ly2/l;->x()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v0, Lc1/u;->E:I

    .line 47
    .line 48
    new-instance p1, Lc1/v;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lc1/v;-><init>(Lc1/u;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ly2/h;->c:Lc1/v;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ly2/h;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Ly2/h;->i:I

    .line 64
    .line 65
    sget-object p1, Lf1/b0;->g:[J

    .line 66
    .line 67
    iput-object p1, p0, Ly2/h;->j:[J

    .line 68
    .line 69
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide p1, p0, Ly2/h;->k:J

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ly2/h;->i:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ly2/h;->a:Ly2/l;

    .line 8
    .line 9
    invoke-interface {v0}, Ly2/l;->f()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Ly2/h;->i:I

    .line 13
    .line 14
    return-void
.end method

.method public final b(Ly2/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly2/h;->g:Ld2/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ly2/g;->b:[B

    .line 7
    .line 8
    array-length v5, v0

    .line 9
    iget-object v1, p0, Ly2/h;->e:Lf1/t;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-virtual {v1, v0, v2}, Lf1/t;->E([BI)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ly2/h;->g:Ld2/g0;

    .line 19
    .line 20
    invoke-interface {v0, v5, v1}, Ld2/g0;->f(ILf1/t;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ly2/h;->g:Ld2/g0;

    .line 24
    .line 25
    iget-wide v2, p1, Ly2/g;->a:J

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-interface/range {v1 .. v7}, Ld2/g0;->d(JIIILd2/f0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()Ld2/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(JJ)V
    .locals 1

    .line 1
    iget p1, p0, Ly2/h;->i:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lw7/b;->u(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Ly2/h;->k:J

    .line 16
    .line 17
    iget p1, p0, Ly2/h;->i:I

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    iput p2, p0, Ly2/h;->i:I

    .line 23
    .line 24
    :cond_1
    iget p1, p0, Ly2/h;->i:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Ly2/h;->i:I

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final f(Ld2/r;)V
    .locals 7

    .line 1
    iget v0, p0, Ly2/h;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lw7/b;->u(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v2, v0}, Ld2/r;->i(II)Ld2/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ly2/h;->g:Ld2/g0;

    .line 19
    .line 20
    iget-object v3, p0, Ly2/h;->c:Lc1/v;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ld2/g0;->b(Lc1/v;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ld2/r;->b()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ld2/z;

    .line 29
    .line 30
    new-array v3, v1, [J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    aput-wide v4, v3, v2

    .line 35
    .line 36
    new-array v6, v1, [J

    .line 37
    .line 38
    aput-wide v4, v6, v2

    .line 39
    .line 40
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3, v6, v4, v5}, Ld2/z;-><init>([J[JJ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Ld2/r;->s(Ld2/b0;)V

    .line 49
    .line 50
    .line 51
    iput v1, p0, Ly2/h;->i:I

    .line 52
    .line 53
    return-void
.end method

.method public final h(Ld2/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final i(Ld2/q;Ld2/t;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Ly2/h;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    if-eq v2, v5, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    invoke-static {v2}, Lw7/b;->u(Z)V

    .line 18
    .line 19
    .line 20
    iget v2, v1, Ly2/h;->i:I

    .line 21
    .line 22
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    const/16 v7, 0x400

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    if-ne v2, v4, :cond_3

    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Ld2/q;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    cmp-long v2, v9, v5

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface/range {p1 .. p1}, Ld2/q;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v9, v10}, Lcom/bumptech/glide/d;->m(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v7

    .line 47
    :goto_1
    iget-object v9, v1, Ly2/h;->f:[B

    .line 48
    .line 49
    array-length v9, v9

    .line 50
    if-le v2, v9, :cond_2

    .line 51
    .line 52
    new-array v2, v2, [B

    .line 53
    .line 54
    iput-object v2, v1, Ly2/h;->f:[B

    .line 55
    .line 56
    :cond_2
    iput v3, v1, Ly2/h;->h:I

    .line 57
    .line 58
    iput v8, v1, Ly2/h;->i:I

    .line 59
    .line 60
    :cond_3
    iget v2, v1, Ly2/h;->i:I

    .line 61
    .line 62
    iget-object v9, v1, Ly2/h;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/4 v12, 0x4

    .line 70
    const/4 v13, -0x1

    .line 71
    if-ne v2, v8, :cond_b

    .line 72
    .line 73
    iget-object v2, v1, Ly2/h;->f:[B

    .line 74
    .line 75
    array-length v8, v2

    .line 76
    iget v14, v1, Ly2/h;->h:I

    .line 77
    .line 78
    if-ne v8, v14, :cond_4

    .line 79
    .line 80
    array-length v8, v2

    .line 81
    add-int/2addr v8, v7

    .line 82
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v1, Ly2/h;->f:[B

    .line 87
    .line 88
    :cond_4
    iget-object v2, v1, Ly2/h;->f:[B

    .line 89
    .line 90
    iget v8, v1, Ly2/h;->h:I

    .line 91
    .line 92
    array-length v14, v2

    .line 93
    sub-int/2addr v14, v8

    .line 94
    invoke-interface {v0, v2, v8, v14}, Lc1/l;->p([BII)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eq v2, v13, :cond_5

    .line 99
    .line 100
    iget v8, v1, Ly2/h;->h:I

    .line 101
    .line 102
    add-int/2addr v8, v2

    .line 103
    iput v8, v1, Ly2/h;->h:I

    .line 104
    .line 105
    :cond_5
    invoke-interface/range {p1 .. p1}, Ld2/q;->c()J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    cmp-long v8, v14, v5

    .line 110
    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    iget v8, v1, Ly2/h;->h:I

    .line 114
    .line 115
    int-to-long v7, v8

    .line 116
    cmp-long v7, v7, v14

    .line 117
    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    :cond_6
    if-ne v2, v13, :cond_8

    .line 121
    .line 122
    :cond_7
    move v2, v4

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    move v2, v3

    .line 125
    :goto_2
    if-eqz v2, :cond_b

    .line 126
    .line 127
    :try_start_0
    iget-wide v7, v1, Ly2/h;->k:J

    .line 128
    .line 129
    cmp-long v2, v7, v10

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    new-instance v2, Lf/r0;

    .line 134
    .line 135
    invoke-direct {v2, v7, v8, v4}, Lf/r0;-><init>(JZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    sget-object v2, Lf/r0;->c:Lf/r0;

    .line 140
    .line 141
    :goto_3
    iget-object v7, v1, Ly2/h;->a:Ly2/l;

    .line 142
    .line 143
    iget-object v8, v1, Ly2/h;->f:[B

    .line 144
    .line 145
    new-instance v14, Lw/f;

    .line 146
    .line 147
    const/16 v15, 0x11

    .line 148
    .line 149
    invoke-direct {v14, v1, v15}, Lw/f;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v7, v8, v2, v14}, Ly2/l;->k([BLf/r0;Lw/f;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    new-array v2, v2, [J

    .line 163
    .line 164
    iput-object v2, v1, Ly2/h;->j:[J

    .line 165
    .line 166
    move v2, v3

    .line 167
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-ge v2, v7, :cond_a

    .line 172
    .line 173
    iget-object v7, v1, Ly2/h;->j:[J

    .line 174
    .line 175
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Ly2/g;

    .line 180
    .line 181
    iget-wide v14, v8, Ly2/g;->a:J

    .line 182
    .line 183
    aput-wide v14, v7, v2

    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    sget-object v2, Lf1/b0;->f:[B

    .line 189
    .line 190
    iput-object v2, v1, Ly2/h;->f:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    iput v12, v1, Ly2/h;->i:I

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string v2, "SubtitleParser failed."

    .line 197
    .line 198
    invoke-static {v2, v0}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_b
    :goto_5
    iget v2, v1, Ly2/h;->i:I

    .line 204
    .line 205
    const/4 v7, 0x3

    .line 206
    if-ne v2, v7, :cond_10

    .line 207
    .line 208
    invoke-interface/range {p1 .. p1}, Ld2/q;->c()J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    cmp-long v2, v7, v5

    .line 213
    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    invoke-interface/range {p1 .. p1}, Ld2/q;->c()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    invoke-static {v5, v6}, Lcom/bumptech/glide/d;->m(J)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    goto :goto_6

    .line 225
    :cond_c
    const/16 v7, 0x400

    .line 226
    .line 227
    :goto_6
    invoke-interface {v0, v7}, Ld2/q;->a(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ne v0, v13, :cond_d

    .line 232
    .line 233
    move v0, v4

    .line 234
    goto :goto_7

    .line 235
    :cond_d
    move v0, v3

    .line 236
    :goto_7
    if-eqz v0, :cond_10

    .line 237
    .line 238
    iget-wide v5, v1, Ly2/h;->k:J

    .line 239
    .line 240
    cmp-long v0, v5, v10

    .line 241
    .line 242
    if-nez v0, :cond_e

    .line 243
    .line 244
    move v0, v3

    .line 245
    goto :goto_8

    .line 246
    :cond_e
    iget-object v0, v1, Ly2/h;->j:[J

    .line 247
    .line 248
    invoke-static {v0, v5, v6, v4}, Lf1/b0;->f([JJZ)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-ge v0, v2, :cond_f

    .line 257
    .line 258
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ly2/g;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ly2/h;->b(Ly2/g;)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_f
    iput v12, v1, Ly2/h;->i:I

    .line 271
    .line 272
    :cond_10
    iget v0, v1, Ly2/h;->i:I

    .line 273
    .line 274
    if-ne v0, v12, :cond_11

    .line 275
    .line 276
    return v13

    .line 277
    :cond_11
    return v3
.end method
