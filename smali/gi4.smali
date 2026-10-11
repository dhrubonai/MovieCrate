.class public final Lgi4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lxd6;

.field public c:Lp82;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Lud1;

.field public j:Lcd;

.field public k:Z

.field public l:J

.field public m:Lsy3;

.field public n:Lfi4;

.field public o:Lia3;

.field public p:J

.field public q:I

.field public r:I

.field public s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxd6;Lp82;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgi4;->b:Lxd6;

    .line 7
    .line 8
    iput-object p3, p0, Lgi4;->c:Lp82;

    .line 9
    .line 10
    iput p4, p0, Lgi4;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lgi4;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lgi4;->f:I

    .line 15
    .line 16
    iput p7, p0, Lgi4;->g:I

    .line 17
    .line 18
    sget p1, Liz2;->b:I

    .line 19
    .line 20
    sget-wide p1, Liz2;->a:J

    .line 21
    .line 22
    iput-wide p1, p0, Lgi4;->h:J

    .line 23
    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    iput-wide p1, p0, Lgi4;->l:J

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    and-int/2addr p1, p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, "width and height must be >= 0"

    .line 33
    .line 34
    invoke-static {p1}, Lgz2;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    invoke-static {p1, p1, p1, p1}, Lsx0;->h(IIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Lgi4;->p:J

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lgi4;->q:I

    .line 46
    .line 47
    iput p1, p0, Lgi4;->r:I

    .line 48
    .line 49
    return-void
.end method

.method public static f(Lgi4;JLia3;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lgi4;->b:Lxd6;

    .line 2
    .line 3
    iget-object v1, p0, Lgi4;->m:Lsy3;

    .line 4
    .line 5
    iget-object v2, p0, Lgi4;->i:Lud1;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lgi4;->c:Lp82;

    .line 11
    .line 12
    invoke-static {v1, p3, v0, v2, v3}, Lh98;->r(Lsy3;Lia3;Lxd6;Lud1;Lp82;)Lsy3;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lgi4;->m:Lsy3;

    .line 17
    .line 18
    iget p0, p0, Lgi4;->g:I

    .line 19
    .line 20
    invoke-virtual {p3, p0, p1, p2}, Lsy3;->a(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method


# virtual methods
.method public final a(ILia3;)I
    .locals 12

    .line 1
    iget v0, p0, Lgi4;->q:I

    .line 2
    .line 3
    iget v1, p0, Lgi4;->r:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lsx0;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Lgi4;->g:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    invoke-static {p0, v0, v1, p2}, Lgi4;->f(Lgi4;JLia3;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Lgi4;->e(Lia3;)Lfi4;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-boolean v2, p0, Lgi4;->e:Z

    .line 33
    .line 34
    iget v4, p0, Lgi4;->d:I

    .line 35
    .line 36
    invoke-interface {p2}, Lfi4;->m()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v0, v1, v2, v4, v5}, Lm37;->o(JZIF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    iget-boolean v2, p0, Lgi4;->e:Z

    .line 45
    .line 46
    iget v9, p0, Lgi4;->d:I

    .line 47
    .line 48
    iget v4, p0, Lgi4;->f:I

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne v9, v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x4

    .line 57
    if-ne v9, v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x5

    .line 61
    if-ne v9, v2, :cond_4

    .line 62
    .line 63
    :goto_0
    move v8, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    if-ge v4, v3, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    move v8, v4

    .line 69
    :goto_1
    new-instance v6, Lcd;

    .line 70
    .line 71
    move-object v7, p2

    .line 72
    check-cast v7, Lgd;

    .line 73
    .line 74
    invoke-direct/range {v6 .. v11}, Lcd;-><init>(Lgd;IIJ)V

    .line 75
    .line 76
    .line 77
    iget p2, v6, Lcd;->f:F

    .line 78
    .line 79
    invoke-static {p2}, Lrz5;->a(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {v0, v1}, Lrx0;->i(J)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge p2, v0, :cond_6

    .line 88
    .line 89
    move p2, v0

    .line 90
    :cond_6
    iput p1, p0, Lgi4;->q:I

    .line 91
    .line 92
    iput p2, p0, Lgi4;->r:I

    .line 93
    .line 94
    return p2
.end method

.method public final b(JLia3;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-wide v2, v0, Lgi4;->s:J

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    shl-long/2addr v2, v4

    .line 9
    const-wide/16 v5, 0x3

    .line 10
    .line 11
    or-long/2addr v2, v5

    .line 12
    iput-wide v2, v0, Lgi4;->s:J

    .line 13
    .line 14
    iget v2, v0, Lgi4;->g:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static/range {p0 .. p3}, Lgi4;->f(Lgi4;JLia3;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide/from16 v5, p1

    .line 25
    .line 26
    :goto_0
    iget-object v2, v0, Lgi4;->j:Lcd;

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    const-wide v9, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/16 v11, 0x20

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    iget-object v12, v0, Lgi4;->n:Lfi4;

    .line 42
    .line 43
    if-nez v12, :cond_2

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    invoke-interface {v12}, Lfi4;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_3

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    iget-object v12, v0, Lgi4;->o:Lia3;

    .line 56
    .line 57
    if-eq v1, v12, :cond_4

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_4
    iget-wide v12, v0, Lgi4;->p:J

    .line 62
    .line 63
    invoke-static {v5, v6, v12, v13}, Lrx0;->b(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {v5, v6}, Lrx0;->h(J)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    iget-wide v13, v0, Lgi4;->p:J

    .line 75
    .line 76
    invoke-static {v13, v14}, Lrx0;->h(J)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eq v12, v13, :cond_6

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_6
    invoke-static {v5, v6}, Lrx0;->j(J)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    iget-wide v13, v0, Lgi4;->p:J

    .line 89
    .line 90
    invoke-static {v13, v14}, Lrx0;->j(J)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eq v12, v13, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    invoke-static {v5, v6}, Lrx0;->g(J)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    int-to-float v12, v12

    .line 102
    iget v13, v2, Lcd;->f:F

    .line 103
    .line 104
    cmpg-float v12, v12, v13

    .line 105
    .line 106
    if-ltz v12, :cond_d

    .line 107
    .line 108
    iget-object v2, v2, Lcd;->d:Lzc6;

    .line 109
    .line 110
    iget-boolean v2, v2, Lzc6;->d:Z

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    :goto_1
    iget-wide v1, v0, Lgi4;->p:J

    .line 116
    .line 117
    invoke-static {v5, v6, v1, v2}, Lrx0;->b(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    iget-object v1, v0, Lgi4;->j:Lcd;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Lcd;->a:Lgd;

    .line 129
    .line 130
    iget-object v2, v2, Lgd;->F:Lna3;

    .line 131
    .line 132
    invoke-virtual {v2}, Lna3;->c()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v1}, Lcd;->c()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Lrz5;->a(F)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget v4, v1, Lcd;->f:F

    .line 149
    .line 150
    invoke-static {v4}, Lrz5;->a(F)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-long v12, v2

    .line 155
    shl-long/2addr v12, v11

    .line 156
    int-to-long v14, v4

    .line 157
    and-long/2addr v14, v9

    .line 158
    or-long/2addr v12, v14

    .line 159
    invoke-static {v5, v6, v12, v13}, Lsx0;->d(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    iput-wide v12, v0, Lgi4;->l:J

    .line 164
    .line 165
    iget v2, v0, Lgi4;->d:I

    .line 166
    .line 167
    if-ne v2, v7, :cond_9

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    shr-long v14, v12, v11

    .line 171
    .line 172
    long-to-int v2, v14

    .line 173
    int-to-float v2, v2

    .line 174
    invoke-virtual {v1}, Lcd;->c()F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    cmpg-float v2, v2, v4

    .line 179
    .line 180
    if-ltz v2, :cond_b

    .line 181
    .line 182
    and-long/2addr v9, v12

    .line 183
    long-to-int v2, v9

    .line 184
    int-to-float v2, v2

    .line 185
    iget v1, v1, Lcd;->f:F

    .line 186
    .line 187
    cmpg-float v1, v2, v1

    .line 188
    .line 189
    if-gez v1, :cond_a

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    :goto_2
    move v3, v8

    .line 193
    :cond_b
    :goto_3
    iput-boolean v3, v0, Lgi4;->k:Z

    .line 194
    .line 195
    iput-wide v5, v0, Lgi4;->p:J

    .line 196
    .line 197
    :cond_c
    return v8

    .line 198
    :cond_d
    :goto_4
    invoke-virtual {v0, v1}, Lgi4;->e(Lia3;)Lfi4;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-boolean v2, v0, Lgi4;->e:Z

    .line 203
    .line 204
    iget v12, v0, Lgi4;->d:I

    .line 205
    .line 206
    invoke-interface {v1}, Lfi4;->m()F

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    invoke-static {v5, v6, v2, v12, v13}, Lm37;->o(JZIF)J

    .line 211
    .line 212
    .line 213
    move-result-wide v18

    .line 214
    iget-boolean v2, v0, Lgi4;->e:Z

    .line 215
    .line 216
    iget v12, v0, Lgi4;->d:I

    .line 217
    .line 218
    iget v13, v0, Lgi4;->f:I

    .line 219
    .line 220
    if-nez v2, :cond_10

    .line 221
    .line 222
    if-ne v12, v4, :cond_e

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_e
    const/4 v2, 0x4

    .line 226
    if-ne v12, v2, :cond_f

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_f
    const/4 v2, 0x5

    .line 230
    if-ne v12, v2, :cond_10

    .line 231
    .line 232
    :goto_5
    move/from16 v16, v3

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_10
    if-ge v13, v3, :cond_11

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_11
    move/from16 v16, v13

    .line 239
    .line 240
    :goto_6
    new-instance v14, Lcd;

    .line 241
    .line 242
    move-object v15, v1

    .line 243
    check-cast v15, Lgd;

    .line 244
    .line 245
    move/from16 v17, v12

    .line 246
    .line 247
    invoke-direct/range {v14 .. v19}, Lcd;-><init>(Lgd;IIJ)V

    .line 248
    .line 249
    .line 250
    iput-wide v5, v0, Lgi4;->p:J

    .line 251
    .line 252
    invoke-virtual {v14}, Lcd;->c()F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v1}, Lrz5;->a(F)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget v2, v14, Lcd;->f:F

    .line 261
    .line 262
    invoke-static {v2}, Lrz5;->a(F)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    int-to-long v12, v1

    .line 267
    shl-long/2addr v12, v11

    .line 268
    move v1, v3

    .line 269
    int-to-long v3, v4

    .line 270
    and-long/2addr v3, v9

    .line 271
    or-long/2addr v3, v12

    .line 272
    invoke-static {v5, v6, v3, v4}, Lsx0;->d(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    iput-wide v3, v0, Lgi4;->l:J

    .line 277
    .line 278
    iget v5, v0, Lgi4;->d:I

    .line 279
    .line 280
    if-ne v5, v7, :cond_12

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_12
    shr-long v5, v3, v11

    .line 284
    .line 285
    long-to-int v5, v5

    .line 286
    int-to-float v5, v5

    .line 287
    invoke-virtual {v14}, Lcd;->c()F

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    cmpg-float v5, v5, v6

    .line 292
    .line 293
    if-ltz v5, :cond_13

    .line 294
    .line 295
    and-long/2addr v3, v9

    .line 296
    long-to-int v3, v3

    .line 297
    int-to-float v3, v3

    .line 298
    cmpg-float v2, v3, v2

    .line 299
    .line 300
    if-gez v2, :cond_14

    .line 301
    .line 302
    :cond_13
    move v8, v1

    .line 303
    :cond_14
    :goto_7
    iput-boolean v8, v0, Lgi4;->k:Z

    .line 304
    .line 305
    iput-object v14, v0, Lgi4;->j:Lcd;

    .line 306
    .line 307
    return v1
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgi4;->j:Lcd;

    .line 3
    .line 4
    iput-object v0, p0, Lgi4;->n:Lfi4;

    .line 5
    .line 6
    iput-object v0, p0, Lgi4;->o:Lia3;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lgi4;->q:I

    .line 10
    .line 11
    iput v0, p0, Lgi4;->r:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0, v0, v0}, Lsx0;->h(IIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lgi4;->p:J

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lgi4;->l:J

    .line 23
    .line 24
    iput-boolean v0, p0, Lgi4;->k:Z

    .line 25
    .line 26
    return-void
.end method

.method public final d(Lud1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgi4;->i:Lud1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Liz2;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Lud1;->b()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lud1;->getFontScale()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Liz2;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Liz2;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lgi4;->i:Lud1;

    .line 25
    .line 26
    iput-wide v1, p0, Lgi4;->h:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Lgi4;->h:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Lgi4;->i:Lud1;

    .line 39
    .line 40
    iput-wide v1, p0, Lgi4;->h:J

    .line 41
    .line 42
    iget-wide v0, p0, Lgi4;->s:J

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    shl-long/2addr v0, p1

    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    or-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Lgi4;->s:J

    .line 50
    .line 51
    invoke-virtual {p0}, Lgi4;->c()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(Lia3;)Lfi4;
    .locals 10

    .line 1
    iget-object v0, p0, Lgi4;->n:Lfi4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgi4;->o:Lia3;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lfi4;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lgi4;->o:Lia3;

    .line 16
    .line 17
    iget-object v3, p0, Lgi4;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lgi4;->b:Lxd6;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lez5;->j(Lxd6;Lia3;)Lxd6;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v8, p0, Lgi4;->i:Lud1;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lgi4;->c:Lp82;

    .line 31
    .line 32
    iget-boolean v9, p0, Lgi4;->e:Z

    .line 33
    .line 34
    new-instance v2, Lgd;

    .line 35
    .line 36
    sget-object v5, Lnt1;->x:Lnt1;

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    invoke-direct/range {v2 .. v9}, Lgd;-><init>(Ljava/lang/String;Lxd6;Ljava/util/List;Ljava/util/List;Lp82;Lud1;Z)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_1
    iput-object v0, p0, Lgi4;->n:Lfi4;

    .line 44
    .line 45
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lgi4;->j:Lcd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "<paragraph>"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "null"

    .line 9
    .line 10
    :goto_0
    iget-wide v1, p0, Lgi4;->h:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Liz2;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p0, Lgi4;->s:J

    .line 17
    .line 18
    const-string p0, ", lastDensity="

    .line 19
    .line 20
    const-string v4, ", history="

    .line 21
    .line 22
    const-string v5, "ParagraphLayoutCache(paragraph="

    .line 23
    .line 24
    invoke-static {v5, v0, p0, v1, v4}, Lh11;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, ", constraints=$)"

    .line 29
    .line 30
    invoke-static {v2, v3, v0, p0}, Lqx1;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
