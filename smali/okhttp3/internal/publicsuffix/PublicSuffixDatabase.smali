.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final e:[B

.field public static final f:Ljava/util/List;

.field public static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/16 v1, 0x2a

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 10
    .line 11
    const-string v0, "*"

    .line 12
    .line 13
    invoke-static {v0}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 20
    .line 21
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-static {p0, v0, v1}, Luz5;->h0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lyo0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lyo0;->h0(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lnt1;->x:Lnt1;

    .line 13
    .line 14
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move v2, v3

    .line 33
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v5

    .line 49
    :try_start_1
    sget-object v6, Llm4;->a:Llm4;

    .line 50
    .line 51
    sget-object v6, Llm4;->a:Llm4;

    .line 52
    .line 53
    const-string v7, "Failed to read public suffix list"

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x5

    .line 59
    invoke-static {v7, v6, v5}, Llm4;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    move v2, v4

    .line 69
    goto :goto_0

    .line 70
    :goto_2
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    :cond_0
    throw p0

    .line 80
    :cond_1
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_3
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v2, :cond_17

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    new-array v6, v2, [[B

    .line 103
    .line 104
    move v7, v3

    .line 105
    :goto_4
    if-ge v7, v2, :cond_3

    .line 106
    .line 107
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/lang/String;

    .line 112
    .line 113
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    aput-object v8, v6, v7

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    move v7, v3

    .line 131
    :goto_5
    const-string v8, "publicSuffixListBytes"

    .line 132
    .line 133
    if-ge v7, v2, :cond_6

    .line 134
    .line 135
    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 136
    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    invoke-static {v9, v6, v7}, Lbx7;->j([B[[BI)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-eqz v9, :cond_4

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    invoke-static {v8}, La34;->s0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v5

    .line 153
    :cond_6
    move-object v9, v5

    .line 154
    :goto_6
    if-le v2, v4, :cond_9

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, [[B

    .line 161
    .line 162
    array-length v10, v7

    .line 163
    sub-int/2addr v10, v4

    .line 164
    move v11, v3

    .line 165
    :goto_7
    if-ge v11, v10, :cond_9

    .line 166
    .line 167
    sget-object v12, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 168
    .line 169
    aput-object v12, v7, v11

    .line 170
    .line 171
    iget-object v12, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 172
    .line 173
    if-eqz v12, :cond_8

    .line 174
    .line 175
    invoke-static {v12, v7, v11}, Lbx7;->j([B[[BI)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    if-eqz v12, :cond_7

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_8
    invoke-static {v8}, La34;->s0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v5

    .line 189
    :cond_9
    move-object v12, v5

    .line 190
    :goto_8
    if-eqz v12, :cond_c

    .line 191
    .line 192
    sub-int/2addr v2, v4

    .line 193
    move v7, v3

    .line 194
    :goto_9
    if-ge v7, v2, :cond_c

    .line 195
    .line 196
    iget-object v8, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 197
    .line 198
    if-eqz v8, :cond_b

    .line 199
    .line 200
    invoke-static {v8, v6, v7}, Lbx7;->j([B[[BI)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-eqz v8, :cond_a

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_b
    const-string p0, "publicSuffixExceptionListBytes"

    .line 211
    .line 212
    invoke-static {p0}, La34;->s0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v5

    .line 216
    :cond_c
    move-object v8, v5

    .line 217
    :goto_a
    const/4 p0, 0x6

    .line 218
    const/16 v2, 0x2e

    .line 219
    .line 220
    if-eqz v8, :cond_d

    .line 221
    .line 222
    const-string v1, "!"

    .line 223
    .line 224
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-array v6, v4, [C

    .line 229
    .line 230
    aput-char v2, v6, v3

    .line 231
    .line 232
    invoke-static {v1, v6, p0}, Luz5;->h0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    goto :goto_c

    .line 237
    :cond_d
    if-nez v9, :cond_e

    .line 238
    .line 239
    if-nez v12, :cond_e

    .line 240
    .line 241
    sget-object p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_e
    if-eqz v9, :cond_f

    .line 245
    .line 246
    new-array v6, v4, [C

    .line 247
    .line 248
    aput-char v2, v6, v3

    .line 249
    .line 250
    invoke-static {v9, v6, p0}, Luz5;->h0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    goto :goto_b

    .line 255
    :cond_f
    move-object v6, v1

    .line 256
    :goto_b
    if-eqz v12, :cond_10

    .line 257
    .line 258
    new-array v1, v4, [C

    .line 259
    .line 260
    aput-char v2, v1, v3

    .line 261
    .line 262
    invoke-static {v12, v1, p0}, Luz5;->h0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :cond_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-le p0, v2, :cond_11

    .line 275
    .line 276
    move-object p0, v6

    .line 277
    goto :goto_c

    .line 278
    :cond_11
    move-object p0, v1

    .line 279
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    const/16 v6, 0x21

    .line 288
    .line 289
    if-ne v1, v2, :cond_12

    .line 290
    .line 291
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eq v1, v6, :cond_12

    .line 302
    .line 303
    return-object v5

    .line 304
    :cond_12
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-ne v1, v6, :cond_13

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    :goto_d
    sub-int/2addr v0, p0

    .line 325
    goto :goto_e

    .line 326
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    add-int/2addr p0, v4

    .line 335
    goto :goto_d

    .line 336
    :goto_e
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    new-instance p1, Los;

    .line 341
    .line 342
    invoke-direct {p1, p0, v4}, Los;-><init>(Ljava/lang/Object;B)V

    .line 343
    .line 344
    .line 345
    if-ltz v0, :cond_16

    .line 346
    .line 347
    if-nez v0, :cond_14

    .line 348
    .line 349
    goto :goto_f

    .line 350
    :cond_14
    instance-of p0, p1, Laq1;

    .line 351
    .line 352
    if-eqz p0, :cond_15

    .line 353
    .line 354
    check-cast p1, Laq1;

    .line 355
    .line 356
    invoke-interface {p1, v0}, Laq1;->b(I)Lni5;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    goto :goto_f

    .line 361
    :cond_15
    new-instance p0, Lzp1;

    .line 362
    .line 363
    invoke-direct {p0, p1, v0, v3}, Lzp1;-><init>(Lni5;IB)V

    .line 364
    .line 365
    .line 366
    move-object p1, p0

    .line 367
    :goto_f
    const-string p0, "."

    .line 368
    .line 369
    const/16 v0, 0x3e

    .line 370
    .line 371
    invoke-static {p1, p0, v5, v0}, Lwi5;->r0(Lni5;Ljava/lang/String;Lub2;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :cond_16
    const-string p0, "Requested element count "

    .line 377
    .line 378
    const-string p1, " is less than zero."

    .line 379
    .line 380
    invoke-static {v0, p0, p1}, Lqx1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {p0}, Lze0;->e(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-object v5

    .line 388
    :cond_17
    const-string p0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 389
    .line 390
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-object v5
.end method

.method public final b()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :goto_0
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance v1, Lri2;

    .line 18
    .line 19
    invoke-static {v0}, Liv;->O(Ljava/io/InputStream;)Lxt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Lri2;-><init>(Lbv5;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lxy4;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lxy4;-><init>(Lbv5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v0}, Lxy4;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v1, v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lxy4;->m(J)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lxy4;->y:Lpa0;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Lpa0;->G(J)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lxy4;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    invoke-virtual {v0, v2, v3}, Lxy4;->m(J)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Lxy4;->y:Lpa0;

    .line 54
    .line 55
    invoke-virtual {v4, v2, v3}, Lpa0;->G(J)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    :try_start_3
    invoke-virtual {v0}, Lxy4;->close()V

    .line 60
    .line 61
    .line 62
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :try_start_4
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 64
    .line 65
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    .line 67
    :try_start_5
    monitor-exit p0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    :catchall_2
    move-exception v1

    .line 75
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 76
    :catchall_3
    move-exception v2

    .line 77
    :try_start_7
    invoke-static {v0, v1}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 81
    :goto_1
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method
