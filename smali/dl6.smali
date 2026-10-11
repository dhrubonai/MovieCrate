.class public abstract Ldl6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ly95;

.field public static final b:Lhm3;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lit5;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1f

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lfl6;

    .line 17
    .line 18
    invoke-direct {v0}, Ly95;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ldl6;->a:Ly95;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ly95;

    .line 25
    .line 26
    invoke-direct {v0}, Ly95;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldl6;->a:Ly95;

    .line 30
    .line 31
    :goto_0
    new-instance v0, Lhm3;

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lhm3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ldl6;->b:Lhm3;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sput-object v0, Ldl6;->c:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;[Lv92;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat.createFromFontInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lit5;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Ldl6;->a:Ly95;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_1
    invoke-virtual {v0, p1, p0}, Ly95;->i([Lv92;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p2}, Ly95;->h(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    const-string p1, "TypefaceCompatApi29Impl"

    .line 51
    .line 52
    const-string p2, "Font load failed"

    .line 53
    .line 54
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static b(Landroid/content/Context;Lh92;Landroid/content/res/Resources;ILjava/lang/String;IILwp;Z)Landroid/graphics/Typeface;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v4, p6

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    instance-of v2, v0, Lk92;

    .line 8
    .line 9
    const/16 v3, 0x19

    .line 10
    .line 11
    const/4 v6, -0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v2, :cond_16

    .line 15
    .line 16
    check-cast v0, Lk92;

    .line 17
    .line 18
    const-string v2, "TypefaceCompat"

    .line 19
    .line 20
    iget-object v5, v0, Lk92;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const/4 v10, 0x1

    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    invoke-static {v5}, Ldl6;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    iget-object v5, v0, Lk92;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-ne v9, v10, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lz82;

    .line 50
    .line 51
    iget-object v2, v2, Lz82;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Ldl6;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v11, 0x1f

    .line 62
    .line 63
    if-ge v9, v11, :cond_2

    .line 64
    .line 65
    :goto_0
    move-object v5, v7

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    move v9, v8

    .line 69
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-ge v9, v11, :cond_4

    .line 74
    .line 75
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Lz82;

    .line 80
    .line 81
    iget-object v11, v11, Lz82;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v11}, Ldl6;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-nez v11, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v11, v7

    .line 94
    move v9, v8

    .line 95
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-ge v9, v12, :cond_9

    .line 100
    .line 101
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Lz82;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    sub-int/2addr v13, v10

    .line 112
    if-ne v9, v13, :cond_5

    .line 113
    .line 114
    iget-object v13, v12, Lz82;->f:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_5

    .line 121
    .line 122
    iget-object v2, v12, Lz82;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v11, v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    iget-object v13, v12, Lz82;->e:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v14, v12, Lz82;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v13}, Ldl6;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v13}, Ldl6;->f(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    if-nez v13, :cond_6

    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v9, "Unable identify the primary font for "

    .line 145
    .line 146
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v9, v12, Lz82;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v9, ". Falling back to provider font."

    .line 155
    .line 156
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-nez v12, :cond_7

    .line 172
    .line 173
    :try_start_0
    new-instance v12, Landroid/graphics/fonts/FontFamily$Builder;

    .line 174
    .line 175
    new-instance v15, Landroid/graphics/fonts/Font$Builder;

    .line 176
    .line 177
    invoke-static {v13}, Lcl6;->c(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v13, v14}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v13}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-direct {v12, v13}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 193
    .line 194
    .line 195
    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_3

    .line 197
    :catch_0
    const-string v5, "Failed to clone Font instance. Fall back to provider font."

    .line 198
    .line 199
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    new-instance v12, Landroid/graphics/fonts/FontFamily$Builder;

    .line 205
    .line 206
    invoke-direct {v12, v13}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    :goto_3
    if-nez v11, :cond_8

    .line 214
    .line 215
    new-instance v11, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 216
    .line 217
    invoke-direct {v11, v12}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    invoke-virtual {v11, v12}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 222
    .line 223
    .line 224
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_9
    :goto_5
    invoke-virtual {v11}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :goto_6
    if-eqz v5, :cond_b

    .line 233
    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    new-instance v0, Landroid/os/Handler;

    .line 237
    .line 238
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lf32;

    .line 246
    .line 247
    invoke-direct {v2, v1, v5, v3}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    .line 252
    .line 253
    :cond_a
    sget-object v0, Ldl6;->b:Lhm3;

    .line 254
    .line 255
    invoke-static/range {p2 .. p6}, Ldl6;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1, v5}, Lhm3;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    return-object v5

    .line 263
    :cond_b
    if-eqz p8, :cond_d

    .line 264
    .line 265
    iget v2, v0, Lk92;->c:I

    .line 266
    .line 267
    if-nez v2, :cond_c

    .line 268
    .line 269
    :goto_7
    move v2, v10

    .line 270
    goto :goto_8

    .line 271
    :cond_c
    move v2, v8

    .line 272
    goto :goto_8

    .line 273
    :cond_d
    if-nez v1, :cond_c

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :goto_8
    const/4 v3, -0x1

    .line 277
    if-eqz p8, :cond_e

    .line 278
    .line 279
    iget v5, v0, Lk92;->b:I

    .line 280
    .line 281
    move v9, v5

    .line 282
    goto :goto_9

    .line 283
    :cond_e
    move v9, v3

    .line 284
    :goto_9
    new-instance v5, Landroid/os/Handler;

    .line 285
    .line 286
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-direct {v5, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 291
    .line 292
    .line 293
    new-instance v11, Lsn3;

    .line 294
    .line 295
    const/16 v12, 0x17

    .line 296
    .line 297
    invoke-direct {v11, v12, v8}, Lsn3;-><init>(BZ)V

    .line 298
    .line 299
    .line 300
    iput-object v1, v11, Lsn3;->y:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v0, v0, Lk92;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    new-instance v12, Lrt3;

    .line 305
    .line 306
    new-instance v1, Ls35;

    .line 307
    .line 308
    invoke-direct {v1, v5, v8}, Ls35;-><init>(Landroid/os/Handler;B)V

    .line 309
    .line 310
    .line 311
    const/4 v5, 0x7

    .line 312
    invoke-direct {v12, v11, v1, v5}, Lrt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 313
    .line 314
    .line 315
    if-eqz v2, :cond_12

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-gt v2, v10, :cond_11

    .line 322
    .line 323
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lz82;

    .line 328
    .line 329
    sget-object v2, Lg92;->a:Lhm3;

    .line 330
    .line 331
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v5, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    aget-object v2, v2, v8

    .line 341
    .line 342
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v4, v2}, Lg92;->a(ILjava/util/List;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v5, Lg92;->a:Lhm3;

    .line 357
    .line 358
    invoke-virtual {v5, v2}, Lhm3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Landroid/graphics/Typeface;

    .line 363
    .line 364
    if-eqz v5, :cond_f

    .line 365
    .line 366
    new-instance v0, Lyc2;

    .line 367
    .line 368
    invoke-direct {v0, v11, v5, v10}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ls35;->execute(Ljava/lang/Runnable;)V

    .line 372
    .line 373
    .line 374
    move-object v7, v5

    .line 375
    goto/16 :goto_d

    .line 376
    .line 377
    :cond_f
    if-ne v9, v3, :cond_10

    .line 378
    .line 379
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v1, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    aget-object v0, v0, v8

    .line 389
    .line 390
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    move-object/from16 v1, p0

    .line 401
    .line 402
    invoke-static {v2, v1, v0, v4}, Lg92;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lf92;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v12, v0}, Lrt3;->y(Lf92;)V

    .line 407
    .line 408
    .line 409
    iget-object v7, v0, Lf92;->a:Landroid/graphics/Typeface;

    .line 410
    .line 411
    goto/16 :goto_d

    .line 412
    .line 413
    :cond_10
    move-object/from16 v1, p0

    .line 414
    .line 415
    move-object v3, v0

    .line 416
    new-instance v0, Ld92;

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    move-object/from16 v16, v2

    .line 420
    .line 421
    move-object v2, v1

    .line 422
    move-object/from16 v1, v16

    .line 423
    .line 424
    invoke-direct/range {v0 .. v5}, Ld92;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;IB)V

    .line 425
    .line 426
    .line 427
    :try_start_1
    sget-object v1, Lg92;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 428
    .line 429
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 430
    .line 431
    .line 432
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 433
    int-to-long v1, v9

    .line 434
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 435
    .line 436
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    .line 440
    :try_start_3
    check-cast v0, Lf92;

    .line 441
    .line 442
    invoke-virtual {v12, v0}, Lrt3;->y(Lf92;)V

    .line 443
    .line 444
    .line 445
    iget-object v7, v0, Lf92;->a:Landroid/graphics/Typeface;

    .line 446
    .line 447
    goto/16 :goto_d

    .line 448
    .line 449
    :catch_1
    move-exception v0

    .line 450
    goto :goto_a

    .line 451
    :catch_2
    move-exception v0

    .line 452
    goto :goto_b

    .line 453
    :catch_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 454
    .line 455
    const-string v1, "timeout"

    .line 456
    .line 457
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :goto_a
    throw v0

    .line 462
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 463
    .line 464
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 468
    :catch_4
    iget-object v0, v12, Lrt3;->z:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Ls35;

    .line 471
    .line 472
    iget-object v1, v12, Lrt3;->y:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Lsn3;

    .line 475
    .line 476
    new-instance v2, Lag0;

    .line 477
    .line 478
    invoke-direct {v2, v1, v6, v8}, Lag0;-><init>(Ljava/lang/Object;IB)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v2}, Ls35;->execute(Ljava/lang/Runnable;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_d

    .line 485
    .line 486
    :cond_11
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 487
    .line 488
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-object v7

    .line 492
    :cond_12
    invoke-static {v4, v0}, Lg92;->a(ILjava/util/List;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    sget-object v3, Lg92;->a:Lhm3;

    .line 497
    .line 498
    invoke-virtual {v3, v2}, Lhm3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Landroid/graphics/Typeface;

    .line 503
    .line 504
    if-eqz v3, :cond_13

    .line 505
    .line 506
    new-instance v0, Lyc2;

    .line 507
    .line 508
    invoke-direct {v0, v11, v3, v10}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v0}, Ls35;->execute(Ljava/lang/Runnable;)V

    .line 512
    .line 513
    .line 514
    move-object v7, v3

    .line 515
    goto :goto_d

    .line 516
    :cond_13
    new-instance v1, Le92;

    .line 517
    .line 518
    invoke-direct {v1, v12, v8}, Le92;-><init>(Ljava/lang/Object;B)V

    .line 519
    .line 520
    .line 521
    sget-object v5, Lg92;->c:Ljava/lang/Object;

    .line 522
    .line 523
    monitor-enter v5

    .line 524
    :try_start_4
    sget-object v3, Lg92;->d:Lso5;

    .line 525
    .line 526
    invoke-virtual {v3, v2}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Ljava/util/ArrayList;

    .line 531
    .line 532
    if-eqz v6, :cond_14

    .line 533
    .line 534
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    monitor-exit v5

    .line 538
    goto :goto_d

    .line 539
    :catchall_0
    move-exception v0

    .line 540
    goto :goto_e

    .line 541
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v2, v6}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 553
    move-object v3, v0

    .line 554
    new-instance v0, Ld92;

    .line 555
    .line 556
    const/4 v5, 0x1

    .line 557
    move-object v1, v2

    .line 558
    move-object/from16 v2, p0

    .line 559
    .line 560
    invoke-direct/range {v0 .. v5}, Ld92;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;IB)V

    .line 561
    .line 562
    .line 563
    sget-object v2, Lg92;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 564
    .line 565
    new-instance v3, Le92;

    .line 566
    .line 567
    invoke-direct {v3, v1, v10}, Le92;-><init>(Ljava/lang/Object;B)V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-nez v1, :cond_15

    .line 575
    .line 576
    new-instance v1, Landroid/os/Handler;

    .line 577
    .line 578
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 583
    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_15
    new-instance v1, Landroid/os/Handler;

    .line 587
    .line 588
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 589
    .line 590
    .line 591
    :goto_c
    new-instance v5, Lt35;

    .line 592
    .line 593
    invoke-direct {v5}, Lt35;-><init>()V

    .line 594
    .line 595
    .line 596
    iput-object v0, v5, Lt35;->y:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v3, v5, Lt35;->z:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v1, v5, Lt35;->A:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 603
    .line 604
    .line 605
    :goto_d
    move-object/from16 v12, p2

    .line 606
    .line 607
    goto/16 :goto_13

    .line 608
    .line 609
    :goto_e
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 610
    throw v0

    .line 611
    :cond_16
    sget-object v2, Ldl6;->a:Ly95;

    .line 612
    .line 613
    check-cast v0, Li92;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    :try_start_6
    iget-object v0, v0, Li92;->a:[Lj92;

    .line 619
    .line 620
    array-length v2, v0

    .line 621
    move-object v5, v7

    .line 622
    :goto_f
    if-ge v8, v2, :cond_18

    .line 623
    .line 624
    aget-object v9, v0, v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 625
    .line 626
    :try_start_7
    new-instance v10, Landroid/graphics/fonts/Font$Builder;

    .line 627
    .line 628
    iget v11, v9, Lj92;->e:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 629
    .line 630
    move-object/from16 v12, p2

    .line 631
    .line 632
    :try_start_8
    invoke-direct {v10, v12, v11}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 633
    .line 634
    .line 635
    iget v11, v9, Lj92;->a:I

    .line 636
    .line 637
    invoke-virtual {v10, v11}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    iget-boolean v11, v9, Lj92;->b:Z

    .line 642
    .line 643
    invoke-virtual {v10, v11}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    iget v11, v9, Lj92;->d:I

    .line 648
    .line 649
    invoke-virtual {v10, v11}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    iget-object v9, v9, Lj92;->c:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v10, v9}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    invoke-virtual {v9}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    if-nez v5, :cond_17

    .line 664
    .line 665
    new-instance v10, Landroid/graphics/fonts/FontFamily$Builder;

    .line 666
    .line 667
    invoke-direct {v10, v9}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 668
    .line 669
    .line 670
    move-object v5, v10

    .line 671
    goto :goto_10

    .line 672
    :catch_5
    move-exception v0

    .line 673
    goto :goto_11

    .line 674
    :cond_17
    invoke-virtual {v5, v9}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 675
    .line 676
    .line 677
    goto :goto_10

    .line 678
    :catch_6
    move-exception v0

    .line 679
    move-object/from16 v12, p2

    .line 680
    .line 681
    goto :goto_11

    .line 682
    :catch_7
    move-object/from16 v12, p2

    .line 683
    .line 684
    :catch_8
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 685
    .line 686
    goto :goto_f

    .line 687
    :cond_18
    move-object/from16 v12, p2

    .line 688
    .line 689
    if-nez v5, :cond_19

    .line 690
    .line 691
    goto :goto_12

    .line 692
    :cond_19
    :try_start_9
    invoke-virtual {v5}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 697
    .line 698
    invoke-direct {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v0, v4}, Ly95;->h(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 714
    .line 715
    .line 716
    move-result-object v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 717
    goto :goto_12

    .line 718
    :goto_11
    const-string v2, "TypefaceCompatApi29Impl"

    .line 719
    .line 720
    const-string v5, "Font load failed"

    .line 721
    .line 722
    invoke-static {v2, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 723
    .line 724
    .line 725
    :goto_12
    if-eqz v1, :cond_1b

    .line 726
    .line 727
    if-eqz v7, :cond_1a

    .line 728
    .line 729
    new-instance v0, Landroid/os/Handler;

    .line 730
    .line 731
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 736
    .line 737
    .line 738
    new-instance v2, Lf32;

    .line 739
    .line 740
    invoke-direct {v2, v1, v7, v3}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 744
    .line 745
    .line 746
    goto :goto_13

    .line 747
    :cond_1a
    invoke-virtual {v1, v6}, Lwp;->c(I)V

    .line 748
    .line 749
    .line 750
    :cond_1b
    :goto_13
    if-eqz v7, :cond_1c

    .line 751
    .line 752
    sget-object v0, Ldl6;->b:Lhm3;

    .line 753
    .line 754
    invoke-static/range {p2 .. p6}, Ldl6;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v0, v1, v7}, Lhm3;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    :cond_1c
    return-object v7
.end method

.method public static c(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-object v0, Ldl6;->a:Ly95;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/fonts/FontFamily$Builder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "TypefaceCompatApi29Impl"

    .line 44
    .line 45
    const-string v2, "Font load failed"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p0, p1, p2, p3, p4}, Ldl6;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Ldl6;->b:Lhm3;

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Lhm3;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v0
.end method

.method public static d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static f(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 2

    .line 1
    sget-object v0, Ldl6;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldl6;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ldl6;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    sget-object p0, Ldl6;->c:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-static {p0}, Llr3;->f(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcl6;->a(Landroid/graphics/text/PositionedGlyphs;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p0}, Lcl6;->d(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
