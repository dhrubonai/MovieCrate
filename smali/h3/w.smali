.class public final Lh3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/k;


# instance fields
.field public final a:Lf1/t;

.field public final b:Ld2/b;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ld2/g0;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh3/w;->g:I

    .line 6
    .line 7
    new-instance v1, Lf1/t;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lf1/t;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lh3/w;->a:Lf1/t;

    .line 14
    .line 15
    iget-object v1, v1, Lf1/t;->a:[B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    new-instance v0, Ld2/b;

    .line 21
    .line 22
    invoke-direct {v0}, Ld2/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lh3/w;->b:Ld2/b;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lh3/w;->m:J

    .line 33
    .line 34
    iput-object p1, p0, Lh3/w;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput p2, p0, Lh3/w;->d:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh3/w;->g:I

    .line 3
    .line 4
    iput v0, p0, Lh3/w;->h:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lh3/w;->j:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lh3/w;->m:J

    .line 14
    .line 15
    return-void
.end method

.method public final d(Lf1/t;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lh3/w;->e:Ld2/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lf1/t;->c:I

    .line 7
    .line 8
    iget v1, p1, Lf1/t;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_c

    .line 13
    .line 14
    iget v3, p0, Lh3/w;->g:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    iget-object v5, p0, Lh3/w;->a:Lf1/t;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x2

    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    if-ne v3, v7, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lh3/w;->l:I

    .line 28
    .line 29
    iget v1, p0, Lh3/w;->h:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lh3/w;->e:Ld2/g0;

    .line 37
    .line 38
    invoke-interface {v1, v0, p1}, Ld2/g0;->f(ILf1/t;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lh3/w;->h:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Lh3/w;->h:I

    .line 45
    .line 46
    iget v0, p0, Lh3/w;->l:I

    .line 47
    .line 48
    if-ge v1, v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-wide v0, p0, Lh3/w;->m:J

    .line 52
    .line 53
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v0, v0, v2

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v4, v6

    .line 64
    :goto_1
    invoke-static {v4}, Lw7/b;->u(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Lh3/w;->e:Ld2/g0;

    .line 68
    .line 69
    iget-wide v8, p0, Lh3/w;->m:J

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    iget v11, p0, Lh3/w;->l:I

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    invoke-interface/range {v7 .. v13}, Ld2/g0;->d(JIIILd2/f0;)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, Lh3/w;->m:J

    .line 80
    .line 81
    iget-wide v2, p0, Lh3/w;->k:J

    .line 82
    .line 83
    add-long/2addr v0, v2

    .line 84
    iput-wide v0, p0, Lh3/w;->m:J

    .line 85
    .line 86
    iput v6, p0, Lh3/w;->h:I

    .line 87
    .line 88
    iput v6, p0, Lh3/w;->g:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    iget v0, p0, Lh3/w;->h:I

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    rsub-int/lit8 v0, v0, 0x4

    .line 101
    .line 102
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, v5, Lf1/t;->a:[B

    .line 107
    .line 108
    iget v3, p0, Lh3/w;->h:I

    .line 109
    .line 110
    invoke-virtual {p1, v2, v3, v0}, Lf1/t;->d([BII)V

    .line 111
    .line 112
    .line 113
    iget v2, p0, Lh3/w;->h:I

    .line 114
    .line 115
    add-int/2addr v2, v0

    .line 116
    iput v2, p0, Lh3/w;->h:I

    .line 117
    .line 118
    if-ge v2, v1, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {v5, v6}, Lf1/t;->G(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lf1/t;->f()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v2, p0, Lh3/w;->b:Ld2/b;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ld2/b;->a(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    iput v6, p0, Lh3/w;->h:I

    .line 137
    .line 138
    iput v4, p0, Lh3/w;->g:I

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_5
    iget v0, v2, Ld2/b;->c:I

    .line 143
    .line 144
    iput v0, p0, Lh3/w;->l:I

    .line 145
    .line 146
    iget-boolean v0, p0, Lh3/w;->i:Z

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    iget v0, v2, Ld2/b;->g:I

    .line 151
    .line 152
    int-to-long v8, v0

    .line 153
    const-wide/32 v10, 0xf4240

    .line 154
    .line 155
    .line 156
    mul-long/2addr v8, v10

    .line 157
    iget v0, v2, Ld2/b;->d:I

    .line 158
    .line 159
    int-to-long v10, v0

    .line 160
    div-long/2addr v8, v10

    .line 161
    iput-wide v8, p0, Lh3/w;->k:J

    .line 162
    .line 163
    new-instance v0, Lc1/u;

    .line 164
    .line 165
    invoke-direct {v0}, Lc1/u;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lh3/w;->f:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v3, v0, Lc1/u;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, v2, Ld2/b;->b:Ljava/io/Serializable;

    .line 173
    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lc1/u;->e(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/16 v3, 0x1000

    .line 180
    .line 181
    iput v3, v0, Lc1/u;->m:I

    .line 182
    .line 183
    iget v3, v2, Ld2/b;->e:I

    .line 184
    .line 185
    iput v3, v0, Lc1/u;->y:I

    .line 186
    .line 187
    iget v2, v2, Ld2/b;->d:I

    .line 188
    .line 189
    iput v2, v0, Lc1/u;->z:I

    .line 190
    .line 191
    iget-object v2, p0, Lh3/w;->c:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v2, v0, Lc1/u;->d:Ljava/lang/String;

    .line 194
    .line 195
    iget v2, p0, Lh3/w;->d:I

    .line 196
    .line 197
    iput v2, v0, Lc1/u;->f:I

    .line 198
    .line 199
    new-instance v2, Lc1/v;

    .line 200
    .line 201
    invoke-direct {v2, v0}, Lc1/v;-><init>(Lc1/u;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lh3/w;->e:Ld2/g0;

    .line 205
    .line 206
    invoke-interface {v0, v2}, Ld2/g0;->b(Lc1/v;)V

    .line 207
    .line 208
    .line 209
    iput-boolean v4, p0, Lh3/w;->i:Z

    .line 210
    .line 211
    :cond_6
    invoke-virtual {v5, v6}, Lf1/t;->G(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lh3/w;->e:Ld2/g0;

    .line 215
    .line 216
    invoke-interface {v0, v1, v5}, Ld2/g0;->f(ILf1/t;)V

    .line 217
    .line 218
    .line 219
    iput v7, p0, Lh3/w;->g:I

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_7
    iget-object v2, p1, Lf1/t;->a:[B

    .line 224
    .line 225
    :goto_2
    if-ge v1, v0, :cond_b

    .line 226
    .line 227
    aget-byte v3, v2, v1

    .line 228
    .line 229
    and-int/lit16 v8, v3, 0xff

    .line 230
    .line 231
    const/16 v9, 0xff

    .line 232
    .line 233
    if-ne v8, v9, :cond_8

    .line 234
    .line 235
    move v8, v4

    .line 236
    goto :goto_3

    .line 237
    :cond_8
    move v8, v6

    .line 238
    :goto_3
    iget-boolean v9, p0, Lh3/w;->j:Z

    .line 239
    .line 240
    if-eqz v9, :cond_9

    .line 241
    .line 242
    and-int/lit16 v3, v3, 0xe0

    .line 243
    .line 244
    const/16 v9, 0xe0

    .line 245
    .line 246
    if-ne v3, v9, :cond_9

    .line 247
    .line 248
    move v3, v4

    .line 249
    goto :goto_4

    .line 250
    :cond_9
    move v3, v6

    .line 251
    :goto_4
    iput-boolean v8, p0, Lh3/w;->j:Z

    .line 252
    .line 253
    if-eqz v3, :cond_a

    .line 254
    .line 255
    add-int/lit8 v0, v1, 0x1

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lf1/t;->G(I)V

    .line 258
    .line 259
    .line 260
    iput-boolean v6, p0, Lh3/w;->j:Z

    .line 261
    .line 262
    iget-object v0, v5, Lf1/t;->a:[B

    .line 263
    .line 264
    aget-byte v1, v2, v1

    .line 265
    .line 266
    aput-byte v1, v0, v4

    .line 267
    .line 268
    iput v7, p0, Lh3/w;->h:I

    .line 269
    .line 270
    iput v4, p0, Lh3/w;->g:I

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_b
    invoke-virtual {p1, v0}, Lf1/t;->G(I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_c
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lh3/w;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ld2/r;Lh3/i0;)V
    .locals 1

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
    iput-object v0, p0, Lh3/w;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lh3/i0;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lh3/i0;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Ld2/r;->i(II)Ld2/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lh3/w;->e:Ld2/g0;

    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
