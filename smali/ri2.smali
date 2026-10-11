.class public final Lri2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lbv5;


# instance fields
.field public final A:Lsy2;

.field public final B:Ljava/util/zip/CRC32;

.field public x:B

.field public final y:Lxy4;

.field public final z:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Lbv5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lxy4;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lxy4;-><init>(Lbv5;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lri2;->y:Lxy4;

    .line 13
    .line 14
    new-instance p1, Ljava/util/zip/Inflater;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lri2;->z:Ljava/util/zip/Inflater;

    .line 21
    .line 22
    new-instance v1, Lsy2;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lsy2;-><init>(Lxy4;Ljava/util/zip/Inflater;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lri2;->A:Lsy2;

    .line 28
    .line 29
    new-instance p1, Ljava/util/zip/CRC32;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lri2;->B:Ljava/util/zip/CRC32;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Ljava/lang/String;II)V
    .locals 2

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p2}, Ltl7;->R(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-static {v1, p2}, Luz5;->a0(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1}, Ltl7;->R(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1, p1}, Luz5;->a0(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, ": actual 0x"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " != expected 0x"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lri2;->A:Lsy2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsy2;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lof6;
    .locals 0

    .line 1
    iget-object p0, p0, Lri2;->y:Lxy4;

    .line 2
    .line 3
    iget-object p0, p0, Lxy4;->x:Lbv5;

    .line 4
    .line 5
    invoke-interface {p0}, Lbv5;->d()Lof6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j0(JLpa0;)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    iget-object v9, v0, Lri2;->y:Lxy4;

    .line 8
    .line 9
    iget-object v1, v9, Lxy4;->y:Lpa0;

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    cmp-long v2, v6, v10

    .line 17
    .line 18
    if-ltz v2, :cond_12

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-wide v10

    .line 23
    :cond_0
    iget-byte v2, v0, Lri2;->x:B

    .line 24
    .line 25
    iget-object v12, v0, Lri2;->B:Ljava/util/zip/CRC32;

    .line 26
    .line 27
    const/4 v13, 0x1

    .line 28
    const-wide/16 v14, -0x1

    .line 29
    .line 30
    if-nez v2, :cond_d

    .line 31
    .line 32
    const-wide/16 v2, 0xa

    .line 33
    .line 34
    invoke-virtual {v9, v2, v3}, Lxy4;->m(J)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x3

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lpa0;->p(J)B

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    shr-int/lit8 v2, v16, 0x1

    .line 44
    .line 45
    and-int/2addr v2, v13

    .line 46
    if-ne v2, v13, :cond_1

    .line 47
    .line 48
    move/from16 v17, v13

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    move/from16 v17, v2

    .line 53
    .line 54
    :goto_0
    if-eqz v17, :cond_2

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    const-wide/16 v4, 0xa

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Lri2;->l(Lpa0;JJ)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v9}, Lxy4;->readShort()S

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v2, "ID1ID2"

    .line 68
    .line 69
    const/16 v3, 0x1f8b

    .line 70
    .line 71
    invoke-static {v2, v3, v0}, Lri2;->a(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v2, 0x8

    .line 75
    .line 76
    invoke-virtual {v9, v2, v3}, Lxy4;->skip(J)V

    .line 77
    .line 78
    .line 79
    shr-int/lit8 v0, v16, 0x2

    .line 80
    .line 81
    and-int/2addr v0, v13

    .line 82
    if-ne v0, v13, :cond_5

    .line 83
    .line 84
    const-wide/16 v2, 0x2

    .line 85
    .line 86
    invoke-virtual {v9, v2, v3}, Lxy4;->m(J)V

    .line 87
    .line 88
    .line 89
    if-eqz v17, :cond_3

    .line 90
    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    const-wide/16 v4, 0x2

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Lri2;->l(Lpa0;JJ)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v1}, Lpa0;->I()S

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const v2, 0xffff

    .line 105
    .line 106
    .line 107
    and-int/2addr v0, v2

    .line 108
    int-to-long v4, v0

    .line 109
    invoke-virtual {v9, v4, v5}, Lxy4;->m(J)V

    .line 110
    .line 111
    .line 112
    if-eqz v17, :cond_4

    .line 113
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v5}, Lri2;->l(Lpa0;JJ)V

    .line 119
    .line 120
    .line 121
    :cond_4
    move-object/from16 v18, v1

    .line 122
    .line 123
    invoke-virtual {v9, v4, v5}, Lxy4;->skip(J)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-object/from16 v18, v1

    .line 128
    .line 129
    :goto_1
    shr-int/lit8 v0, v16, 0x3

    .line 130
    .line 131
    and-int/2addr v0, v13

    .line 132
    const-wide/16 v19, 0x1

    .line 133
    .line 134
    if-ne v0, v13, :cond_8

    .line 135
    .line 136
    const-wide/16 v2, 0x0

    .line 137
    .line 138
    const-wide v4, 0x7fffffffffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    move-object v0, v9

    .line 145
    invoke-virtual/range {v0 .. v5}, Lxy4;->a(BJJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v21

    .line 149
    cmp-long v0, v21, v14

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    if-eqz v17, :cond_6

    .line 154
    .line 155
    const-wide/16 v2, 0x0

    .line 156
    .line 157
    add-long v4, v21, v19

    .line 158
    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    move-object/from16 v1, v18

    .line 162
    .line 163
    invoke-virtual/range {v0 .. v5}, Lri2;->l(Lpa0;JJ)V

    .line 164
    .line 165
    .line 166
    :cond_6
    add-long v0, v21, v19

    .line 167
    .line 168
    invoke-virtual {v9, v0, v1}, Lxy4;->skip(J)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_8
    :goto_2
    shr-int/lit8 v0, v16, 0x4

    .line 179
    .line 180
    and-int/2addr v0, v13

    .line 181
    if-ne v0, v13, :cond_b

    .line 182
    .line 183
    const-wide/16 v2, 0x0

    .line 184
    .line 185
    const-wide v4, 0x7fffffffffffffffL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    move-object v0, v9

    .line 192
    invoke-virtual/range {v0 .. v5}, Lxy4;->a(BJJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v21

    .line 196
    cmp-long v0, v21, v14

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    if-eqz v17, :cond_9

    .line 201
    .line 202
    const-wide/16 v2, 0x0

    .line 203
    .line 204
    add-long v4, v21, v19

    .line 205
    .line 206
    move-object/from16 v0, p0

    .line 207
    .line 208
    move-object/from16 v1, v18

    .line 209
    .line 210
    invoke-virtual/range {v0 .. v5}, Lri2;->l(Lpa0;JJ)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    move-object/from16 v0, p0

    .line 215
    .line 216
    :goto_3
    add-long v1, v21, v19

    .line 217
    .line 218
    invoke-virtual {v9, v1, v2}, Lxy4;->skip(J)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_b
    move-object/from16 v0, p0

    .line 229
    .line 230
    :goto_4
    if-eqz v17, :cond_c

    .line 231
    .line 232
    invoke-virtual {v9}, Lxy4;->q()S

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    long-to-int v2, v2

    .line 241
    int-to-short v2, v2

    .line 242
    const-string v3, "FHCRC"

    .line 243
    .line 244
    invoke-static {v3, v1, v2}, Lri2;->a(Ljava/lang/String;II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->reset()V

    .line 248
    .line 249
    .line 250
    :cond_c
    iput-byte v13, v0, Lri2;->x:B

    .line 251
    .line 252
    move v2, v13

    .line 253
    :cond_d
    const/4 v1, 0x2

    .line 254
    if-ne v2, v13, :cond_f

    .line 255
    .line 256
    iget-wide v2, v8, Lpa0;->y:J

    .line 257
    .line 258
    iget-object v4, v0, Lri2;->A:Lsy2;

    .line 259
    .line 260
    invoke-virtual {v4, v6, v7, v8}, Lsy2;->j0(JLpa0;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    cmp-long v6, v4, v14

    .line 265
    .line 266
    if-eqz v6, :cond_e

    .line 267
    .line 268
    move-object v1, v8

    .line 269
    invoke-virtual/range {v0 .. v5}, Lri2;->l(Lpa0;JJ)V

    .line 270
    .line 271
    .line 272
    return-wide v4

    .line 273
    :cond_e
    move v6, v1

    .line 274
    iput-byte v6, v0, Lri2;->x:B

    .line 275
    .line 276
    move v2, v6

    .line 277
    goto :goto_5

    .line 278
    :cond_f
    move v6, v1

    .line 279
    :goto_5
    if-ne v2, v6, :cond_11

    .line 280
    .line 281
    invoke-virtual {v9}, Lxy4;->l()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    long-to-int v2, v2

    .line 290
    const-string v3, "CRC"

    .line 291
    .line 292
    invoke-static {v3, v1, v2}, Lri2;->a(Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Lxy4;->l()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iget-object v2, v0, Lri2;->z:Ljava/util/zip/Inflater;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    long-to-int v2, v2

    .line 306
    const-string v3, "ISIZE"

    .line 307
    .line 308
    invoke-static {v3, v1, v2}, Lri2;->a(Ljava/lang/String;II)V

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x3

    .line 312
    iput-byte v1, v0, Lri2;->x:B

    .line 313
    .line 314
    invoke-virtual {v9}, Lxy4;->D()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_10
    const-string v0, "gzip finished without exhausting source"

    .line 322
    .line 323
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-wide v10

    .line 327
    :cond_11
    :goto_6
    return-wide v14

    .line 328
    :cond_12
    const-string v0, "byteCount < 0: "

    .line 329
    .line 330
    invoke-static {v6, v7, v0}, Lh11;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lze0;->e(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-wide v10
.end method

.method public final l(Lpa0;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lpa0;->x:Lzf5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lzf5;->c:I

    .line 7
    .line 8
    iget v1, p1, Lzf5;->b:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long v2, p2, v0

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    sub-long/2addr p2, v0

    .line 17
    iget-object p1, p1, Lzf5;->f:Lzf5;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v2, p4, v0

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    iget v2, p1, Lzf5;->b:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    add-long/2addr v2, p2

    .line 33
    long-to-int p2, v2

    .line 34
    iget p3, p1, Lzf5;->c:I

    .line 35
    .line 36
    sub-int/2addr p3, p2

    .line 37
    int-to-long v2, p3

    .line 38
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    long-to-int p3, v2

    .line 43
    iget-object v2, p0, Lri2;->B:Ljava/util/zip/CRC32;

    .line 44
    .line 45
    iget-object v3, p1, Lzf5;->a:[B

    .line 46
    .line 47
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 48
    .line 49
    .line 50
    int-to-long p2, p3

    .line 51
    sub-long/2addr p4, p2

    .line 52
    iget-object p1, p1, Lzf5;->f:Lzf5;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-wide p2, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method
