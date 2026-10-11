.class public abstract Lz7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\d{2}:\\d{2}:\\d{2}[,.]\\d{3}\\s*-->"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz7/h;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/HashMap;Lz7/e;)V
    .locals 15

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lz7/c;->p()Ly8/w;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v1, v4, v3}, Lz7/e;->b(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    move v5, v4

    .line 28
    move v6, v5

    .line 29
    :goto_0
    if-ge v5, v3, :cond_b

    .line 30
    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, La8/g;

    .line 38
    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    iget-object v0, v0, La8/g;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    :try_start_1
    new-instance v8, Ly8/y;

    .line 54
    .line 55
    invoke-direct {v8}, Ly8/y;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v0}, Ly8/y;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "User-Agent"

    .line 62
    .line 63
    const-string v9, "Mozilla/5.0"

    .line 64
    .line 65
    invoke-virtual {v8, v0, v9}, Ly8/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :catch_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Ljava/util/Map$Entry;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    .line 88
    :try_start_2
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v8, v10, v9}, Ly8/y;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :try_start_3
    invoke-virtual {v8}, Ly8/y;->a()Landroidx/appcompat/widget/w;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v8, Lc9/i;

    .line 109
    .line 110
    invoke-direct {v8, v2, v0, v4}, Lc9/i;-><init>(Ly8/w;Landroidx/appcompat/widget/w;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Lc9/i;->c()Ly8/d0;

    .line 114
    .line 115
    .line 116
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 117
    iget-object v0, v8, Ly8/d0;->x:Ly8/f0;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    :try_start_4
    invoke-virtual {v8}, Ly8/d0;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_3

    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_3
    check-cast v0, Ly8/e0;

    .line 130
    .line 131
    iget-object v0, v0, Ly8/e0;->c:Lk9/i;

    .line 132
    .line 133
    invoke-interface {v0}, Lk9/i;->F()Lk9/f;

    .line 134
    .line 135
    .line 136
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 137
    :try_start_5
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 138
    .line 139
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 140
    .line 141
    .line 142
    const v0, 0x8000

    .line 143
    .line 144
    .line 145
    :try_start_6
    new-array v0, v0, [B

    .line 146
    .line 147
    const-wide/16 v11, 0x0

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-lez v13, :cond_5

    .line 154
    .line 155
    invoke-virtual {v10, v0, v4, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 156
    .line 157
    .line 158
    int-to-long v13, v13

    .line 159
    add-long/2addr v11, v13

    .line 160
    const-wide/32 v13, 0x500000

    .line 161
    .line 162
    .line 163
    cmp-long v13, v11, v13

    .line 164
    .line 165
    if-lez v13, :cond_4

    .line 166
    .line 167
    :cond_5
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 171
    :try_start_7
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 172
    .line 173
    .line 174
    :try_start_8
    invoke-virtual {v9}, Lk9/f;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 175
    .line 176
    .line 177
    :try_start_9
    invoke-virtual {v8}, Ly8/d0;->close()V

    .line 178
    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    array-length v8, v0

    .line 183
    const/16 v9, 0xa

    .line 184
    .line 185
    if-ge v8, v9, :cond_6

    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_6
    invoke-static {v0}, Lz7/h;->b([B)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    new-instance v9, Ljava/io/File;

    .line 194
    .line 195
    invoke-static {p0}, Lz7/c;->b(Landroid/content/Context;)Ljava/io/File;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    new-instance v11, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 202
    .line 203
    .line 204
    move-object/from16 v12, p2

    .line 205
    .line 206
    :try_start_a
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v13, "_sub_"

    .line 210
    .line 211
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v8, Ljava/io/FileOutputStream;

    .line 228
    .line 229
    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 230
    .line 231
    .line 232
    :try_start_b
    invoke-virtual {v8, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 233
    .line 234
    .line 235
    :try_start_c
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    const-wide/16 v13, 0xa

    .line 243
    .line 244
    cmp-long v0, v10, v13

    .line 245
    .line 246
    if-gez v0, :cond_7

    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    invoke-virtual {v1, v6, v3}, Lz7/e;->b(II)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 255
    .line 256
    .line 257
    goto :goto_a

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    move-object v9, v0

    .line 260
    :try_start_d
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    move-object v8, v0

    .line 266
    :try_start_e
    invoke-virtual {v9, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    throw v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    move-object/from16 v12, p2

    .line 272
    .line 273
    move-object v11, v0

    .line 274
    :try_start_f
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    move-object v10, v0

    .line 280
    :try_start_10
    invoke-virtual {v11, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    throw v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 284
    :catchall_4
    move-exception v0

    .line 285
    goto :goto_4

    .line 286
    :catchall_5
    move-exception v0

    .line 287
    move-object/from16 v12, p2

    .line 288
    .line 289
    :goto_4
    move-object v10, v0

    .line 290
    if-eqz v9, :cond_8

    .line 291
    .line 292
    :try_start_11
    invoke-virtual {v9}, Lk9/f;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :catchall_6
    move-exception v0

    .line 297
    move-object v9, v0

    .line 298
    :try_start_12
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    :goto_5
    throw v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 302
    :catchall_7
    move-exception v0

    .line 303
    goto :goto_6

    .line 304
    :catchall_8
    move-exception v0

    .line 305
    move-object/from16 v12, p2

    .line 306
    .line 307
    :goto_6
    move-object v9, v0

    .line 308
    :try_start_13
    invoke-virtual {v8}, Ly8/d0;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :catchall_9
    move-exception v0

    .line 313
    move-object v8, v0

    .line 314
    :try_start_14
    invoke-virtual {v9, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :goto_7
    throw v9

    .line 318
    :cond_9
    :goto_8
    move-object/from16 v12, p2

    .line 319
    .line 320
    invoke-virtual {v8}, Ly8/d0;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :catch_2
    :cond_a
    :goto_9
    move-object/from16 v12, p2

    .line 325
    .line 326
    :catch_3
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_b
    return-void
.end method

.method public static b([B)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, ".vtt"

    .line 4
    .line 5
    :try_start_0
    array-length v2, p0

    .line 6
    const/16 v3, 0x2000

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v3, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v3, p0, v5, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "\ufeff"

    .line 21
    .line 22
    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-virtual {v3, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v2, "WEBVTT"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    sget-object v2, Lz7/h;->a:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const-string v2, "-->"

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    :try_start_1
    const-string p0, "(\\d{2}:\\d{2}:\\d{2})([,.])(\\d{3})\\s*-->"

    .line 73
    .line 74
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    :catch_0
    :cond_2
    if-eqz v5, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    :try_start_2
    const-string p0, ".srt"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    .line 102
    return-object p0

    .line 103
    :catch_1
    :cond_4
    return-object v1
.end method
