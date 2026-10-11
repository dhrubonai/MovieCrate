.class public final Let7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lux7;


# instance fields
.field public final x:Lgu7;


# direct methods
.method public synthetic constructor <init>(Lgu7;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let7;->x:Lgu7;

    return-void
.end method

.method public constructor <init>(Lz18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lz18;->I:Lgu7;

    .line 5
    .line 6
    iput-object p1, p0, Let7;->x:Lgu7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Throwable;[B)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "timestamp"

    .line 8
    .line 9
    const-string v4, "gad_source"

    .line 10
    .line 11
    const-string v5, "gbraid"

    .line 12
    .line 13
    const-string v6, "gclid"

    .line 14
    .line 15
    const-string v7, "deeplink"

    .line 16
    .line 17
    const-string v8, ""

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    iget-object v9, v9, Let7;->x:Lgu7;

    .line 22
    .line 23
    iget-object v10, v9, Lgu7;->C:Les7;

    .line 24
    .line 25
    const/16 v11, 0xc8

    .line 26
    .line 27
    if-eq v0, v11, :cond_1

    .line 28
    .line 29
    const/16 v11, 0xcc

    .line 30
    .line 31
    if-eq v0, v11, :cond_1

    .line 32
    .line 33
    const/16 v11, 0x130

    .line 34
    .line 35
    if-ne v0, v11, :cond_0

    .line 36
    .line 37
    move v0, v11

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v3, v10

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    :goto_0
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v9, Lgu7;->B:Lbt7;

    .line 45
    .line 46
    invoke-static {v0}, Lgu7;->j(Lqt0;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lbt7;->Q:Lss7;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Lss7;->b(Z)V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    array-length v0, v2

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    :cond_2
    move-object v3, v10

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-static {v10}, Lgu7;->l(Lpv7;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v10, Les7;->J:Lbs7;

    .line 87
    .line 88
    const-string v1, "Deferred Deep Link is empty."

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lbs7;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object v3, v10

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-wide/16 v12, 0x0

    .line 111
    .line 112
    invoke-virtual {v1, v3, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    new-instance v1, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v14, v9, Lgu7;->F:Li28;

    .line 122
    .line 123
    invoke-static {v14}, Lgu7;->j(Lqt0;)V

    .line 124
    .line 125
    .line 126
    iget-object v15, v14, Lqt0;->x:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v15, Lgu7;

    .line 129
    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_5

    .line 135
    .line 136
    move-object/from16 v16, v10

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_5
    move-wide/from16 p0, v12

    .line 141
    .line 142
    iget-object v12, v15, Lgu7;->x:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 145
    .line 146
    .line 147
    move-result-object v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    move-object/from16 v16, v10

    .line 149
    .line 150
    :try_start_1
    new-instance v10, Landroid/content/Intent;

    .line 151
    .line 152
    move-object/from16 p2, v14

    .line 153
    .line 154
    const-string v14, "android.intent.action.VIEW"

    .line 155
    .line 156
    move-object/from16 p3, v15

    .line 157
    .line 158
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-direct {v10, v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 163
    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    invoke-virtual {v13, v10, v14}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-eqz v10, :cond_9

    .line 171
    .line 172
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_9

    .line 177
    .line 178
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-nez v10, :cond_6

    .line 183
    .line 184
    invoke-virtual {v1, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catch_1
    move-exception v0

    .line 189
    move-object/from16 v3, v16

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_6
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_7

    .line 198
    .line 199
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "_cis"

    .line 206
    .line 207
    const-string v4, "ddp"

    .line 208
    .line 209
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v9, Lgu7;->J:Lqx7;

    .line 213
    .line 214
    const-string v4, "auto"

    .line 215
    .line 216
    const-string v5, "_cmp"

    .line 217
    .line 218
    invoke-virtual {v2, v4, v5, v1}, Lqx7;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    if-nez v1, :cond_a

    .line 226
    .line 227
    :try_start_2
    const-string v1, "google.analytics.deferred.deeplink.prefs"

    .line 228
    .line 229
    invoke-virtual {v12, v1, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 248
    .line 249
    .line 250
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 254
    .line 255
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v15, p3

    .line 261
    .line 262
    iget-object v1, v15, Lgu7;->x:Landroid/content/Context;

    .line 263
    .line 264
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    const/16 v3, 0x22

    .line 267
    .line 268
    if-ge v2, v3, :cond_8

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_8
    invoke-static {}, Lk86;->b()Landroid/app/BroadcastOptions;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Lk86;->c(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Lk86;->d(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v1, v0, v2}, Lk86;->g(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :catch_2
    move-exception v0

    .line 291
    move-object/from16 v1, p2

    .line 292
    .line 293
    iget-object v1, v1, Lqt0;->x:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lgu7;

    .line 296
    .line 297
    iget-object v1, v1, Lgu7;->C:Les7;

    .line 298
    .line 299
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v1, Les7;->C:Lbs7;

    .line 303
    .line 304
    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 305
    .line 306
    invoke-virtual {v1, v0, v2}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_9
    :goto_2
    invoke-static/range {v16 .. v16}, Lgu7;->l(Lpv7;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 311
    .line 312
    .line 313
    move-object/from16 v3, v16

    .line 314
    .line 315
    :try_start_4
    iget-object v1, v3, Les7;->F:Lbs7;

    .line 316
    .line 317
    const-string v4, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 318
    .line 319
    invoke-virtual {v1, v4, v2, v11, v0}, Lbs7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :catch_3
    move-exception v0

    .line 324
    :goto_3
    invoke-static {v3}, Lgu7;->l(Lpv7;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v3, Les7;->C:Lbs7;

    .line 328
    .line 329
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 330
    .line 331
    invoke-virtual {v1, v0, v2}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_a
    :goto_4
    return-void

    .line 335
    :goto_5
    invoke-static {v3}, Lgu7;->l(Lpv7;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v3, Les7;->J:Lbs7;

    .line 339
    .line 340
    const-string v1, "Deferred Deep Link response empty."

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lbs7;->a(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :goto_6
    invoke-static {v3}, Lgu7;->l(Lpv7;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v3, Les7;->F:Lbs7;

    .line 350
    .line 351
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v2, v3, v0, v1}, Lbs7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object p0, p0, Let7;->x:Lgu7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgu7;->x:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, Lf97;->a(Landroid/content/Context;)Lt91;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "com.android.vending"

    .line 11
    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    invoke-virtual {v1, v3, v2}, Lt91;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget p0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    const v1, 0x4d17ab4

    .line 21
    .line 22
    .line 23
    if-lt p0, v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    iget-object p0, p0, Lgu7;->C:Les7;

    .line 30
    .line 31
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Les7;->K:Lbs7;

    .line 35
    .line 36
    const-string v2, "Failed to retrieve Play Store version for Install Referrer"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v0
.end method
