.class public final Lxm7;
.super Lls3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final f:Lzk3;


# instance fields
.field public final a:Lum7;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Lfk7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzk3;

    .line 2
    .line 3
    const-string v1, "MRDiscoveryCallback"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxm7;->f:Lzk3;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfk7;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lfk7;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxm7;->e:Lfk7;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lxm7;->c:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lxm7;->d:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lxm7;->b:Ljava/util/Set;

    .line 39
    .line 40
    new-instance p1, Lum7;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lum7;-><init>(Lxm7;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lxm7;->a:Lum7;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lrs3;Lqs3;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lxm7;->f:Lzk3;

    .line 5
    .line 6
    const-string v1, "MediaRouterDiscoveryCallback.onRouteAdded."

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p2, p1}, Lxm7;->h(Lqs3;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lrs3;Lqs3;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lxm7;->f:Lzk3;

    .line 5
    .line 6
    const-string v1, "MediaRouterDiscoveryCallback.onRouteChanged."

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p2, p1}, Lxm7;->h(Lqs3;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lrs3;Lqs3;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lxm7;->f:Lzk3;

    .line 5
    .line 6
    const-string v2, "MediaRouterDiscoveryCallback.onRouteRemoved."

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lxm7;->h(Lqs3;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Lqs3;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lxm7;->f:Lzk3;

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "MediaRouterDiscoveryCallback.updateRouteToAppIds (add=%b) route %s"

    .line 16
    .line 17
    invoke-virtual {v2, v4, v3}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lxm7;->c:Ljava/util/Map;

    .line 21
    .line 22
    const-string v4, " already removed from appId "

    .line 23
    .line 24
    const-string v5, " already exists for appId "

    .line 25
    .line 26
    const-string v6, "Adding/updating route for appId "

    .line 27
    .line 28
    const-string v7, "Removing route for appId "

    .line 29
    .line 30
    const-string v8, "appIdToRouteInfo has these appId route keys: "

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    add-int/lit8 v10, v10, 0x2d

    .line 46
    .line 47
    new-instance v11, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v9, 0x0

    .line 63
    new-array v10, v9, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v2, v8, v10}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    move v10, v9

    .line 77
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_3

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lqm7;

    .line 100
    .line 101
    iget-object v13, v11, Lqm7;->b:Lks3;

    .line 102
    .line 103
    invoke-virtual {v1, v13}, Lqs3;->e(Lks3;)Z

    .line 104
    .line 105
    .line 106
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    if-eqz v13, :cond_0

    .line 108
    .line 109
    const-string v10, "Route "

    .line 110
    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    :try_start_1
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    add-int/lit8 v13, v13, 0x20

    .line 122
    .line 123
    new-instance v14, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    new-array v14, v9, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v2, v13, v14}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v11, v11, Lqm7;->a:Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-nez v11, :cond_1

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    add-int/lit8 v14, v14, 0x20

    .line 160
    .line 161
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    add-int/2addr v14, v15

    .line 170
    new-instance v15, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    new-array v12, v9, [Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v13, v2, Lzk3;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v10, v12}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v13, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_1
    :goto_1
    move v10, v11

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_2
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    add-int/lit8 v13, v13, 0x19

    .line 218
    .line 219
    new-instance v14, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    new-array v14, v9, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v2, v13, v14}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v11, v11, Lqm7;->a:Ljava/util/LinkedHashSet;

    .line 240
    .line 241
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-nez v11, :cond_1

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    add-int/lit8 v14, v14, 0x22

    .line 256
    .line 257
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    add-int/2addr v14, v15

    .line 266
    new-instance v15, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    new-array v12, v9, [Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v13, v2, Lzk3;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v2, v10, v12}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v13, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    if-eqz v10, :cond_9

    .line 301
    .line 302
    sget-object v1, Lxm7;->f:Lzk3;

    .line 303
    .line 304
    new-array v2, v9, [Ljava/lang/Object;

    .line 305
    .line 306
    const-string v3, "Invoking callback.onRouteUpdated."

    .line 307
    .line 308
    invoke-virtual {v1, v3, v2}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lxm7;->b:Ljava/util/Set;

    .line 312
    .line 313
    monitor-enter v1

    .line 314
    :try_start_2
    new-instance v2, Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v3, v0, Lxm7;->c:Ljava/util/Map;

    .line 320
    .line 321
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 322
    :try_start_3
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_6

    .line 335
    .line 336
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v5}, Lgy5;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Lqm7;

    .line 351
    .line 352
    if-nez v6, :cond_5

    .line 353
    .line 354
    sget v6, Lbu7;->B:I

    .line 355
    .line 356
    sget-object v6, Luu7;->I:Luu7;

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_5
    iget-object v6, v6, Lqm7;->a:Ljava/util/LinkedHashSet;

    .line 360
    .line 361
    sget v7, Lbu7;->B:I

    .line 362
    .line 363
    invoke-interface {v6}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    array-length v7, v6

    .line 368
    invoke-static {v6, v7}, Lbu7;->h([Ljava/lang/Object;I)Lbu7;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    :goto_3
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-nez v7, :cond_4

    .line 377
    .line 378
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    goto :goto_4

    .line 384
    :cond_6
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 385
    :try_start_4
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/util/Set;

    .line 390
    .line 391
    invoke-static {v2}, Lsu7;->a(Ljava/util/Set;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v0, Lxm7;->b:Ljava/util/Set;

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_7

    .line 405
    .line 406
    monitor-exit v1

    .line 407
    return-void

    .line 408
    :catchall_2
    move-exception v0

    .line 409
    goto :goto_5

    .line 410
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-nez v0, :cond_8

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    throw v0

    .line 418
    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 421
    .line 422
    .line 423
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 424
    :goto_4
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 425
    :try_start_6
    throw v0

    .line 426
    :goto_5
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 427
    throw v0

    .line 428
    :cond_9
    return-void

    .line 429
    :goto_6
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 430
    throw v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxm7;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x21

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Starting RouteDiscovery with "

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " IDs"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v2, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v3, Lxm7;->f:Lzk3;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v2}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lxm7;->c:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "appIdToRouteInfo has these appId route keys: "

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v2, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v3, v0, v2}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v0, v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lxm7;->j()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance v0, Lh15;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-direct {v0, v2, v3}, Lh15;-><init>(Landroid/os/Looper;B)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lwm7;

    .line 93
    .line 94
    invoke-direct {v2, p0, v1}, Lwm7;-><init>(Lxm7;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lxm7;->e:Lfk7;

    .line 2
    .line 3
    iget-object v1, v0, Lfk7;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lrs3;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lfk7;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lrs3;->d(Landroid/content/Context;)Lrs3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lfk7;->y:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, p0}, Lrs3;->e(Lls3;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lxm7;->d:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    const-string v2, "Adding mediaRouter callback for control category "

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4}, Lx97;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v8, "controlCategories"

    .line 68
    .line 69
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lks3;

    .line 73
    .line 74
    invoke-direct {v8, v6, v7}, Lks3;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lxm7;->c:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lqm7;

    .line 84
    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    new-instance v7, Lqm7;

    .line 88
    .line 89
    invoke-direct {v7, v8}, Lqm7;-><init>(Lks3;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    sget-object v6, Lxm7;->f:Lzk3;

    .line 99
    .line 100
    invoke-static {v4}, Lx97;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    add-int/lit8 v7, v7, 0x31

    .line 109
    .line 110
    new-instance v9, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-array v5, v5, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v6, v4, v5}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, Lfk7;->y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lrs3;

    .line 133
    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    iget-object v4, v0, Lfk7;->x:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v4}, Lrs3;->d(Landroid/content/Context;)Lrs3;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput-object v4, v0, Lfk7;->y:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_3
    const/4 v5, 0x4

    .line 147
    invoke-virtual {v4, v8, p0, v5}, Lrs3;->a(Lks3;Lls3;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    iget-object p0, p0, Lxm7;->c:Ljava/util/Map;

    .line 153
    .line 154
    sget-object v0, Lxm7;->f:Lzk3;

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-array v1, v5, [Ljava/lang/Object;

    .line 165
    .line 166
    const-string v2, "appIdToRouteInfo has these appId route keys: "

    .line 167
    .line 168
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v0, p0, v1}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw p0
.end method
