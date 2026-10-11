.class public final Lk47;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lb12;


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltf6;

.field public final c:Lzi4;

.field public final d:Lw16;

.field public final e:Z

.field public f:Ld12;

.field public g:[B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LOCAL:([^,]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk47;->i:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "MPEGTS:(-?\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lk47;->j:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltf6;Lw16;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk47;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk47;->b:Ltf6;

    .line 7
    .line 8
    new-instance p1, Lzi4;

    .line 9
    .line 10
    invoke-direct {p1}, Lzi4;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk47;->c:Lzi4;

    .line 14
    .line 15
    const/16 p1, 0x400

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lk47;->g:[B

    .line 20
    .line 21
    iput-object p3, p0, Lk47;->d:Lw16;

    .line 22
    .line 23
    iput-boolean p4, p0, Lk47;->e:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lc12;Ld42;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk47;->f:Ld12;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lc12;->p()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int v1, v1

    .line 13
    iget v2, v0, Lk47;->h:I

    .line 14
    .line 15
    iget-object v3, v0, Lk47;->g:[B

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    const/4 v5, -0x1

    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    if-eq v1, v5, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v2, v3

    .line 26
    :goto_0
    mul-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v0, Lk47;->g:[B

    .line 35
    .line 36
    :cond_1
    iget v2, v0, Lk47;->h:I

    .line 37
    .line 38
    array-length v4, v3

    .line 39
    sub-int/2addr v4, v2

    .line 40
    move-object/from16 v6, p1

    .line 41
    .line 42
    invoke-interface {v6, v3, v2, v4}, Lm41;->read([BII)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, v5, :cond_3

    .line 47
    .line 48
    iget v3, v0, Lk47;->h:I

    .line 49
    .line 50
    add-int/2addr v3, v2

    .line 51
    iput v3, v0, Lk47;->h:I

    .line 52
    .line 53
    if-eq v1, v5, :cond_2

    .line 54
    .line 55
    if-eq v3, v1, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    return v0

    .line 59
    :cond_3
    new-instance v1, Lzi4;

    .line 60
    .line 61
    iget-object v2, v0, Lk47;->g:[B

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lzi4;-><init>([B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ll47;->d(Lzi4;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lzi4;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    move-wide v6, v3

    .line 78
    move-wide v8, v6

    .line 79
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const/4 v11, 0x1

    .line 84
    const/4 v12, 0x0

    .line 85
    if-nez v10, :cond_7

    .line 86
    .line 87
    const-string v10, "X-TIMESTAMP-MAP"

    .line 88
    .line 89
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_6

    .line 94
    .line 95
    sget-object v6, Lk47;->i:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    sget-object v7, Lk47;->j:Ljava/util/regex/Pattern;

    .line 108
    .line 109
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ll47;->c(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    sget-object v2, Leq6;->a:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 144
    .line 145
    const-wide/32 v12, 0xf4240

    .line 146
    .line 147
    .line 148
    const-wide/32 v14, 0x15f90

    .line 149
    .line 150
    .line 151
    invoke-static/range {v10 .. v16}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v12}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_5
    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v12}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_6
    :goto_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lzi4;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_1

    .line 185
    :cond_7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lzi4;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    sget-object v10, Ll47;->a:Ljava/util/regex/Pattern;

    .line 194
    .line 195
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_8

    .line 204
    .line 205
    :goto_3
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lzi4;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_7

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    sget-object v10, Lj47;->a:Ljava/util/regex/Pattern;

    .line 221
    .line 222
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_7

    .line 231
    .line 232
    move-object v12, v2

    .line 233
    :cond_9
    if-nez v12, :cond_a

    .line 234
    .line 235
    invoke-virtual {v0, v3, v4}, Lk47;->f(J)Lbh6;

    .line 236
    .line 237
    .line 238
    return v5

    .line 239
    :cond_a
    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Ll47;->c(Ljava/lang/String;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    add-long/2addr v6, v1

    .line 251
    sub-long v10, v6, v8

    .line 252
    .line 253
    sget-object v3, Leq6;->a:Ljava/lang/String;

    .line 254
    .line 255
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 256
    .line 257
    const-wide/32 v12, 0x15f90

    .line 258
    .line 259
    .line 260
    const-wide/32 v14, 0xf4240

    .line 261
    .line 262
    .line 263
    invoke-static/range {v10 .. v16}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    const-wide v6, 0x200000000L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    rem-long/2addr v3, v6

    .line 273
    iget-object v6, v0, Lk47;->b:Ltf6;

    .line 274
    .line 275
    invoke-virtual {v6, v3, v4}, Ltf6;->b(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    sub-long v1, v8, v1

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Lk47;->f(J)Lbh6;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget-object v1, v0, Lk47;->g:[B

    .line 286
    .line 287
    iget v2, v0, Lk47;->h:I

    .line 288
    .line 289
    iget-object v3, v0, Lk47;->c:Lzi4;

    .line 290
    .line 291
    invoke-virtual {v3, v2, v1}, Lzi4;->L(I[B)V

    .line 292
    .line 293
    .line 294
    iget v1, v0, Lk47;->h:I

    .line 295
    .line 296
    invoke-interface {v7, v1, v3}, Lbh6;->e(ILzi4;)V

    .line 297
    .line 298
    .line 299
    iget v11, v0, Lk47;->h:I

    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    const/4 v13, 0x0

    .line 303
    const/4 v10, 0x1

    .line 304
    invoke-interface/range {v7 .. v13}, Lbh6;->a(JIIILah6;)V

    .line 305
    .line 306
    .line 307
    return v5
.end method

.method public final b(Lc12;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lk47;->g:[B

    .line 2
    .line 3
    check-cast p1, Lp81;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1, v0, v1, v2, v1}, Lp81;->j([BIIZ)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lk47;->g:[B

    .line 11
    .line 12
    iget-object v3, p0, Lk47;->c:Lzi4;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0}, Lzi4;->L(I[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ll47;->a(Lzi4;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    iget-object v0, p0, Lk47;->g:[B

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-virtual {p1, v0, v2, v4, v1}, Lp81;->j([BIIZ)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lk47;->g:[B

    .line 32
    .line 33
    const/16 p1, 0x9

    .line 34
    .line 35
    invoke-virtual {v3, p1, p0}, Lzi4;->L(I[B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ll47;->a(Lzi4;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final c(JJ)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final e(Ld12;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk47;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltu;

    .line 6
    .line 7
    iget-object v1, p0, Lk47;->d:Lw16;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ltu;-><init>(Ld12;Lw16;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Lk47;->f:Ld12;

    .line 14
    .line 15
    new-instance p0, Lzy;

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lzy;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Ld12;->I(Lhf5;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(J)Lbh6;
    .locals 3

    .line 1
    iget-object v0, p0, Lk47;->f:Ld12;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v1, v2}, Ld12;->G(II)Lbh6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lda2;

    .line 10
    .line 11
    invoke-direct {v1}, Lda2;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "text/vtt"

    .line 15
    .line 16
    invoke-static {v2}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lda2;->o:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lk47;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Lda2;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p1, v1, Lda2;->t:J

    .line 27
    .line 28
    invoke-static {v1, v0}, Lzo5;->q(Lda2;Lbh6;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lk47;->f:Ld12;

    .line 32
    .line 33
    invoke-interface {p0}, Ld12;->t()V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
