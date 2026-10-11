.class public final Lv6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lb12;


# instance fields
.field public final a:Z

.field public final b:Lw6;

.field public final c:Lzi4;

.field public final d:Lzi4;

.field public final e:Lyi0;

.field public f:Ld12;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv6;->a:Z

    .line 5
    .line 6
    new-instance p1, Lw6;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "audio/mp4a-latm"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {p1, v1, v0, v2, v3}, Lw6;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lv6;->b:Lw6;

    .line 17
    .line 18
    new-instance p1, Lzi4;

    .line 19
    .line 20
    const/16 v0, 0x800

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lzi4;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lv6;->c:Lzi4;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lv6;->i:I

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, Lv6;->h:J

    .line 33
    .line 34
    new-instance p1, Lzi4;

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lzi4;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lv6;->d:Lzi4;

    .line 42
    .line 43
    new-instance v0, Lyi0;

    .line 44
    .line 45
    iget-object p1, p1, Lzi4;->a:[B

    .line 46
    .line 47
    array-length v1, p1

    .line 48
    invoke-direct {v0, v1, p1}, Lyi0;-><init>(I[B)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lv6;->e:Lyi0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lc12;Ld42;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lv6;->f:Ld12;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lc12;->p()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v12, 0x1

    .line 16
    const/4 v13, 0x0

    .line 17
    iget-boolean v3, v0, Lv6;->a:Z

    .line 18
    .line 19
    if-eqz v3, :cond_a

    .line 20
    .line 21
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    cmp-long v6, v4, v6

    .line 24
    .line 25
    if-eqz v6, :cond_a

    .line 26
    .line 27
    iget-object v6, v0, Lv6;->e:Lyi0;

    .line 28
    .line 29
    iget-object v7, v0, Lv6;->d:Lzi4;

    .line 30
    .line 31
    iget-boolean v8, v0, Lv6;->j:Z

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    iput v2, v0, Lv6;->i:I

    .line 38
    .line 39
    invoke-interface {v1}, Lc12;->u()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    cmp-long v8, v8, v10

    .line 49
    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p1}, Lv6;->f(Lc12;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    move v8, v13

    .line 56
    :cond_2
    :try_start_0
    iget-object v9, v7, Lzi4;->a:[B

    .line 57
    .line 58
    const/4 v14, 0x2

    .line 59
    invoke-interface {v1, v9, v13, v14, v12}, Lc12;->j([BIIZ)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_8

    .line 64
    .line 65
    invoke-virtual {v7, v13}, Lzi4;->N(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lzi4;->H()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const v14, 0xfff6

    .line 73
    .line 74
    .line 75
    and-int/2addr v9, v14

    .line 76
    const v14, 0xfff0

    .line 77
    .line 78
    .line 79
    if-ne v9, v14, :cond_3

    .line 80
    .line 81
    move v9, v12

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v9, v13

    .line 84
    :goto_0
    if-nez v9, :cond_4

    .line 85
    .line 86
    move v8, v13

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v9, v7, Lzi4;->a:[B

    .line 89
    .line 90
    const/4 v14, 0x4

    .line 91
    invoke-interface {v1, v9, v13, v14, v12}, Lc12;->j([BIIZ)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/16 v9, 0xe

    .line 99
    .line 100
    invoke-virtual {v6, v9}, Lyi0;->m(I)V

    .line 101
    .line 102
    .line 103
    const/16 v9, 0xd

    .line 104
    .line 105
    invoke-virtual {v6, v9}, Lyi0;->g(I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const/4 v14, 0x6

    .line 110
    if-le v9, v14, :cond_7

    .line 111
    .line 112
    int-to-long v14, v9

    .line 113
    add-long/2addr v10, v14

    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    const/16 v14, 0x3e8

    .line 117
    .line 118
    if-ne v8, v14, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    add-int/lit8 v9, v9, -0x6

    .line 122
    .line 123
    invoke-interface {v1, v9, v12}, Lc12;->x(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    iput-boolean v12, v0, Lv6;->j:Z

    .line 131
    .line 132
    const-string v6, "Malformed ADTS stream"

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static {v6, v7}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    throw v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    :cond_8
    :goto_1
    invoke-interface {v1}, Lc12;->u()V

    .line 141
    .line 142
    .line 143
    if-lez v8, :cond_9

    .line 144
    .line 145
    int-to-long v6, v8

    .line 146
    div-long/2addr v10, v6

    .line 147
    long-to-int v6, v10

    .line 148
    iput v6, v0, Lv6;->i:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    iput v2, v0, Lv6;->i:I

    .line 152
    .line 153
    :goto_2
    iput-boolean v12, v0, Lv6;->j:Z

    .line 154
    .line 155
    :cond_a
    :goto_3
    iget-object v14, v0, Lv6;->c:Lzi4;

    .line 156
    .line 157
    iget-object v6, v14, Lzi4;->a:[B

    .line 158
    .line 159
    const/16 v7, 0x800

    .line 160
    .line 161
    invoke-interface {v1, v6, v13, v7}, Lm41;->read([BII)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ne v1, v2, :cond_b

    .line 166
    .line 167
    move v15, v12

    .line 168
    goto :goto_4

    .line 169
    :cond_b
    move v15, v13

    .line 170
    :goto_4
    iget-boolean v6, v0, Lv6;->l:Z

    .line 171
    .line 172
    iget-object v7, v0, Lv6;->b:Lw6;

    .line 173
    .line 174
    if-eqz v6, :cond_c

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_c
    if-eqz v3, :cond_d

    .line 178
    .line 179
    iget v3, v0, Lv6;->i:I

    .line 180
    .line 181
    if-lez v3, :cond_d

    .line 182
    .line 183
    move v3, v12

    .line 184
    goto :goto_5

    .line 185
    :cond_d
    move v3, v13

    .line 186
    :goto_5
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    if-eqz v3, :cond_e

    .line 192
    .line 193
    iget-wide v10, v7, Lw6;->s:J

    .line 194
    .line 195
    cmp-long v6, v10, v8

    .line 196
    .line 197
    if-nez v6, :cond_e

    .line 198
    .line 199
    if-nez v15, :cond_e

    .line 200
    .line 201
    :goto_6
    move/from16 p2, v2

    .line 202
    .line 203
    move-object/from16 v18, v7

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_e
    if-eqz v3, :cond_f

    .line 207
    .line 208
    iget-wide v10, v7, Lw6;->s:J

    .line 209
    .line 210
    cmp-long v3, v10, v8

    .line 211
    .line 212
    if-eqz v3, :cond_f

    .line 213
    .line 214
    iget-object v3, v0, Lv6;->f:Ld12;

    .line 215
    .line 216
    iget v9, v0, Lv6;->i:I

    .line 217
    .line 218
    move/from16 p2, v2

    .line 219
    .line 220
    move-object v6, v3

    .line 221
    int-to-long v2, v9

    .line 222
    const-wide/32 v16, 0x7a1200

    .line 223
    .line 224
    .line 225
    mul-long v2, v2, v16

    .line 226
    .line 227
    div-long/2addr v2, v10

    .line 228
    long-to-int v8, v2

    .line 229
    new-instance v3, Lcx0;

    .line 230
    .line 231
    move-object v2, v6

    .line 232
    move-object v10, v7

    .line 233
    iget-wide v6, v0, Lv6;->h:J

    .line 234
    .line 235
    const/4 v11, 0x1

    .line 236
    move-object/from16 v16, v10

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    move-object/from16 v18, v16

    .line 240
    .line 241
    invoke-direct/range {v3 .. v11}, Lcx0;-><init>(JJIIZZ)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v3}, Ld12;->I(Lhf5;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_f
    move/from16 p2, v2

    .line 249
    .line 250
    move-object/from16 v18, v7

    .line 251
    .line 252
    iget-object v2, v0, Lv6;->f:Ld12;

    .line 253
    .line 254
    new-instance v3, Lzy;

    .line 255
    .line 256
    invoke-direct {v3, v8, v9}, Lzy;-><init>(J)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v3}, Ld12;->I(Lhf5;)V

    .line 260
    .line 261
    .line 262
    :goto_7
    iput-boolean v12, v0, Lv6;->l:Z

    .line 263
    .line 264
    :goto_8
    if-eqz v15, :cond_10

    .line 265
    .line 266
    return p2

    .line 267
    :cond_10
    invoke-virtual {v14, v13}, Lzi4;->N(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v1}, Lzi4;->M(I)V

    .line 271
    .line 272
    .line 273
    iget-boolean v1, v0, Lv6;->k:Z

    .line 274
    .line 275
    if-nez v1, :cond_11

    .line 276
    .line 277
    iget-wide v1, v0, Lv6;->g:J

    .line 278
    .line 279
    move-object/from16 v10, v18

    .line 280
    .line 281
    iput-wide v1, v10, Lw6;->u:J

    .line 282
    .line 283
    iput-boolean v12, v0, Lv6;->k:Z

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_11
    move-object/from16 v10, v18

    .line 287
    .line 288
    :goto_9
    invoke-virtual {v10, v14}, Lw6;->a(Lzi4;)V

    .line 289
    .line 290
    .line 291
    return v13
.end method

.method public final b(Lc12;)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lv6;->f(Lc12;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v0

    .line 7
    move v2, v1

    .line 8
    move v4, v2

    .line 9
    :cond_0
    iget-object v5, p0, Lv6;->d:Lzi4;

    .line 10
    .line 11
    iget-object v6, v5, Lzi4;->a:[B

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Lp81;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    invoke-virtual {v7, v6, v1, v8, v1}, Lp81;->j([BIIZ)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Lzi4;->N(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lzi4;->H()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const v8, 0xfff6

    .line 28
    .line 29
    .line 30
    and-int/2addr v6, v8

    .line 31
    const v8, 0xfff0

    .line 32
    .line 33
    .line 34
    if-ne v6, v8, :cond_3

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    add-int/2addr v2, v6

    .line 38
    const/4 v8, 0x4

    .line 39
    if-lt v2, v8, :cond_1

    .line 40
    .line 41
    const/16 v9, 0xbc

    .line 42
    .line 43
    if-le v4, v9, :cond_1

    .line 44
    .line 45
    return v6

    .line 46
    :cond_1
    iget-object v5, v5, Lzi4;->a:[B

    .line 47
    .line 48
    invoke-virtual {v7, v5, v1, v8, v1}, Lp81;->j([BIIZ)Z

    .line 49
    .line 50
    .line 51
    const/16 v5, 0xe

    .line 52
    .line 53
    iget-object v6, p0, Lv6;->e:Lyi0;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lyi0;->m(I)V

    .line 56
    .line 57
    .line 58
    const/16 v5, 0xd

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Lyi0;->g(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x6

    .line 65
    if-gt v5, v6, :cond_2

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    iput v1, v7, Lp81;->C:I

    .line 70
    .line 71
    invoke-virtual {v7, v3, v1}, Lp81;->x(IZ)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    move v2, v1

    .line 75
    move v4, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    add-int/lit8 v6, v5, -0x6

    .line 78
    .line 79
    invoke-virtual {v7, v6, v1}, Lp81;->x(IZ)Z

    .line 80
    .line 81
    .line 82
    add-int/2addr v4, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    iput v1, v7, Lp81;->C:I

    .line 87
    .line 88
    invoke-virtual {v7, v3, v1}, Lp81;->x(IZ)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    sub-int v5, v3, v0

    .line 93
    .line 94
    const/16 v6, 0x2000

    .line 95
    .line 96
    if-lt v5, v6, :cond_0

    .line 97
    .line 98
    return v1
.end method

.method public final c(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lv6;->k:Z

    .line 3
    .line 4
    iget-object p1, p0, Lv6;->b:Lw6;

    .line 5
    .line 6
    invoke-virtual {p1}, Lw6;->c()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lv6;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public final e(Ld12;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lv6;->f:Ld12;

    .line 2
    .line 3
    new-instance v0, Llk6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Llk6;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lv6;->b:Lw6;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lw6;->g(Ld12;Llk6;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ld12;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lc12;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lv6;->d:Lzi4;

    .line 4
    .line 5
    iget-object v3, v2, Lzi4;->a:[B

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-interface {p1, v3, v0, v4}, Lc12;->A([BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lzi4;->N(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lzi4;->D()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x494433

    .line 20
    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lc12;->u()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lc12;->l(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lv6;->h:J

    .line 31
    .line 32
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    int-to-long v2, v1

    .line 39
    iput-wide v2, p0, Lv6;->h:J

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    const/4 v3, 0x3

    .line 43
    invoke-virtual {v2, v3}, Lzi4;->O(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lzi4;->z()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v3, v2, 0xa

    .line 51
    .line 52
    add-int/2addr v1, v3

    .line 53
    invoke-interface {p1, v2}, Lc12;->l(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
