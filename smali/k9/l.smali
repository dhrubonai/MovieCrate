.class public final Lk9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/w;


# instance fields
.field public a:B

.field public final b:Lk9/q;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lk9/m;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lk9/w;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lk9/q;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lk9/q;-><init>(Lk9/w;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lk9/l;->b:Lk9/q;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lk9/l;->c:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Lk9/m;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lk9/m;-><init>(Lk9/q;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lk9/l;->d:Lk9/m;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lk9/l;->e:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p2, v2, v3

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    aput-object p1, v2, p2

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    aput-object p0, v2, p1

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 31
    .line 32
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "format(this, *args)"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public final c()Lk9/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/l;->b:Lk9/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/q;->c()Lk9/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/l;->d:Lk9/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/m;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lk9/g;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lk9/g;->a:Lk9/r;

    .line 2
    .line 3
    invoke-static {p1}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lk9/r;->c:I

    .line 7
    .line 8
    iget v1, p1, Lk9/r;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lk9/r;->f:Lk9/r;

    .line 21
    .line 22
    invoke-static {p1}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Lk9/r;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lk9/r;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lk9/l;->e:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Lk9/r;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lk9/r;->f:Lk9/r;

    .line 56
    .line 57
    invoke-static {p1}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final z(Lk9/g;J)J
    .locals 27

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    const-string v0, "sink"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, v8, v0

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    move v3, v10

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eqz v3, :cond_16

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-byte v0, v6, Lk9/l;->a:B

    .line 28
    .line 29
    iget-object v11, v6, Lk9/l;->e:Ljava/util/zip/CRC32;

    .line 30
    .line 31
    const-wide/16 v12, -0x1

    .line 32
    .line 33
    iget-object v15, v6, Lk9/l;->b:Lk9/q;

    .line 34
    .line 35
    if-nez v0, :cond_11

    .line 36
    .line 37
    const-wide/16 v0, 0xa

    .line 38
    .line 39
    invoke-virtual {v15, v0, v1}, Lk9/q;->A(J)V

    .line 40
    .line 41
    .line 42
    iget-object v14, v15, Lk9/q;->b:Lk9/g;

    .line 43
    .line 44
    const-wide/16 v0, 0x3

    .line 45
    .line 46
    invoke-virtual {v14, v0, v1}, Lk9/g;->q(J)B

    .line 47
    .line 48
    .line 49
    move-result v20

    .line 50
    shr-int/lit8 v0, v20, 0x1

    .line 51
    .line 52
    and-int/2addr v0, v10

    .line 53
    if-ne v0, v10, :cond_2

    .line 54
    .line 55
    move/from16 v21, v10

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    move/from16 v21, v0

    .line 60
    .line 61
    :goto_1
    if-eqz v21, :cond_3

    .line 62
    .line 63
    iget-object v1, v15, Lk9/q;->b:Lk9/g;

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    const-wide/16 v4, 0xa

    .line 68
    .line 69
    move-object/from16 v0, p0

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v5}, Lk9/l;->f(Lk9/g;JJ)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v15}, Lk9/q;->readShort()S

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v1, "ID1ID2"

    .line 79
    .line 80
    const/16 v2, 0x1f8b

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Lk9/l;->a(IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {v15, v0, v1}, Lk9/q;->b(J)V

    .line 88
    .line 89
    .line 90
    shr-int/lit8 v0, v20, 0x2

    .line 91
    .line 92
    and-int/2addr v0, v10

    .line 93
    if-ne v0, v10, :cond_4

    .line 94
    .line 95
    move v0, v10

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v0, 0x0

    .line 98
    :goto_2
    const v22, 0xff00

    .line 99
    .line 100
    .line 101
    const-wide/16 v1, 0x2

    .line 102
    .line 103
    const v23, 0xffff

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v15, v1, v2}, Lk9/q;->A(J)V

    .line 109
    .line 110
    .line 111
    if-eqz v21, :cond_5

    .line 112
    .line 113
    iget-object v1, v15, Lk9/q;->b:Lk9/g;

    .line 114
    .line 115
    const-wide/16 v2, 0x0

    .line 116
    .line 117
    const-wide/16 v4, 0x2

    .line 118
    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    invoke-virtual/range {v0 .. v5}, Lk9/l;->f(Lk9/g;JJ)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v14}, Lk9/g;->readShort()S

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    and-int v0, v0, v23

    .line 129
    .line 130
    and-int v1, v0, v22

    .line 131
    .line 132
    ushr-int/lit8 v1, v1, 0x8

    .line 133
    .line 134
    and-int/lit16 v0, v0, 0xff

    .line 135
    .line 136
    shl-int/lit8 v0, v0, 0x8

    .line 137
    .line 138
    or-int/2addr v0, v1

    .line 139
    int-to-short v0, v0

    .line 140
    and-int v0, v0, v23

    .line 141
    .line 142
    int-to-long v4, v0

    .line 143
    invoke-virtual {v15, v4, v5}, Lk9/q;->A(J)V

    .line 144
    .line 145
    .line 146
    if-eqz v21, :cond_6

    .line 147
    .line 148
    iget-object v1, v15, Lk9/q;->b:Lk9/g;

    .line 149
    .line 150
    const-wide/16 v2, 0x0

    .line 151
    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    move-wide/from16 v16, v4

    .line 155
    .line 156
    invoke-virtual/range {v0 .. v5}, Lk9/l;->f(Lk9/g;JJ)V

    .line 157
    .line 158
    .line 159
    move-wide/from16 v0, v16

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move-wide v0, v4

    .line 163
    :goto_3
    invoke-virtual {v15, v0, v1}, Lk9/q;->b(J)V

    .line 164
    .line 165
    .line 166
    :cond_7
    shr-int/lit8 v0, v20, 0x3

    .line 167
    .line 168
    and-int/2addr v0, v10

    .line 169
    if-ne v0, v10, :cond_8

    .line 170
    .line 171
    move v0, v10

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    const/4 v0, 0x0

    .line 174
    :goto_4
    const-wide/16 v24, 0x1

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    const-wide/16 v16, 0x0

    .line 180
    .line 181
    const-wide v18, 0x7fffffffffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    move-object/from16 v26, v14

    .line 187
    .line 188
    move-object v14, v15

    .line 189
    move-object v4, v15

    .line 190
    move v15, v0

    .line 191
    invoke-virtual/range {v14 .. v19}, Lk9/q;->a(BJJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    cmp-long v0, v14, v12

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    if-eqz v21, :cond_9

    .line 200
    .line 201
    iget-object v1, v4, Lk9/q;->b:Lk9/g;

    .line 202
    .line 203
    const-wide/16 v2, 0x0

    .line 204
    .line 205
    add-long v16, v14, v24

    .line 206
    .line 207
    move-object/from16 v0, p0

    .line 208
    .line 209
    move-object v12, v4

    .line 210
    move-wide/from16 v4, v16

    .line 211
    .line 212
    invoke-virtual/range {v0 .. v5}, Lk9/l;->f(Lk9/g;JJ)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    move-object v12, v4

    .line 217
    :goto_5
    add-long v14, v14, v24

    .line 218
    .line 219
    invoke-virtual {v12, v14, v15}, Lk9/q;->b(J)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_b
    move-object/from16 v26, v14

    .line 230
    .line 231
    move-object v12, v15

    .line 232
    :goto_6
    shr-int/lit8 v0, v20, 0x4

    .line 233
    .line 234
    and-int/2addr v0, v10

    .line 235
    if-ne v0, v10, :cond_c

    .line 236
    .line 237
    move v0, v10

    .line 238
    goto :goto_7

    .line 239
    :cond_c
    const/4 v0, 0x0

    .line 240
    :goto_7
    if-eqz v0, :cond_f

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    const-wide/16 v16, 0x0

    .line 244
    .line 245
    const-wide v18, 0x7fffffffffffffffL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    move-object v14, v12

    .line 251
    invoke-virtual/range {v14 .. v19}, Lk9/q;->a(BJJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v13

    .line 255
    const-wide/16 v0, -0x1

    .line 256
    .line 257
    cmp-long v2, v13, v0

    .line 258
    .line 259
    if-eqz v2, :cond_e

    .line 260
    .line 261
    if-eqz v21, :cond_d

    .line 262
    .line 263
    iget-object v1, v12, Lk9/q;->b:Lk9/g;

    .line 264
    .line 265
    const-wide/16 v2, 0x0

    .line 266
    .line 267
    add-long v4, v13, v24

    .line 268
    .line 269
    move-object/from16 v0, p0

    .line 270
    .line 271
    invoke-virtual/range {v0 .. v5}, Lk9/l;->f(Lk9/g;JJ)V

    .line 272
    .line 273
    .line 274
    :cond_d
    add-long v13, v13, v24

    .line 275
    .line 276
    invoke-virtual {v12, v13, v14}, Lk9/q;->b(J)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_f
    :goto_8
    if-eqz v21, :cond_10

    .line 287
    .line 288
    const-wide/16 v0, 0x2

    .line 289
    .line 290
    invoke-virtual {v12, v0, v1}, Lk9/q;->A(J)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v26 .. v26}, Lk9/g;->readShort()S

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    and-int v0, v0, v23

    .line 298
    .line 299
    and-int v1, v0, v22

    .line 300
    .line 301
    ushr-int/lit8 v1, v1, 0x8

    .line 302
    .line 303
    and-int/lit16 v0, v0, 0xff

    .line 304
    .line 305
    shl-int/lit8 v0, v0, 0x8

    .line 306
    .line 307
    or-int/2addr v0, v1

    .line 308
    int-to-short v0, v0

    .line 309
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    long-to-int v1, v1

    .line 314
    int-to-short v1, v1

    .line 315
    const-string v2, "FHCRC"

    .line 316
    .line 317
    invoke-static {v0, v1, v2}, Lk9/l;->a(IILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->reset()V

    .line 321
    .line 322
    .line 323
    :cond_10
    iput-byte v10, v6, Lk9/l;->a:B

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_11
    move-object v12, v15

    .line 327
    :goto_9
    iget-byte v0, v6, Lk9/l;->a:B

    .line 328
    .line 329
    const/4 v1, 0x2

    .line 330
    if-ne v0, v10, :cond_13

    .line 331
    .line 332
    iget-wide v2, v7, Lk9/g;->b:J

    .line 333
    .line 334
    iget-object v0, v6, Lk9/l;->d:Lk9/m;

    .line 335
    .line 336
    invoke-virtual {v0, v7, v8, v9}, Lk9/m;->z(Lk9/g;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v8

    .line 340
    const-wide/16 v4, -0x1

    .line 341
    .line 342
    cmp-long v0, v8, v4

    .line 343
    .line 344
    if-eqz v0, :cond_12

    .line 345
    .line 346
    move-object/from16 v0, p0

    .line 347
    .line 348
    move-object/from16 v1, p1

    .line 349
    .line 350
    move-wide v4, v8

    .line 351
    invoke-virtual/range {v0 .. v5}, Lk9/l;->f(Lk9/g;JJ)V

    .line 352
    .line 353
    .line 354
    return-wide v8

    .line 355
    :cond_12
    iput-byte v1, v6, Lk9/l;->a:B

    .line 356
    .line 357
    :cond_13
    iget-byte v0, v6, Lk9/l;->a:B

    .line 358
    .line 359
    if-ne v0, v1, :cond_15

    .line 360
    .line 361
    invoke-virtual {v12}, Lk9/q;->f()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    long-to-int v1, v1

    .line 370
    const-string v2, "CRC"

    .line 371
    .line 372
    invoke-static {v0, v1, v2}, Lk9/l;->a(IILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12}, Lk9/q;->f()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iget-object v1, v6, Lk9/l;->c:Ljava/util/zip/Inflater;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    long-to-int v1, v1

    .line 386
    const-string v2, "ISIZE"

    .line 387
    .line 388
    invoke-static {v0, v1, v2}, Lk9/l;->a(IILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x3

    .line 392
    iput-byte v0, v6, Lk9/l;->a:B

    .line 393
    .line 394
    invoke-virtual {v12}, Lk9/q;->n()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_14

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 402
    .line 403
    const-string v1, "gzip finished without exhausting source"

    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_15
    :goto_a
    const-wide/16 v0, -0x1

    .line 410
    .line 411
    return-wide v0

    .line 412
    :cond_16
    const-string v0, "byteCount < 0: "

    .line 413
    .line 414
    invoke-static {v0, v8, v9}, La3/g;->q(Ljava/lang/String;J)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v1
.end method
