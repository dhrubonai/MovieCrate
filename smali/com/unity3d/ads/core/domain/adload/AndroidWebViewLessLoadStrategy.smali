.class public final Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;


# instance fields
.field private final adRefresh:Lcom/unity3d/ads/core/domain/AdRefresh;

.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

.field private final cacheAssets:Lcom/unity3d/ads/core/domain/CacheAssets;

.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/CacheAssets;Lcom/unity3d/ads/core/domain/AdRefresh;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->cacheAssets:Lcom/unity3d/ads/core/domain/CacheAssets;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->adRefresh:Lcom/unity3d/ads/core/domain/AdRefresh;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public invoke(Lv11;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLvz0;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv11;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Lcom/google/protobuf/ByteString;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
            "Z",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->label:I

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
    iput v3, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;Lvz0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Lw11;->x:Lw11;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    iget-boolean v3, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->Z$0:Z

    .line 45
    .line 46
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 49
    .line 50
    iget-object v5, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 61
    .line 62
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_2
    iget-boolean v3, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->Z$0:Z

    .line 74
    .line 75
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 78
    .line 79
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lcom/google/protobuf/ByteString;

    .line 86
    .line 87
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 90
    .line 91
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v14, v8

    .line 95
    move-object v8, v10

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p5 .. p5}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v8, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    .line 108
    .line 109
    const/4 v12, 0x4

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    move-object/from16 v9, p2

    .line 113
    .line 114
    move-object/from16 v10, p5

    .line 115
    .line 116
    invoke-direct/range {v8 .. v13}, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;-><init>(Ljava/lang/String;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/core/data/model/AdRefreshState;ILq71;)V

    .line 117
    .line 118
    .line 119
    new-instance v11, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 120
    .line 121
    const v29, 0xf8f0

    .line 122
    .line 123
    .line 124
    const/16 v30, 0x0

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    const/16 v27, 0x0

    .line 143
    .line 144
    move-object/from16 v12, p1

    .line 145
    .line 146
    move-object/from16 v20, p3

    .line 147
    .line 148
    move-object/from16 v13, p4

    .line 149
    .line 150
    move-object/from16 v14, p6

    .line 151
    .line 152
    move-object/from16 v22, p7

    .line 153
    .line 154
    move/from16 v21, p8

    .line 155
    .line 156
    move-object/from16 v28, v8

    .line 157
    .line 158
    invoke-direct/range {v11 .. v30}, Lcom/unity3d/ads/core/data/model/AdObject;-><init>(Lv11;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lx44;Lx44;Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/ShowConfiguration;Ljava/lang/ref/WeakReference;Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;ILq71;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->cacheAssets:Lcom/unity3d/ads/core/domain/CacheAssets;

    .line 162
    .line 163
    invoke-virtual/range {p5 .. p5}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getCampaignMetadata()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->getAssetsToCacheList()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-object/from16 v8, p3

    .line 175
    .line 176
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v13, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v14, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v11, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$3:Ljava/lang/Object;

    .line 183
    .line 184
    move/from16 v9, p8

    .line 185
    .line 186
    iput-boolean v9, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->Z$0:Z

    .line 187
    .line 188
    iput v6, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->label:I

    .line 189
    .line 190
    invoke-interface {v1, v11, v3, v2}, Lcom/unity3d/ads/core/domain/CacheAssets;->invoke(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/util/List;Lvz0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-ne v1, v7, :cond_4

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    move v3, v9

    .line 198
    move-object v6, v11

    .line 199
    move-object v9, v13

    .line 200
    :goto_1
    check-cast v1, Lcom/unity3d/ads/core/domain/CacheAssetsEvent;

    .line 201
    .line 202
    instance-of v10, v1, Lcom/unity3d/ads/core/domain/CacheAssetsEvent$Success;

    .line 203
    .line 204
    if-eqz v10, :cond_9

    .line 205
    .line 206
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 207
    .line 208
    invoke-interface {v1, v9}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->setLoadTimestamp(Lcom/google/protobuf/ByteString;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 212
    .line 213
    invoke-interface {v1, v9, v6}, Lcom/unity3d/ads/core/data/repository/AdRepository;->addAd(Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->adRefresh:Lcom/unity3d/ads/core/domain/AdRefresh;

    .line 217
    .line 218
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v14, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$2:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$3:Ljava/lang/Object;

    .line 225
    .line 226
    iput-boolean v3, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->Z$0:Z

    .line 227
    .line 228
    iput v5, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->label:I

    .line 229
    .line 230
    invoke-interface {v1, v6, v2}, Lcom/unity3d/ads/core/domain/AdRefresh;->invoke(Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-ne v1, v7, :cond_5

    .line 235
    .line 236
    :goto_2
    return-object v7

    .line 237
    :cond_5
    move-object v4, v6

    .line 238
    move-object v2, v8

    .line 239
    move-object v6, v9

    .line 240
    move-object v5, v14

    .line 241
    :goto_3
    invoke-virtual {v2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getObjectId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    invoke-static {v1}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    :cond_6
    invoke-virtual {v2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    const-string v2, "adMarkup"

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_7

    .line 266
    .line 267
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 268
    .line 269
    invoke-interface {v1, v5, v6}, Lcom/unity3d/ads/core/data/repository/AdRepository;->enqueueOpportunityForPlacement(Ljava/lang/String;Lcom/google/protobuf/ByteString;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    if-eqz v3, :cond_8

    .line 273
    .line 274
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 275
    .line 276
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementTokenWinsCount()V

    .line 277
    .line 278
    .line 279
    :cond_8
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 280
    .line 281
    invoke-direct {v0, v4}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_9
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 286
    .line 287
    sget-object v2, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_LOAD_FILE_SYSTEM:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 288
    .line 289
    instance-of v3, v1, Lcom/unity3d/ads/core/domain/CacheAssetsEvent$Failure;

    .line 290
    .line 291
    if-eqz v3, :cond_a

    .line 292
    .line 293
    move-object v4, v1

    .line 294
    check-cast v4, Lcom/unity3d/ads/core/domain/CacheAssetsEvent$Failure;

    .line 295
    .line 296
    :cond_a
    if-eqz v4, :cond_b

    .line 297
    .line 298
    invoke-virtual {v4}, Lcom/unity3d/ads/core/domain/CacheAssetsEvent$Failure;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-nez v1, :cond_c

    .line 303
    .line 304
    :cond_b
    const-string v1, ""

    .line 305
    .line 306
    :cond_c
    const/16 v3, 0x36

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    move-object/from16 p0, v0

    .line 314
    .line 315
    move-object/from16 p4, v1

    .line 316
    .line 317
    move-object/from16 p1, v2

    .line 318
    .line 319
    move/from16 p7, v3

    .line 320
    .line 321
    move-object/from16 p8, v4

    .line 322
    .line 323
    move-object/from16 p2, v5

    .line 324
    .line 325
    move-object/from16 p3, v6

    .line 326
    .line 327
    move-object/from16 p5, v7

    .line 328
    .line 329
    move-object/from16 p6, v8

    .line 330
    .line 331
    invoke-direct/range {p0 .. p8}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;ILq71;)V

    .line 332
    .line 333
    .line 334
    return-object v0
.end method
