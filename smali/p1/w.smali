.class public final Lp1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf1/y;

.field public final c:Lf1/t;

.field public final d:Ly2/k;

.field public final e:Z

.field public f:Ld2/r;

.field public g:[B

.field public h:I


# direct methods
.method public static constructor <clinit>()V
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
    sput-object v0, Lp1/w;->i:Ljava/util/regex/Pattern;

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
    sput-object v0, Lp1/w;->j:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf1/y;Ly2/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/w;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/w;->b:Lf1/y;

    .line 7
    .line 8
    new-instance p1, Lf1/t;

    .line 9
    .line 10
    invoke-direct {p1}, Lf1/t;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp1/w;->c:Lf1/t;

    .line 14
    .line 15
    const/16 p1, 0x400

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lp1/w;->g:[B

    .line 20
    .line 21
    iput-object p3, p0, Lp1/w;->d:Ly2/k;

    .line 22
    .line 23
    iput-boolean p4, p0, Lp1/w;->e:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)Ld2/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/w;->f:Ld2/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v1, v2}, Ld2/r;->i(II)Ld2/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "text/vtt"

    .line 10
    .line 11
    invoke-static {v1}, La3/g;->k(Ljava/lang/String;)Lc1/u;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lp1/w;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v1, Lc1/u;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p1, v1, Lc1/u;->p:J

    .line 20
    .line 21
    new-instance p1, Lc1/v;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lc1/v;-><init>(Lc1/u;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ld2/g0;->b(Lc1/v;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lp1/w;->f:Ld2/r;

    .line 30
    .line 31
    invoke-interface {p1}, Ld2/r;->b()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final c()Ld2/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final f(Ld2/r;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp1/w;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly2/n;

    .line 6
    .line 7
    iget-object v1, p0, Lp1/w;->d:Ly2/k;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ly2/n;-><init>(Ld2/r;Ly2/k;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    :goto_0
    iput-object v0, p0, Lp1/w;->f:Ld2/r;

    .line 15
    .line 16
    new-instance v0, Ld2/u;

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ld2/u;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ld2/r;->s(Ld2/b0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(Ld2/q;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp1/w;->g:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-interface {p1, v0, v1, v2, v1}, Ld2/q;->k([BIIZ)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp1/w;->g:[B

    .line 9
    .line 10
    iget-object v3, p0, Lp1/w;->c:Lf1/t;

    .line 11
    .line 12
    invoke-virtual {v3, v0, v2}, Lf1/t;->E([BI)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lg3/i;->a(Lf1/t;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object v0, p0, Lp1/w;->g:[B

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-interface {p1, v0, v2, v4, v1}, Ld2/q;->k([BIIZ)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lp1/w;->g:[B

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-virtual {v3, p1, v0}, Lf1/t;->E([BI)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lg3/i;->a(Lf1/t;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final i(Ld2/q;Ld2/t;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp1/w;->f:Ld2/r;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ld2/q;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int v1, v1

    .line 13
    iget v2, v0, Lp1/w;->h:I

    .line 14
    .line 15
    iget-object v3, v0, Lp1/w;->g:[B

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
    move-result-object v2

    .line 34
    iput-object v2, v0, Lp1/w;->g:[B

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Lp1/w;->g:[B

    .line 37
    .line 38
    iget v3, v0, Lp1/w;->h:I

    .line 39
    .line 40
    array-length v4, v2

    .line 41
    sub-int/2addr v4, v3

    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    invoke-interface {v6, v2, v3, v4}, Lc1/l;->p([BII)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v2, v5, :cond_3

    .line 49
    .line 50
    iget v3, v0, Lp1/w;->h:I

    .line 51
    .line 52
    add-int/2addr v3, v2

    .line 53
    iput v3, v0, Lp1/w;->h:I

    .line 54
    .line 55
    if-eq v1, v5, :cond_2

    .line 56
    .line 57
    if-eq v3, v1, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    return v1

    .line 61
    :cond_3
    new-instance v1, Lf1/t;

    .line 62
    .line 63
    iget-object v2, v0, Lp1/w;->g:[B

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lf1/t;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lg3/i;->d(Lf1/t;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lf1/t;->g()Ljava/lang/String;

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
    const-wide/32 v11, 0xf4240

    .line 84
    .line 85
    .line 86
    const-wide/32 v13, 0x15f90

    .line 87
    .line 88
    .line 89
    const/4 v15, 0x1

    .line 90
    const/4 v5, 0x0

    .line 91
    if-nez v10, :cond_7

    .line 92
    .line 93
    const-string v10, "X-TIMESTAMP-MAP"

    .line 94
    .line 95
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    sget-object v6, Lp1/w;->i:Ljava/util/regex/Pattern;

    .line 102
    .line 103
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    sget-object v7, Lp1/w;->j:Ljava/util/regex/Pattern;

    .line 114
    .line 115
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lg3/i;->c(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    mul-long/2addr v5, v11

    .line 148
    div-long v6, v5, v13

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1, v5}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    throw v1

    .line 162
    :cond_5
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1, v5}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    throw v1

    .line 173
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lf1/t;->g()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v5, -0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    invoke-virtual {v1}, Lf1/t;->g()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    sget-object v10, Lg3/i;->a:Ljava/util/regex/Pattern;

    .line 186
    .line 187
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_8

    .line 196
    .line 197
    :goto_3
    invoke-virtual {v1}, Lf1/t;->g()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_7

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    sget-object v10, Lg3/h;->a:Ljava/util/regex/Pattern;

    .line 211
    .line 212
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_7

    .line 221
    .line 222
    move-object v5, v2

    .line 223
    :cond_9
    if-nez v5, :cond_a

    .line 224
    .line 225
    invoke-virtual {v0, v3, v4}, Lp1/w;->b(J)Ld2/g0;

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lg3/i;->c(Ljava/lang/String;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    add-long/2addr v6, v1

    .line 241
    sub-long/2addr v6, v8

    .line 242
    mul-long/2addr v6, v13

    .line 243
    div-long/2addr v6, v11

    .line 244
    const-wide v3, 0x200000000L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    rem-long/2addr v6, v3

    .line 250
    iget-object v3, v0, Lp1/w;->b:Lf1/y;

    .line 251
    .line 252
    invoke-virtual {v3, v6, v7}, Lf1/y;->b(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    sub-long v1, v9, v1

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Lp1/w;->b(J)Ld2/g0;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    iget-object v1, v0, Lp1/w;->g:[B

    .line 263
    .line 264
    iget v2, v0, Lp1/w;->h:I

    .line 265
    .line 266
    iget-object v3, v0, Lp1/w;->c:Lf1/t;

    .line 267
    .line 268
    invoke-virtual {v3, v1, v2}, Lf1/t;->E([BI)V

    .line 269
    .line 270
    .line 271
    iget v1, v0, Lp1/w;->h:I

    .line 272
    .line 273
    invoke-interface {v8, v1, v3}, Ld2/g0;->f(ILf1/t;)V

    .line 274
    .line 275
    .line 276
    const/4 v11, 0x1

    .line 277
    iget v12, v0, Lp1/w;->h:I

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    invoke-interface/range {v8 .. v14}, Ld2/g0;->d(JIIILd2/f0;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    const/4 v1, -0x1

    .line 285
    return v1
.end method
