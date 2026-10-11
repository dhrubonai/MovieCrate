.class public final Lf9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Ly8/j;

.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lk9/i;

.field public final b:Z

.field public final c:Lf9/v;

.field public final d:Lf9/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly8/j;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ly8/j;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf9/w;->e:Ly8/j;

    .line 10
    .line 11
    const-class v0, Lf9/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lf9/w;->f:Ljava/util/logging/Logger;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lk9/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/w;->a:Lk9/i;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf9/w;->b:Z

    .line 7
    .line 8
    new-instance p2, Lf9/v;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lf9/v;-><init>(Lk9/i;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lf9/w;->c:Lf9/v;

    .line 14
    .line 15
    new-instance p1, Lf9/d;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lf9/d;-><init>(Lf9/v;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lf9/w;->d:Lf9/d;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final G(Lf9/n;II)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_4

    .line 3
    .line 4
    iget-object p2, p0, Lf9/w;->a:Lk9/i;

    .line 5
    .line 6
    invoke-interface {p2}, Lk9/i;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sget-object v0, Lz8/b;->a:[B

    .line 11
    .line 12
    int-to-long v0, p2

    .line 13
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p2, v0, v2

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lf9/n;->b:Lf9/t;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    iget-wide p2, p1, Lf9/t;->N:J

    .line 29
    .line 30
    add-long/2addr p2, v0

    .line 31
    iput-wide p2, p1, Lf9/t;->N:J

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    monitor-exit p1

    .line 40
    throw p2

    .line 41
    :cond_0
    iget-object p1, p1, Lf9/n;->b:Lf9/t;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lf9/t;->q(I)Lf9/b0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    monitor-enter p1

    .line 50
    :try_start_1
    iget-wide v2, p1, Lf9/b0;->f:J

    .line 51
    .line 52
    add-long/2addr v2, v0

    .line 53
    iput-wide v2, p1, Lf9/b0;->f:J

    .line 54
    .line 55
    if-lez p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :cond_1
    monitor-exit p1

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception p2

    .line 63
    monitor-exit p1

    .line 64
    throw p2

    .line 65
    :cond_2
    :goto_0
    return-void

    .line 66
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    const-string p2, "windowSizeIncrement was 0"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string p3, "TYPE_WINDOW_UPDATE length !=4: "

    .line 77
    .line 78
    invoke-static {p3, p2}, La3/g;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final a(ZLf9/n;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "handler"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, v1, Lf9/w;->a:Lk9/i;

    .line 12
    .line 13
    const-wide/16 v4, 0x9

    .line 14
    .line 15
    invoke-interface {v3, v4, v5}, Lk9/i;->A(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lf9/w;->a:Lk9/i;

    .line 19
    .line 20
    invoke-static {v3}, Lz8/b;->s(Lk9/i;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x4000

    .line 25
    .line 26
    if-gt v3, v4, :cond_2f

    .line 27
    .line 28
    iget-object v5, v1, Lf9/w;->a:Lk9/i;

    .line 29
    .line 30
    invoke-interface {v5}, Lk9/i;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    and-int/lit16 v5, v5, 0xff

    .line 35
    .line 36
    iget-object v6, v1, Lf9/w;->a:Lk9/i;

    .line 37
    .line 38
    invoke-interface {v6}, Lk9/i;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    and-int/lit16 v6, v6, 0xff

    .line 43
    .line 44
    iget-object v7, v1, Lf9/w;->a:Lk9/i;

    .line 45
    .line 46
    invoke-interface {v7}, Lk9/i;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const v8, 0x7fffffff

    .line 51
    .line 52
    .line 53
    and-int v12, v7, v8

    .line 54
    .line 55
    sget-object v7, Lf9/w;->f:Ljava/util/logging/Logger;

    .line 56
    .line 57
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v15, 0x1

    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    invoke-static {v15, v12, v3, v5, v6}, Lf9/g;->a(ZIIII)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 v7, 0x4

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    if-ne v5, v7, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "Expected a SETTINGS frame but was "

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lf9/g;->b:[Ljava/lang/String;

    .line 89
    .line 90
    array-length v6, v4

    .line 91
    if-ge v5, v6, :cond_2

    .line 92
    .line 93
    aget-object v2, v4, v5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-array v4, v15, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    aput-object v5, v4, v2

    .line 103
    .line 104
    const-string v2, "0x%02x"

    .line 105
    .line 106
    invoke-static {v2, v4}, Lz8/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_3
    :goto_1
    const-wide/16 v13, 0x0

    .line 122
    .line 123
    const/4 v8, 0x5

    .line 124
    const/16 v9, 0x5b

    .line 125
    .line 126
    packed-switch v5, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lf9/w;->a:Lk9/i;

    .line 130
    .line 131
    int-to-long v2, v3

    .line 132
    invoke-interface {v0, v2, v3}, Lk9/i;->b(J)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_10

    .line 136
    .line 137
    :pswitch_0
    invoke-virtual {v1, v0, v3, v12}, Lf9/w;->G(Lf9/n;II)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_11

    .line 141
    .line 142
    :pswitch_1
    invoke-virtual {v1, v0, v3, v12}, Lf9/w;->q(Lf9/n;II)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_11

    .line 146
    .line 147
    :pswitch_2
    invoke-virtual {v1, v0, v3, v6, v12}, Lf9/w;->v(Lf9/n;III)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_11

    .line 151
    .line 152
    :pswitch_3
    invoke-virtual {v1, v0, v3, v6, v12}, Lf9/w;->x(Lf9/n;III)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_11

    .line 156
    .line 157
    :pswitch_4
    if-nez v12, :cond_12

    .line 158
    .line 159
    and-int/lit8 v5, v6, 0x1

    .line 160
    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    if-nez v3, :cond_4

    .line 164
    .line 165
    goto/16 :goto_11

    .line 166
    .line 167
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 168
    .line 169
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 170
    .line 171
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_5
    rem-int/lit8 v5, v3, 0x6

    .line 176
    .line 177
    if-nez v5, :cond_11

    .line 178
    .line 179
    new-instance v5, Lf9/f0;

    .line 180
    .line 181
    invoke-direct {v5}, Lf9/f0;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3}, Lr6/h0;->c1(II)Ll7/f;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/4 v3, 0x6

    .line 189
    invoke-static {v2, v3}, Lr6/h0;->M0(Ll7/f;I)Ll7/d;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget v3, v2, Ll7/d;->a:I

    .line 194
    .line 195
    iget v6, v2, Ll7/d;->b:I

    .line 196
    .line 197
    iget v2, v2, Ll7/d;->c:I

    .line 198
    .line 199
    if-lez v2, :cond_6

    .line 200
    .line 201
    if-le v3, v6, :cond_7

    .line 202
    .line 203
    :cond_6
    if-gez v2, :cond_10

    .line 204
    .line 205
    if-gt v6, v3, :cond_10

    .line 206
    .line 207
    :cond_7
    :goto_2
    iget-object v9, v1, Lf9/w;->a:Lk9/i;

    .line 208
    .line 209
    invoke-interface {v9}, Lk9/i;->readShort()S

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    sget-object v11, Lz8/b;->a:[B

    .line 214
    .line 215
    const v11, 0xffff

    .line 216
    .line 217
    .line 218
    and-int/2addr v10, v11

    .line 219
    invoke-interface {v9}, Lk9/i;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    const/4 v11, 0x2

    .line 224
    if-eq v10, v11, :cond_d

    .line 225
    .line 226
    const/4 v11, 0x3

    .line 227
    if-eq v10, v11, :cond_c

    .line 228
    .line 229
    if-eq v10, v7, :cond_a

    .line 230
    .line 231
    if-eq v10, v8, :cond_8

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    if-lt v9, v4, :cond_9

    .line 235
    .line 236
    const v11, 0xffffff

    .line 237
    .line 238
    .line 239
    if-gt v9, v11, :cond_9

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 243
    .line 244
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 245
    .line 246
    invoke-static {v2, v9}, La3/g;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_a
    if-ltz v9, :cond_b

    .line 255
    .line 256
    const/4 v10, 0x7

    .line 257
    goto :goto_3

    .line 258
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 259
    .line 260
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 261
    .line 262
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_c
    move v10, v7

    .line 267
    goto :goto_3

    .line 268
    :cond_d
    if-eqz v9, :cond_f

    .line 269
    .line 270
    if-ne v9, v15, :cond_e

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 274
    .line 275
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 276
    .line 277
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_f
    :goto_3
    invoke-virtual {v5, v10, v9}, Lf9/f0;->b(II)V

    .line 282
    .line 283
    .line 284
    if-eq v3, v6, :cond_10

    .line 285
    .line 286
    add-int/2addr v3, v2

    .line 287
    goto :goto_2

    .line 288
    :cond_10
    iget-object v2, v0, Lf9/n;->b:Lf9/t;

    .line 289
    .line 290
    iget-object v3, v2, Lf9/t;->z:Lb9/c;

    .line 291
    .line 292
    new-instance v4, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v2, v2, Lf9/t;->d:Ljava/lang/String;

    .line 298
    .line 299
    const-string v6, " applyAndAckSettings"

    .line 300
    .line 301
    invoke-static {v4, v2, v6}, La3/g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v4, Lf9/m;

    .line 306
    .line 307
    invoke-direct {v4, v2, v0, v5}, Lf9/m;-><init>(Ljava/lang/String;Lf9/n;Lf9/f0;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v4, v13, v14}, Lb9/c;->c(Lb9/a;J)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_11

    .line 314
    .line 315
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 316
    .line 317
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 318
    .line 319
    invoke-static {v2, v3}, La3/g;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 328
    .line 329
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 330
    .line 331
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :pswitch_5
    if-ne v3, v7, :cond_1a

    .line 336
    .line 337
    if-eqz v12, :cond_19

    .line 338
    .line 339
    iget-object v3, v1, Lf9/w;->a:Lk9/i;

    .line 340
    .line 341
    invoke-interface {v3}, Lk9/i;->readInt()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-static {}, Lf9/b;->values()[Lf9/b;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    array-length v5, v4

    .line 350
    move v6, v2

    .line 351
    :goto_4
    if-ge v6, v5, :cond_15

    .line 352
    .line 353
    aget-object v7, v4, v6

    .line 354
    .line 355
    iget v8, v7, Lf9/b;->a:I

    .line 356
    .line 357
    if-ne v8, v3, :cond_13

    .line 358
    .line 359
    move v8, v15

    .line 360
    goto :goto_5

    .line 361
    :cond_13
    move v8, v2

    .line 362
    :goto_5
    if-eqz v8, :cond_14

    .line 363
    .line 364
    move-object v4, v7

    .line 365
    goto :goto_6

    .line 366
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_15
    const/4 v4, 0x0

    .line 370
    :goto_6
    if-eqz v4, :cond_18

    .line 371
    .line 372
    iget-object v0, v0, Lf9/n;->b:Lf9/t;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    if-eqz v12, :cond_16

    .line 378
    .line 379
    and-int/lit8 v3, v12, 0x1

    .line 380
    .line 381
    if-nez v3, :cond_16

    .line 382
    .line 383
    move v2, v15

    .line 384
    :cond_16
    if-eqz v2, :cond_17

    .line 385
    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    iget-object v3, v0, Lf9/t;->d:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v3, "] onReset"

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    new-instance v2, Lf9/q;

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    move-object v9, v2

    .line 415
    move-object v11, v0

    .line 416
    move-wide v7, v13

    .line 417
    move-object v13, v4

    .line 418
    move v14, v3

    .line 419
    invoke-direct/range {v9 .. v14}, Lf9/q;-><init>(Ljava/lang/String;Lf9/t;ILjava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v0, Lf9/t;->A:Lb9/c;

    .line 423
    .line 424
    invoke-virtual {v0, v2, v7, v8}, Lb9/c;->c(Lb9/a;J)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_11

    .line 428
    .line 429
    :cond_17
    invoke-virtual {v0, v12}, Lf9/t;->t(I)Lf9/b0;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_2e

    .line 434
    .line 435
    invoke-virtual {v0, v4}, Lf9/b0;->k(Lf9/b;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_11

    .line 439
    .line 440
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 441
    .line 442
    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 443
    .line 444
    invoke-static {v2, v3}, La3/g;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_19
    new-instance v0, Ljava/io/IOException;

    .line 453
    .line 454
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 455
    .line 456
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 461
    .line 462
    const-string v2, "TYPE_RST_STREAM length: "

    .line 463
    .line 464
    const-string v4, " != 4"

    .line 465
    .line 466
    invoke-static {v2, v3, v4}, La3/g;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :pswitch_6
    if-ne v3, v8, :cond_1c

    .line 475
    .line 476
    if-eqz v12, :cond_1b

    .line 477
    .line 478
    iget-object v0, v1, Lf9/w;->a:Lk9/i;

    .line 479
    .line 480
    invoke-interface {v0}, Lk9/i;->readInt()I

    .line 481
    .line 482
    .line 483
    invoke-interface {v0}, Lk9/i;->readByte()B

    .line 484
    .line 485
    .line 486
    goto/16 :goto_11

    .line 487
    .line 488
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 489
    .line 490
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 491
    .line 492
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 497
    .line 498
    const-string v2, "TYPE_PRIORITY length: "

    .line 499
    .line 500
    const-string v4, " != 5"

    .line 501
    .line 502
    invoke-static {v2, v3, v4}, La3/g;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :pswitch_7
    invoke-virtual {v1, v0, v3, v6, v12}, Lf9/w;->t(Lf9/n;III)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_11

    .line 514
    .line 515
    :pswitch_8
    move-wide v7, v13

    .line 516
    if-eqz v12, :cond_2d

    .line 517
    .line 518
    and-int/lit8 v4, v6, 0x1

    .line 519
    .line 520
    if-eqz v4, :cond_1d

    .line 521
    .line 522
    move v4, v15

    .line 523
    goto :goto_7

    .line 524
    :cond_1d
    move v4, v2

    .line 525
    :goto_7
    and-int/lit8 v5, v6, 0x20

    .line 526
    .line 527
    if-eqz v5, :cond_1e

    .line 528
    .line 529
    move v5, v15

    .line 530
    goto :goto_8

    .line 531
    :cond_1e
    move v5, v2

    .line 532
    :goto_8
    if-nez v5, :cond_2c

    .line 533
    .line 534
    and-int/lit8 v5, v6, 0x8

    .line 535
    .line 536
    if-eqz v5, :cond_1f

    .line 537
    .line 538
    iget-object v5, v1, Lf9/w;->a:Lk9/i;

    .line 539
    .line 540
    invoke-interface {v5}, Lk9/i;->readByte()B

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    and-int/lit16 v5, v5, 0xff

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_1f
    move v5, v2

    .line 548
    :goto_9
    invoke-static {v3, v6, v5}, Ly8/j;->p(III)I

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    iget-object v3, v1, Lf9/w;->a:Lk9/i;

    .line 553
    .line 554
    const-string v6, "source"

    .line 555
    .line 556
    invoke-static {v3, v6}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v6, v0, Lf9/n;->b:Lf9/t;

    .line 560
    .line 561
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    if-eqz v12, :cond_20

    .line 565
    .line 566
    and-int/lit8 v6, v12, 0x1

    .line 567
    .line 568
    if-nez v6, :cond_20

    .line 569
    .line 570
    move v2, v15

    .line 571
    :cond_20
    if-eqz v2, :cond_21

    .line 572
    .line 573
    iget-object v0, v0, Lf9/n;->b:Lf9/t;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    new-instance v13, Lk9/g;

    .line 579
    .line 580
    invoke-direct {v13}, Lk9/g;-><init>()V

    .line 581
    .line 582
    .line 583
    int-to-long v10, v14

    .line 584
    invoke-interface {v3, v10, v11}, Lk9/i;->A(J)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v3, v13, v10, v11}, Lk9/w;->z(Lk9/g;J)J

    .line 588
    .line 589
    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    iget-object v3, v0, Lf9/t;->d:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v3, "] onData"

    .line 607
    .line 608
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    new-instance v2, Lf9/o;

    .line 616
    .line 617
    move-object v9, v2

    .line 618
    move-object v11, v0

    .line 619
    move v15, v4

    .line 620
    invoke-direct/range {v9 .. v15}, Lf9/o;-><init>(Ljava/lang/String;Lf9/t;ILk9/g;IZ)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v0, Lf9/t;->A:Lb9/c;

    .line 624
    .line 625
    invoke-virtual {v0, v2, v7, v8}, Lb9/c;->c(Lb9/a;J)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_f

    .line 629
    .line 630
    :cond_21
    iget-object v2, v0, Lf9/n;->b:Lf9/t;

    .line 631
    .line 632
    invoke-virtual {v2, v12}, Lf9/t;->q(I)Lf9/b0;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    if-nez v2, :cond_22

    .line 637
    .line 638
    iget-object v2, v0, Lf9/n;->b:Lf9/t;

    .line 639
    .line 640
    sget-object v4, Lf9/b;->c:Lf9/b;

    .line 641
    .line 642
    invoke-virtual {v2, v12, v4}, Lf9/t;->H(ILf9/b;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v0, Lf9/n;->b:Lf9/t;

    .line 646
    .line 647
    int-to-long v6, v14

    .line 648
    invoke-virtual {v0, v6, v7}, Lf9/t;->x(J)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v3, v6, v7}, Lk9/i;->b(J)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_f

    .line 655
    .line 656
    :cond_22
    iget-object v0, v2, Lf9/b0;->i:Lf9/z;

    .line 657
    .line 658
    int-to-long v9, v14

    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    move-wide v13, v7

    .line 663
    move-wide v6, v9

    .line 664
    :goto_a
    cmp-long v8, v6, v13

    .line 665
    .line 666
    if-lez v8, :cond_2a

    .line 667
    .line 668
    iget-object v8, v0, Lf9/z;->f:Lf9/b0;

    .line 669
    .line 670
    monitor-enter v8

    .line 671
    :try_start_1
    iget-boolean v11, v0, Lf9/z;->b:Z

    .line 672
    .line 673
    iget-object v12, v0, Lf9/z;->d:Lk9/g;

    .line 674
    .line 675
    iget-wide v12, v12, Lk9/g;->b:J

    .line 676
    .line 677
    add-long/2addr v12, v6

    .line 678
    iget-wide v14, v0, Lf9/z;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 679
    .line 680
    cmp-long v12, v12, v14

    .line 681
    .line 682
    if-lez v12, :cond_23

    .line 683
    .line 684
    const/4 v12, 0x1

    .line 685
    goto :goto_b

    .line 686
    :cond_23
    const/4 v12, 0x0

    .line 687
    :goto_b
    monitor-exit v8

    .line 688
    if-eqz v12, :cond_24

    .line 689
    .line 690
    invoke-interface {v3, v6, v7}, Lk9/i;->b(J)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v0, Lf9/z;->f:Lf9/b0;

    .line 694
    .line 695
    sget-object v3, Lf9/b;->e:Lf9/b;

    .line 696
    .line 697
    invoke-virtual {v0, v3}, Lf9/b0;->e(Lf9/b;)V

    .line 698
    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_24
    if-eqz v11, :cond_25

    .line 702
    .line 703
    invoke-interface {v3, v6, v7}, Lk9/i;->b(J)V

    .line 704
    .line 705
    .line 706
    goto :goto_e

    .line 707
    :cond_25
    iget-object v8, v0, Lf9/z;->c:Lk9/g;

    .line 708
    .line 709
    invoke-interface {v3, v8, v6, v7}, Lk9/w;->z(Lk9/g;J)J

    .line 710
    .line 711
    .line 712
    move-result-wide v11

    .line 713
    const-wide/16 v13, -0x1

    .line 714
    .line 715
    cmp-long v8, v11, v13

    .line 716
    .line 717
    if-eqz v8, :cond_29

    .line 718
    .line 719
    sub-long/2addr v6, v11

    .line 720
    iget-object v8, v0, Lf9/z;->f:Lf9/b0;

    .line 721
    .line 722
    monitor-enter v8

    .line 723
    :try_start_2
    iget-boolean v11, v0, Lf9/z;->e:Z

    .line 724
    .line 725
    if-eqz v11, :cond_26

    .line 726
    .line 727
    iget-object v11, v0, Lf9/z;->c:Lk9/g;

    .line 728
    .line 729
    invoke-virtual {v11}, Lk9/g;->a()V

    .line 730
    .line 731
    .line 732
    const-wide/16 v11, 0x0

    .line 733
    .line 734
    move-wide v13, v11

    .line 735
    goto :goto_d

    .line 736
    :cond_26
    iget-object v11, v0, Lf9/z;->d:Lk9/g;

    .line 737
    .line 738
    iget-wide v12, v11, Lk9/g;->b:J

    .line 739
    .line 740
    const-wide/16 v14, 0x0

    .line 741
    .line 742
    cmp-long v12, v12, v14

    .line 743
    .line 744
    if-nez v12, :cond_27

    .line 745
    .line 746
    const/4 v12, 0x1

    .line 747
    goto :goto_c

    .line 748
    :cond_27
    const/4 v12, 0x0

    .line 749
    :goto_c
    iget-object v13, v0, Lf9/z;->c:Lk9/g;

    .line 750
    .line 751
    invoke-virtual {v11, v13}, Lk9/g;->e(Lk9/w;)J

    .line 752
    .line 753
    .line 754
    if-eqz v12, :cond_28

    .line 755
    .line 756
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 757
    .line 758
    .line 759
    :cond_28
    move-wide v13, v14

    .line 760
    :goto_d
    monitor-exit v8

    .line 761
    goto :goto_a

    .line 762
    :catchall_0
    move-exception v0

    .line 763
    monitor-exit v8

    .line 764
    throw v0

    .line 765
    :cond_29
    new-instance v0, Ljava/io/EOFException;

    .line 766
    .line 767
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :catchall_1
    move-exception v0

    .line 772
    monitor-exit v8

    .line 773
    throw v0

    .line 774
    :cond_2a
    sget-object v3, Lz8/b;->a:[B

    .line 775
    .line 776
    iget-object v0, v0, Lf9/z;->f:Lf9/b0;

    .line 777
    .line 778
    iget-object v0, v0, Lf9/b0;->b:Lf9/t;

    .line 779
    .line 780
    invoke-virtual {v0, v9, v10}, Lf9/t;->x(J)V

    .line 781
    .line 782
    .line 783
    :goto_e
    if-eqz v4, :cond_2b

    .line 784
    .line 785
    sget-object v0, Lz8/b;->b:Ly8/o;

    .line 786
    .line 787
    const/4 v3, 0x1

    .line 788
    invoke-virtual {v2, v0, v3}, Lf9/b0;->j(Ly8/o;Z)V

    .line 789
    .line 790
    .line 791
    :cond_2b
    :goto_f
    iget-object v0, v1, Lf9/w;->a:Lk9/i;

    .line 792
    .line 793
    int-to-long v2, v5

    .line 794
    invoke-interface {v0, v2, v3}, Lk9/i;->b(J)V

    .line 795
    .line 796
    .line 797
    goto :goto_10

    .line 798
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 799
    .line 800
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 801
    .line 802
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v0

    .line 806
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 807
    .line 808
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 809
    .line 810
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v0

    .line 814
    :goto_10
    const/4 v15, 0x1

    .line 815
    :cond_2e
    :goto_11
    return v15

    .line 816
    :cond_2f
    new-instance v0, Ljava/io/IOException;

    .line 817
    .line 818
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 819
    .line 820
    invoke-static {v2, v3}, La3/g;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v0

    .line 828
    :catch_0
    return v2

    .line 829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/w;->a:Lk9/i;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lf9/n;)V
    .locals 4

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lf9/w;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lf9/w;->a(ZLf9/n;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "Required SETTINGS preface not received"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object p1, Lf9/g;->a:Lk9/j;

    .line 27
    .line 28
    iget-object v0, p1, Lk9/j;->a:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    int-to-long v0, v0

    .line 32
    iget-object v2, p0, Lf9/w;->a:Lk9/i;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lk9/i;->h(J)Lk9/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    sget-object v2, Lf9/w;->f:Ljava/util/logging/Logger;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "<< CONNECTION "

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lk9/j;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x0

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lz8/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p1, v0}, Lr6/h0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 84
    .line 85
    invoke-virtual {v0}, Lk9/j;->j()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "Expected a connection header but was "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final q(Lf9/n;II)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-lt p2, v0, :cond_8

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    iget-object p3, p0, Lf9/w;->a:Lk9/i;

    .line 8
    .line 9
    invoke-interface {p3}, Lk9/i;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v1, p0, Lf9/w;->a:Lk9/i;

    .line 14
    .line 15
    invoke-interface {v1}, Lk9/i;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr p2, v0

    .line 20
    invoke-static {}, Lf9/b;->values()[Lf9/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    const/4 v5, 0x1

    .line 28
    if-ge v4, v2, :cond_2

    .line 29
    .line 30
    aget-object v6, v0, v4

    .line 31
    .line 32
    iget v7, v6, Lf9/b;->a:I

    .line 33
    .line 34
    if-ne v7, v1, :cond_0

    .line 35
    .line 36
    move v7, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v7, v3

    .line 39
    :goto_1
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v6, 0x0

    .line 46
    :goto_2
    if-eqz v6, :cond_6

    .line 47
    .line 48
    sget-object v0, Lk9/j;->d:Lk9/j;

    .line 49
    .line 50
    if-lez p2, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lf9/w;->a:Lk9/i;

    .line 53
    .line 54
    int-to-long v1, p2

    .line 55
    invoke-interface {v0, v1, v2}, Lk9/i;->h(J)Lk9/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string p2, "debugData"

    .line 63
    .line 64
    invoke-static {v0, p2}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lk9/j;->c()I

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lf9/n;->b:Lf9/t;

    .line 71
    .line 72
    monitor-enter p2

    .line 73
    :try_start_0
    iget-object v0, p2, Lf9/t;->c:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-array v1, v3, [Lf9/b0;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-boolean v5, p2, Lf9/t;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit p2

    .line 88
    check-cast v0, [Lf9/b0;

    .line 89
    .line 90
    array-length p2, v0

    .line 91
    :goto_3
    if-ge v3, p2, :cond_5

    .line 92
    .line 93
    aget-object v1, v0, v3

    .line 94
    .line 95
    iget v2, v1, Lf9/b0;->a:I

    .line 96
    .line 97
    if-le v2, p3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Lf9/b0;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    sget-object v2, Lf9/b;->f:Lf9/b;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lf9/b0;->k(Lf9/b;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p1, Lf9/n;->b:Lf9/t;

    .line 111
    .line 112
    iget v1, v1, Lf9/b0;->a:I

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lf9/t;->t(I)Lf9/b0;

    .line 115
    .line 116
    .line 117
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    monitor-exit p2

    .line 123
    throw p1

    .line 124
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 125
    .line 126
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 127
    .line 128
    invoke-static {p2, v1}, La3/g;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 137
    .line 138
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 145
    .line 146
    const-string p3, "TYPE_GOAWAY length < 8: "

    .line 147
    .line 148
    invoke-static {p3, p2}, La3/g;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public final r(IIII)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/w;->c:Lf9/v;

    .line 2
    .line 3
    iput p1, v0, Lf9/v;->e:I

    .line 4
    .line 5
    iput p1, v0, Lf9/v;->b:I

    .line 6
    .line 7
    iput p2, v0, Lf9/v;->f:I

    .line 8
    .line 9
    iput p3, v0, Lf9/v;->c:I

    .line 10
    .line 11
    iput p4, v0, Lf9/v;->d:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Lf9/w;->d:Lf9/d;

    .line 14
    .line 15
    iget-object p2, p1, Lf9/d;->d:Lk9/q;

    .line 16
    .line 17
    invoke-virtual {p2}, Lk9/q;->n()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p4, p1, Lf9/d;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez p3, :cond_d

    .line 24
    .line 25
    invoke-virtual {p2}, Lk9/q;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sget-object p3, Lz8/b;->a:[B

    .line 30
    .line 31
    and-int/lit16 p2, p2, 0xff

    .line 32
    .line 33
    const/16 p3, 0x80

    .line 34
    .line 35
    if-eq p2, p3, :cond_c

    .line 36
    .line 37
    and-int/lit16 v0, p2, 0x80

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-ne v0, p3, :cond_4

    .line 41
    .line 42
    const/16 p3, 0x7f

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lf9/d;->e(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    if-ltz p2, :cond_1

    .line 52
    .line 53
    sget-object v0, Lf9/f;->a:[Lf9/c;

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    sub-int/2addr v0, p3

    .line 57
    if-gt p2, v0, :cond_1

    .line 58
    .line 59
    move v1, p3

    .line 60
    :cond_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lf9/f;->a:[Lf9/c;

    .line 63
    .line 64
    aget-object p1, p1, p2

    .line 65
    .line 66
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Lf9/f;->a:[Lf9/c;

    .line 71
    .line 72
    array-length v0, v0

    .line 73
    sub-int v0, p2, v0

    .line 74
    .line 75
    iget v1, p1, Lf9/d;->f:I

    .line 76
    .line 77
    add-int/2addr v1, p3

    .line 78
    add-int/2addr v1, v0

    .line 79
    if-ltz v1, :cond_3

    .line 80
    .line 81
    iget-object p1, p1, Lf9/d;->e:[Lf9/c;

    .line 82
    .line 83
    array-length v0, p1

    .line 84
    if-ge v1, v0, :cond_3

    .line 85
    .line 86
    aget-object p1, p1, v1

    .line 87
    .line 88
    invoke-static {p1}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    new-instance p4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "Header index too large "

    .line 100
    .line 101
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    add-int/2addr p2, p3

    .line 105
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_4
    const/16 p3, 0x40

    .line 117
    .line 118
    if-ne p2, p3, :cond_5

    .line 119
    .line 120
    sget-object p2, Lf9/f;->a:[Lf9/c;

    .line 121
    .line 122
    invoke-virtual {p1}, Lf9/d;->d()Lk9/j;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Lf9/f;->a(Lk9/j;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lf9/d;->d()Lk9/j;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    new-instance p4, Lf9/c;

    .line 134
    .line 135
    invoke-direct {p4, p2, p3}, Lf9/c;-><init>(Lk9/j;Lk9/j;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p4}, Lf9/d;->c(Lf9/c;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_5
    and-int/lit8 v0, p2, 0x40

    .line 144
    .line 145
    if-ne v0, p3, :cond_6

    .line 146
    .line 147
    const/16 p3, 0x3f

    .line 148
    .line 149
    invoke-virtual {p1, p2, p3}, Lf9/d;->e(II)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    add-int/lit8 p2, p2, -0x1

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lf9/d;->b(I)Lk9/j;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1}, Lf9/d;->d()Lk9/j;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    new-instance p4, Lf9/c;

    .line 164
    .line 165
    invoke-direct {p4, p2, p3}, Lf9/c;-><init>(Lk9/j;Lk9/j;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p4}, Lf9/d;->c(Lf9/c;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_6
    and-int/lit8 p3, p2, 0x20

    .line 174
    .line 175
    const/16 v0, 0x20

    .line 176
    .line 177
    if-ne p3, v0, :cond_9

    .line 178
    .line 179
    const/16 p3, 0x1f

    .line 180
    .line 181
    invoke-virtual {p1, p2, p3}, Lf9/d;->e(II)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iput p2, p1, Lf9/d;->b:I

    .line 186
    .line 187
    if-ltz p2, :cond_8

    .line 188
    .line 189
    iget p3, p1, Lf9/d;->a:I

    .line 190
    .line 191
    if-gt p2, p3, :cond_8

    .line 192
    .line 193
    iget p3, p1, Lf9/d;->h:I

    .line 194
    .line 195
    if-ge p2, p3, :cond_0

    .line 196
    .line 197
    if-nez p2, :cond_7

    .line 198
    .line 199
    iget-object p2, p1, Lf9/d;->e:[Lf9/c;

    .line 200
    .line 201
    array-length p3, p2

    .line 202
    const/4 p4, 0x0

    .line 203
    invoke-static {p2, v1, p3, p4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p1, Lf9/d;->e:[Lf9/c;

    .line 207
    .line 208
    array-length p2, p2

    .line 209
    add-int/lit8 p2, p2, -0x1

    .line 210
    .line 211
    iput p2, p1, Lf9/d;->f:I

    .line 212
    .line 213
    iput v1, p1, Lf9/d;->g:I

    .line 214
    .line 215
    iput v1, p1, Lf9/d;->h:I

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_7
    sub-int/2addr p3, p2

    .line 220
    invoke-virtual {p1, p3}, Lf9/d;->a(I)I

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_8
    new-instance p2, Ljava/io/IOException;

    .line 226
    .line 227
    new-instance p3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string p4, "Invalid dynamic table size update "

    .line 230
    .line 231
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget p1, p1, Lf9/d;->b:I

    .line 235
    .line 236
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p2

    .line 247
    :cond_9
    const/16 p3, 0x10

    .line 248
    .line 249
    if-eq p2, p3, :cond_b

    .line 250
    .line 251
    if-nez p2, :cond_a

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_a
    const/16 p3, 0xf

    .line 255
    .line 256
    invoke-virtual {p1, p2, p3}, Lf9/d;->e(II)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    add-int/lit8 p2, p2, -0x1

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Lf9/d;->b(I)Lk9/j;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p1}, Lf9/d;->d()Lk9/j;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance p3, Lf9/c;

    .line 271
    .line 272
    invoke-direct {p3, p2, p1}, Lf9/c;-><init>(Lk9/j;Lk9/j;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_b
    :goto_1
    sget-object p2, Lf9/f;->a:[Lf9/c;

    .line 281
    .line 282
    invoke-virtual {p1}, Lf9/d;->d()Lk9/j;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-static {p2}, Lf9/f;->a(Lk9/j;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lf9/d;->d()Lk9/j;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance p3, Lf9/c;

    .line 294
    .line 295
    invoke-direct {p3, p2, p1}, Lf9/c;-><init>(Lk9/j;Lk9/j;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 304
    .line 305
    const-string p2, "index == 0"

    .line 306
    .line 307
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_d
    invoke-static {p4}, Lx6/m;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 316
    .line 317
    .line 318
    return-object p1
.end method

.method public final t(Lf9/n;III)V
    .locals 10

    .line 1
    if-eqz p4, :cond_9

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    and-int/lit8 v3, p3, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lf9/w;->a:Lk9/i;

    .line 17
    .line 18
    invoke-interface {v3}, Lk9/i;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, Lz8/b;->a:[B

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_1
    and-int/lit8 v4, p3, 0x20

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, Lf9/w;->a:Lk9/i;

    .line 33
    .line 34
    invoke-interface {v4}, Lk9/i;->readInt()I

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Lk9/i;->readByte()B

    .line 38
    .line 39
    .line 40
    sget-object v4, Lz8/b;->a:[B

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    add-int/lit8 p2, p2, -0x5

    .line 46
    .line 47
    :cond_2
    invoke-static {p2, p3, v3}, Ly8/j;->p(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p2, v3, p3, p4}, Lf9/w;->r(IIII)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lf9/n;->b:Lf9/t;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    and-int/lit8 p2, p4, 0x1

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_3
    const-wide/16 p2, 0x0

    .line 71
    .line 72
    const/16 v9, 0x5b

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, Lf9/n;->b:Lf9/t;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, Lf9/t;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "] onHeaders"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v1, Lf9/p;

    .line 107
    .line 108
    move-object v3, v1

    .line 109
    move-object v5, p1

    .line 110
    move v6, p4

    .line 111
    move v8, v0

    .line 112
    invoke-direct/range {v3 .. v8}, Lf9/p;-><init>(Ljava/lang/String;Lf9/t;ILjava/util/List;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lf9/t;->A:Lb9/c;

    .line 116
    .line 117
    invoke-virtual {p1, v1, p2, p3}, Lb9/c;->c(Lb9/a;J)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_4
    iget-object p1, p1, Lf9/n;->b:Lf9/t;

    .line 123
    .line 124
    monitor-enter p1

    .line 125
    :try_start_0
    invoke-virtual {p1, p4}, Lf9/t;->q(I)Lf9/b0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    iget-boolean v1, p1, Lf9/t;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    monitor-exit p1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    :try_start_1
    iget v1, p1, Lf9/t;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    if-gt p4, v1, :cond_6

    .line 140
    .line 141
    monitor-exit p1

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    :try_start_2
    rem-int/lit8 v1, p4, 0x2

    .line 144
    .line 145
    iget v3, p1, Lf9/t;->f:I

    .line 146
    .line 147
    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    if-ne v1, v3, :cond_7

    .line 150
    .line 151
    monitor-exit p1

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    :try_start_3
    invoke-static {v7}, Lz8/b;->u(Ljava/util/List;)Ly8/o;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    new-instance v1, Lf9/b0;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v3, v1

    .line 161
    move v4, p4

    .line 162
    move-object v5, p1

    .line 163
    move v7, v0

    .line 164
    invoke-direct/range {v3 .. v8}, Lf9/b0;-><init>(ILf9/t;ZZLy8/o;)V

    .line 165
    .line 166
    .line 167
    iput p4, p1, Lf9/t;->e:I

    .line 168
    .line 169
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v3, p1, Lf9/t;->c:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Lf9/t;->y:Lb9/f;

    .line 179
    .line 180
    invoke-virtual {v0}, Lb9/f;->f()Lb9/c;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v4, p1, Lf9/t;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p4, "] onStream"

    .line 201
    .line 202
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    new-instance v3, Lf9/k;

    .line 210
    .line 211
    invoke-direct {v3, p4, p1, v1, v2}, Lf9/k;-><init>(Ljava/lang/String;Lf9/t;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3, p2, p3}, Lb9/c;->c(Lb9/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    .line 216
    .line 217
    monitor-exit p1

    .line 218
    goto :goto_2

    .line 219
    :cond_8
    monitor-exit p1

    .line 220
    invoke-static {v7}, Lz8/b;->u(Ljava/util/List;)Ly8/o;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v1, p1, v0}, Lf9/b0;->j(Ly8/o;Z)V

    .line 225
    .line 226
    .line 227
    :goto_2
    return-void

    .line 228
    :catchall_0
    move-exception p2

    .line 229
    monitor-exit p1

    .line 230
    throw p2

    .line 231
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 232
    .line 233
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 234
    .line 235
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1
.end method

.method public final v(Lf9/n;III)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_6

    .line 4
    .line 5
    if-nez p4, :cond_5

    .line 6
    .line 7
    iget-object p2, p0, Lf9/w;->a:Lk9/i;

    .line 8
    .line 9
    invoke-interface {p2}, Lk9/i;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p4, p0, Lf9/w;->a:Lk9/i;

    .line 14
    .line 15
    invoke-interface {p4}, Lk9/i;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x1

    .line 20
    and-int/2addr p3, v0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move p3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    if-eqz p3, :cond_4

    .line 27
    .line 28
    iget-object p1, p1, Lf9/n;->b:Lf9/t;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    const-wide/16 p3, 0x1

    .line 32
    .line 33
    if-eq p2, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p2, v0, :cond_2

    .line 37
    .line 38
    const/4 p3, 0x3

    .line 39
    if-eq p2, p3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-wide v0, p1, Lf9/t;->G:J

    .line 47
    .line 48
    add-long/2addr v0, p3

    .line 49
    iput-wide v0, p1, Lf9/t;->G:J

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-wide v0, p1, Lf9/t;->E:J

    .line 53
    .line 54
    add-long/2addr v0, p3

    .line 55
    iput-wide v0, p1, Lf9/t;->E:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :goto_1
    monitor-exit p1

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    monitor-exit p1

    .line 61
    throw p2

    .line 62
    :cond_4
    iget-object p3, p1, Lf9/n;->b:Lf9/t;

    .line 63
    .line 64
    iget-object p3, p3, Lf9/t;->z:Lb9/c;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lf9/n;->b:Lf9/t;

    .line 72
    .line 73
    iget-object v1, v1, Lf9/t;->d:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, " ping"

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, La3/g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object p1, p1, Lf9/n;->b:Lf9/t;

    .line 82
    .line 83
    new-instance v1, Lf9/l;

    .line 84
    .line 85
    invoke-direct {v1, v0, p1, p2, p4}, Lf9/l;-><init>(Ljava/lang/String;Lf9/t;II)V

    .line 86
    .line 87
    .line 88
    const-wide/16 p1, 0x0

    .line 89
    .line 90
    invoke-virtual {p3, v1, p1, p2}, Lb9/c;->c(Lb9/a;J)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-void

    .line 94
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 95
    .line 96
    const-string p2, "TYPE_PING streamId != 0"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 103
    .line 104
    const-string p3, "TYPE_PING length != 8: "

    .line 105
    .line 106
    invoke-static {p3, p2}, La3/g;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final x(Lf9/n;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf9/w;->a:Lk9/i;

    .line 8
    .line 9
    invoke-interface {v0}, Lk9/i;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lz8/b;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lf9/w;->a:Lk9/i;

    .line 20
    .line 21
    invoke-interface {v1}, Lk9/i;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int v6, v1, v2

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v0}, Ly8/j;->p(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, Lf9/w;->r(IIII)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v5, p1, Lf9/n;->b:Lf9/t;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    monitor-enter v5

    .line 49
    :try_start_0
    iget-object p1, v5, Lf9/t;->R:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Lf9/b;->c:Lf9/b;

    .line 62
    .line 63
    invoke-virtual {v5, v6, p1}, Lf9/t;->H(ILf9/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :try_start_1
    iget-object p1, v5, Lf9/t;->R:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit v5

    .line 78
    iget-object p1, v5, Lf9/t;->A:Lb9/c;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object p3, v5, Lf9/t;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 p3, 0x5b

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p3, "] onRequest"

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance p2, Lf9/q;

    .line 108
    .line 109
    const/4 v8, 0x2

    .line 110
    move-object v3, p2

    .line 111
    invoke-direct/range {v3 .. v8}, Lf9/q;-><init>(Ljava/lang/String;Lf9/t;ILjava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const-wide/16 p3, 0x0

    .line 115
    .line 116
    invoke-virtual {p1, p2, p3, p4}, Lb9/c;->c(Lb9/a;J)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    monitor-exit v5

    .line 122
    throw p1

    .line 123
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 124
    .line 125
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
