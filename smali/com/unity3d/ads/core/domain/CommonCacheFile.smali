.class public final Lcom/unity3d/ads/core/domain/CommonCacheFile;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/core/domain/CacheFile;


# instance fields
.field private final cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lorg/json/JSONArray;IILjc2;Lvz0;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lorg/json/JSONArray;",
            "II",
            "Ljc2;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/CommonCacheFile;Lvz0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v9, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-wide v2, v9, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->J$0:J

    .line 42
    .line 43
    iget-object v4, v9, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 46
    .line 47
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v16, v4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v10

    .line 59
    :cond_2
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lj04;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 67
    .line 68
    move-object/from16 v11, p2

    .line 69
    .line 70
    iput-object v11, v9, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-wide v1, v9, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->J$0:J

    .line 73
    .line 74
    iput v3, v9, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 75
    .line 76
    move-object/from16 v5, p3

    .line 77
    .line 78
    move/from16 v6, p4

    .line 79
    .line 80
    move/from16 v7, p5

    .line 81
    .line 82
    move-object/from16 v8, p6

    .line 83
    .line 84
    move-object v3, v4

    .line 85
    move-object/from16 v4, p1

    .line 86
    .line 87
    invoke-interface/range {v3 .. v9}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->getFile(Ljava/lang/String;Lorg/json/JSONArray;IILjc2;Lvz0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Lw11;->x:Lw11;

    .line 92
    .line 93
    if-ne v3, v4, :cond_3

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_3
    move-wide/from16 v22, v1

    .line 97
    .line 98
    move-object v1, v3

    .line 99
    move-wide/from16 v2, v22

    .line 100
    .line 101
    move-object/from16 v16, v11

    .line 102
    .line 103
    :goto_2
    check-cast v1, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 104
    .line 105
    instance-of v4, v1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 106
    .line 107
    const-string v5, "cache_source"

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    iget-object v11, v0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 112
    .line 113
    sget-object v12, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_CACHE_SUCCESS_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 114
    .line 115
    invoke-static {v2, v3}, Lh11;->c(J)D

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    new-instance v13, Ljava/lang/Double;

    .line 120
    .line 121
    invoke-direct {v13, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 122
    .line 123
    .line 124
    move-object v0, v1

    .line 125
    check-cast v0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getSource()Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lai4;

    .line 136
    .line 137
    invoke-direct {v3, v5, v2}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/CachedFile;->getProtocol()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v4, Lai4;

    .line 149
    .line 150
    const-string v5, "protocol"

    .line 151
    .line 152
    invoke-direct {v4, v5, v2}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v3, v4}, [Lai4;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lvn3;->T([Lai4;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/CachedFile;->getContentLength()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    const-wide/16 v4, 0x400

    .line 172
    .line 173
    div-long/2addr v2, v4

    .line 174
    long-to-int v0, v2

    .line 175
    new-instance v2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const-string v0, "size_kb"

    .line 181
    .line 182
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const/16 v20, 0xe0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    invoke-static/range {v11 .. v21}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_4
    instance-of v4, v1, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 204
    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    iget-object v11, v0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 208
    .line 209
    sget-object v12, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_CACHE_FAILURE_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 210
    .line 211
    invoke-static {v2, v3}, Lh11;->c(J)D

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    new-instance v13, Ljava/lang/Double;

    .line 216
    .line 217
    invoke-direct {v13, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 218
    .line 219
    .line 220
    move-object v0, v1

    .line 221
    check-cast v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getSource()Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Lai4;

    .line 232
    .line 233
    invoke-direct {v3, v5, v2}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getError()Lcom/unity3d/ads/core/data/model/CacheError;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v4, Lai4;

    .line 245
    .line 246
    const-string v5, "reason"

    .line 247
    .line 248
    invoke-direct {v4, v5, v2}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getReason()Ljava/lang/Throwable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_6

    .line 262
    .line 263
    :cond_5
    const-string v0, ""

    .line 264
    .line 265
    :cond_6
    new-instance v2, Lai4;

    .line 266
    .line 267
    const-string v5, "reason_debug"

    .line 268
    .line 269
    invoke-direct {v2, v5, v0}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    filled-new-array {v3, v4, v2}, [Lai4;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lvn3;->T([Lai4;)Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    const/16 v20, 0xe8

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    invoke-static/range {v11 .. v21}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :cond_7
    invoke-static {}, Lze0;->l()V

    .line 296
    .line 297
    .line 298
    return-object v10
.end method
