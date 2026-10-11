.class public final Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# instance fields
.field private final diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

.field private final getDiagnosticEventRequest:Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

.field private final lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

.field private final mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;Lcom/unity3d/ads/core/data/repository/MediationRepository;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->getDiagnosticEventRequest:Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 23
    .line 24
    return-void
.end method

.method private final sendEvent(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/unity3d/ads/MediationInfo;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p6 .. p6}, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v10, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v10, v2

    .line 19
    :goto_0
    if-eqz p6, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p6 .. p6}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v11, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v11, v2

    .line 28
    :goto_1
    if-eqz p6, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p6 .. p6}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v12, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v12, v2

    .line 37
    :goto_2
    if-eqz p6, :cond_3

    .line 38
    .line 39
    invoke-virtual/range {p6 .. p6}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v13, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object v13, v2

    .line 46
    :goto_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :goto_4
    move-object v7, v3

    .line 54
    goto :goto_5

    .line 55
    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :goto_5
    const-string v1, "true"

    .line 62
    .line 63
    if-eqz p6, :cond_5

    .line 64
    .line 65
    invoke-virtual/range {p6 .. p6}, Lcom/unity3d/ads/core/data/model/AdObject;->isOfferwallAd()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x1

    .line 70
    if-ne v3, v4, :cond_5

    .line 71
    .line 72
    const-string v3, "offerwall"

    .line 73
    .line 74
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_5
    if-eqz p6, :cond_6

    .line 78
    .line 79
    invoke-virtual/range {p6 .. p6}, Lcom/unity3d/ads/core/data/model/AdObject;->getWebViewLessLoadingRequiredData()Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    move-object v3, v2

    .line 85
    :goto_6
    if-eqz v3, :cond_7

    .line 86
    .line 87
    const-string v3, "webviewless"

    .line 88
    .line 89
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 93
    .line 94
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;->appIsForeground()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "app_active"

    .line 103
    .line 104
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    if-nez p9, :cond_9

    .line 108
    .line 109
    if-eqz p6, :cond_8

    .line 110
    .line 111
    invoke-virtual/range {p6 .. p6}, Lcom/unity3d/ads/core/data/model/AdObject;->getLoadOptions()Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    iget-object v1, v1, Lcom/unity3d/ads/UnityAdsLoadOptions;->loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;->getMediationInfo()Lcom/unity3d/ads/MediationInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_7

    .line 126
    :cond_8
    move-object v1, v2

    .line 127
    goto :goto_7

    .line 128
    :cond_9
    move-object/from16 v1, p9

    .line 129
    .line 130
    :goto_7
    if-eqz v1, :cond_a

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/unity3d/ads/MediationInfo;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v3, :cond_b

    .line 137
    .line 138
    :cond_a
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 139
    .line 140
    invoke-interface {v3}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_b
    if-eqz v3, :cond_d

    .line 145
    .line 146
    invoke-static {v3}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_c

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_c
    move-object v3, v2

    .line 154
    :goto_8
    if-eqz v3, :cond_d

    .line 155
    .line 156
    const-string v4, "mediation_provider"

    .line 157
    .line 158
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    :cond_d
    if-eqz v1, :cond_e

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/unity3d/ads/MediationInfo;->getVersion()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-nez v3, :cond_f

    .line 171
    .line 172
    :cond_e
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 173
    .line 174
    invoke-interface {v3}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getVersion()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :cond_f
    if-eqz v3, :cond_11

    .line 179
    .line 180
    invoke-static {v3}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_10

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_10
    move-object v3, v2

    .line 188
    :goto_9
    if-eqz v3, :cond_11

    .line 189
    .line 190
    const-string v4, "mediation_version"

    .line 191
    .line 192
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/String;

    .line 197
    .line 198
    :cond_11
    if-eqz v1, :cond_12

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/unity3d/ads/MediationInfo;->getAdapterVersion()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_13

    .line 205
    .line 206
    :cond_12
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 207
    .line 208
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getAdapterVersion()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_13
    if-eqz v1, :cond_15

    .line 213
    .line 214
    invoke-static {v1}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_14

    .line 219
    .line 220
    move-object v2, v1

    .line 221
    :cond_14
    if-eqz v2, :cond_15

    .line 222
    .line 223
    const-string v1, "mediation_adapter_version"

    .line 224
    .line 225
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_15
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->getDiagnosticEventRequest:Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    .line 229
    .line 230
    move-object/from16 v5, p1

    .line 231
    .line 232
    move-object/from16 v6, p2

    .line 233
    .line 234
    move-object/from16 v9, p3

    .line 235
    .line 236
    move-object/from16 v8, p5

    .line 237
    .line 238
    move-object/from16 v14, p7

    .line 239
    .line 240
    move-object/from16 v15, p8

    .line 241
    .line 242
    invoke-virtual/range {v4 .. v15}, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;->invoke(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 247
    .line 248
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;->addDiagnosticEvent(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public static synthetic sendEvent$default(Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p11, p10, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit16 p10, p10, 0x100

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p9, v0

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p9}, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->sendEvent(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public invoke(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/unity3d/ads/MediationInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v10, 0x2

    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    invoke-static/range {v0 .. v11}, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->sendEvent$default(Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/unity3d/ads/MediationInfo;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_CUSTOM:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 26
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->sendEvent(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;)V

    return-void
.end method
