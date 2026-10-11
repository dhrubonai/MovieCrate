.class public final Lcom/unity3d/services/core/extensions/TaskExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final withRetry(JIDLjava/lang/Exception;Lic2;Lvz0;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JID",
            "Ljava/lang/Exception;",
            "Lic2;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;-><init>(Lvz0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lw11;->x:Lw11;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 43
    .line 44
    iget-wide v7, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 45
    .line 46
    iget v9, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 47
    .line 48
    iget-wide v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 49
    .line 50
    iget-object v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v12, Lv05;

    .line 53
    .line 54
    iget-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v13, Lic2;

    .line 57
    .line 58
    iget-object v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v14, Ljava/lang/Exception;

    .line 61
    .line 62
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 p7, v3

    .line 66
    .line 67
    move v3, v5

    .line 68
    move-object v15, v6

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_2
    iget v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    .line 78
    .line 79
    iget v7, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 80
    .line 81
    iget-wide v8, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 82
    .line 83
    iget v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 84
    .line 85
    iget-wide v11, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 86
    .line 87
    iget-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v13, Lv05;

    .line 90
    .line 91
    iget-object v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v14, Lic2;

    .line 94
    .line 95
    iget-object v15, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v15, Ljava/lang/Exception;

    .line 98
    .line 99
    :try_start_0
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object/from16 p7, v3

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_3
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lv05;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    move-wide/from16 v7, p0

    .line 117
    .line 118
    iput-wide v7, v0, Lv05;->x:J

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    move-wide/from16 v9, p3

    .line 122
    .line 123
    move-object/from16 v11, p6

    .line 124
    .line 125
    move-object v12, v1

    .line 126
    move v13, v2

    .line 127
    move/from16 v1, p2

    .line 128
    .line 129
    move-object/from16 v2, p5

    .line 130
    .line 131
    :goto_1
    move-object v14, v0

    .line 132
    if-ge v13, v1, :cond_a

    .line 133
    .line 134
    :try_start_1
    new-instance v0, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-direct {v0, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v12, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v11, v12, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v14, v12, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput-wide v7, v12, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 146
    .line 147
    iput v1, v12, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 148
    .line 149
    iput-wide v9, v12, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 150
    .line 151
    iput v13, v12, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 152
    .line 153
    iput v13, v12, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    .line 154
    .line 155
    iput v5, v12, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 156
    .line 157
    invoke-interface {v11, v0, v12}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    if-ne v0, v6, :cond_4

    .line 162
    .line 163
    move-object v15, v6

    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_4
    move-object v15, v2

    .line 167
    move v2, v13

    .line 168
    move-object v13, v14

    .line 169
    move-object v14, v11

    .line 170
    move-wide/from16 v16, v9

    .line 171
    .line 172
    move v10, v1

    .line 173
    move-object v1, v12

    .line 174
    move-wide v11, v7

    .line 175
    move-wide/from16 v8, v16

    .line 176
    .line 177
    move v7, v2

    .line 178
    :goto_2
    move-object/from16 p7, v3

    .line 179
    .line 180
    :goto_3
    move v3, v2

    .line 181
    move v2, v7

    .line 182
    move-wide v7, v8

    .line 183
    move v9, v10

    .line 184
    move-wide v10, v11

    .line 185
    move-object v12, v13

    .line 186
    move-object v13, v14

    .line 187
    move-object v14, v15

    .line 188
    goto :goto_5

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    move-object v15, v2

    .line 191
    move-object/from16 p7, v3

    .line 192
    .line 193
    move v2, v13

    .line 194
    move-object v13, v14

    .line 195
    move-object v14, v11

    .line 196
    move-wide/from16 v16, v9

    .line 197
    .line 198
    move v10, v1

    .line 199
    move-object v1, v12

    .line 200
    move-wide v11, v7

    .line 201
    move-wide/from16 v8, v16

    .line 202
    .line 203
    move v7, v2

    .line 204
    :goto_4
    new-instance v3, Ly45;

    .line 205
    .line 206
    invoke-direct {v3, v0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v3

    .line 210
    goto :goto_3

    .line 211
    :goto_5
    instance-of v15, v0, Ly45;

    .line 212
    .line 213
    if-nez v15, :cond_5

    .line 214
    .line 215
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_5
    if-eqz v15, :cond_9

    .line 220
    .line 221
    invoke-static {v0}, Lz45;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    instance-of v15, v0, Lcom/unity3d/services/core/extensions/AbortRetryException;

    .line 226
    .line 227
    if-nez v15, :cond_8

    .line 228
    .line 229
    add-int/2addr v3, v5

    .line 230
    if-eq v3, v9, :cond_7

    .line 231
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v3, "Unity Ads init: retrying in "

    .line 235
    .line 236
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move v3, v5

    .line 240
    move-object v15, v6

    .line 241
    iget-wide v5, v12, Lv05;->x:J

    .line 242
    .line 243
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v5, " milliseconds"

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-wide v5, v12, Lv05;->x:J

    .line 259
    .line 260
    iput-object v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 265
    .line 266
    iput-wide v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 267
    .line 268
    iput v9, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 269
    .line 270
    iput-wide v7, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 271
    .line 272
    iput v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 273
    .line 274
    iput v4, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 275
    .line 276
    invoke-static {v5, v6, v1}, Lx97;->u(JLvz0;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v15, :cond_6

    .line 281
    .line 282
    :goto_6
    return-object v15

    .line 283
    :cond_6
    :goto_7
    long-to-double v5, v10

    .line 284
    mul-double/2addr v5, v7

    .line 285
    double-to-long v5, v5

    .line 286
    iput-wide v5, v12, Lv05;->x:J

    .line 287
    .line 288
    :goto_8
    move-object v0, v12

    .line 289
    move-object v12, v1

    .line 290
    move v1, v9

    .line 291
    move-wide/from16 v16, v10

    .line 292
    .line 293
    move-object v11, v13

    .line 294
    move-wide v9, v7

    .line 295
    move-wide/from16 v7, v16

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_7
    throw v14

    .line 299
    :cond_8
    throw v0

    .line 300
    :cond_9
    move v3, v5

    .line 301
    move-object v15, v6

    .line 302
    goto :goto_8

    .line 303
    :goto_9
    add-int/lit8 v13, v2, 0x1

    .line 304
    .line 305
    move v5, v3

    .line 306
    move-object v2, v14

    .line 307
    move-object v6, v15

    .line 308
    move-object/from16 v3, p7

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_a
    move-object/from16 p7, v3

    .line 313
    .line 314
    const-string v0, "Unknown exception from withRetry"

    .line 315
    .line 316
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object p7
.end method

.method public static synthetic withRetry$default(JIDLjava/lang/Exception;Lic2;Lvz0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, 0x1388

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x6

    .line 12
    :cond_1
    and-int/lit8 p8, p8, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    :cond_2
    move-object p8, p6

    .line 19
    move-object p9, p7

    .line 20
    move-object p7, p5

    .line 21
    move-wide p5, p3

    .line 22
    move p4, p2

    .line 23
    move-wide p2, p0

    .line 24
    invoke-static/range {p2 .. p9}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt;->withRetry(JIDLjava/lang/Exception;Lic2;Lvz0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
