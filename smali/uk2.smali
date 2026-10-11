.class public final Luk2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lb12;


# instance fields
.field public final a:Lzi4;

.field public b:Ld12;

.field public c:Lc12;

.field public d:Lok2;

.field public e:Lt14;

.field public f:B

.field public g:I

.field public h:J

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzi4;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzi4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luk2;->a:Lzi4;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Luk2;->j:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-byte v0, p0, Luk2;->f:B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lc12;Ld42;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :goto_0
    iget-byte v3, v0, Luk2;->f:B

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, -0x1

    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    if-eqz v3, :cond_9

    .line 22
    .line 23
    if-eq v3, v11, :cond_8

    .line 24
    .line 25
    const/4 v12, 0x3

    .line 26
    if-eq v3, v10, :cond_5

    .line 27
    .line 28
    if-eq v3, v12, :cond_1

    .line 29
    .line 30
    if-ne v3, v9, :cond_0

    .line 31
    .line 32
    return v8

    .line 33
    :cond_0
    invoke-static {}, Lp65;->l()V

    .line 34
    .line 35
    .line 36
    return v6

    .line 37
    :cond_1
    iget-object v3, v0, Luk2;->d:Lok2;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Luk2;->c:Lc12;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Luk2;->c:Lc12;

    .line 46
    .line 47
    new-instance v3, Lok2;

    .line 48
    .line 49
    iget-wide v4, v0, Luk2;->j:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v5}, Lok2;-><init>(Lc12;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Luk2;->d:Lok2;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Luk2;->e:Lt14;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Luk2;->d:Lok2;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lt14;->a(Lc12;Ld42;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v11, :cond_4

    .line 68
    .line 69
    iget-wide v3, v2, Ld42;->a:J

    .line 70
    .line 71
    iget-wide v5, v0, Luk2;->j:J

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Ld42;->a:J

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    iget-object v3, v0, Luk2;->e:Lt14;

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    new-instance v3, Lt14;

    .line 82
    .line 83
    sget-object v6, Lw16;->o:Lxb5;

    .line 84
    .line 85
    invoke-direct {v3, v7, v6}, Lt14;-><init>(ILw16;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v0, Luk2;->e:Lt14;

    .line 89
    .line 90
    :cond_6
    new-instance v3, Lok2;

    .line 91
    .line 92
    iget-wide v6, v0, Luk2;->j:J

    .line 93
    .line 94
    invoke-direct {v3, v1, v6, v7}, Lok2;-><init>(Lc12;J)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v0, Luk2;->d:Lok2;

    .line 98
    .line 99
    iget-object v6, v0, Luk2;->e:Lt14;

    .line 100
    .line 101
    invoke-virtual {v6, v3}, Lt14;->b(Lc12;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    iget-object v3, v0, Luk2;->e:Lt14;

    .line 108
    .line 109
    new-instance v4, Lok2;

    .line 110
    .line 111
    iget-wide v5, v0, Luk2;->j:J

    .line 112
    .line 113
    iget-object v7, v0, Luk2;->b:Ld12;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x5

    .line 119
    invoke-direct {v4, v5, v6, v7, v8}, Lok2;-><init>(JLjava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lt14;->e(Ld12;)V

    .line 123
    .line 124
    .line 125
    iput-byte v12, v0, Luk2;->f:B

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    iget-object v3, v0, Luk2;->b:Ld12;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Ld12;->t()V

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, Luk2;->b:Ld12;

    .line 137
    .line 138
    new-instance v6, Lzy;

    .line 139
    .line 140
    invoke-direct {v6, v4, v5}, Lzy;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v6}, Ld12;->I(Lhf5;)V

    .line 144
    .line 145
    .line 146
    iput-byte v9, v0, Luk2;->f:B

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    iget-wide v3, v0, Luk2;->h:J

    .line 151
    .line 152
    iget v5, v0, Luk2;->i:I

    .line 153
    .line 154
    int-to-long v7, v5

    .line 155
    sub-long/2addr v3, v7

    .line 156
    long-to-int v3, v3

    .line 157
    invoke-interface {v1, v3}, Lc12;->v(I)V

    .line 158
    .line 159
    .line 160
    iput v6, v0, Luk2;->i:I

    .line 161
    .line 162
    iput-byte v6, v0, Luk2;->f:B

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_9
    iget v3, v0, Luk2;->i:I

    .line 167
    .line 168
    iget-object v12, v0, Luk2;->a:Lzi4;

    .line 169
    .line 170
    if-nez v3, :cond_b

    .line 171
    .line 172
    iget-object v3, v12, Lzi4;->a:[B

    .line 173
    .line 174
    invoke-interface {v1, v3, v6, v7, v11}, Lc12;->g([BIIZ)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_a

    .line 179
    .line 180
    iget-object v1, v0, Luk2;->b:Ld12;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Ld12;->t()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Luk2;->b:Ld12;

    .line 189
    .line 190
    new-instance v2, Lzy;

    .line 191
    .line 192
    invoke-direct {v2, v4, v5}, Lzy;-><init>(J)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v2}, Ld12;->I(Lhf5;)V

    .line 196
    .line 197
    .line 198
    iput-byte v9, v0, Luk2;->f:B

    .line 199
    .line 200
    return v8

    .line 201
    :cond_a
    iput v7, v0, Luk2;->i:I

    .line 202
    .line 203
    invoke-virtual {v12, v6}, Lzi4;->N(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Lzi4;->C()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    iput-wide v3, v0, Luk2;->h:J

    .line 211
    .line 212
    invoke-virtual {v12}, Lzi4;->m()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iput v3, v0, Luk2;->g:I

    .line 217
    .line 218
    :cond_b
    iget-wide v3, v0, Luk2;->h:J

    .line 219
    .line 220
    const-wide/16 v13, 0x1

    .line 221
    .line 222
    cmp-long v3, v3, v13

    .line 223
    .line 224
    if-nez v3, :cond_c

    .line 225
    .line 226
    iget-object v3, v12, Lzi4;->a:[B

    .line 227
    .line 228
    invoke-interface {v1, v3, v7, v7}, Lc12;->readFully([BII)V

    .line 229
    .line 230
    .line 231
    iget v3, v0, Luk2;->i:I

    .line 232
    .line 233
    add-int/2addr v3, v7

    .line 234
    iput v3, v0, Luk2;->i:I

    .line 235
    .line 236
    invoke-virtual {v12}, Lzi4;->G()J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    iput-wide v3, v0, Luk2;->h:J

    .line 241
    .line 242
    :cond_c
    iget v3, v0, Luk2;->g:I

    .line 243
    .line 244
    const v4, 0x6d707664

    .line 245
    .line 246
    .line 247
    if-ne v3, v4, :cond_d

    .line 248
    .line 249
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    iput-wide v3, v0, Luk2;->j:J

    .line 254
    .line 255
    iget v5, v0, Luk2;->i:I

    .line 256
    .line 257
    int-to-long v7, v5

    .line 258
    sub-long v15, v3, v7

    .line 259
    .line 260
    new-instance v12, Lw04;

    .line 261
    .line 262
    iget-wide v13, v0, Luk2;->h:J

    .line 263
    .line 264
    sub-long v21, v13, v7

    .line 265
    .line 266
    const-wide/16 v13, 0x0

    .line 267
    .line 268
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    move-wide/from16 v19, v3

    .line 274
    .line 275
    invoke-direct/range {v12 .. v22}, Lw04;-><init>(JJJJJ)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v0, Luk2;->b:Ld12;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    const/16 v4, 0x400

    .line 284
    .line 285
    invoke-interface {v3, v4, v9}, Ld12;->G(II)Lbh6;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    new-instance v4, Lda2;

    .line 290
    .line 291
    invoke-direct {v4}, Lda2;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v5, "image/heic"

    .line 295
    .line 296
    invoke-static {v5}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iput-object v5, v4, Lda2;->n:Ljava/lang/String;

    .line 301
    .line 302
    new-instance v5, Lfy3;

    .line 303
    .line 304
    new-array v7, v11, [Ley3;

    .line 305
    .line 306
    aput-object v12, v7, v6

    .line 307
    .line 308
    invoke-direct {v5, v7}, Lfy3;-><init>([Ley3;)V

    .line 309
    .line 310
    .line 311
    iput-object v5, v4, Lda2;->l:Lfy3;

    .line 312
    .line 313
    invoke-static {v4, v3}, Lzo5;->q(Lda2;Lbh6;)V

    .line 314
    .line 315
    .line 316
    iput-byte v10, v0, Luk2;->f:B

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_d
    iput-byte v11, v0, Luk2;->f:B

    .line 321
    .line 322
    goto/16 :goto_0
.end method

.method public final b(Lc12;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Ln03;->I(Lc12;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-byte p1, p0, Luk2;->f:B

    .line 9
    .line 10
    iput p1, p0, Luk2;->i:I

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    iput-wide p1, p0, Luk2;->j:J

    .line 15
    .line 16
    iget-object p1, p0, Luk2;->e:Lt14;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Luk2;->e:Lt14;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-byte v0, p0, Luk2;->f:B

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Luk2;->e:Lt14;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Lt14;->c(JJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final e(Ld12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk2;->b:Ld12;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Luk2;->e:Lt14;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Luk2;->e:Lt14;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
