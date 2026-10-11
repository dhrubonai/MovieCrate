.class public final Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# instance fields
.field public final a:Lf1/t;

.field public b:Ld2/r;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lr2/a;

.field public h:Ld2/q;

.field public i:Lk2/d;

.field public j:Lw2/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf1/t;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lf1/t;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk2/a;->a:Lf1/t;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lk2/a;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/a;->j:Lw2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/a;->b:Ld2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ld2/r;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk2/a;->b:Ld2/r;

    .line 10
    .line 11
    new-instance v1, Ld2/u;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ld2/u;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ld2/r;->s(Ld2/b0;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Lk2/a;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final c()Ld2/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Ld2/q;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/a;->a:Lf1/t;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lf1/t;->D(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lf1/t;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v2, v3, v1}, Ld2/q;->n([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lf1/t;->A()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e(JJ)V
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
    iput p1, p0, Lk2/a;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lk2/a;->j:Lw2/m;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lk2/a;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lk2/a;->j:Lw2/m;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lw2/m;->e(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ld2/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/a;->b:Ld2/r;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ld2/q;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lk2/a;->d(Ld2/q;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lk2/a;->d(Ld2/q;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lk2/a;->d:I

    .line 17
    .line 18
    const v1, 0xffe0

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    iget-object v4, p0, Lk2/a;->a:Lf1/t;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lf1/t;->D(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, Lf1/t;->a:[B

    .line 30
    .line 31
    invoke-interface {p1, v0, v2, v3}, Ld2/q;->n([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lf1/t;->A()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v0, v3

    .line 39
    invoke-interface {p1, v0}, Ld2/q;->o(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lk2/a;->d(Ld2/q;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lk2/a;->d:I

    .line 47
    .line 48
    :cond_1
    iget v0, p0, Lk2/a;->d:I

    .line 49
    .line 50
    const v1, 0xffe1

    .line 51
    .line 52
    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    invoke-interface {p1, v3}, Ld2/q;->o(I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-virtual {v4, v0}, Lf1/t;->D(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v4, Lf1/t;->a:[B

    .line 64
    .line 65
    invoke-interface {p1, v1, v2, v0}, Ld2/q;->n([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lf1/t;->w()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const-wide/32 v5, 0x45786966    # 5.758429993E-315

    .line 73
    .line 74
    .line 75
    cmp-long p1, v0, v5

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4}, Lf1/t;->A()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    :cond_3
    return v2
.end method

.method public final i(Ld2/q;Ld2/t;)I
    .locals 24

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
    iget v3, v0, Lk2/a;->c:I

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    iget-object v6, v0, Lk2/a;->a:Lf1/t;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    if-eq v3, v9, :cond_16

    .line 20
    .line 21
    const/4 v11, -0x1

    .line 22
    if-eq v3, v8, :cond_a

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    if-eq v3, v7, :cond_5

    .line 26
    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v3, v1, :cond_0

    .line 31
    .line 32
    return v11

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Lk2/a;->i:Lk2/d;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lk2/a;->h:Ld2/q;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, Lk2/a;->h:Ld2/q;

    .line 48
    .line 49
    new-instance v3, Lk2/d;

    .line 50
    .line 51
    iget-wide v4, v0, Lk2/a;->f:J

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v5}, Lk2/d;-><init>(Ld2/q;J)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lk2/a;->i:Lk2/d;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Lk2/a;->j:Lw2/m;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lk2/a;->i:Lk2/d;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lw2/m;->i(Ld2/q;Ld2/t;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v9, :cond_4

    .line 70
    .line 71
    iget-wide v3, v2, Ld2/t;->a:J

    .line 72
    .line 73
    iget-wide v5, v0, Lk2/a;->f:J

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, Ld2/t;->a:J

    .line 77
    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    iget-wide v13, v0, Lk2/a;->f:J

    .line 84
    .line 85
    cmp-long v3, v11, v13

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    iput-wide v13, v2, Ld2/t;->a:J

    .line 90
    .line 91
    return v9

    .line 92
    :cond_6
    iget-object v2, v6, Lf1/t;->a:[B

    .line 93
    .line 94
    invoke-interface {v1, v2, v10, v9, v9}, Ld2/q;->k([BIIZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lk2/a;->b()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-interface/range {p1 .. p1}, Ld2/q;->g()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lk2/a;->j:Lw2/m;

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    new-instance v2, Lw2/m;

    .line 112
    .line 113
    sget-object v3, Ly2/k;->s:Lw1/o;

    .line 114
    .line 115
    const/16 v5, 0x8

    .line 116
    .line 117
    invoke-direct {v2, v5, v3}, Lw2/m;-><init>(ILw1/o;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Lk2/a;->j:Lw2/m;

    .line 121
    .line 122
    :cond_8
    new-instance v2, Lk2/d;

    .line 123
    .line 124
    iget-wide v5, v0, Lk2/a;->f:J

    .line 125
    .line 126
    invoke-direct {v2, v1, v5, v6}, Lk2/d;-><init>(Ld2/q;J)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lk2/a;->i:Lk2/d;

    .line 130
    .line 131
    iget-object v1, v0, Lk2/a;->j:Lw2/m;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lw2/m;->h(Ld2/q;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object v1, v0, Lk2/a;->j:Lw2/m;

    .line 140
    .line 141
    new-instance v2, Lk2/f;

    .line 142
    .line 143
    iget-wide v5, v0, Lk2/a;->f:J

    .line 144
    .line 145
    iget-object v3, v0, Lk2/a;->b:Ld2/r;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v5, v6, v3}, Lk2/f;-><init>(JLd2/r;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lw2/m;->f(Ld2/r;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lk2/a;->g:Lr2/a;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lk2/a;->b:Ld2/r;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const/16 v3, 0x400

    .line 167
    .line 168
    invoke-interface {v2, v3, v7}, Ld2/r;->i(II)Ld2/g0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Lc1/u;

    .line 173
    .line 174
    invoke-direct {v3}, Lc1/u;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v5, "image/jpeg"

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Lc1/u;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Lc1/p0;

    .line 183
    .line 184
    new-array v6, v9, [Lc1/o0;

    .line 185
    .line 186
    aput-object v1, v6, v10

    .line 187
    .line 188
    invoke-direct {v5, v6}, Lc1/p0;-><init>([Lc1/o0;)V

    .line 189
    .line 190
    .line 191
    iput-object v5, v3, Lc1/u;->j:Lc1/p0;

    .line 192
    .line 193
    new-instance v1, Lc1/v;

    .line 194
    .line 195
    invoke-direct {v1, v3}, Lc1/v;-><init>(Lc1/u;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v1}, Ld2/g0;->b(Lc1/v;)V

    .line 199
    .line 200
    .line 201
    iput v4, v0, Lk2/a;->c:I

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lk2/a;->b()V

    .line 205
    .line 206
    .line 207
    :goto_0
    return v10

    .line 208
    :cond_a
    iget v2, v0, Lk2/a;->d:I

    .line 209
    .line 210
    const v3, 0xffe1

    .line 211
    .line 212
    .line 213
    if-ne v2, v3, :cond_14

    .line 214
    .line 215
    new-instance v2, Lf1/t;

    .line 216
    .line 217
    iget v3, v0, Lk2/a;->e:I

    .line 218
    .line 219
    invoke-direct {v2, v3}, Lf1/t;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v2, Lf1/t;->a:[B

    .line 223
    .line 224
    iget v6, v0, Lk2/a;->e:I

    .line 225
    .line 226
    invoke-interface {v1, v3, v10, v6}, Ld2/q;->readFully([BII)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v0, Lk2/a;->g:Lr2/a;

    .line 230
    .line 231
    if-nez v3, :cond_15

    .line 232
    .line 233
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 234
    .line 235
    invoke-virtual {v2}, Lf1/t;->p()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_15

    .line 244
    .line 245
    invoke-virtual {v2}, Lf1/t;->p()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_15

    .line 250
    .line 251
    invoke-interface/range {p1 .. p1}, Ld2/q;->c()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    cmp-long v1, v6, v4

    .line 256
    .line 257
    if-nez v1, :cond_b

    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_b
    :try_start_0
    invoke-static {v2}, Lcom/bumptech/glide/c;->U(Ljava/lang/String;)Lk2/c;

    .line 262
    .line 263
    .line 264
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lc1/r0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    goto :goto_1

    .line 266
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 267
    .line 268
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 269
    .line 270
    invoke-static {v1, v2}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    :goto_1
    if-nez v1, :cond_c

    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_c
    iget-object v2, v1, Lk2/c;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-ge v2, v8, :cond_d

    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :cond_d
    iget-object v2, v1, Lk2/c;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    add-int/2addr v2, v11

    .line 299
    move-wide v12, v4

    .line 300
    move-wide v14, v12

    .line 301
    move-wide/from16 v18, v14

    .line 302
    .line 303
    move-wide/from16 v20, v18

    .line 304
    .line 305
    move v8, v10

    .line 306
    :goto_2
    if-ltz v2, :cond_11

    .line 307
    .line 308
    iget-object v9, v1, Lk2/c;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v9, Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Lk2/b;

    .line 317
    .line 318
    iget-object v11, v9, Lk2/b;->a:Ljava/lang/String;

    .line 319
    .line 320
    const-string v3, "video/mp4"

    .line 321
    .line 322
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    or-int/2addr v3, v8

    .line 327
    if-nez v2, :cond_e

    .line 328
    .line 329
    iget-wide v8, v9, Lk2/b;->c:J

    .line 330
    .line 331
    sub-long/2addr v6, v8

    .line 332
    const-wide/16 v8, 0x0

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_e
    iget-wide v8, v9, Lk2/b;->b:J

    .line 336
    .line 337
    sub-long v8, v6, v8

    .line 338
    .line 339
    :goto_3
    move-wide/from16 v22, v6

    .line 340
    .line 341
    move-wide v6, v8

    .line 342
    move-wide/from16 v8, v22

    .line 343
    .line 344
    if-eqz v3, :cond_f

    .line 345
    .line 346
    cmp-long v11, v6, v8

    .line 347
    .line 348
    if-eqz v11, :cond_f

    .line 349
    .line 350
    sub-long v20, v8, v6

    .line 351
    .line 352
    move-wide/from16 v18, v6

    .line 353
    .line 354
    move v3, v10

    .line 355
    :cond_f
    if-nez v2, :cond_10

    .line 356
    .line 357
    move-wide v12, v6

    .line 358
    move-wide v14, v8

    .line 359
    :cond_10
    add-int/lit8 v2, v2, -0x1

    .line 360
    .line 361
    move v8, v3

    .line 362
    goto :goto_2

    .line 363
    :cond_11
    cmp-long v2, v18, v4

    .line 364
    .line 365
    if-eqz v2, :cond_13

    .line 366
    .line 367
    cmp-long v2, v20, v4

    .line 368
    .line 369
    if-eqz v2, :cond_13

    .line 370
    .line 371
    cmp-long v2, v12, v4

    .line 372
    .line 373
    if-eqz v2, :cond_13

    .line 374
    .line 375
    cmp-long v2, v14, v4

    .line 376
    .line 377
    if-nez v2, :cond_12

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_12
    new-instance v3, Lr2/a;

    .line 381
    .line 382
    iget-wide v1, v1, Lk2/c;->b:J

    .line 383
    .line 384
    move-object v11, v3

    .line 385
    move-wide/from16 v16, v1

    .line 386
    .line 387
    invoke-direct/range {v11 .. v21}, Lr2/a;-><init>(JJJJJ)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_13
    :goto_4
    const/4 v3, 0x0

    .line 392
    :goto_5
    iput-object v3, v0, Lk2/a;->g:Lr2/a;

    .line 393
    .line 394
    if-eqz v3, :cond_15

    .line 395
    .line 396
    iget-wide v1, v3, Lr2/a;->d:J

    .line 397
    .line 398
    iput-wide v1, v0, Lk2/a;->f:J

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_14
    iget v2, v0, Lk2/a;->e:I

    .line 402
    .line 403
    invoke-interface {v1, v2}, Ld2/q;->h(I)V

    .line 404
    .line 405
    .line 406
    :cond_15
    :goto_6
    iput v10, v0, Lk2/a;->c:I

    .line 407
    .line 408
    return v10

    .line 409
    :cond_16
    invoke-virtual {v6, v8}, Lf1/t;->D(I)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v6, Lf1/t;->a:[B

    .line 413
    .line 414
    invoke-interface {v1, v2, v10, v8}, Ld2/q;->readFully([BII)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6}, Lf1/t;->A()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    sub-int/2addr v1, v8

    .line 422
    iput v1, v0, Lk2/a;->e:I

    .line 423
    .line 424
    iput v8, v0, Lk2/a;->c:I

    .line 425
    .line 426
    return v10

    .line 427
    :cond_17
    invoke-virtual {v6, v8}, Lf1/t;->D(I)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v6, Lf1/t;->a:[B

    .line 431
    .line 432
    invoke-interface {v1, v2, v10, v8}, Ld2/q;->readFully([BII)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Lf1/t;->A()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    iput v1, v0, Lk2/a;->d:I

    .line 440
    .line 441
    const v2, 0xffda

    .line 442
    .line 443
    .line 444
    if-ne v1, v2, :cond_19

    .line 445
    .line 446
    iget-wide v1, v0, Lk2/a;->f:J

    .line 447
    .line 448
    cmp-long v1, v1, v4

    .line 449
    .line 450
    if-eqz v1, :cond_18

    .line 451
    .line 452
    iput v7, v0, Lk2/a;->c:I

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lk2/a;->b()V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_19
    const v2, 0xffd0

    .line 460
    .line 461
    .line 462
    if-lt v1, v2, :cond_1a

    .line 463
    .line 464
    const v2, 0xffd9

    .line 465
    .line 466
    .line 467
    if-le v1, v2, :cond_1b

    .line 468
    .line 469
    :cond_1a
    const v2, 0xff01

    .line 470
    .line 471
    .line 472
    if-eq v1, v2, :cond_1b

    .line 473
    .line 474
    iput v9, v0, Lk2/a;->c:I

    .line 475
    .line 476
    :cond_1b
    :goto_7
    return v10
.end method
