.class public final Lq32;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lr32;


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ln32;

.field public final b:Lo32;

.field public final c:Ll33;

.field public final d:Lqb3;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lzi5;

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq32;->k:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ln32;Low4;Ljava/util/concurrent/ExecutorService;Lzi5;)V
    .locals 4

    .line 1
    new-instance v0, Lo32;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln32;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ln32;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lo32;-><init>(Landroid/content/Context;Low4;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ll33;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {p2, p1, v1}, Ll33;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lqc5;->y:Lqc5;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lqc5;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, v2}, Lqc5;-><init>(B)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lqc5;->y:Lqc5;

    .line 29
    .line 30
    :cond_0
    sget-object v2, Lfq6;->b:Lfq6;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lfq6;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lfq6;-><init>(Lqc5;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lfq6;->b:Lfq6;

    .line 40
    .line 41
    :cond_1
    new-instance v1, Lqb3;

    .line 42
    .line 43
    new-instance v2, Lds0;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, p1, v3}, Lds0;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Lqb3;-><init>(Low4;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lvx4;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lq32;->e:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lq32;->i:Ljava/util/HashSet;

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lq32;->j:Ljava/util/ArrayList;

    .line 77
    .line 78
    iput-object p1, p0, Lq32;->a:Ln32;

    .line 79
    .line 80
    iput-object v0, p0, Lq32;->b:Lo32;

    .line 81
    .line 82
    iput-object p2, p0, Lq32;->c:Ll33;

    .line 83
    .line 84
    iput-object v1, p0, Lq32;->d:Lqb3;

    .line 85
    .line 86
    iput-object p3, p0, Lq32;->f:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    iput-object p4, p0, Lq32;->g:Lzi5;

    .line 89
    .line 90
    return-void
.end method

.method public static c()Lq32;
    .locals 2

    .line 1
    invoke-static {}, Ln32;->b()Ln32;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln32;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ln32;->d:Lls0;

    .line 9
    .line 10
    const-class v1, Lr32;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Las0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lq32;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Ljy;)Ljy;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lq32;->b:Lo32;

    .line 6
    .line 7
    iget-object v3, v1, Lq32;->a:Ln32;

    .line 8
    .line 9
    invoke-virtual {v3}, Ln32;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v3, Ln32;->c:Lt32;

    .line 13
    .line 14
    iget-object v3, v3, Lt32;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Ljy;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v1, Lq32;->a:Ln32;

    .line 19
    .line 20
    invoke-virtual {v5}, Ln32;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, Ln32;->c:Lt32;

    .line 24
    .line 25
    iget-object v5, v5, Lt32;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, Ljy;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 30
    .line 31
    iget-object v8, v2, Lo32;->c:Lq03;

    .line 32
    .line 33
    invoke-virtual {v8}, Lq03;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_c

    .line 38
    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v10, "projects/"

    .line 42
    .line 43
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, "/installations/"

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "/authTokens:generate"

    .line 58
    .line 59
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lo32;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_0
    const/4 v11, 0x1

    .line 72
    if-gt v10, v11, :cond_b

    .line 73
    .line 74
    const v12, 0x8003

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Lo32;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    :try_start_0
    const-string v13, "POST"

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v13, "Authorization"

    .line 90
    .line 91
    new-instance v14, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v15, "FIS_v2 "

    .line 97
    .line 98
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Lo32;->h(Ljava/net/HttpURLConnection;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v8, v13}, Lq03;->c(I)V

    .line 122
    .line 123
    .line 124
    const/16 v14, 0xc8

    .line 125
    .line 126
    if-lt v13, v14, :cond_0

    .line 127
    .line 128
    const/16 v14, 0x12c

    .line 129
    .line 130
    if-ge v13, v14, :cond_0

    .line 131
    .line 132
    move v14, v11

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const/4 v14, 0x0

    .line 135
    :goto_1
    const/4 v15, 0x2

    .line 136
    const/4 v9, 0x0

    .line 137
    if-eqz v14, :cond_1

    .line 138
    .line 139
    invoke-static {v12}, Lo32;->f(Ljava/net/HttpURLConnection;)Lny;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :catch_0
    move/from16 v16, v10

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    :try_start_1
    invoke-static {v12, v9, v3, v5}, Lo32;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    const/16 v14, 0x191

    .line 160
    .line 161
    move/from16 v16, v10

    .line 162
    .line 163
    const-wide/16 v9, 0x0

    .line 164
    .line 165
    if-eq v13, v14, :cond_6

    .line 166
    .line 167
    const/16 v14, 0x194

    .line 168
    .line 169
    if-ne v13, v14, :cond_2

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_2
    const/16 v14, 0x1ad

    .line 173
    .line 174
    if-eq v13, v14, :cond_5

    .line 175
    .line 176
    const/16 v14, 0x1f4

    .line 177
    .line 178
    if-lt v13, v14, :cond_3

    .line 179
    .line 180
    const/16 v14, 0x258

    .line 181
    .line 182
    if-ge v13, v14, :cond_3

    .line 183
    .line 184
    :catch_1
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_3
    :try_start_2
    const-string v13, "Firebase-Installations"

    .line 193
    .line 194
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 195
    .line 196
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    or-int/2addr v13, v11

    .line 201
    int-to-byte v13, v13

    .line 202
    if-ne v13, v11, :cond_4

    .line 203
    .line 204
    new-instance v13, Lny;

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    invoke-direct {v13, v9, v10, v15, v14}, Lny;-><init>(JILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 214
    .line 215
    .line 216
    move-object v2, v13

    .line 217
    goto :goto_5

    .line 218
    :cond_4
    :try_start_3
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v10, "Missing required properties: tokenExpirationTimestamp"

    .line 221
    .line 222
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v9

    .line 226
    :cond_5
    new-instance v9, Ls32;

    .line 227
    .line 228
    const-string v10, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 229
    .line 230
    invoke-direct {v9, v10}, Ls32;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v9

    .line 234
    :cond_6
    :goto_4
    const/4 v13, 0x0

    .line 235
    or-int/2addr v13, v11

    .line 236
    int-to-byte v13, v13

    .line 237
    if-ne v13, v11, :cond_a

    .line 238
    .line 239
    new-instance v13, Lny;

    .line 240
    .line 241
    const/4 v14, 0x3

    .line 242
    const/4 v15, 0x0

    .line 243
    invoke-direct {v13, v9, v10, v14, v15}, Lny;-><init>(JILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :goto_5
    iget v3, v2, Lny;->c:I

    .line 248
    .line 249
    invoke-static {v3}, Lh11;->B(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    if-eq v3, v11, :cond_8

    .line 256
    .line 257
    const/4 v2, 0x2

    .line 258
    if-ne v3, v2, :cond_7

    .line 259
    .line 260
    monitor-enter p0

    .line 261
    const/4 v14, 0x0

    .line 262
    :try_start_4
    iput-object v14, v1, Lq32;->h:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 263
    .line 264
    monitor-exit p0

    .line 265
    invoke-virtual {v0}, Ljy;->a()Liy;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput v2, v0, Liy;->b:I

    .line 270
    .line 271
    invoke-virtual {v0}, Liy;->a()Ljy;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 278
    throw v0

    .line 279
    :cond_7
    new-instance v0, Ls32;

    .line 280
    .line 281
    invoke-direct {v0, v7}, Ls32;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_8
    const-string v1, "BAD CONFIG"

    .line 286
    .line 287
    invoke-virtual {v0}, Ljy;->a()Liy;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v1, v0, Liy;->g:Ljava/lang/String;

    .line 292
    .line 293
    const/4 v1, 0x5

    .line 294
    iput v1, v0, Liy;->b:I

    .line 295
    .line 296
    invoke-virtual {v0}, Liy;->a()Ljy;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :cond_9
    iget-object v1, v2, Lny;->a:Ljava/lang/String;

    .line 302
    .line 303
    iget-wide v2, v2, Lny;->b:J

    .line 304
    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    const-wide/16 v6, 0x3e8

    .line 310
    .line 311
    div-long/2addr v4, v6

    .line 312
    invoke-virtual {v0}, Ljy;->a()Liy;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v1, v0, Liy;->c:Ljava/lang/String;

    .line 317
    .line 318
    iput-wide v2, v0, Liy;->e:J

    .line 319
    .line 320
    iget-byte v1, v0, Liy;->h:B

    .line 321
    .line 322
    or-int/2addr v1, v11

    .line 323
    int-to-byte v1, v1

    .line 324
    iput-wide v4, v0, Liy;->f:J

    .line 325
    .line 326
    const/16 v17, 0x2

    .line 327
    .line 328
    or-int/lit8 v1, v1, 0x2

    .line 329
    .line 330
    int-to-byte v1, v1

    .line 331
    iput-byte v1, v0, Liy;->h:B

    .line 332
    .line 333
    invoke-virtual {v0}, Liy;->a()Ljy;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :cond_a
    :try_start_6
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string v10, "Missing required properties: tokenExpirationTimestamp"

    .line 341
    .line 342
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v9
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 346
    :goto_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :goto_7
    add-int/lit8 v10, v16, 0x1

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_b
    new-instance v0, Ls32;

    .line 358
    .line 359
    invoke-direct {v0, v7}, Ls32;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_c
    new-instance v0, Ls32;

    .line 364
    .line 365
    invoke-direct {v0, v7}, Ls32;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0
.end method

.method public final b()Lv78;
    .locals 4

    .line 1
    iget-object v0, p0, Lq32;->a:Ln32;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln32;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ln32;->c:Lt32;

    .line 7
    .line 8
    iget-object v0, v0, Lt32;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v0, v1}, La34;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lq32;->a:Ln32;

    .line 16
    .line 17
    invoke-virtual {v0}, Ln32;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ln32;->c:Lt32;

    .line 21
    .line 22
    iget-object v0, v0, Lt32;->h:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 25
    .line 26
    invoke-static {v0, v2}, La34;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lq32;->a:Ln32;

    .line 30
    .line 31
    invoke-virtual {v0}, Ln32;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Ln32;->c:Lt32;

    .line 35
    .line 36
    iget-object v0, v0, Lt32;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 39
    .line 40
    invoke-static {v0, v2}, La34;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lq32;->a:Ln32;

    .line 44
    .line 45
    invoke-virtual {v0}, Ln32;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Ln32;->c:Lt32;

    .line 49
    .line 50
    iget-object v0, v0, Lt32;->b:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v3, Lfq6;->a:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    const-string v3, ":"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0}, La34;->m(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lq32;->a:Ln32;

    .line 64
    .line 65
    invoke-virtual {v0}, Ln32;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Ln32;->c:Lt32;

    .line 69
    .line 70
    iget-object v0, v0, Lt32;->a:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v1, Lfq6;->a:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v2, v0}, La34;->m(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lq32;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {v0}, Lhz5;->e(Ljava/lang/Object;)Lv78;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_0
    new-instance v0, Lp76;

    .line 97
    .line 98
    invoke-direct {v0}, Lp76;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lge2;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lge2;-><init>(Lp76;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lq32;->e:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v2

    .line 109
    :try_start_1
    iget-object v3, p0, Lq32;->j:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    iget-object v0, v0, Lp76;->a:Lv78;

    .line 116
    .line 117
    iget-object v1, p0, Lq32;->f:Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    new-instance v2, Lp32;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct {v2, p0, v3}, Lp32;-><init>(Lq32;B)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    throw p0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    throw v0
.end method

.method public final d(Ljy;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lq32;->a:Ln32;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln32;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ln32;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ln32;->a()V

    .line 17
    .line 18
    .line 19
    const-string v0, "[DEFAULT]"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    :cond_0
    iget p1, p1, Ljy;->b:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_5

    .line 31
    .line 32
    iget-object p0, p0, Lq32;->d:Lqb3;

    .line 33
    .line 34
    invoke-virtual {p0}, Lqb3;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lku2;

    .line 39
    .line 40
    iget-object p0, p0, Lku2;->a:La43;

    .line 41
    .line 42
    sget-object p1, Lku2;->d:Lts4;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Le52;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-direct {v0, p0, p1, v1, v2}, Le52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lit1;->x:Lit1;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lbx7;->K(Ll11;Lic2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v0, "ContentValues"

    .line 67
    .line 68
    sget-object v3, Lku2;->c:Lts4;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v4, Le52;

    .line 74
    .line 75
    invoke-direct {v4, p0, v3, v1, v2}, Le52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v4}, Lbx7;->K(Ll11;Lic2;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/16 p1, 0x8

    .line 88
    .line 89
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v2, "RSA"

    .line 94
    .line 95
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    .line 100
    .line 101
    invoke-direct {v3, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p0

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "Invalid key stored "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-object p0, v1

    .line 128
    :goto_0
    if-nez p0, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :try_start_1
    const-string v2, "SHA1"

    .line 136
    .line 137
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const/4 v2, 0x0

    .line 146
    aget-byte v3, p0, v2

    .line 147
    .line 148
    and-int/lit8 v3, v3, 0xf

    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x70

    .line 151
    .line 152
    and-int/lit16 v3, v3, 0xff

    .line 153
    .line 154
    int-to-byte v3, v3

    .line 155
    aput-byte v3, p0, v2

    .line 156
    .line 157
    const/16 v3, 0xb

    .line 158
    .line 159
    invoke-static {p0, v2, p1, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    goto :goto_1

    .line 164
    :catch_1
    const-string p0, "Unexpected error, device missing required algorithms"

    .line 165
    .line 166
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_4

    .line 174
    .line 175
    invoke-static {}, Lvx4;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_4
    return-object v1

    .line 180
    :cond_5
    invoke-static {}, Lvx4;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method public final e(Ljy;)Ljy;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ljy;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/16 v7, 0xb

    .line 16
    .line 17
    if-ne v6, v7, :cond_2

    .line 18
    .line 19
    iget-object v6, v0, Lq32;->d:Lqb3;

    .line 20
    .line 21
    invoke-virtual {v6}, Lqb3;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lku2;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v7, Lku2;->e:[Ljava/lang/String;

    .line 31
    .line 32
    array-length v8, v7

    .line 33
    const/4 v9, 0x0

    .line 34
    :goto_0
    if-ge v9, v8, :cond_2

    .line 35
    .line 36
    aget-object v10, v7, v9

    .line 37
    .line 38
    iget-object v11, v6, Lku2;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v12, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v13, "|T|"

    .line 43
    .line 44
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v11, "|"

    .line 51
    .line 52
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    new-instance v11, Lts4;

    .line 63
    .line 64
    invoke-direct {v11, v10}, Lts4;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v10, v6, Lku2;->a:La43;

    .line 68
    .line 69
    new-instance v12, Le52;

    .line 70
    .line 71
    invoke-direct {v12, v10, v11, v5, v3}, Le52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 72
    .line 73
    .line 74
    sget-object v10, Lit1;->x:Lit1;

    .line 75
    .line 76
    invoke-static {v10, v12}, Lbx7;->K(Ll11;Lic2;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_1

    .line 89
    .line 90
    const-string v6, "{"

    .line 91
    .line 92
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v6, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v7, "token"

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    move-object v5, v10

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    :cond_2
    :goto_1
    iget-object v6, v0, Lq32;->a:Ln32;

    .line 116
    .line 117
    invoke-virtual {v6}, Ln32;->a()V

    .line 118
    .line 119
    .line 120
    iget-object v7, v6, Ln32;->c:Lt32;

    .line 121
    .line 122
    iget-object v7, v7, Lt32;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v6}, Ln32;->a()V

    .line 125
    .line 126
    .line 127
    iget-object v8, v6, Ln32;->c:Lt32;

    .line 128
    .line 129
    iget-object v8, v8, Lt32;->h:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v6}, Ln32;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v6, v6, Ln32;->c:Lt32;

    .line 135
    .line 136
    iget-object v6, v6, Lt32;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v0, Lq32;->b:Lo32;

    .line 139
    .line 140
    iget-object v9, v0, Lo32;->c:Lq03;

    .line 141
    .line 142
    invoke-virtual {v9}, Lq03;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const-string v11, "Firebase Installations Service is unavailable. Please try again later."

    .line 147
    .line 148
    if-eqz v10, :cond_b

    .line 149
    .line 150
    new-instance v10, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v12, "projects/"

    .line 153
    .line 154
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v12, "/installations"

    .line 161
    .line 162
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v10}, Lo32;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const/4 v12, 0x0

    .line 174
    :goto_2
    const/4 v13, 0x1

    .line 175
    if-gt v12, v13, :cond_a

    .line 176
    .line 177
    const v14, 0x8001

    .line 178
    .line 179
    .line 180
    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v10, v7}, Lo32;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    :try_start_1
    const-string v15, "POST"

    .line 188
    .line 189
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 193
    .line 194
    .line 195
    if-eqz v5, :cond_3

    .line 196
    .line 197
    const-string v15, "x-goog-fis-android-iid-migration-auth"

    .line 198
    .line 199
    invoke-virtual {v14, v15, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_3
    :goto_3
    invoke-static {v14, v2, v6}, Lo32;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    invoke-virtual {v9, v15}, Lq03;->c(I)V

    .line 214
    .line 215
    .line 216
    const/16 v4, 0xc8

    .line 217
    .line 218
    if-lt v15, v4, :cond_4

    .line 219
    .line 220
    const/16 v4, 0x12c

    .line 221
    .line 222
    if-ge v15, v4, :cond_4

    .line 223
    .line 224
    move v4, v13

    .line 225
    goto :goto_4

    .line 226
    :cond_4
    const/4 v4, 0x0

    .line 227
    :goto_4
    if-eqz v4, :cond_5

    .line 228
    .line 229
    invoke-static {v14}, Lo32;->e(Ljava/net/HttpURLConnection;)Lay;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_5
    :try_start_2
    invoke-static {v14, v6, v7, v8}, Lo32;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    .line 242
    .line 243
    const/16 v4, 0x1ad

    .line 244
    .line 245
    if-eq v15, v4, :cond_9

    .line 246
    .line 247
    const/16 v4, 0x1f4

    .line 248
    .line 249
    if-lt v15, v4, :cond_6

    .line 250
    .line 251
    const/16 v4, 0x258

    .line 252
    .line 253
    if-ge v15, v4, :cond_6

    .line 254
    .line 255
    :catch_1
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :cond_6
    :try_start_3
    const-string v4, "Firebase-Installations"

    .line 264
    .line 265
    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 266
    .line 267
    invoke-static {v4, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    new-instance v16, Lay;

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v21, 0x2

    .line 281
    .line 282
    invoke-direct/range {v16 .. v21}, Lay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lny;I)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 289
    .line 290
    .line 291
    move-object/from16 v0, v16

    .line 292
    .line 293
    :goto_5
    iget v2, v0, Lay;->e:I

    .line 294
    .line 295
    invoke-static {v2}, Lh11;->B(I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_8

    .line 300
    .line 301
    if-ne v2, v13, :cond_7

    .line 302
    .line 303
    invoke-virtual {v1}, Ljy;->a()Liy;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "BAD CONFIG"

    .line 308
    .line 309
    iput-object v1, v0, Liy;->g:Ljava/lang/String;

    .line 310
    .line 311
    iput v3, v0, Liy;->b:I

    .line 312
    .line 313
    invoke-virtual {v0}, Liy;->a()Ljy;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :cond_7
    new-instance v0, Ls32;

    .line 319
    .line 320
    invoke-direct {v0, v11}, Ls32;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_8
    iget-object v2, v0, Lay;->b:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v3, v0, Lay;->c:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    const-wide/16 v6, 0x3e8

    .line 333
    .line 334
    div-long/2addr v4, v6

    .line 335
    iget-object v0, v0, Lay;->d:Lny;

    .line 336
    .line 337
    iget-object v6, v0, Lny;->a:Ljava/lang/String;

    .line 338
    .line 339
    iget-wide v7, v0, Lny;->b:J

    .line 340
    .line 341
    invoke-virtual {v1}, Ljy;->a()Liy;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v2, v0, Liy;->a:Ljava/lang/String;

    .line 346
    .line 347
    const/4 v1, 0x4

    .line 348
    iput v1, v0, Liy;->b:I

    .line 349
    .line 350
    iput-object v6, v0, Liy;->c:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v3, v0, Liy;->d:Ljava/lang/String;

    .line 353
    .line 354
    iput-wide v7, v0, Liy;->e:J

    .line 355
    .line 356
    iget-byte v1, v0, Liy;->h:B

    .line 357
    .line 358
    or-int/2addr v1, v13

    .line 359
    int-to-byte v1, v1

    .line 360
    iput-wide v4, v0, Liy;->f:J

    .line 361
    .line 362
    or-int/lit8 v1, v1, 0x2

    .line 363
    .line 364
    int-to-byte v1, v1

    .line 365
    iput-byte v1, v0, Liy;->h:B

    .line 366
    .line 367
    invoke-virtual {v0}, Liy;->a()Ljy;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :cond_9
    :try_start_4
    new-instance v4, Ls32;

    .line 373
    .line 374
    const-string v13, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 375
    .line 376
    invoke-direct {v4, v13}, Ls32;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v4
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 380
    :goto_6
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_a
    new-instance v0, Ls32;

    .line 392
    .line 393
    invoke-direct {v0, v11}, Ls32;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_b
    new-instance v0, Ls32;

    .line 398
    .line 399
    invoke-direct {v0, v11}, Ls32;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq32;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lq32;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lge2;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final g(Ljy;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq32;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lq32;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lge2;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Ljy;->b:I

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v4

    .line 35
    :goto_1
    if-nez v3, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v4

    .line 43
    :goto_2
    if-nez v3, :cond_4

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    if-ne v2, v3, :cond_3

    .line 47
    .line 48
    move v4, v5

    .line 49
    :cond_3
    if-eqz v4, :cond_0

    .line 50
    .line 51
    :cond_4
    iget-object v1, v1, Lge2;->a:Lp76;

    .line 52
    .line 53
    iget-object v2, p1, Ljy;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lp76;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0
.end method
