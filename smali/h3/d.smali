.class public final Lh3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/k;


# instance fields
.field public final a:Lf1/s;

.field public final b:Lf1/t;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Ld2/g0;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Lc1/v;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf1/s;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v3, v2}, Lf1/s;-><init>([BILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lh3/d;->a:Lf1/s;

    .line 16
    .line 17
    new-instance v1, Lf1/t;

    .line 18
    .line 19
    iget-object v0, v0, Lf1/s;->b:[B

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lf1/t;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lh3/d;->b:Lf1/t;

    .line 25
    .line 26
    iput v3, p0, Lh3/d;->g:I

    .line 27
    .line 28
    iput v3, p0, Lh3/d;->h:I

    .line 29
    .line 30
    iput-boolean v3, p0, Lh3/d;->i:Z

    .line 31
    .line 32
    iput-boolean v3, p0, Lh3/d;->j:Z

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lh3/d;->n:J

    .line 40
    .line 41
    iput-object p1, p0, Lh3/d;->c:Ljava/lang/String;

    .line 42
    .line 43
    iput p2, p0, Lh3/d;->d:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh3/d;->g:I

    .line 3
    .line 4
    iput v0, p0, Lh3/d;->h:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lh3/d;->i:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lh3/d;->j:Z

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lh3/d;->n:J

    .line 16
    .line 17
    return-void
.end method

.method public final d(Lf1/t;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lh3/d;->f:Ld2/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget v0, p1, Lf1/t;->c:I

    .line 7
    .line 8
    iget v1, p1, Lf1/t;->b:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-lez v0, :cond_f

    .line 12
    .line 13
    iget v1, p0, Lh3/d;->g:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    iget-object v3, p0, Lh3/d;->b:Lf1/t;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    if-eq v1, v4, :cond_3

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v1, p0, Lh3/d;->m:I

    .line 28
    .line 29
    iget v2, p0, Lh3/d;->h:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lh3/d;->f:Ld2/g0;

    .line 37
    .line 38
    invoke-interface {v1, v0, p1}, Ld2/g0;->f(ILf1/t;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lh3/d;->h:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Lh3/d;->h:I

    .line 45
    .line 46
    iget v0, p0, Lh3/d;->m:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-wide v0, p0, Lh3/d;->n:J

    .line 51
    .line 52
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v4, v5

    .line 63
    :goto_1
    invoke-static {v4}, Lw7/b;->u(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lh3/d;->f:Ld2/g0;

    .line 67
    .line 68
    iget-wide v7, p0, Lh3/d;->n:J

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    iget v10, p0, Lh3/d;->m:I

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-interface/range {v6 .. v12}, Ld2/g0;->d(JIIILd2/f0;)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, Lh3/d;->n:J

    .line 79
    .line 80
    iget-wide v2, p0, Lh3/d;->k:J

    .line 81
    .line 82
    add-long/2addr v0, v2

    .line 83
    iput-wide v0, p0, Lh3/d;->n:J

    .line 84
    .line 85
    iput v5, p0, Lh3/d;->g:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v1, v3, Lf1/t;->a:[B

    .line 89
    .line 90
    iget v6, p0, Lh3/d;->h:I

    .line 91
    .line 92
    const/16 v7, 0x10

    .line 93
    .line 94
    rsub-int/lit8 v6, v6, 0x10

    .line 95
    .line 96
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v6, p0, Lh3/d;->h:I

    .line 101
    .line 102
    invoke-virtual {p1, v1, v6, v0}, Lf1/t;->d([BII)V

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lh3/d;->h:I

    .line 106
    .line 107
    add-int/2addr v1, v0

    .line 108
    iput v1, p0, Lh3/d;->h:I

    .line 109
    .line 110
    if-ne v1, v7, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v4, v5

    .line 114
    :goto_2
    if-eqz v4, :cond_0

    .line 115
    .line 116
    iget-object v0, p0, Lh3/d;->a:Lf1/s;

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Lf1/s;->o(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/bumptech/glide/d;->P(Lf1/s;)Lc1/f;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lh3/d;->l:Lc1/v;

    .line 126
    .line 127
    const-string v4, "audio/ac4"

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget v6, v0, Lc1/f;->c:I

    .line 132
    .line 133
    iget v8, v1, Lc1/v;->z:I

    .line 134
    .line 135
    if-ne v6, v8, :cond_5

    .line 136
    .line 137
    iget v6, v0, Lc1/f;->b:I

    .line 138
    .line 139
    iget v8, v1, Lc1/v;->A:I

    .line 140
    .line 141
    if-ne v6, v8, :cond_5

    .line 142
    .line 143
    iget-object v1, v1, Lc1/v;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    :cond_5
    new-instance v1, Lc1/u;

    .line 152
    .line 153
    invoke-direct {v1}, Lc1/u;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v6, p0, Lh3/d;->e:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v6, v1, Lc1/u;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Lc1/u;->e(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v4, v0, Lc1/f;->c:I

    .line 164
    .line 165
    iput v4, v1, Lc1/u;->y:I

    .line 166
    .line 167
    iget v4, v0, Lc1/f;->b:I

    .line 168
    .line 169
    iput v4, v1, Lc1/u;->z:I

    .line 170
    .line 171
    iget-object v4, p0, Lh3/d;->c:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v4, v1, Lc1/u;->d:Ljava/lang/String;

    .line 174
    .line 175
    iget v4, p0, Lh3/d;->d:I

    .line 176
    .line 177
    iput v4, v1, Lc1/u;->f:I

    .line 178
    .line 179
    new-instance v4, Lc1/v;

    .line 180
    .line 181
    invoke-direct {v4, v1}, Lc1/v;-><init>(Lc1/u;)V

    .line 182
    .line 183
    .line 184
    iput-object v4, p0, Lh3/d;->l:Lc1/v;

    .line 185
    .line 186
    iget-object v1, p0, Lh3/d;->f:Ld2/g0;

    .line 187
    .line 188
    invoke-interface {v1, v4}, Ld2/g0;->b(Lc1/v;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget v1, v0, Lc1/f;->d:I

    .line 192
    .line 193
    iput v1, p0, Lh3/d;->m:I

    .line 194
    .line 195
    iget v0, v0, Lc1/f;->e:I

    .line 196
    .line 197
    int-to-long v0, v0

    .line 198
    const-wide/32 v8, 0xf4240

    .line 199
    .line 200
    .line 201
    mul-long/2addr v0, v8

    .line 202
    iget-object v4, p0, Lh3/d;->l:Lc1/v;

    .line 203
    .line 204
    iget v4, v4, Lc1/v;->A:I

    .line 205
    .line 206
    int-to-long v8, v4

    .line 207
    div-long/2addr v0, v8

    .line 208
    iput-wide v0, p0, Lh3/d;->k:J

    .line 209
    .line 210
    invoke-virtual {v3, v5}, Lf1/t;->G(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lh3/d;->f:Ld2/g0;

    .line 214
    .line 215
    invoke-interface {v0, v7, v3}, Ld2/g0;->f(ILf1/t;)V

    .line 216
    .line 217
    .line 218
    iput v2, p0, Lh3/d;->g:I

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    :goto_3
    iget v0, p1, Lf1/t;->c:I

    .line 223
    .line 224
    iget v1, p1, Lf1/t;->b:I

    .line 225
    .line 226
    sub-int/2addr v0, v1

    .line 227
    const/16 v1, 0x41

    .line 228
    .line 229
    const/16 v6, 0x40

    .line 230
    .line 231
    if-lez v0, :cond_d

    .line 232
    .line 233
    iget-boolean v0, p0, Lh3/d;->i:Z

    .line 234
    .line 235
    const/16 v7, 0xac

    .line 236
    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    invoke-virtual {p1}, Lf1/t;->v()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ne v0, v7, :cond_8

    .line 244
    .line 245
    move v0, v4

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    move v0, v5

    .line 248
    :goto_4
    iput-boolean v0, p0, Lh3/d;->i:Z

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    invoke-virtual {p1}, Lf1/t;->v()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ne v0, v7, :cond_a

    .line 256
    .line 257
    move v7, v4

    .line 258
    goto :goto_5

    .line 259
    :cond_a
    move v7, v5

    .line 260
    :goto_5
    iput-boolean v7, p0, Lh3/d;->i:Z

    .line 261
    .line 262
    if-eq v0, v6, :cond_b

    .line 263
    .line 264
    if-ne v0, v1, :cond_7

    .line 265
    .line 266
    :cond_b
    if-ne v0, v1, :cond_c

    .line 267
    .line 268
    move v0, v4

    .line 269
    goto :goto_6

    .line 270
    :cond_c
    move v0, v5

    .line 271
    :goto_6
    iput-boolean v0, p0, Lh3/d;->j:Z

    .line 272
    .line 273
    move v0, v4

    .line 274
    goto :goto_7

    .line 275
    :cond_d
    move v0, v5

    .line 276
    :goto_7
    if-eqz v0, :cond_0

    .line 277
    .line 278
    iput v4, p0, Lh3/d;->g:I

    .line 279
    .line 280
    iget-object v0, v3, Lf1/t;->a:[B

    .line 281
    .line 282
    const/16 v3, -0x54

    .line 283
    .line 284
    aput-byte v3, v0, v5

    .line 285
    .line 286
    iget-boolean v3, p0, Lh3/d;->j:Z

    .line 287
    .line 288
    if-eqz v3, :cond_e

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_e
    move v1, v6

    .line 292
    :goto_8
    int-to-byte v1, v1

    .line 293
    aput-byte v1, v0, v4

    .line 294
    .line 295
    iput v2, p0, Lh3/d;->h:I

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_f
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lh3/d;->n:J

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
    iput-object v0, p0, Lh3/d;->e:Ljava/lang/String;

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
    iput-object p1, p0, Lh3/d;->f:Ld2/g0;

    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
