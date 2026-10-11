.class public final Lcom/unity3d/ads/core/domain/AndroidCacheAssets;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/core/domain/CacheAssets;


# instance fields
.field private final cacheFile:Lcom/unity3d/ads/core/domain/CacheFile;

.field private final scope:Lv11;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lv11;Lcom/unity3d/ads/core/domain/CacheFile;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets;->scope:Lv11;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets;->cacheFile:Lcom/unity3d/ads/core/domain/CacheFile;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getCacheFile$p(Lcom/unity3d/ads/core/domain/AndroidCacheAssets;)Lcom/unity3d/ads/core/domain/CacheFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets;->cacheFile:Lcom/unity3d/ads/core/domain/CacheFile;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/util/List;Lvz0;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;",
            ">;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$1;->label:I

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
    iput v3, v2, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidCacheAssets;Lvz0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, ""

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v6, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqf6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :catch_1
    move-exception v0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lvz0;->getContext()Ll11;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v7, Lr11;

    .line 69
    .line 70
    const-string v8, "AssetDownloading"

    .line 71
    .line 72
    invoke-direct {v7, v8}, Lr11;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v7}, Ll11;->plus(Ll11;)Ll11;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v7, v1, Lcom/unity3d/ads/core/domain/AndroidCacheAssets;->scope:Lv11;

    .line 80
    .line 81
    invoke-interface {v7}, Lv11;->getCoroutineContext()Ll11;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v8, Lh95;->F:Lh95;

    .line 86
    .line 87
    invoke-interface {v7, v8}, Ll11;->get(Lk11;)Lj11;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lh43;

    .line 92
    .line 93
    new-instance v8, Lq26;

    .line 94
    .line 95
    invoke-direct {v8, v7}, Lj43;-><init>(Lh43;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v8}, Ll11;->plus(Ll11;)Ll11;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Ldb;->b(Ll11;)Lke0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;

    .line 121
    .line 122
    new-instance v9, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;

    .line 123
    .line 124
    move-object/from16 v10, p1

    .line 125
    .line 126
    invoke-direct {v9, v1, v8, v10, v4}, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidCacheAssets;Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)V

    .line 127
    .line 128
    .line 129
    const/4 v11, 0x3

    .line 130
    invoke-static {v3, v4, v9, v11}, Ltl7;->i(Lv11;Ll11;Lic2;I)Loc1;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v8}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;->getRequired()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    :try_start_1
    iput v6, v2, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$1;->label:I

    .line 145
    .line 146
    invoke-static {v0, v2}, Lh41;->e(Ljava/util/ArrayList;Lvz0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_1
    .catch Lqf6; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    sget-object v2, Lw11;->x:Lw11;

    .line 151
    .line 152
    if-ne v0, v2, :cond_5

    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_5
    :goto_2
    :try_start_2
    sget-object v0, Lcom/unity3d/ads/core/domain/CacheAssetsEvent$Success;->INSTANCE:Lcom/unity3d/ads/core/domain/CacheAssetsEvent$Success;
    :try_end_2
    .catch Lqf6; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    .line 157
    return-object v0

    .line 158
    :goto_3
    iget-object v6, v1, Lcom/unity3d/ads/core/domain/AndroidCacheAssets;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 159
    .line 160
    const/16 v15, 0xfe

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const-string v7, "native_webview_less_asset_cache_fail"

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    invoke-static/range {v6 .. v16}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lcom/unity3d/ads/core/domain/CacheAssetsEvent$Failure;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    move-object v5, v0

    .line 186
    :goto_4
    invoke-direct {v1, v5}, Lcom/unity3d/ads/core/domain/CacheAssetsEvent$Failure;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :goto_5
    iget-object v6, v1, Lcom/unity3d/ads/core/domain/AndroidCacheAssets;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 191
    .line 192
    const/16 v15, 0xfe

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const-string v7, "native_webview_less_asset_cache_timeout"

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    invoke-static/range {v6 .. v16}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lcom/unity3d/ads/core/domain/CacheAssetsEvent$Failure;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_7
    move-object v5, v0

    .line 218
    :goto_6
    invoke-direct {v1, v5}, Lcom/unity3d/ads/core/domain/CacheAssetsEvent$Failure;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_7
    return-object v1
.end method
