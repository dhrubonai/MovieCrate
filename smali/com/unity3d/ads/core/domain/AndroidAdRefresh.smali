.class public final Lcom/unity3d/ads/core/domain/AndroidAdRefresh;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/core/domain/AdRefresh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/AndroidAdRefresh$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/unity3d/ads/core/domain/AndroidAdRefresh$Companion;

.field private static final NON_UPDATABLE_STATES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/unity3d/ads/core/data/model/AdObjectState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

.field private final cacheAssets:Lcom/unity3d/ads/core/domain/CacheAssets;

.field private final refresh:Lcom/unity3d/ads/core/domain/Refresh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->Companion:Lcom/unity3d/ads/core/domain/AndroidAdRefresh$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/unity3d/ads/core/data/model/AdObjectState;->SHOWING:Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 10
    .line 11
    sget-object v1, Lcom/unity3d/ads/core/data/model/AdObjectState;->COMPLETED:Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 12
    .line 13
    sget-object v2, Lcom/unity3d/ads/core/data/model/AdObjectState;->EXPIRED:Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 14
    .line 15
    filled-new-array {v0, v1, v2}, [Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lms;->U0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->NON_UPDATABLE_STATES:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/CacheAssets;Lcom/unity3d/ads/core/domain/Refresh;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->cacheAssets:Lcom/unity3d/ads/core/domain/CacheAssets;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->refresh:Lcom/unity3d/ads/core/domain/Refresh;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$canUpdateRefreshData(Lcom/unity3d/ads/core/domain/AndroidAdRefresh;Lcom/unity3d/ads/core/data/model/AdObjectState;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->canUpdateRefreshData(Lcom/unity3d/ads/core/data/model/AdObjectState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getNON_UPDATABLE_STATES$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->NON_UPDATABLE_STATES:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$performRefresh(Lcom/unity3d/ads/core/domain/AndroidAdRefresh;Lcom/google/protobuf/ByteString;Lvz0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->performRefresh(Lcom/google/protobuf/ByteString;Lvz0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final canUpdateRefreshData(Lcom/unity3d/ads/core/data/model/AdObjectState;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->NON_UPDATABLE_STATES:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method private final performRefresh(Lcom/google/protobuf/ByteString;Lvz0;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidAdRefresh;Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lpn6;->a:Lpn6;

    .line 34
    .line 35
    sget-object v7, Lw11;->x:Lw11;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 56
    .line 57
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 75
    .line 76
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    .line 88
    .line 89
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 92
    .line 93
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lcom/google/protobuf/ByteString;

    .line 96
    .line 97
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v9, p1

    .line 101
    move-object p1, v8

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 107
    .line 108
    invoke-interface {p2, p1}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_13

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/AdObject;->getWebViewLessLoadingRequiredData()Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_12

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->getAdResponse()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-nez v8, :cond_5

    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_5
    invoke-virtual {v8}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-nez v9, :cond_6

    .line 133
    .line 134
    return-object v6

    .line 135
    :cond_6
    invoke-virtual {v9}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_7

    .line 140
    .line 141
    return-object v6

    .line 142
    :cond_7
    sget-object v10, Lfq1;->y:Lm18;

    .line 143
    .line 144
    invoke-virtual {v8}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getCampaignMetadata()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->getAdDataRefreshDelayMs()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    sget-object v10, Ljq1;->A:Ljq1;

    .line 153
    .line 154
    invoke-static {v8, v10}, Lw65;->V(ILjq1;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$3:Ljava/lang/Object;

    .line 165
    .line 166
    iput v5, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->label:I

    .line 167
    .line 168
    invoke-static {v10, v11, v0}, Lx97;->v(JLvz0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-ne v5, v7, :cond_8

    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_8
    move-object v5, p2

    .line 177
    :goto_1
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/AdObject;->getState()Lx44;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lsx5;

    .line 182
    .line 183
    invoke-virtual {p2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 188
    .line 189
    invoke-direct {p0, p2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->canUpdateRefreshData(Lcom/unity3d/ads/core/data/model/AdObjectState;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_9

    .line 194
    .line 195
    return-object v6

    .line 196
    :cond_9
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->refresh:Lcom/unity3d/ads/core/domain/Refresh;

    .line 197
    .line 198
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$3:Ljava/lang/Object;

    .line 205
    .line 206
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->label:I

    .line 207
    .line 208
    invoke-interface {p2, p1, v9, v0}, Lcom/unity3d/ads/core/domain/Refresh;->invoke(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lvz0;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-ne p2, v7, :cond_a

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    move-object p1, v1

    .line 216
    move-object v1, v5

    .line 217
    :goto_2
    check-cast p2, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    .line 218
    .line 219
    invoke-virtual {p2}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->hasError()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    invoke-virtual {p2}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    sget-object p2, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_LOAD_NO_FILL:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 234
    .line 235
    if-ne p0, p2, :cond_b

    .line 236
    .line 237
    sget-object p0, Lcom/unity3d/ads/core/data/model/AdRefreshState;->REUSE_NO_FILL:Lcom/unity3d/ads/core/data/model/AdRefreshState;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_b
    sget-object p0, Lcom/unity3d/ads/core/data/model/AdRefreshState;->REUSE_ERROR:Lcom/unity3d/ads/core/data/model/AdRefreshState;

    .line 241
    .line 242
    :goto_3
    invoke-virtual {p1, p0}, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->setAdRefreshState(Lcom/unity3d/ads/core/data/model/AdRefreshState;)V

    .line 243
    .line 244
    .line 245
    return-object v6

    .line 246
    :cond_c
    invoke-virtual {p2}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->hasCampaignMetadata()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_11

    .line 251
    .line 252
    invoke-virtual {p2}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getCampaignMetadata()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->getAssetsToCacheList()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_d

    .line 265
    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :cond_d
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->cacheAssets:Lcom/unity3d/ads/core/domain/CacheAssets;

    .line 269
    .line 270
    invoke-virtual {p2}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getCampaignMetadata()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->getAssetsToCacheList()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$1:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$2:Ljava/lang/Object;

    .line 286
    .line 287
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->label:I

    .line 288
    .line 289
    invoke-interface {v2, v1, v4, v0}, Lcom/unity3d/ads/core/domain/CacheAssets;->invoke(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/util/List;Lvz0;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v0, v7, :cond_e

    .line 294
    .line 295
    :goto_4
    return-object v7

    .line 296
    :cond_e
    move-object v12, v1

    .line 297
    move-object v1, p1

    .line 298
    move-object p1, p2

    .line 299
    move-object p2, v0

    .line 300
    move-object v0, v12

    .line 301
    :goto_5
    check-cast p2, Lcom/unity3d/ads/core/domain/CacheAssetsEvent;

    .line 302
    .line 303
    instance-of p2, p2, Lcom/unity3d/ads/core/domain/CacheAssetsEvent$Success;

    .line 304
    .line 305
    if-eqz p2, :cond_f

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getState()Lx44;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Lsx5;

    .line 312
    .line 313
    invoke-virtual {p2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p2, Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 318
    .line 319
    invoke-direct {p0, p2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->canUpdateRefreshData(Lcom/unity3d/ads/core/data/model/AdObjectState;)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_10

    .line 324
    .line 325
    sget-object p0, Lcom/unity3d/ads/core/data/model/AdRefreshState;->REUSE_RELOADED:Lcom/unity3d/ads/core/data/model/AdRefreshState;

    .line 326
    .line 327
    invoke-virtual {v1, p0}, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->setAdRefreshState(Lcom/unity3d/ads/core/data/model/AdRefreshState;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p0}, Lcom/unity3d/ads/core/data/model/AdObject;->setTrackingToken(Lcom/google/protobuf/ByteString;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->getAdResponse()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    sget-object p2, Lgatewayprotocol/v1/AdResponseKt$Dsl;->Companion:Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;

    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    check-cast p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 354
    .line 355
    invoke-virtual {p2, p0}, Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;)Lgatewayprotocol/v1/AdResponseKt$Dsl;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {p1}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, p2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdData(Lcom/google/protobuf/ByteString;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, p2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, p2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setTrackingToken(Lcom/google/protobuf/ByteString;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getCampaignMetadata()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setCampaignMetadata(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_build()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {v1, p0}, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->setAdResponse(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_f
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getWebViewLessLoadingRequiredData()Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    if-eqz p0, :cond_10

    .line 412
    .line 413
    sget-object p1, Lcom/unity3d/ads/core/data/model/AdRefreshState;->REUSE_ERROR:Lcom/unity3d/ads/core/data/model/AdRefreshState;

    .line 414
    .line 415
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->setAdRefreshState(Lcom/unity3d/ads/core/data/model/AdRefreshState;)V

    .line 416
    .line 417
    .line 418
    :cond_10
    :goto_6
    return-object v6

    .line 419
    :cond_11
    :goto_7
    sget-object p0, Lcom/unity3d/ads/core/data/model/AdRefreshState;->REUSE_NO_FILL:Lcom/unity3d/ads/core/data/model/AdRefreshState;

    .line 420
    .line 421
    invoke-virtual {p1, p0}, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->setAdRefreshState(Lcom/unity3d/ads/core/data/model/AdRefreshState;)V

    .line 422
    .line 423
    .line 424
    :cond_12
    :goto_8
    return-object v6

    .line 425
    :cond_13
    const-string p0, "No adObject for opportunityId: "

    .line 426
    .line 427
    invoke-static {p1, p0}, Lov3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-object v2
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdScope()Lv11;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lv11;->getCoroutineContext()Ll11;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lr11;

    .line 10
    .line 11
    const-string v1, "Ad_Refresh"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lr11;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Ll11;->plus(Ll11;)Ll11;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Ldb;->b(Ll11;)Lke0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lcom/unity3d/ads/adplayer/AdPlayer;->Companion:Lcom/unity3d/ads/adplayer/AdPlayer$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/AdPlayer$Companion;->getBroadcastEventChannel()Lt44;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$$inlined$filter$1;

    .line 31
    .line 32
    const-string v2, "AD_REFRESH"

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$$inlined$filter$1;-><init>(Lw42;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p2, p1, p0, v2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3;-><init>(Lv11;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidAdRefresh;Lvz0;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lk52;

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    invoke-direct {p0, v1, v0, p1}, Lk52;-><init>(Lw42;Lic2;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p2}, Liv;->G(Lw42;Lv11;)Lbx5;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lpn6;->a:Lpn6;

    .line 53
    .line 54
    return-object p0
.end method
