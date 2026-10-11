.class public final Ljs7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/util/Map;

.field public final C:Ljava/lang/Object;

.field public final synthetic D:Lqt0;

.field public final synthetic x:B

.field public final y:Ljava/net/URL;

.field public final z:[B


# direct methods
.method public constructor <init>(Lls7;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lhs7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljs7;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljs7;->D:Lqt0;

    .line 11
    .line 12
    invoke-static {p2}, La34;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, La34;->x(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Ljs7;->y:Ljava/net/URL;

    .line 19
    .line 20
    iput-object p4, p0, Ljs7;->z:[B

    .line 21
    .line 22
    iput-object p6, p0, Ljs7;->C:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, Ljs7;->A:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, Ljs7;->B:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lxx7;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lux7;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ljs7;->x:B

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljs7;->D:Lqt0;

    .line 30
    invoke-static {p2}, La34;->u(Ljava/lang/String;)V

    .line 31
    iput-object p3, p0, Ljs7;->y:Ljava/net/URL;

    iput-object p4, p0, Ljs7;->z:[B

    iput-object p6, p0, Ljs7;->C:Ljava/lang/Object;

    iput-object p2, p0, Ljs7;->A:Ljava/lang/String;

    iput-object p5, p0, Ljs7;->B:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljs7;->D:Lqt0;

    .line 2
    .line 3
    check-cast v0, Lxx7;

    .line 4
    .line 5
    iget-object v0, v0, Lqt0;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgu7;

    .line 8
    .line 9
    iget-object v0, v0, Lgu7;->D:Lau7;

    .line 10
    .line 11
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lvx7;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Lvx7;-><init>(Ljs7;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lau7;->U(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Ljs7;->x:B

    .line 4
    .line 5
    const-string v2, "Failed to obtain HTTP connection"

    .line 6
    .line 7
    const-string v4, "gzip"

    .line 8
    .line 9
    const-string v5, "Content-Encoding"

    .line 10
    .line 11
    const-string v6, "Uploading data. size"

    .line 12
    .line 13
    iget-object v7, v1, Ljs7;->z:[B

    .line 14
    .line 15
    iget-object v8, v1, Ljs7;->B:Ljava/util/Map;

    .line 16
    .line 17
    const v9, 0xee48

    .line 18
    .line 19
    .line 20
    const v10, 0xea60

    .line 21
    .line 22
    .line 23
    iget-object v11, v1, Ljs7;->y:Ljava/net/URL;

    .line 24
    .line 25
    iget-object v12, v1, Ljs7;->D:Lqt0;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x1

    .line 29
    iget-object v13, v1, Ljs7;->A:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "Error closing HTTP compressed POST connection output stream. appId"

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v12, Lxx7;

    .line 37
    .line 38
    iget-object v0, v12, Lqt0;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lgu7;

    .line 41
    .line 42
    iget-object v12, v12, Lqt0;->x:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v12, Lgu7;

    .line 45
    .line 46
    iget-object v0, v0, Lgu7;->D:Lau7;

    .line 47
    .line 48
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lau7;->P()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v11, v0, Ljava/net/HttpURLConnection;

    .line 59
    .line 60
    if-eqz v11, :cond_4

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 64
    .line 65
    invoke-virtual {v2, v14}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v12, Lgu7;->A:Lak7;

    .line 69
    .line 70
    invoke-virtual {v2, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v14}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v15}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 80
    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    :try_start_1
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto/16 :goto_e

    .line 122
    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto/16 :goto_f

    .line 125
    .line 126
    :cond_0
    if-eqz v7, :cond_1

    .line 127
    .line 128
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    .line 134
    .line 135
    invoke-direct {v8, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v7}, Ljava/io/OutputStream;->write([B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :try_start_3
    iget-object v7, v12, Lgu7;->C:Les7;

    .line 152
    .line 153
    invoke-static {v7}, Lgu7;->l(Lpv7;)V

    .line 154
    .line 155
    .line 156
    iget-object v7, v7, Les7;->K:Lbs7;

    .line 157
    .line 158
    array-length v8, v0

    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v7, v9, v6}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v15}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 179
    .line 180
    .line 181
    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    goto :goto_1

    .line 191
    :catch_1
    move-exception v0

    .line 192
    goto :goto_4

    .line 193
    :goto_1
    move-object v5, v2

    .line 194
    :goto_2
    const/4 v6, 0x0

    .line 195
    :goto_3
    move-object v2, v0

    .line 196
    goto/16 :goto_11

    .line 197
    .line 198
    :goto_4
    move-object v5, v2

    .line 199
    move-object v2, v0

    .line 200
    move-object v0, v4

    .line 201
    move-object v4, v5

    .line 202
    :goto_5
    const/4 v5, 0x0

    .line 203
    goto/16 :goto_14

    .line 204
    .line 205
    :catch_2
    move-exception v0

    .line 206
    :try_start_5
    iget-object v4, v12, Lgu7;->C:Les7;

    .line 207
    .line 208
    invoke-static {v4}, Lgu7;->l(Lpv7;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v4, Les7;->C:Lbs7;

    .line 212
    .line 213
    const-string v5, "Failed to gzip post request content"

    .line 214
    .line 215
    invoke-virtual {v4, v0, v5}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_1
    :goto_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 220
    .line 221
    .line 222
    move-result v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 223
    :try_start_6
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 227
    :try_start_7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 233
    .line 234
    .line 235
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 236
    const/16 v7, 0x400

    .line 237
    .line 238
    :try_start_8
    new-array v7, v7, [B

    .line 239
    .line 240
    :goto_7
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-lez v8, :cond_2

    .line 245
    .line 246
    invoke-virtual {v0, v7, v14, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    goto :goto_8

    .line 252
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 253
    .line 254
    .line 255
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 256
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-virtual {v1, v4, v2, v0, v5}, Ljs7;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_16

    .line 267
    .line 268
    :catchall_3
    move-exception v0

    .line 269
    goto :goto_9

    .line 270
    :catch_3
    move-exception v0

    .line 271
    goto :goto_a

    .line 272
    :catchall_4
    move-exception v0

    .line 273
    const/4 v6, 0x0

    .line 274
    :goto_8
    if-eqz v6, :cond_3

    .line 275
    .line 276
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 277
    .line 278
    .line 279
    :cond_3
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 280
    :goto_9
    move v14, v4

    .line 281
    move-object v6, v5

    .line 282
    const/4 v4, 0x0

    .line 283
    move-object v5, v2

    .line 284
    goto :goto_3

    .line 285
    :goto_a
    move v14, v4

    .line 286
    :goto_b
    move-object v4, v2

    .line 287
    :goto_c
    move-object v2, v0

    .line 288
    const/4 v0, 0x0

    .line 289
    goto :goto_14

    .line 290
    :catchall_5
    move-exception v0

    .line 291
    move-object v5, v2

    .line 292
    move v14, v4

    .line 293
    :goto_d
    const/4 v4, 0x0

    .line 294
    goto :goto_2

    .line 295
    :catch_4
    move-exception v0

    .line 296
    move v14, v4

    .line 297
    const/4 v5, 0x0

    .line 298
    goto :goto_b

    .line 299
    :goto_e
    move-object v5, v2

    .line 300
    goto :goto_d

    .line 301
    :goto_f
    move-object v4, v2

    .line 302
    const/4 v5, 0x0

    .line 303
    goto :goto_c

    .line 304
    :catchall_6
    move-exception v0

    .line 305
    goto :goto_10

    .line 306
    :catch_5
    move-exception v0

    .line 307
    goto :goto_13

    .line 308
    :cond_4
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    .line 309
    .line 310
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 314
    :goto_10
    move-object v2, v0

    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v5, 0x0

    .line 317
    const/4 v6, 0x0

    .line 318
    :goto_11
    if-eqz v4, :cond_5

    .line 319
    .line 320
    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 321
    .line 322
    .line 323
    goto :goto_12

    .line 324
    :catch_6
    move-exception v0

    .line 325
    iget-object v4, v12, Lgu7;->C:Les7;

    .line 326
    .line 327
    invoke-static {v4}, Lgu7;->l(Lpv7;)V

    .line 328
    .line 329
    .line 330
    iget-object v4, v4, Les7;->C:Lbs7;

    .line 331
    .line 332
    invoke-static {v13}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v4, v3, v7, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_5
    :goto_12
    if-eqz v5, :cond_6

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 342
    .line 343
    .line 344
    :cond_6
    const/4 v3, 0x0

    .line 345
    invoke-virtual {v1, v14, v3, v3, v6}, Ljs7;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 346
    .line 347
    .line 348
    throw v2

    .line 349
    :goto_13
    move-object v2, v0

    .line 350
    const/4 v0, 0x0

    .line 351
    const/4 v4, 0x0

    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :goto_14
    if-eqz v0, :cond_7

    .line 355
    .line 356
    :try_start_d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 357
    .line 358
    .line 359
    goto :goto_15

    .line 360
    :catch_7
    move-exception v0

    .line 361
    iget-object v6, v12, Lgu7;->C:Les7;

    .line 362
    .line 363
    invoke-static {v6}, Lgu7;->l(Lpv7;)V

    .line 364
    .line 365
    .line 366
    iget-object v6, v6, Les7;->C:Lbs7;

    .line 367
    .line 368
    invoke-static {v13}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v6, v3, v7, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_7
    :goto_15
    if-eqz v4, :cond_8

    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 378
    .line 379
    .line 380
    :cond_8
    const/4 v3, 0x0

    .line 381
    invoke-virtual {v1, v14, v2, v3, v5}, Ljs7;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 382
    .line 383
    .line 384
    :goto_16
    return-void

    .line 385
    :pswitch_0
    const/16 v16, 0x0

    .line 386
    .line 387
    iget-object v0, v1, Ljs7;->C:Ljava/lang/Object;

    .line 388
    .line 389
    move-object/from16 v19, v0

    .line 390
    .line 391
    check-cast v19, Lhs7;

    .line 392
    .line 393
    check-cast v12, Lls7;

    .line 394
    .line 395
    iget-object v0, v12, Lqt0;->x:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lgu7;

    .line 398
    .line 399
    iget-object v15, v12, Lqt0;->x:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v15, Lgu7;

    .line 402
    .line 403
    iget-object v0, v0, Lgu7;->D:Lau7;

    .line 404
    .line 405
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lau7;->P()V

    .line 409
    .line 410
    .line 411
    :try_start_e
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    instance-of v11, v0, Ljava/net/HttpURLConnection;

    .line 416
    .line 417
    if-eqz v11, :cond_d

    .line 418
    .line 419
    move-object v2, v0

    .line 420
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 421
    .line 422
    invoke-virtual {v2, v14}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v15, Lgu7;->A:Lak7;

    .line 426
    .line 427
    invoke-virtual {v2, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v14}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 438
    .line 439
    .line 440
    if-eqz v8, :cond_9

    .line 441
    .line 442
    :try_start_f
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_9

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Ljava/util/Map$Entry;

    .line 461
    .line 462
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    check-cast v9, Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    check-cast v8, Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v2, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_17

    .line 478
    :catchall_7
    move-exception v0

    .line 479
    goto/16 :goto_23

    .line 480
    .line 481
    :catch_8
    move-exception v0

    .line 482
    goto/16 :goto_24

    .line 483
    .line 484
    :cond_9
    if-eqz v7, :cond_a

    .line 485
    .line 486
    iget-object v0, v12, Lb18;->y:Lz18;

    .line 487
    .line 488
    iget-object v0, v0, Lz18;->D:Lc28;

    .line 489
    .line 490
    invoke-static {v0}, Lz18;->T(Lj18;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v7}, Lc28;->v0([B)[B

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v7, v15, Lgu7;->C:Les7;

    .line 498
    .line 499
    invoke-static {v7}, Lgu7;->l(Lpv7;)V

    .line 500
    .line 501
    .line 502
    iget-object v7, v7, Les7;->K:Lbs7;

    .line 503
    .line 504
    array-length v8, v0

    .line 505
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v7, v9, v6}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const/4 v6, 0x1

    .line 513
    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 526
    .line 527
    .line 528
    move-result-object v4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 529
    :try_start_10
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 533
    .line 534
    .line 535
    goto :goto_1c

    .line 536
    :catchall_8
    move-exception v0

    .line 537
    goto :goto_18

    .line 538
    :catch_9
    move-exception v0

    .line 539
    goto :goto_1b

    .line 540
    :goto_18
    move/from16 v20, v14

    .line 541
    .line 542
    move-object/from16 v23, v16

    .line 543
    .line 544
    move-object/from16 v16, v4

    .line 545
    .line 546
    :goto_19
    move-object v4, v2

    .line 547
    :goto_1a
    move-object v2, v0

    .line 548
    goto/16 :goto_26

    .line 549
    .line 550
    :goto_1b
    move-object/from16 v21, v0

    .line 551
    .line 552
    move/from16 v20, v14

    .line 553
    .line 554
    move-object/from16 v23, v16

    .line 555
    .line 556
    move-object/from16 v16, v4

    .line 557
    .line 558
    goto/16 :goto_29

    .line 559
    .line 560
    :cond_a
    :goto_1c
    :try_start_11
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 561
    .line 562
    .line 563
    move-result v20
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 564
    :try_start_12
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 565
    .line 566
    .line 567
    move-result-object v23
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 568
    :try_start_13
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 569
    .line 570
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 574
    .line 575
    .line 576
    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 577
    const/16 v7, 0x400

    .line 578
    .line 579
    :try_start_14
    new-array v5, v7, [B

    .line 580
    .line 581
    :goto_1d
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-lez v6, :cond_b

    .line 586
    .line 587
    invoke-virtual {v0, v5, v14, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 588
    .line 589
    .line 590
    goto :goto_1d

    .line 591
    :catchall_9
    move-exception v0

    .line 592
    goto :goto_1f

    .line 593
    :cond_b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 594
    .line 595
    .line 596
    move-result-object v22
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 597
    :try_start_15
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 601
    .line 602
    .line 603
    iget-object v0, v15, Lgu7;->D:Lau7;

    .line 604
    .line 605
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 606
    .line 607
    .line 608
    new-instance v17, Lzr7;

    .line 609
    .line 610
    const/16 v21, 0x0

    .line 611
    .line 612
    iget-object v1, v1, Ljs7;->A:Ljava/lang/String;

    .line 613
    .line 614
    move-object/from16 v18, v1

    .line 615
    .line 616
    invoke-direct/range {v17 .. v23}, Lzr7;-><init>(Ljava/lang/String;Lhs7;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 617
    .line 618
    .line 619
    :goto_1e
    move-object/from16 v1, v17

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Lau7;->U(Ljava/lang/Runnable;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_2b

    .line 625
    .line 626
    :catchall_a
    move-exception v0

    .line 627
    goto :goto_19

    .line 628
    :catch_a
    move-exception v0

    .line 629
    goto :goto_20

    .line 630
    :catchall_b
    move-exception v0

    .line 631
    move-object/from16 v4, v16

    .line 632
    .line 633
    :goto_1f
    if-eqz v4, :cond_c

    .line 634
    .line 635
    :try_start_16
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 636
    .line 637
    .line 638
    :cond_c
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 639
    :goto_20
    move-object/from16 v21, v0

    .line 640
    .line 641
    goto/16 :goto_29

    .line 642
    .line 643
    :catchall_c
    move-exception v0

    .line 644
    move-object v4, v2

    .line 645
    :goto_21
    move-object/from16 v23, v16

    .line 646
    .line 647
    goto :goto_1a

    .line 648
    :catch_b
    move-exception v0

    .line 649
    move-object/from16 v21, v0

    .line 650
    .line 651
    :goto_22
    move-object/from16 v23, v16

    .line 652
    .line 653
    goto :goto_29

    .line 654
    :goto_23
    move-object v4, v2

    .line 655
    move/from16 v20, v14

    .line 656
    .line 657
    goto :goto_21

    .line 658
    :goto_24
    move-object/from16 v21, v0

    .line 659
    .line 660
    move/from16 v20, v14

    .line 661
    .line 662
    goto :goto_22

    .line 663
    :catchall_d
    move-exception v0

    .line 664
    goto :goto_25

    .line 665
    :catch_c
    move-exception v0

    .line 666
    goto :goto_28

    .line 667
    :cond_d
    :try_start_17
    new-instance v0, Ljava/io/IOException;

    .line 668
    .line 669
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 673
    :goto_25
    move-object v2, v0

    .line 674
    move/from16 v20, v14

    .line 675
    .line 676
    move-object/from16 v4, v16

    .line 677
    .line 678
    move-object/from16 v23, v4

    .line 679
    .line 680
    :goto_26
    if-eqz v16, :cond_e

    .line 681
    .line 682
    :try_start_18
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d

    .line 683
    .line 684
    .line 685
    goto :goto_27

    .line 686
    :catch_d
    move-exception v0

    .line 687
    iget-object v5, v15, Lgu7;->C:Les7;

    .line 688
    .line 689
    invoke-static {v5}, Lgu7;->l(Lpv7;)V

    .line 690
    .line 691
    .line 692
    iget-object v5, v5, Les7;->C:Lbs7;

    .line 693
    .line 694
    invoke-static {v13}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-virtual {v5, v3, v6, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_e
    :goto_27
    if-eqz v4, :cond_f

    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 704
    .line 705
    .line 706
    :cond_f
    iget-object v0, v15, Lgu7;->D:Lau7;

    .line 707
    .line 708
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 709
    .line 710
    .line 711
    new-instance v17, Lzr7;

    .line 712
    .line 713
    const/16 v21, 0x0

    .line 714
    .line 715
    const/16 v22, 0x0

    .line 716
    .line 717
    iget-object v1, v1, Ljs7;->A:Ljava/lang/String;

    .line 718
    .line 719
    move-object/from16 v18, v1

    .line 720
    .line 721
    invoke-direct/range {v17 .. v23}, Lzr7;-><init>(Ljava/lang/String;Lhs7;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v1, v17

    .line 725
    .line 726
    invoke-virtual {v0, v1}, Lau7;->U(Ljava/lang/Runnable;)V

    .line 727
    .line 728
    .line 729
    throw v2

    .line 730
    :goto_28
    move-object/from16 v21, v0

    .line 731
    .line 732
    move/from16 v20, v14

    .line 733
    .line 734
    move-object/from16 v2, v16

    .line 735
    .line 736
    move-object/from16 v23, v2

    .line 737
    .line 738
    :goto_29
    if-eqz v16, :cond_10

    .line 739
    .line 740
    :try_start_19
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    .line 741
    .line 742
    .line 743
    goto :goto_2a

    .line 744
    :catch_e
    move-exception v0

    .line 745
    iget-object v4, v15, Lgu7;->C:Les7;

    .line 746
    .line 747
    invoke-static {v4}, Lgu7;->l(Lpv7;)V

    .line 748
    .line 749
    .line 750
    iget-object v4, v4, Les7;->C:Lbs7;

    .line 751
    .line 752
    invoke-static {v13}, Les7;->P(Ljava/lang/String;)Lcs7;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-virtual {v4, v3, v5, v0}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :cond_10
    :goto_2a
    if-eqz v2, :cond_11

    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 762
    .line 763
    .line 764
    :cond_11
    iget-object v0, v15, Lgu7;->D:Lau7;

    .line 765
    .line 766
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 767
    .line 768
    .line 769
    new-instance v17, Lzr7;

    .line 770
    .line 771
    const/16 v22, 0x0

    .line 772
    .line 773
    iget-object v1, v1, Ljs7;->A:Ljava/lang/String;

    .line 774
    .line 775
    move-object/from16 v18, v1

    .line 776
    .line 777
    invoke-direct/range {v17 .. v23}, Lzr7;-><init>(Ljava/lang/String;Lhs7;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_1e

    .line 781
    .line 782
    :goto_2b
    return-void

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
