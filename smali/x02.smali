.class public final Lx02;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx02;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lx02;->b:Landroid/content/ContentResolver;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/BufferedOutputStream;Lsb2;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x2000

    .line 7
    .line 8
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-array p0, p0, [B

    .line 14
    .line 15
    :goto_0
    invoke-interface {p2}, Lsb2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, p0, v2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    invoke-static {v1, p0}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object p0, p0, Lx02;->b:Landroid/content/ContentResolver;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsb2;)Lw02;
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v6, "Could not create the external download file"

    .line 20
    .line 21
    const-string v7, "Could not open the external download file"

    .line 22
    .line 23
    const/16 v9, 0x2000

    .line 24
    .line 25
    const-string v10, "w"

    .line 26
    .line 27
    iget-object v11, v0, Lx02;->b:Landroid/content/ContentResolver;

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    const-string v13, "mime_type"

    .line 31
    .line 32
    const-string v14, "_display_name"

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    if-nez p5, :cond_3

    .line 36
    .line 37
    const-string v0, "external_primary"

    .line 38
    .line 39
    invoke-static {v0}, Landroid/provider/MediaStore$Downloads;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    new-instance v8, Landroid/content/ContentValues;

    .line 49
    .line 50
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "/AniStation/"

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "/"

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "relative_path"

    .line 87
    .line 88
    invoke-virtual {v8, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "is_pending"

    .line 96
    .line 97
    invoke-virtual {v8, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v0, v8}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v11, v2, v10}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    instance-of v4, v0, Ljava/io/BufferedOutputStream;

    .line 113
    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    check-cast v0, Ljava/io/BufferedOutputStream;

    .line 117
    .line 118
    move-object v4, v0

    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 123
    .line 124
    invoke-direct {v4, v0, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :goto_0
    :try_start_1
    invoke-static {v1, v4, v5}, Lx02;->a(Ljava/io/File;Ljava/io/BufferedOutputStream;Lsb2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 131
    .line 132
    .line 133
    new-instance v0, Landroid/content/ContentValues;

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v5}, Lsb2;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v2, v0, v15, v15}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    new-instance v0, Lw02;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-direct {v0, v2, v3, v4}, Lw02;-><init>(Landroid/net/Uri;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    move-object v1, v0

    .line 163
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    :try_start_4
    invoke-static {v4, v1}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 170
    .line 171
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    :goto_1
    invoke-virtual {v11, v2, v15, v15}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_2
    invoke-static {v6}, Lqi2;->k(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v15

    .line 183
    :cond_3
    const/16 v16, 0x0

    .line 184
    .line 185
    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-object/from16 v17, v15

    .line 193
    .line 194
    invoke-static {v8}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-static {v8, v15}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v15}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v8, v9}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v19

    .line 213
    const-string v9, "document_id"

    .line 214
    .line 215
    filled-new-array {v9, v14, v13}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v20

    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    iget-object v0, v0, Lx02;->b:Landroid/content/ContentResolver;

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    move-object/from16 v18, v0

    .line 228
    .line 229
    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const-string v0, "vnd.android.document/directory"

    .line 234
    .line 235
    if-eqz v9, :cond_6

    .line 236
    .line 237
    :cond_4
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_5

    .line 242
    .line 243
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-static {v13, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-eqz v13, :cond_4

    .line 252
    .line 253
    const/4 v13, 0x2

    .line 254
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-static {v13, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_4

    .line 263
    .line 264
    move/from16 v13, v16

    .line 265
    .line 266
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-static {v8, v12}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 274
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    move-object v1, v0

    .line 280
    goto :goto_2

    .line 281
    :cond_5
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :goto_2
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 286
    :catchall_4
    move-exception v0

    .line 287
    invoke-static {v9, v1}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_6
    :goto_3
    move-object/from16 v8, v17

    .line 292
    .line 293
    :goto_4
    if-nez v8, :cond_8

    .line 294
    .line 295
    invoke-static {v11, v15, v0, v4}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    if-eqz v8, :cond_7

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_7
    const-string v0, "Could not create the anime download folder"

    .line 303
    .line 304
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v17

    .line 308
    :cond_8
    :goto_5
    invoke-static {v11, v8, v3, v2}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_b

    .line 313
    .line 314
    :try_start_7
    invoke-virtual {v11, v2, v10}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    instance-of v3, v0, Ljava/io/BufferedOutputStream;

    .line 321
    .line 322
    if-eqz v3, :cond_9

    .line 323
    .line 324
    check-cast v0, Ljava/io/BufferedOutputStream;

    .line 325
    .line 326
    move-object v3, v0

    .line 327
    goto :goto_6

    .line 328
    :catchall_5
    move-exception v0

    .line 329
    move-object/from16 v1, v17

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_9
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 333
    .line 334
    const/16 v4, 0x2000

    .line 335
    .line 336
    invoke-direct {v3, v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 337
    .line 338
    .line 339
    :goto_6
    :try_start_8
    invoke-static {v1, v3, v5}, Lx02;->a(Ljava/io/File;Ljava/io/BufferedOutputStream;Lsb2;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 340
    .line 341
    .line 342
    :try_start_9
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v5}, Lsb2;->invoke()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    new-instance v0, Lw02;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    invoke-direct {v0, v2, v3, v4}, Lw02;-><init>(Landroid/net/Uri;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :catchall_6
    move-exception v0

    .line 359
    move-object v1, v0

    .line 360
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 361
    :catchall_7
    move-exception v0

    .line 362
    :try_start_b
    invoke-static {v3, v1}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 367
    .line 368
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 372
    :goto_7
    invoke-virtual {v11, v2, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_b
    move-object/from16 v1, v17

    .line 377
    .line 378
    invoke-static {v6}, Lqi2;->k(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-object v1
.end method

.method public final d(Landroid/net/Uri;)Ljava/io/File;
    .locals 7

    .line 1
    const-class v0, Landroid/os/storage/StorageManager;

    .line 2
    .line 3
    iget-object p0, p0, Lx02;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/storage/StorageManager;->getStorageVolume(Landroid/net/Uri;)Landroid/os/storage/StorageVolume;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1e

    .line 21
    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ly3;->k(Landroid/os/storage/StorageVolume;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    array-length v2, p0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v2, :cond_3

    .line 42
    .line 43
    aget-object v4, p0, v3

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v5, v1

    .line 59
    :goto_1
    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v5, v6}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-object v1
.end method
