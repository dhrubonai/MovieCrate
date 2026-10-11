.class public Lcom/google/android/gms/cast/MediaInfo;
.super Ly2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lir3;

.field public final B:J

.field public final C:Ljava/util/List;

.field public final D:Lce6;

.field public E:Ljava/lang/String;

.field public F:Ljava/util/List;

.field public G:Ljava/util/List;

.field public final H:Ljava/lang/String;

.field public final I:Lzq6;

.field public final J:J

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public final O:Lorg/json/JSONObject;

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqi0;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    new-instance v0, Lan7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lan7;-><init>(B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lir3;JLjava/util/List;Lce6;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lzq6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    move-object/from16 v0, p17

    .line 964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 965
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->x:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/cast/MediaInfo;->y:I

    iput-object p3, p0, Lcom/google/android/gms/cast/MediaInfo;->z:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaInfo;->A:Lir3;

    iput-wide p5, p0, Lcom/google/android/gms/cast/MediaInfo;->B:J

    iput-object p7, p0, Lcom/google/android/gms/cast/MediaInfo;->C:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/cast/MediaInfo;->D:Lce6;

    iput-object p9, p0, Lcom/google/android/gms/cast/MediaInfo;->E:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p9, :cond_0

    .line 966
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/MediaInfo;->E:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaInfo;->O:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 967
    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->O:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->E:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->O:Lorg/json/JSONObject;

    .line 968
    :goto_0
    iput-object p10, p0, Lcom/google/android/gms/cast/MediaInfo;->F:Ljava/util/List;

    iput-object p11, p0, Lcom/google/android/gms/cast/MediaInfo;->G:Ljava/util/List;

    iput-object p12, p0, Lcom/google/android/gms/cast/MediaInfo;->H:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/cast/MediaInfo;->I:Lzq6;

    move-wide p1, p14

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaInfo;->J:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->L:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->M:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->N:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/cast/MediaInfo;->x:Ljava/lang/String;

    if-nez p0, :cond_2

    if-nez v0, :cond_2

    if-eqz p12, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Either contentID or contentUrl or entity should be set"

    .line 969
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 45

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "contentId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v18, 0x0

    .line 10
    .line 11
    const/16 v19, 0x0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const-wide/16 v14, -0x1

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lir3;JLjava/util/List;Lce6;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lzq6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "streamType"

    .line 37
    .line 38
    const-string v2, "NONE"

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, -0x1

    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iput v8, v0, Lcom/google/android/gms/cast/MediaInfo;->y:I

    .line 57
    .line 58
    move v1, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v4, "BUFFERED"

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iput v7, v0, Lcom/google/android/gms/cast/MediaInfo;->y:I

    .line 69
    .line 70
    move v1, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v4, "LIVE"

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iput v6, v0, Lcom/google/android/gms/cast/MediaInfo;->y:I

    .line 81
    .line 82
    move v1, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iput v5, v0, Lcom/google/android/gms/cast/MediaInfo;->y:I

    .line 85
    .line 86
    move v1, v5

    .line 87
    :goto_0
    const-string v4, "contentType"

    .line 88
    .line 89
    invoke-static {v3, v4}, Lqi0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->z:Ljava/lang/String;

    .line 94
    .line 95
    const-string v4, "metadata"

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v9, "metadataType"

    .line 108
    .line 109
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    new-instance v10, Lir3;

    .line 114
    .line 115
    invoke-direct {v10, v9}, Lir3;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v10, v0, Lcom/google/android/gms/cast/MediaInfo;->A:Lir3;

    .line 119
    .line 120
    invoke-virtual {v10, v4}, Lir3;->h(Lorg/json/JSONObject;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    const-wide/16 v9, -0x1

    .line 124
    .line 125
    iput-wide v9, v0, Lcom/google/android/gms/cast/MediaInfo;->B:J

    .line 126
    .line 127
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const-wide/16 v11, 0x0

    .line 133
    .line 134
    if-eq v1, v6, :cond_4

    .line 135
    .line 136
    const-string v1, "duration"

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_4

    .line 149
    .line 150
    invoke-virtual {v3, v1, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_4

    .line 165
    .line 166
    cmpl-double v1, v13, v11

    .line 167
    .line 168
    if-ltz v1, :cond_4

    .line 169
    .line 170
    mul-double/2addr v13, v9

    .line 171
    double-to-long v13, v13

    .line 172
    iput-wide v13, v0, Lcom/google/android/gms/cast/MediaInfo;->B:J

    .line 173
    .line 174
    :cond_4
    const-string v1, "tracks"

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const-string v14, "customData"

    .line 181
    .line 182
    const/4 v5, 0x4

    .line 183
    move-wide/from16 v17, v9

    .line 184
    .line 185
    if-eqz v4, :cond_12

    .line 186
    .line 187
    new-instance v4, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move v10, v8

    .line 197
    move-wide/from16 v19, v11

    .line 198
    .line 199
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-ge v10, v11, :cond_11

    .line 204
    .line 205
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    const-string v12, "trackId"

    .line 210
    .line 211
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v22

    .line 215
    const-string v12, "type"

    .line 216
    .line 217
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    const-string v13, "TEXT"

    .line 222
    .line 223
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_5

    .line 228
    .line 229
    move/from16 v24, v7

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    const-string v13, "AUDIO"

    .line 233
    .line 234
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-eqz v13, :cond_6

    .line 239
    .line 240
    move/from16 v24, v6

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    const-string v13, "VIDEO"

    .line 244
    .line 245
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_7

    .line 250
    .line 251
    const/16 v24, 0x3

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    move/from16 v24, v8

    .line 255
    .line 256
    :goto_2
    const-string v12, "trackContentId"

    .line 257
    .line 258
    invoke-static {v11, v12}, Lqi0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v25

    .line 262
    const-string v12, "trackContentType"

    .line 263
    .line 264
    invoke-static {v11, v12}, Lqi0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v26

    .line 268
    const-string v12, "name"

    .line 269
    .line 270
    invoke-static {v11, v12}, Lqi0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v27

    .line 274
    const-string v12, "language"

    .line 275
    .line 276
    invoke-static {v11, v12}, Lqi0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v28

    .line 280
    const-string v12, "subtype"

    .line 281
    .line 282
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_d

    .line 287
    .line 288
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    const-string v13, "SUBTITLES"

    .line 293
    .line 294
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-eqz v13, :cond_8

    .line 299
    .line 300
    move/from16 v29, v7

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_8
    const-string v13, "CAPTIONS"

    .line 304
    .line 305
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_9

    .line 310
    .line 311
    move/from16 v29, v6

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_9
    const-string v13, "DESCRIPTIONS"

    .line 315
    .line 316
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    if-eqz v13, :cond_a

    .line 321
    .line 322
    const/16 v29, 0x3

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_a
    const-string v13, "CHAPTERS"

    .line 326
    .line 327
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_b

    .line 332
    .line 333
    move/from16 v29, v5

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_b
    const-string v13, "METADATA"

    .line 337
    .line 338
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-eqz v12, :cond_c

    .line 343
    .line 344
    const/16 v29, 0x5

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_c
    const/16 v29, -0x1

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_d
    move/from16 v29, v8

    .line 351
    .line 352
    :goto_3
    const-string v12, "roles"

    .line 353
    .line 354
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-eqz v13, :cond_10

    .line 359
    .line 360
    sget-object v13, Lst7;->A:Lot7;

    .line 361
    .line 362
    new-array v13, v5, [Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    move v5, v8

    .line 369
    move v9, v5

    .line 370
    :goto_4
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-ge v5, v6, :cond_f

    .line 375
    .line 376
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    array-length v7, v13

    .line 384
    add-int/lit8 v8, v9, 0x1

    .line 385
    .line 386
    invoke-static {v7, v8}, Liz5;->m(II)I

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    if-gt v15, v7, :cond_e

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_e
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    move-object v13, v7

    .line 398
    :goto_5
    aput-object v6, v13, v9

    .line 399
    .line 400
    add-int/lit8 v5, v5, 0x1

    .line 401
    .line 402
    move v9, v8

    .line 403
    const/4 v7, 0x1

    .line 404
    const/4 v8, 0x0

    .line 405
    goto :goto_4

    .line 406
    :cond_f
    invoke-static {v13, v9}, Lst7;->h([Ljava/lang/Object;I)Lhu7;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    move-object/from16 v30, v5

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_10
    const/16 v30, 0x0

    .line 414
    .line 415
    :goto_6
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    move-result-object v31

    .line 419
    new-instance v21, Lcom/google/android/gms/cast/MediaTrack;

    .line 420
    .line 421
    invoke-direct/range {v21 .. v31}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v5, v21

    .line 425
    .line 426
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    add-int/lit8 v10, v10, 0x1

    .line 430
    .line 431
    const/4 v5, 0x4

    .line 432
    const/4 v6, 0x2

    .line 433
    const/4 v7, 0x1

    .line 434
    const/4 v8, 0x0

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 440
    .line 441
    .line 442
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->C:Ljava/util/List;

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_12
    move-wide/from16 v19, v11

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->C:Ljava/util/List;

    .line 449
    .line 450
    :goto_7
    const-string v1, "textTrackStyle"

    .line 451
    .line 452
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_27

    .line 457
    .line 458
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v32, Lce6;

    .line 463
    .line 464
    const/16 v43, -0x1

    .line 465
    .line 466
    const/16 v44, 0x0

    .line 467
    .line 468
    const/high16 v33, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/16 v34, 0x0

    .line 471
    .line 472
    const/16 v35, 0x0

    .line 473
    .line 474
    const/16 v36, -0x1

    .line 475
    .line 476
    const/16 v37, 0x0

    .line 477
    .line 478
    const/16 v38, -0x1

    .line 479
    .line 480
    const/16 v39, 0x0

    .line 481
    .line 482
    const/16 v40, 0x0

    .line 483
    .line 484
    const/16 v41, 0x0

    .line 485
    .line 486
    const/16 v42, -0x1

    .line 487
    .line 488
    invoke-direct/range {v32 .. v44}, Lce6;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v4, v32

    .line 492
    .line 493
    const-string v5, "fontScale"

    .line 494
    .line 495
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 496
    .line 497
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 498
    .line 499
    .line 500
    move-result-wide v5

    .line 501
    double-to-float v5, v5

    .line 502
    iput v5, v4, Lce6;->x:F

    .line 503
    .line 504
    const-string v5, "foregroundColor"

    .line 505
    .line 506
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-static {v5}, Lce6;->d(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    iput v5, v4, Lce6;->y:I

    .line 515
    .line 516
    const-string v5, "backgroundColor"

    .line 517
    .line 518
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-static {v5}, Lce6;->d(Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    iput v5, v4, Lce6;->z:I

    .line 527
    .line 528
    const-string v5, "edgeType"

    .line 529
    .line 530
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_17

    .line 535
    .line 536
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-eqz v6, :cond_13

    .line 545
    .line 546
    const/4 v6, 0x0

    .line 547
    iput v6, v4, Lce6;->A:I

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_13
    const-string v6, "OUTLINE"

    .line 551
    .line 552
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_14

    .line 557
    .line 558
    const/4 v6, 0x1

    .line 559
    :goto_8
    iput v6, v4, Lce6;->A:I

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_14
    const-string v6, "DROP_SHADOW"

    .line 563
    .line 564
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-eqz v6, :cond_15

    .line 569
    .line 570
    const/4 v6, 0x2

    .line 571
    goto :goto_8

    .line 572
    :cond_15
    const-string v6, "RAISED"

    .line 573
    .line 574
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-eqz v6, :cond_16

    .line 579
    .line 580
    const/4 v6, 0x3

    .line 581
    goto :goto_8

    .line 582
    :cond_16
    const-string v6, "DEPRESSED"

    .line 583
    .line 584
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-eqz v5, :cond_17

    .line 589
    .line 590
    const/4 v5, 0x4

    .line 591
    iput v5, v4, Lce6;->A:I

    .line 592
    .line 593
    :cond_17
    :goto_9
    const-string v5, "edgeColor"

    .line 594
    .line 595
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-static {v5}, Lce6;->d(Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    iput v5, v4, Lce6;->B:I

    .line 604
    .line 605
    const-string v5, "windowType"

    .line 606
    .line 607
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    const-string v7, "NORMAL"

    .line 612
    .line 613
    if-eqz v6, :cond_18

    .line 614
    .line 615
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_19

    .line 624
    .line 625
    const/4 v6, 0x0

    .line 626
    iput v6, v4, Lce6;->C:I

    .line 627
    .line 628
    :cond_18
    :goto_a
    const/4 v6, 0x2

    .line 629
    goto :goto_b

    .line 630
    :cond_19
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_1a

    .line 635
    .line 636
    const/4 v6, 0x1

    .line 637
    iput v6, v4, Lce6;->C:I

    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_1a
    const-string v2, "ROUNDED_CORNERS"

    .line 641
    .line 642
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_18

    .line 647
    .line 648
    const/4 v6, 0x2

    .line 649
    iput v6, v4, Lce6;->C:I

    .line 650
    .line 651
    :goto_b
    const-string v2, "windowColor"

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v2}, Lce6;->d(Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    iput v2, v4, Lce6;->D:I

    .line 662
    .line 663
    iget v2, v4, Lce6;->C:I

    .line 664
    .line 665
    if-ne v2, v6, :cond_1b

    .line 666
    .line 667
    const-string v2, "windowRoundedCornerRadius"

    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    iput v2, v4, Lce6;->E:I

    .line 675
    .line 676
    :cond_1b
    const-string v2, "fontFamily"

    .line 677
    .line 678
    invoke-static {v1, v2}, Lqi0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    iput-object v2, v4, Lce6;->F:Ljava/lang/String;

    .line 683
    .line 684
    const-string v2, "fontGenericFamily"

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-eqz v5, :cond_22

    .line 691
    .line 692
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const-string v5, "SANS_SERIF"

    .line 697
    .line 698
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_1c

    .line 703
    .line 704
    const/4 v6, 0x0

    .line 705
    iput v6, v4, Lce6;->G:I

    .line 706
    .line 707
    goto :goto_e

    .line 708
    :cond_1c
    const-string v5, "MONOSPACED_SANS_SERIF"

    .line 709
    .line 710
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-eqz v5, :cond_1d

    .line 715
    .line 716
    const/4 v6, 0x1

    .line 717
    :goto_c
    iput v6, v4, Lce6;->G:I

    .line 718
    .line 719
    goto :goto_e

    .line 720
    :cond_1d
    const-string v5, "SERIF"

    .line 721
    .line 722
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-eqz v5, :cond_1e

    .line 727
    .line 728
    const/4 v6, 0x2

    .line 729
    goto :goto_c

    .line 730
    :cond_1e
    const-string v5, "MONOSPACED_SERIF"

    .line 731
    .line 732
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    if-eqz v5, :cond_1f

    .line 737
    .line 738
    const/4 v6, 0x3

    .line 739
    goto :goto_c

    .line 740
    :cond_1f
    const-string v5, "CASUAL"

    .line 741
    .line 742
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-eqz v5, :cond_20

    .line 747
    .line 748
    const/4 v5, 0x4

    .line 749
    :goto_d
    iput v5, v4, Lce6;->G:I

    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_20
    const-string v5, "CURSIVE"

    .line 753
    .line 754
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-eqz v5, :cond_21

    .line 759
    .line 760
    const/4 v5, 0x5

    .line 761
    goto :goto_d

    .line 762
    :cond_21
    const-string v5, "SMALL_CAPITALS"

    .line 763
    .line 764
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_22

    .line 769
    .line 770
    const/4 v2, 0x6

    .line 771
    iput v2, v4, Lce6;->G:I

    .line 772
    .line 773
    :cond_22
    :goto_e
    const-string v2, "fontStyle"

    .line 774
    .line 775
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-eqz v5, :cond_26

    .line 780
    .line 781
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-eqz v5, :cond_23

    .line 790
    .line 791
    const/4 v6, 0x0

    .line 792
    iput v6, v4, Lce6;->H:I

    .line 793
    .line 794
    goto :goto_10

    .line 795
    :cond_23
    const-string v5, "BOLD"

    .line 796
    .line 797
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-eqz v5, :cond_24

    .line 802
    .line 803
    const/4 v6, 0x1

    .line 804
    :goto_f
    iput v6, v4, Lce6;->H:I

    .line 805
    .line 806
    goto :goto_10

    .line 807
    :cond_24
    const-string v5, "ITALIC"

    .line 808
    .line 809
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-eqz v5, :cond_25

    .line 814
    .line 815
    const/4 v6, 0x2

    .line 816
    goto :goto_f

    .line 817
    :cond_25
    const-string v5, "BOLD_ITALIC"

    .line 818
    .line 819
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_26

    .line 824
    .line 825
    const/4 v6, 0x3

    .line 826
    goto :goto_f

    .line 827
    :cond_26
    :goto_10
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    iput-object v1, v4, Lce6;->J:Lorg/json/JSONObject;

    .line 832
    .line 833
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->D:Lce6;

    .line 834
    .line 835
    const/4 v1, 0x0

    .line 836
    goto :goto_11

    .line 837
    :cond_27
    const/4 v1, 0x0

    .line 838
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->D:Lce6;

    .line 839
    .line 840
    :goto_11
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/cast/MediaInfo;->d(Lorg/json/JSONObject;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->O:Lorg/json/JSONObject;

    .line 848
    .line 849
    const-string v2, "entity"

    .line 850
    .line 851
    invoke-static {v3, v2}, Lqi0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->H:Ljava/lang/String;

    .line 856
    .line 857
    const-string v2, "atvEntity"

    .line 858
    .line 859
    invoke-static {v3, v2}, Lqi0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->K:Ljava/lang/String;

    .line 864
    .line 865
    const-string v2, "vmapAdsRequest"

    .line 866
    .line 867
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    if-nez v2, :cond_28

    .line 872
    .line 873
    move-object v15, v1

    .line 874
    goto :goto_12

    .line 875
    :cond_28
    const-string v1, "adTagUrl"

    .line 876
    .line 877
    invoke-static {v2, v1}, Lqi0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const-string v4, "adsResponse"

    .line 882
    .line 883
    invoke-static {v2, v4}, Lqi0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    new-instance v15, Lzq6;

    .line 888
    .line 889
    invoke-direct {v15, v1, v2}, Lzq6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :goto_12
    iput-object v15, v0, Lcom/google/android/gms/cast/MediaInfo;->I:Lzq6;

    .line 893
    .line 894
    const-string v1, "startAbsoluteTime"

    .line 895
    .line 896
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-eqz v2, :cond_29

    .line 901
    .line 902
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-nez v2, :cond_29

    .line 907
    .line 908
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 909
    .line 910
    .line 911
    move-result-wide v1

    .line 912
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    if-nez v4, :cond_29

    .line 917
    .line 918
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    if-nez v4, :cond_29

    .line 923
    .line 924
    cmpl-double v4, v1, v19

    .line 925
    .line 926
    if-ltz v4, :cond_29

    .line 927
    .line 928
    mul-double v1, v1, v17

    .line 929
    .line 930
    double-to-long v1, v1

    .line 931
    iput-wide v1, v0, Lcom/google/android/gms/cast/MediaInfo;->J:J

    .line 932
    .line 933
    :cond_29
    const-string v1, "contentUrl"

    .line 934
    .line 935
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_2a

    .line 940
    .line 941
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->L:Ljava/lang/String;

    .line 946
    .line 947
    :cond_2a
    const-string v1, "hlsSegmentFormat"

    .line 948
    .line 949
    invoke-static {v3, v1}, Lqi0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->M:Ljava/lang/String;

    .line 954
    .line 955
    const-string v1, "hlsVideoSegmentFormat"

    .line 956
    .line 957
    invoke-static {v3, v1}, Lqi0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->N:Ljava/lang/String;

    .line 962
    .line 963
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/MediaInfo;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "whenSkippable"

    .line 6
    .line 7
    const-string v0, "breaks"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, "duration"

    .line 14
    .line 15
    const-wide/16 v6, 0x3e8

    .line 16
    .line 17
    const-string v8, "id"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v4, :cond_7

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v11, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move v12, v9

    .line 37
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v12, v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    :goto_1
    move-wide/from16 v25, v6

    .line 50
    .line 51
    :goto_2
    move-object v15, v10

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_0

    .line 59
    .line 60
    const-string v13, "position"

    .line 61
    .line 62
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-nez v14, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :try_start_0
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    sget-object v15, Lqi0;->a:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    mul-long v16, v13, v6

    .line 80
    .line 81
    const-string v13, "isWatched"

    .line 82
    .line 83
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v21

    .line 87
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    mul-long v19, v13, v6

    .line 92
    .line 93
    const-string v13, "breakClipIds"

    .line 94
    .line 95
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    new-array v14, v9, [Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v13, :cond_4

    .line 102
    .line 103
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    new-array v14, v14, [Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    .line 109
    move-wide/from16 v25, v6

    .line 110
    .line 111
    move v15, v9

    .line 112
    :goto_3
    :try_start_1
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-ge v15, v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    aput-object v6, v14, v15

    .line 123
    .line 124
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_6

    .line 129
    :cond_3
    :goto_4
    move-object/from16 v22, v14

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :catch_1
    move-exception v0

    .line 133
    move-wide/from16 v25, v6

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_4
    move-wide/from16 v25, v6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_5
    const-string v6, "isEmbedded"

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v23

    .line 145
    const-string v6, "expanded"

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v24

    .line 151
    new-instance v15, Lr5;

    .line 152
    .line 153
    invoke-direct/range {v15 .. v24}, Lr5;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 162
    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v7, "Error while creating an AdBreakInfo from JSON: "

    .line 166
    .line 167
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v6, "AdBreakInfo"

    .line 178
    .line 179
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :goto_7
    if-eqz v15, :cond_5

    .line 185
    .line 186
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v12, v12, 0x1

    .line 190
    .line 191
    move-wide/from16 v6, v25

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_6
    move-wide/from16 v25, v6

    .line 200
    .line 201
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->F:Ljava/util/List;

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_7
    move-wide/from16 v25, v6

    .line 210
    .line 211
    :goto_9
    const-string v0, "breakClips"

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_11

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v4, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    :goto_a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ge v9, v0, :cond_10

    .line 237
    .line 238
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    :goto_b
    move-object v0, v10

    .line 245
    goto/16 :goto_12

    .line 246
    .line 247
    :cond_8
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_9

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_9
    :try_start_2
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v28

    .line 258
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    mul-long v30, v6, v25

    .line 263
    .line 264
    const-string v6, "clickThroughUrl"

    .line 265
    .line 266
    invoke-static {v0, v6}, Lqi0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v34

    .line 270
    const-string v6, "contentUrl"

    .line 271
    .line 272
    invoke-static {v0, v6}, Lqi0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v32

    .line 276
    const-string v6, "mimeType"

    .line 277
    .line 278
    invoke-static {v0, v6}, Lqi0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-nez v6, :cond_a

    .line 283
    .line 284
    const-string v6, "contentType"

    .line 285
    .line 286
    invoke-static {v0, v6}, Lqi0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    :cond_a
    move-object/from16 v33, v6

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :catch_2
    move-exception v0

    .line 294
    goto/16 :goto_11

    .line 295
    .line 296
    :goto_c
    const-string v6, "title"

    .line 297
    .line 298
    invoke-static {v0, v6}, Lqi0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v29

    .line 302
    const-string v6, "customData"

    .line 303
    .line 304
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const-string v7, "contentId"

    .line 309
    .line 310
    invoke-static {v0, v7}, Lqi0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v36

    .line 314
    const-string v7, "posterUrl"

    .line 315
    .line 316
    invoke-static {v0, v7}, Lqi0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v37

    .line 320
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_b

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    int-to-long v11, v7

    .line 337
    mul-long v11, v11, v25

    .line 338
    .line 339
    :goto_d
    move-wide/from16 v38, v11

    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_b
    const-wide/16 v11, -0x1

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :goto_e
    const-string v7, "hlsSegmentFormat"

    .line 346
    .line 347
    invoke-static {v0, v7}, Lqi0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v40

    .line 351
    const-string v7, "vastAdsRequest"

    .line 352
    .line 353
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-nez v0, :cond_c

    .line 358
    .line 359
    move-object/from16 v41, v10

    .line 360
    .line 361
    goto :goto_f

    .line 362
    :cond_c
    const-string v7, "adTagUrl"

    .line 363
    .line 364
    invoke-static {v0, v7}, Lqi0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    const-string v11, "adsResponse"

    .line 369
    .line 370
    invoke-static {v0, v11}, Lqi0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v11, Lzq6;

    .line 375
    .line 376
    invoke-direct {v11, v7, v0}, Lzq6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v41, v11

    .line 380
    .line 381
    :goto_f
    new-instance v27, Lq5;

    .line 382
    .line 383
    if-eqz v6, :cond_d

    .line 384
    .line 385
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_e

    .line 390
    .line 391
    :cond_d
    move-object/from16 v35, v10

    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_e
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object/from16 v35, v0

    .line 399
    .line 400
    :goto_10
    invoke-direct/range {v27 .. v41}, Lq5;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lzq6;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 401
    .line 402
    .line 403
    move-object/from16 v0, v27

    .line 404
    .line 405
    goto :goto_12

    .line 406
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 411
    .line 412
    new-instance v6, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v7, "Error while creating an AdBreakClipInfo from JSON: "

    .line 415
    .line 416
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v6, "AdBreakClipInfo"

    .line 427
    .line 428
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    goto/16 :goto_b

    .line 432
    .line 433
    :goto_12
    if-eqz v0, :cond_f

    .line 434
    .line 435
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    add-int/lit8 v9, v9, 0x1

    .line 439
    .line 440
    goto/16 :goto_a

    .line 441
    .line 442
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 443
    .line 444
    .line 445
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->G:Ljava/util/List;

    .line 451
    .line 452
    :cond_11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->O:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v3, v0

    .line 20
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaInfo;->O:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    move v5, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v5, v0

    .line 27
    :goto_1
    if-eq v3, v5, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    if-eqz v1, :cond_5

    .line 31
    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    invoke-static {v1, v4}, Lw63;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->x:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->x:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->y:I

    .line 52
    .line 53
    iget v3, p1, Lcom/google/android/gms/cast/MediaInfo;->y:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_6

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->z:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->z:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A:Lir3;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->A:Lir3;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->B:J

    .line 78
    .line 79
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->B:J

    .line 80
    .line 81
    cmp-long v1, v3, v5

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->C:Ljava/util/List;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->C:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->D:Lce6;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->D:Lce6;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->F:Ljava/util/List;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->F:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->G:Ljava/util/List;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->G:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->H:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->H:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->I:Lzq6;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->I:Lzq6;

    .line 138
    .line 139
    invoke-static {v1, v3}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->J:J

    .line 146
    .line 147
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->J:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->K:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->K:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v3}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->L:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->L:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->M:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->M:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v3}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    iget-object p0, p0, Lcom/google/android/gms/cast/MediaInfo;->N:Ljava/lang/String;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaInfo;->N:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p0, p1}, Lqi0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_6

    .line 192
    .line 193
    return v0

    .line 194
    :cond_6
    return v2
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "contentId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->x:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "contentUrl"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->L:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->y:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const-string v1, "NONE"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "LIVE"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "BUFFERED"

    .line 35
    .line 36
    :goto_0
    const-string v2, "streamType"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->z:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v2, "contentType"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A:Lir3;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string v2, "metadata"

    .line 55
    .line 56
    invoke-virtual {v1}, Lir3;->g()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->B:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    const-wide/16 v3, -0x1

    .line 66
    .line 67
    cmp-long v5, v1, v3

    .line 68
    .line 69
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-string v8, "duration"

    .line 75
    .line 76
    if-gtz v5, :cond_4

    .line 77
    .line 78
    :try_start_1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget-object v5, Lqi0;->a:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    long-to-double v1, v1

    .line 87
    div-double/2addr v1, v6

    .line 88
    invoke-virtual {v0, v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->C:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    .line 96
    .line 97
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack;->c()Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const-string v1, "tracks"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->D:Lce6;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    const-string v2, "textTrackStyle"

    .line 134
    .line 135
    invoke-virtual {v1}, Lce6;->c()Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->O:Lorg/json/JSONObject;

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    const-string v2, "customData"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->H:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    const-string v2, "entity"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->F:Ljava/util/List;

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    new-instance v1, Lorg/json/JSONArray;

    .line 165
    .line 166
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->F:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_a

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lr5;

    .line 186
    .line 187
    invoke-virtual {v5}, Lr5;->c()Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    const-string v2, "breaks"

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->G:Ljava/util/List;

    .line 201
    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    new-instance v1, Lorg/json/JSONArray;

    .line 205
    .line 206
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->G:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_c

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lq5;

    .line 226
    .line 227
    invoke-virtual {v5}, Lq5;->c()Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_c
    const-string v2, "breakClips"

    .line 236
    .line 237
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->I:Lzq6;

    .line 241
    .line 242
    if-eqz v1, :cond_e

    .line 243
    .line 244
    const-string v2, "vmapAdsRequest"

    .line 245
    .line 246
    invoke-virtual {v1}, Lzq6;->c()Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    :cond_e
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->J:J

    .line 254
    .line 255
    cmp-long v3, v1, v3

    .line 256
    .line 257
    if-eqz v3, :cond_f

    .line 258
    .line 259
    const-string v3, "startAbsoluteTime"

    .line 260
    .line 261
    sget-object v4, Lqi0;->a:Ljava/util/regex/Pattern;

    .line 262
    .line 263
    long-to-double v1, v1

    .line 264
    div-double/2addr v1, v6

    .line 265
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    :cond_f
    const-string v1, "atvEntity"

    .line 269
    .line 270
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->K:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->M:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v1, :cond_10

    .line 278
    .line 279
    const-string v2, "hlsSegmentFormat"

    .line 280
    .line 281
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    :cond_10
    iget-object p0, p0, Lcom/google/android/gms/cast/MediaInfo;->N:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz p0, :cond_11

    .line 287
    .line 288
    const-string v1, "hlsVideoSegmentFormat"

    .line 289
    .line 290
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 291
    .line 292
    .line 293
    :catch_0
    :cond_11
    return-object v0
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/cast/MediaInfo;->y:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-wide v1, v0, Lcom/google/android/gms/cast/MediaInfo;->B:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->O:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v10, v0, Lcom/google/android/gms/cast/MediaInfo;->F:Ljava/util/List;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaInfo;->G:Ljava/util/List;

    .line 24
    .line 25
    iget-wide v1, v0, Lcom/google/android/gms/cast/MediaInfo;->J:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->M:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->N:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v17, v2

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->x:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->z:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaInfo;->A:Lir3;

    .line 42
    .line 43
    iget-object v8, v0, Lcom/google/android/gms/cast/MediaInfo;->C:Ljava/util/List;

    .line 44
    .line 45
    iget-object v9, v0, Lcom/google/android/gms/cast/MediaInfo;->D:Lce6;

    .line 46
    .line 47
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaInfo;->H:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v13, v0, Lcom/google/android/gms/cast/MediaInfo;->I:Lzq6;

    .line 50
    .line 51
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaInfo;->K:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v16, v1

    .line 54
    .line 55
    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->O:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->E:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v1, 0x4f45

    .line 15
    .line 16
    invoke-static {p1, v1}, Lz51;->s0(Landroid/os/Parcel;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p1, v2, v3}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-static {p1, v2, v3}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/gms/cast/MediaInfo;->y:I

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->z:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v3, v2}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->A:Lir3;

    .line 45
    .line 46
    invoke-static {p1, v2, v3, p2}, Lz51;->l0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    invoke-static {p1, v2, v3}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaInfo;->B:J

    .line 56
    .line 57
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaInfo;->C:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p1, v2, v4}, Lz51;->p0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->D:Lce6;

    .line 67
    .line 68
    invoke-static {p1, v3, v2, p2}, Lz51;->l0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaInfo;->E:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v2, v4}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->F:Ljava/util/List;

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    const/16 v4, 0xa

    .line 89
    .line 90
    invoke-static {p1, v4, v2}, Lz51;->p0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->G:Ljava/util/List;

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    const/16 v2, 0xb

    .line 103
    .line 104
    invoke-static {p1, v2, v0}, Lz51;->p0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xc

    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->H:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1, v0, v2}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0xd

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->I:Lzq6;

    .line 117
    .line 118
    invoke-static {p1, v0, v2, p2}, Lz51;->l0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 119
    .line 120
    .line 121
    const/16 p2, 0xe

    .line 122
    .line 123
    invoke-static {p1, p2, v3}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 124
    .line 125
    .line 126
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaInfo;->J:J

    .line 127
    .line 128
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 129
    .line 130
    .line 131
    const/16 p2, 0xf

    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->K:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1, p2, v0}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 p2, 0x10

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->L:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1, p2, v0}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/16 p2, 0x11

    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->M:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1, p2, v0}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 p2, 0x12

    .line 153
    .line 154
    iget-object p0, p0, Lcom/google/android/gms/cast/MediaInfo;->N:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1, p2, p0}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v1}, Lz51;->t0(Landroid/os/Parcel;I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
