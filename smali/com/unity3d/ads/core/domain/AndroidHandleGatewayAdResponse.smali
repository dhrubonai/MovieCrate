.class public final Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;


# instance fields
.field private final adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

.field private final cacheWebViewAssets:Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;

.field private final getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

.field private final getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

.field private final getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

.field private final getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

.field private final getWebViewContainerUseCase:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

.field private final preShowStrategy:Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final webViewLessLoadStrategy:Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;Lcom/unity3d/ads/adplayer/AdPlayerScope;Lcom/unity3d/ads/core/domain/GetAdPlayer;Lcom/unity3d/ads/core/domain/CacheWebViewAssets;Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getWebViewContainerUseCase:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 66
    .line 67
    iput-object p10, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 68
    .line 69
    iput-object p11, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;

    .line 70
    .line 71
    iput-object p12, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->cacheWebViewAssets:Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    .line 72
    .line 73
    iput-object p13, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->webViewLessLoadStrategy:Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;

    .line 74
    .line 75
    iput-object p14, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 76
    .line 77
    iput-object p15, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->preShowStrategy:Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;

    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic access$cleanup(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lvz0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->cleanup(Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lvz0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAdPlayerScope$p(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;)Lcom/unity3d/ads/adplayer/AdPlayerScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCacheWebViewAssets$p(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;)Lcom/unity3d/ads/core/domain/CacheWebViewAssets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->cacheWebViewAssets:Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetAdPlayer$p(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;)Lcom/unity3d/ads/core/domain/GetAdPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetHandleInvocationsFromAdViewer$p(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;)Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetWebViewBridge$p(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;)Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreShowStrategy$p(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;)Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->preShowStrategy:Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadUrl(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/String;Lcom/unity3d/ads/adplayer/WebViewContainer;Lvz0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->loadUrl(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/String;Lcom/unity3d/ads/adplayer/WebViewContainer;Lvz0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final cleanup(Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lvz0;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/google/protobuf/ByteString;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Lcom/unity3d/ads/adplayer/AdPlayer;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

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
    iput v3, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lvz0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    sget-object v14, Lpn6;->a:Lpn6;

    .line 37
    .line 38
    const/4 v15, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    sget-object v4, Lw11;->x:Lw11;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    if-ne v2, v15, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v13

    .line 59
    :cond_2
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 62
    .line 63
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->Companion:Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;

    .line 72
    .line 73
    invoke-static {}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->newBuilder()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;)Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->setErrorType(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    const-string v2, ""

    .line 108
    .line 109
    :cond_5
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->setMessage(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->_build()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 117
    .line 118
    move-object v2, v4

    .line 119
    sget-object v4, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_LOAD_ERROR:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 120
    .line 121
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-object/from16 v1, p4

    .line 136
    .line 137
    iput-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/16 v11, 0x30

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    move-object/from16 v5, p2

    .line 147
    .line 148
    move-object v3, v0

    .line 149
    invoke-static/range {v3 .. v12}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;->invoke$default(Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;Lvz0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v2, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-object v0, v1

    .line 157
    :goto_2
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iput-object v13, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput v15, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 162
    .line 163
    invoke-interface {v0, v10}, Lcom/unity3d/ads/adplayer/AdPlayer;->destroy(Lvz0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v2, :cond_7

    .line 168
    .line 169
    :goto_3
    return-object v2

    .line 170
    :cond_7
    :goto_4
    return-object v14
.end method

.method private final loadUrl(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/String;Lcom/unity3d/ads/adplayer/WebViewContainer;Lvz0;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/adplayer/WebViewContainer;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$loadUrl$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$loadUrl$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$loadUrl$1;->label:I

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
    iput v3, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$loadUrl$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$loadUrl$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$loadUrl$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lvz0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$loadUrl$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$loadUrl$1;->label:I

    .line 32
    .line 33
    sget-object v4, Lpn6;->a:Lpn6;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-wide v5, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$loadUrl$1;->J$0:J

    .line 41
    .line 42
    iget-object v2, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v3, v2

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
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lj04;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    move-object/from16 v3, p1

    .line 68
    .line 69
    :try_start_1
    iput-object v3, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-wide v6, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$loadUrl$1;->J$0:J

    .line 72
    .line 73
    iput v5, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$loadUrl$1;->label:I

    .line 74
    .line 75
    move-object/from16 v0, p2

    .line 76
    .line 77
    move-object/from16 v5, p3

    .line 78
    .line 79
    invoke-interface {v5, v0, v2}, Lcom/unity3d/ads/adplayer/WebViewContainer;->loadUrl(Ljava/lang/String;Lvz0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    sget-object v2, Lw11;->x:Lw11;

    .line 84
    .line 85
    if-ne v0, v2, :cond_3

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_3
    move-object v2, v3

    .line 89
    move-wide v5, v6

    .line 90
    :goto_1
    move-object v10, v2

    .line 91
    move-object v2, v4

    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-wide v5, v6

    .line 95
    :goto_2
    new-instance v2, Ly45;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    move-object v10, v3

    .line 101
    :goto_3
    invoke-static {v5, v6}, Lbf6;->b(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 106
    .line 107
    instance-of v1, v2, Ly45;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    sget-object v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_FILE_SUCCESS_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    sget-object v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_FILE_FAILURE_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 115
    .line 116
    :goto_4
    invoke-static {v5, v6}, Lfq1;->h(J)D

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    new-instance v7, Ljava/lang/Double;

    .line 121
    .line 122
    invoke-direct {v7, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 123
    .line 124
    .line 125
    const/16 v14, 0xec

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    move-object v5, v0

    .line 134
    move-object v6, v1

    .line 135
    invoke-static/range {v5 .. v15}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v4
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZZLvz0;)Ljava/lang/Object;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Lcom/google/protobuf/ByteString;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
            "ZZ",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p9

    const-string v2, "?platform=android&mode=ad-viewer&webviewType="

    instance-of v3, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;

    iget v4, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;

    invoke-direct {v3, v1, v0}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lvz0;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->result:Ljava/lang/Object;

    .line 1
    iget v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    const/4 v12, 0x0

    sget-object v13, Lw11;->x:Lw11;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    return-object v12

    :pswitch_0
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    goto/16 :goto_4c

    :pswitch_1
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_2
    iget-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/ads/adplayer/model/LoadEvent;

    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lw05;

    iget-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lw05;

    iget-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    iget-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/google/protobuf/ByteString;

    :try_start_0
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v9

    move-object v9, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v13

    goto/16 :goto_3e

    :catchall_0
    move-exception v0

    move-object v10, v5

    move-object v8, v6

    move-object v6, v3

    :goto_2
    move-object v3, v13

    goto/16 :goto_4b

    :catch_0
    move-exception v0

    move-object v10, v5

    move-object v8, v6

    move-object v6, v3

    :goto_3
    move-object v3, v13

    goto/16 :goto_4d

    :pswitch_3
    iget-wide v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J

    iget v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->I$0:I

    iget-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$9:Ljava/lang/Object;

    check-cast v5, Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    check-cast v6, Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    check-cast v7, Lv11;

    iget-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    iget-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lw05;

    iget-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lw05;

    iget-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    iget-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/google/protobuf/ByteString;

    move-wide/from16 p1, v2

    iget-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/ads/UnityAdsLoadOptions;

    :try_start_1
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v12

    move-object v12, v6

    move-object v6, v10

    move-object v10, v9

    move-object v9, v1

    move-object v1, v14

    move-object v14, v8

    move-object v8, v1

    move-object v1, v5

    move-object v3, v13

    move-object v13, v7

    move v7, v4

    move-wide/from16 v4, p1

    goto/16 :goto_3b

    :catchall_1
    move-exception v0

    move-object v6, v10

    move-object v4, v11

    move-object v10, v12

    move-object v3, v13

    move-object v8, v14

    goto/16 :goto_4b

    :catch_1
    move-exception v0

    move-object v6, v10

    move-object v4, v11

    move-object v10, v12

    move-object v3, v13

    move-object v8, v14

    goto/16 :goto_4d

    :pswitch_4
    iget-wide v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J

    iget v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->I$0:I

    iget-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$9:Ljava/lang/Object;

    check-cast v5, Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    check-cast v6, Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    check-cast v7, Lv11;

    iget-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    iget-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lw05;

    iget-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lw05;

    iget-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    iget-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/google/protobuf/ByteString;

    move-wide/from16 p1, v2

    iget-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/ads/UnityAdsLoadOptions;

    :try_start_2
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v12

    move-object v12, v6

    move-object v6, v10

    move-object v10, v9

    move-object v9, v14

    move-object v14, v8

    move-object v8, v15

    move-object v15, v0

    move-object v0, v5

    move-object v3, v13

    move-object v13, v7

    move v7, v4

    move-wide/from16 v4, p1

    goto/16 :goto_3a

    :catchall_2
    move-exception v0

    move-object v6, v10

    move-object v4, v11

    move-object v3, v13

    move-object v10, v14

    move-object v8, v15

    goto/16 :goto_4b

    :catch_2
    move-exception v0

    move-object v6, v10

    move-object v4, v11

    move-object v3, v13

    move-object v10, v14

    move-object v8, v15

    goto/16 :goto_4d

    :pswitch_5
    iget-wide v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J

    iget v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->I$0:I

    iget-boolean v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$0:Z

    iget-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$11:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$10:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$9:Ljava/lang/Object;

    check-cast v8, Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    check-cast v12, Lv11;

    iget-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    check-cast v14, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    iget-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v15, Lw05;

    iget-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lw05;

    iget-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    move-wide/from16 p1, v2

    iget-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    move-object/from16 p3, v2

    iget-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/ByteString;

    move-object/from16 p4, v2

    iget-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/ads/UnityAdsLoadOptions;

    :try_start_3
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v19, v9

    move-object v9, v3

    move-object v3, v13

    move-object v13, v10

    move-object/from16 v10, v19

    move/from16 v20, v4

    move-object/from16 v19, v12

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    move-object/from16 v15, p3

    move-object v12, v8

    move-object v14, v11

    move-object/from16 v8, p4

    move-object v11, v7

    move-object v7, v6

    move v6, v5

    move-wide/from16 v4, p1

    goto/16 :goto_27

    :catchall_3
    move-exception v0

    move-object/from16 v19, v9

    move-object v9, v3

    move-object v3, v13

    move-object v13, v10

    move-object/from16 v10, v19

    move/from16 v20, v4

    move-object/from16 v19, v12

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    move-object/from16 v15, p3

    move-object v12, v8

    move-object v14, v11

    move-object/from16 v8, p4

    move-object v11, v7

    move-object v7, v6

    move v6, v5

    move-wide/from16 v4, p1

    goto/16 :goto_2c

    :pswitch_6
    iget-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lv11;

    iget-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lw05;

    iget-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lw05;

    iget-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    iget-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    iget-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/google/protobuf/ByteString;

    :try_start_4
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v12, v3

    move-object v14, v5

    move-object v10, v9

    move-object v15, v13

    const/4 v3, 0x0

    goto/16 :goto_21

    :catchall_4
    move-exception v0

    move-object v6, v4

    move-object v4, v5

    move-object v10, v7

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move-object v6, v4

    move-object v4, v5

    move-object v10, v7

    goto/16 :goto_3

    :pswitch_7
    iget v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->I$0:I

    iget-boolean v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$1:Z

    iget-boolean v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$0:Z

    iget-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$9:Ljava/lang/Object;

    check-cast v6, Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    check-cast v7, Lv11;

    iget-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    iget-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lw05;

    iget-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lw05;

    iget-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    iget-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    move/from16 p1, v3

    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/ByteString;

    move-object/from16 p2, v3

    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/unity3d/ads/UnityAdsLoadOptions;

    :try_start_5
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v20, v2

    move-object v0, v11

    move-object v2, v15

    move-object/from16 v11, p2

    move-object v15, v14

    move-object v14, v12

    move-object v12, v3

    move-object v3, v13

    move/from16 v13, p1

    goto/16 :goto_19

    :catchall_5
    move-exception v0

    move-object/from16 v8, p2

    move-object v6, v10

    move-object v4, v11

    move-object v3, v13

    move-object v10, v15

    goto/16 :goto_4b

    :catch_4
    move-exception v0

    move-object/from16 v8, p2

    move-object v6, v10

    move-object v4, v11

    move-object v3, v13

    move-object v10, v15

    goto/16 :goto_4d

    :pswitch_8
    iget-wide v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J

    iget-boolean v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$1:Z

    iget-boolean v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$0:Z

    iget-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$9:Ljava/lang/Object;

    check-cast v7, Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    check-cast v8, Lv11;

    iget-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    check-cast v10, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    iget-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lw05;

    iget-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lw05;

    iget-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    iget-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-wide/from16 p1, v3

    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    iget-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/google/protobuf/ByteString;

    move-object/from16 p3, v3

    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/unity3d/ads/UnityAdsLoadOptions;

    :try_start_6
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v20, v2

    move-object v2, v11

    move-object/from16 v22, v12

    move-object/from16 v21, v15

    move-object v12, v3

    move-object v11, v4

    move-object v3, v13

    move-object v15, v14

    move-object v13, v8

    move-object v14, v10

    move-object/from16 v10, p3

    move-object v8, v7

    move v7, v6

    move v6, v5

    :goto_4
    move-wide/from16 v4, p1

    goto/16 :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 v10, p3

    move-object v8, v4

    move-object v6, v11

    move-object v4, v12

    goto/16 :goto_2

    :catch_5
    move-exception v0

    move-object/from16 v10, p3

    move-object v8, v4

    move-object v6, v11

    move-object v4, v12

    goto/16 :goto_3

    :pswitch_9
    iget-boolean v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$1:Z

    iget-boolean v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$0:Z

    iget-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lw05;

    iget-object v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lw05;

    iget-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    iget-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    iget-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/google/protobuf/ByteString;

    iget-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/unity3d/ads/UnityAdsLoadOptions;

    :try_start_7
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move/from16 v30, v4

    move-object v4, v6

    move-object/from16 v31, v7

    move-object/from16 v23, v8

    move-object/from16 v29, v12

    goto/16 :goto_8

    :catchall_7
    move-exception v0

    move-object v4, v6

    move-object v8, v11

    move-object v3, v13

    move-object v6, v5

    goto/16 :goto_4b

    :catch_6
    move-exception v0

    move-object v4, v6

    move-object v8, v11

    move-object v3, v13

    move-object v6, v5

    goto/16 :goto_4d

    :pswitch_a
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 2
    new-instance v3, Lw05;

    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v10, Lw05;

    .line 5
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 6
    :try_start_8
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->hasError()Z

    move-result v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_32
    .catchall {:try_start_8 .. :try_end_8} :catchall_3c

    if-eqz v0, :cond_3

    .line 7
    :try_start_9
    new-instance v20, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 8
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/unity3d/ads/UnityAdsErrorKt;->getLoadErrorMsg(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    :goto_5
    move-object/from16 v22, v0

    goto :goto_7

    :catchall_8
    move-exception v0

    move-object/from16 v8, p2

    move-object v4, v3

    move-object v6, v10

    move-object v3, v13

    move-object/from16 v10, p3

    goto/16 :goto_4b

    :catch_7
    move-exception v0

    move-object/from16 v8, p2

    move-object v4, v3

    move-object v6, v10

    move-object v3, v13

    move-object/from16 v10, p3

    goto/16 :goto_4d

    :cond_2
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 10
    :goto_7
    const-string v24, "gateway"

    .line 11
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    move-result-object v25

    .line 12
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/ErrorExtensionsKt;->getErrorTokenOrNull(Lgatewayprotocol/v1/ErrorOuterClass$Error;)Lcom/google/protobuf/ByteString;

    move-result-object v26

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v23, 0x0

    .line 13
    invoke-direct/range {v20 .. v28}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;ILq71;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    return-object v20

    .line 14
    :cond_3
    :try_start_a
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_32
    .catchall {:try_start_a .. :try_end_a} :catchall_3c

    if-eqz v0, :cond_4

    .line 15
    :try_start_b
    new-instance v20, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 16
    sget-object v21, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_LOAD_NO_FILL:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 17
    const-string v22, "Unity Ads SDK ad load failed: No ad fill available for the requested placement."

    .line 18
    const-string v24, "no_fill"

    const/16 v27, 0x34

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 19
    invoke-direct/range {v20 .. v28}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;ILq71;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    return-object v20

    .line 20
    :cond_4
    :try_start_c
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 21
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getVersion()I

    move-result v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_32
    .catchall {:try_start_c .. :try_end_c} :catchall_3c

    .line 23
    :try_start_d
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_33
    .catchall {:try_start_d .. :try_end_d} :catchall_3d

    .line 24
    :try_start_e
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getAdditionalFilesList()Ljava/util/List;

    move-result-object v7

    .line 25
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getType()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    .line 26
    iput-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_32
    .catchall {:try_start_e .. :try_end_e} :catchall_3c

    move-object/from16 v11, p2

    :try_start_f
    iput-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_31
    .catchall {:try_start_f .. :try_end_f} :catchall_3b

    move-object/from16 v12, p3

    :try_start_10
    iput-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    move-object/from16 v14, p5

    iput-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    move-object/from16 v15, p6

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_30
    .catchall {:try_start_10 .. :try_end_10} :catchall_3a

    move-object/from16 p4, v3

    move/from16 v3, p7

    :try_start_11
    iput-boolean v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$0:Z

    move/from16 v3, p8

    iput-boolean v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$1:Z

    const/4 v3, 0x1

    iput v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    invoke-virtual/range {v4 .. v9}, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;->invoke(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lvz0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_2f
    .catchall {:try_start_11 .. :try_end_11} :catchall_39

    if-ne v3, v13, :cond_5

    move-object v3, v13

    goto/16 :goto_4e

    :cond_5
    move-object/from16 v4, p4

    move/from16 v30, p7

    move-object/from16 v29, v0

    move-object v0, v3

    move-object v5, v10

    move-object v10, v12

    move-object/from16 v23, v14

    move-object/from16 v31, v15

    move/from16 v3, p8

    .line 27
    :goto_8
    :try_start_12
    check-cast v0, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    .line 28
    iget-object v6, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    new-instance v7, Lcom/unity3d/ads/core/data/model/CoroutineOpportunity;

    invoke-direct {v7, v11}, Lcom/unity3d/ads/core/data/model/CoroutineOpportunity;-><init>(Lcom/google/protobuf/ByteString;)V

    invoke-static {v6, v7}, Ldb;->g0(Lv11;Ll11;)Lke0;

    move-result-object v21
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    if-eqz v3, :cond_7

    .line 29
    :try_start_13
    iget-object v6, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-interface {v6, v11}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    move-result-object v6

    if-nez v6, :cond_6

    new-instance v32, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 30
    sget-object v33, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_UNSPECIFIED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 31
    const-string v34, "Internal error"

    .line 32
    const-string v36, "webviewless_ad_not_found"

    const/16 v39, 0x34

    const/16 v40, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 33
    invoke-direct/range {v32 .. v40}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;ILq71;)V
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    return-object v32

    :catchall_9
    move-exception v0

    move-object v6, v5

    move-object v8, v11

    goto/16 :goto_2

    :catch_8
    move-exception v0

    move-object v6, v5

    move-object v8, v11

    goto/16 :goto_3

    :cond_6
    move-object/from16 v26, v6

    move-object/from16 v8, v21

    move-object/from16 v15, v23

    move-object/from16 v12, v29

    move/from16 v6, v30

    move-object/from16 v14, v31

    goto :goto_9

    .line 34
    :cond_7
    :try_start_14
    invoke-virtual {v10}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v20, Lcom/unity3d/ads/core/data/model/AdObject;
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    const v38, 0x1f8f0

    const/16 v39, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v22, v11

    :try_start_15
    invoke-direct/range {v20 .. v39}, Lcom/unity3d/ads/core/data/model/AdObject;-><init>(Lv11;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lx44;Lx44;Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/ShowConfiguration;Ljava/lang/ref/WeakReference;Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;ILq71;)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_2e
    .catchall {:try_start_15 .. :try_end_15} :catchall_38

    move-object/from16 v8, v21

    move-object/from16 v15, v23

    move-object/from16 v12, v29

    move/from16 v6, v30

    move-object/from16 v14, v31

    move-object/from16 v26, v20

    .line 36
    :goto_9
    :try_start_16
    iget-object v7, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v7}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    move-result-object v7

    invoke-virtual {v7}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getUseOptimisticWebviewCache()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 37
    iget-object v7, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    sget-object v22, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_WEBVIEW_CACHE_WARM_STARTED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    const/16 v30, 0xee

    const/16 v31, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, v7

    invoke-static/range {v21 .. v31}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    move-object/from16 v7, v26

    move-object/from16 v20, v2

    move/from16 p1, v3

    .line 38
    invoke-static {}, Lj04;->b()J

    move-result-wide v2
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    move-object/from16 v21, v13

    .line 39
    :try_start_17
    iget-object v13, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->cacheWebViewAssets:Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    iput-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    iput-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$9:Ljava/lang/Object;

    iput-boolean v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$0:Z
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    move-object/from16 v22, v4

    move/from16 v4, p1

    :try_start_18
    iput-boolean v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$1:Z

    iput-wide v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J

    move-wide/from16 p1, v2

    const/4 v2, 0x2

    iput v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    invoke-interface {v13, v0, v9}, Lcom/unity3d/ads/core/domain/CacheWebViewAssets;->warmFromDisk(Lcom/unity3d/ads/core/data/model/WebViewConfiguration;Lvz0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    move-object/from16 v3, v21

    if-ne v2, v3, :cond_8

    goto/16 :goto_4e

    :cond_8
    move-object v13, v8

    move-object/from16 v21, v15

    move-object v8, v7

    move-object v15, v14

    move-object v14, v0

    move-object v0, v2

    move-object v2, v5

    move v7, v6

    move v6, v4

    goto/16 :goto_4

    :goto_a
    :try_start_19
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    move-object/from16 p1, v2

    .line 40
    :try_start_1a
    new-instance v2, Lff6;

    invoke-static {v4, v5}, Lbf6;->b(J)J

    move-result-wide v4

    .line 41
    invoke-direct {v2, v0, v4, v5}, Lff6;-><init>(Ljava/lang/Boolean;J)V
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    move-object/from16 v5, p1

    move-object/from16 v26, v8

    move-object v8, v13

    move-object v0, v14

    move-object v14, v15

    move-object/from16 v15, v21

    :goto_b
    move-object/from16 v4, v22

    goto/16 :goto_12

    :catchall_a
    move-exception v0

    :goto_c
    move-object/from16 v6, p1

    :goto_d
    move-object v8, v11

    move-object/from16 v4, v22

    goto/16 :goto_4b

    :catch_9
    move-exception v0

    :goto_e
    move-object/from16 v6, p1

    :goto_f
    move-object v8, v11

    move-object/from16 v4, v22

    goto/16 :goto_4d

    :catchall_b
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_c

    :catch_a
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_e

    :catchall_c
    move-exception v0

    move-object/from16 v3, v21

    move-object v6, v5

    goto :goto_d

    :catch_b
    move-exception v0

    move-object/from16 v3, v21

    move-object v6, v5

    goto :goto_f

    :catchall_d
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v3, v21

    :goto_10
    move-object v6, v5

    move-object v8, v11

    goto/16 :goto_4b

    :catch_c
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v3, v21

    :goto_11
    move-object v6, v5

    move-object v8, v11

    goto/16 :goto_4d

    :catchall_e
    move-exception v0

    move-object/from16 v22, v4

    move-object v3, v13

    goto :goto_10

    :catch_d
    move-exception v0

    move-object/from16 v22, v4

    move-object v3, v13

    goto :goto_11

    :cond_9
    move-object/from16 v20, v2

    move-object/from16 v22, v4

    move-object/from16 v7, v26

    move v4, v3

    move-object v3, v13

    const/4 v2, 0x0

    move v7, v6

    move v6, v4

    goto :goto_b

    :goto_12
    if-eqz v2, :cond_a

    .line 42
    :try_start_1b
    iget-object v13, v2, Lff6;->a:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    goto :goto_13

    :catchall_f
    move-exception v0

    goto :goto_10

    :catch_e
    move-exception v0

    goto :goto_11

    :cond_a
    const/4 v13, 0x0

    :goto_13
    if-eqz v2, :cond_c

    move-object/from16 v32, v3

    .line 44
    :try_start_1c
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    if-eqz v13, :cond_b

    .line 45
    sget-object v21, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_WEBVIEW_CACHE_WARM_SUCCESS_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    :goto_14
    move-object/from16 v22, v21

    move-object/from16 v21, v3

    goto :goto_17

    :catchall_10
    move-exception v0

    move-object v6, v5

    move-object v8, v11

    :goto_15
    move-object/from16 v3, v32

    goto/16 :goto_4b

    :catch_f
    move-exception v0

    move-object v6, v5

    move-object v8, v11

    :goto_16
    move-object/from16 v3, v32

    goto/16 :goto_4d

    .line 46
    :cond_b
    sget-object v21, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_WEBVIEW_CACHE_WARM_FAILURE_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    goto :goto_14

    .line 47
    :goto_17
    iget-wide v2, v2, Lff6;->b:J

    .line 48
    invoke-static {v2, v3}, Lfq1;->h(J)D

    move-result-wide v2

    move/from16 p7, v13

    .line 49
    new-instance v13, Ljava/lang/Double;

    invoke-direct {v13, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/16 v30, 0xec

    const/16 v31, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v13

    .line 50
    invoke-static/range {v21 .. v31}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    move-object/from16 v2, v26

    goto :goto_18

    :cond_c
    move-object/from16 v32, v3

    move/from16 p7, v13

    move-object/from16 v2, v26

    :goto_18
    if-nez p7, :cond_e

    .line 51
    :try_start_1d
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->cacheWebViewAssets:Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    iput-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v11, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    iput-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$9:Ljava/lang/Object;

    iput-boolean v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$0:Z

    iput-boolean v6, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$1:Z

    move/from16 v13, p7

    iput v13, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->I$0:I

    move-object/from16 v26, v2

    const/4 v2, 0x3

    iput v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_11
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    const/4 v2, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 p2, v0

    move/from16 p3, v2

    move-object/from16 p1, v3

    move-object/from16 p4, v9

    move/from16 p5, v21

    move-object/from16 p6, v22

    :try_start_1e
    invoke-static/range {p1 .. p6}, Lcom/unity3d/ads/core/domain/CacheWebViewAssets$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/CacheWebViewAssets;Lcom/unity3d/ads/core/data/model/WebViewConfiguration;ZLvz0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_10
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    move-object/from16 v2, p2

    move-object/from16 v3, v32

    if-ne v0, v3, :cond_d

    goto/16 :goto_4e

    :cond_d
    move-object v0, v8

    move-object v8, v2

    move-object v2, v10

    move-object v10, v5

    move v5, v7

    move-object v7, v0

    move-object v0, v4

    move v4, v6

    move-object/from16 v6, v26

    :goto_19
    move-object/from16 v21, v10

    move-object v10, v2

    move-object/from16 v2, v21

    move/from16 v21, v5

    move v5, v4

    move v4, v13

    move-object v13, v8

    move-object v8, v11

    move-object v11, v12

    move/from16 v12, v21

    move-object/from16 v21, v15

    move-object v15, v14

    move-object v14, v0

    goto :goto_1c

    :catchall_11
    move-exception v0

    move-object/from16 v9, p4

    :goto_1a
    move-object/from16 v3, v32

    goto/16 :goto_10

    :catch_10
    move-exception v0

    move-object/from16 v9, p4

    :goto_1b
    move-object/from16 v3, v32

    goto/16 :goto_11

    :catchall_12
    move-exception v0

    goto :goto_1a

    :catch_11
    move-exception v0

    goto :goto_1b

    :cond_e
    move/from16 v13, p7

    move-object/from16 v26, v2

    move-object/from16 v3, v32

    move-object v2, v0

    move-object/from16 v21, v12

    move v12, v7

    move-object v7, v8

    move-object v8, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v15

    move-object v15, v14

    move-object v14, v4

    move v4, v13

    move-object v13, v2

    move-object v2, v5

    move v5, v6

    move-object/from16 v6, v26

    .line 52
    :goto_1c
    :try_start_1f
    invoke-virtual {v13}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_2d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_37

    if-nez v0, :cond_f

    .line 53
    :try_start_20
    new-instance v22, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 54
    sget-object v23, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_UNSPECIFIED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 55
    const-string v24, "Internal error"

    .line 56
    const-string v26, "no_webview_entry_point"

    const/16 v29, 0x34

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 57
    invoke-direct/range {v22 .. v30}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;ILq71;)V
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_12
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    return-object v22

    :catchall_13
    move-exception v0

    move-object v6, v2

    :goto_1d
    move-object v4, v14

    goto/16 :goto_4b

    :catch_12
    move-exception v0

    move-object v6, v2

    :goto_1e
    move-object v4, v14

    goto/16 :goto_4d

    .line 58
    :cond_f
    :try_start_21
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getConfigUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_2d
    .catchall {:try_start_21 .. :try_end_21} :catchall_37

    move-object/from16 v32, v3

    :try_start_22
    const-string v3, ".html"

    invoke-static {v0, v3}, Lb06;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_22} :catch_2c
    .catchall {:try_start_22 .. :try_end_22} :catchall_35

    if-eqz v3, :cond_10

    goto :goto_1f

    :cond_10
    const/4 v0, 0x0

    :goto_1f
    if-nez v0, :cond_11

    .line 59
    :try_start_23
    invoke-virtual {v13}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    move-result-object v0
    :try_end_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_23} :catch_13
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    goto :goto_20

    :catchall_14
    move-exception v0

    move-object v6, v2

    move-object v4, v14

    goto/16 :goto_15

    :catch_13
    move-exception v0

    move-object v6, v2

    move-object v4, v14

    goto/16 :goto_16

    .line 60
    :cond_11
    :goto_20
    :try_start_24
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_36

    move-object/from16 p1, v3

    .line 61
    :try_start_25
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 p2, v11

    move-object/from16 v11, v20

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x26

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v11
    :try_end_25
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_25} :catch_2c
    .catchall {:try_start_25 .. :try_end_25} :catchall_35

    if-nez v11, :cond_12

    :try_start_26
    const-string v11, ""
    :try_end_26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26 .. :try_end_26} :catch_13
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    :cond_12
    :try_start_27
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v0}, Luz5;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_27
    .catch Ljava/util/concurrent/CancellationException; {:try_start_27 .. :try_end_27} :catch_2c
    .catchall {:try_start_27 .. :try_end_27} :catchall_35

    if-nez v5, :cond_15

    .line 63
    :try_start_28
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_BANNER:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    if-eq v15, v0, :cond_15

    .line 64
    invoke-virtual {v10}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->hasCampaignMetadata()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 65
    invoke-virtual {v10}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getCampaignMetadata()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->getAssetsToCacheCount()I

    move-result v0
    :try_end_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_28 .. :try_end_28} :catch_1a
    .catchall {:try_start_28 .. :try_end_28} :catchall_1b

    if-lez v0, :cond_15

    .line 66
    :try_start_29
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->webViewLessLoadStrategy:Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;

    iput-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;
    :try_end_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_29 .. :try_end_29} :catch_19
    .catchall {:try_start_29 .. :try_end_29} :catchall_1a

    const/4 v5, 0x0

    :try_start_2a
    iput-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    iput-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$9:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I
    :try_end_2a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a .. :try_end_2a} :catch_18
    .catchall {:try_start_2a .. :try_end_2a} :catchall_19

    move-object v6, v3

    move-object v3, v5

    move-object v5, v7

    move-object v13, v9

    move-object v9, v10

    move-object v11, v15

    move-object/from16 v10, v21

    move-object/from16 v15, v32

    move-object/from16 v7, p2

    :try_start_2b
    invoke-interface/range {v4 .. v13}, Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;->invoke(Lv11;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLvz0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b .. :try_end_2b} :catch_17
    .catchall {:try_start_2b .. :try_end_2b} :catchall_18

    move-object v12, v5

    move-object v7, v6

    move-object v10, v13

    if-ne v0, v15, :cond_13

    move-object v3, v15

    goto/16 :goto_4e

    :cond_13
    move-object v4, v2

    move-object v2, v7

    move-object v7, v9

    move-object v6, v11

    .line 67
    :goto_21
    :try_start_2c
    check-cast v0, Lcom/unity3d/ads/core/data/model/LoadResult;

    .line 68
    instance-of v5, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    if-eqz v5, :cond_14

    .line 69
    move-object v5, v0

    check-cast v5, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;->getAdObject()Lcom/unity3d/ads/core/data/model/AdObject;

    move-result-object v5

    .line 70
    invoke-virtual {v7}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v9

    const/4 v11, 0x2

    .line 71
    invoke-static {v9, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    .line 72
    new-instance v11, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;
    :try_end_2c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2c .. :try_end_2c} :catch_14
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    const/4 v13, 0x0

    move-object/from16 p2, v1

    move-object/from16 p7, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    move-object/from16 p1, v11

    move-object/from16 p8, v13

    :try_start_2d
    invoke-direct/range {p1 .. p8}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/unity3d/ads/core/data/model/AdObject;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Ljava/lang/String;Ljava/lang/String;Lvz0;)V
    :try_end_2d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d .. :try_end_2d} :catch_15
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    move-object/from16 v5, p1

    move-object/from16 v1, p3

    .line 73
    :try_start_2e
    new-instance v6, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$2;
    :try_end_2e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2e .. :try_end_2e} :catch_16
    .catchall {:try_start_2e .. :try_end_2e} :catchall_17

    const/4 v9, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p7, v5

    move-object/from16 p1, v6

    move-object/from16 p5, v7

    move-object/from16 p8, v9

    move-object/from16 p6, v12

    :try_start_2f
    invoke-direct/range {p1 .. p8}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/String;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lv11;Lic2;Lvz0;)V
    :try_end_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2f .. :try_end_2f} :catch_15
    .catchall {:try_start_2f .. :try_end_2f} :catchall_16

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const/4 v5, 0x3

    .line 74
    :try_start_30
    invoke-static {v12, v3, v3, v2, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;
    :try_end_30
    .catch Ljava/util/concurrent/CancellationException; {:try_start_30 .. :try_end_30} :catch_14
    .catchall {:try_start_30 .. :try_end_30} :catchall_15

    return-object v0

    :catchall_15
    move-exception v0

    :goto_22
    move-object v6, v4

    move-object v9, v10

    move-object v4, v14

    move-object v3, v15

    move-object v10, v7

    goto/16 :goto_4b

    :catch_14
    move-exception v0

    :goto_23
    move-object v6, v4

    move-object v9, v10

    move-object v4, v14

    move-object v3, v15

    move-object v10, v7

    goto/16 :goto_4d

    :catchall_16
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v7, p5

    goto :goto_22

    :catch_15
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v7, p5

    goto :goto_23

    :catchall_17
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_22

    :catch_16
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_23

    :cond_14
    return-object v0

    :catchall_18
    move-exception v0

    move-object v10, v13

    :goto_24
    move-object v3, v10

    move-object v10, v9

    move-object v9, v3

    move-object v6, v2

    move-object v4, v14

    move-object v3, v15

    goto/16 :goto_4b

    :catch_17
    move-exception v0

    move-object v10, v13

    :goto_25
    move-object v3, v10

    move-object v10, v9

    move-object v9, v3

    move-object v6, v2

    move-object v4, v14

    move-object v3, v15

    goto/16 :goto_4d

    :catchall_19
    move-exception v0

    move-object v3, v10

    move-object v10, v9

    move-object v9, v3

    move-object v3, v5

    move-object/from16 v15, v32

    goto :goto_24

    :catch_18
    move-exception v0

    move-object v3, v10

    move-object v10, v9

    move-object v9, v3

    move-object v3, v5

    move-object/from16 v15, v32

    goto :goto_25

    :catchall_1a
    move-exception v0

    move-object v3, v10

    move-object v10, v9

    move-object v9, v3

    move-object/from16 v15, v32

    const/4 v3, 0x0

    goto :goto_24

    :catch_19
    move-exception v0

    move-object v3, v10

    move-object v10, v9

    move-object v9, v3

    move-object/from16 v15, v32

    const/4 v3, 0x0

    goto :goto_25

    :cond_15
    move-object v11, v10

    move-object v10, v9

    move-object v9, v11

    move-object v12, v7

    move-object v11, v15

    move-object/from16 v15, v21

    move-object/from16 v21, v32

    move-object v7, v3

    move-object/from16 v3, p2

    goto :goto_26

    :catchall_1b
    move-exception v0

    move-object/from16 v21, v10

    move-object v10, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v32

    move-object v3, v10

    move-object v10, v9

    move-object v9, v3

    move-object v6, v2

    move-object v4, v14

    move-object/from16 v3, v21

    goto/16 :goto_4b

    :catch_1a
    move-exception v0

    move-object/from16 v21, v10

    move-object v10, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v32

    move-object v3, v10

    move-object v10, v9

    move-object v9, v3

    move-object v6, v2

    move-object v4, v14

    move-object/from16 v3, v21

    goto/16 :goto_4d

    .line 75
    :goto_26
    :try_start_31
    invoke-virtual {v9}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    move/from16 v20, v4

    const/4 v4, 0x2

    .line 76
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 77
    iput-object v6, v2, Lw05;->x:Ljava/lang/Object;

    move-object/from16 p2, v4

    move/from16 p1, v5

    .line 78
    invoke-static {}, Lj04;->b()J

    move-result-wide v4
    :try_end_31
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_31} :catch_2b
    .catchall {:try_start_31 .. :try_end_31} :catchall_34

    .line 79
    :try_start_32
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->preShowStrategy:Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_23

    move-wide/from16 p3, v4

    :try_start_33
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    iput-object v3, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v8, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v9, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v15, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v11, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v14, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v2, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v13, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v12, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    iput-object v6, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$9:Ljava/lang/Object;

    iput-object v7, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$10:Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_22

    move-object/from16 v5, p2

    :try_start_34
    iput-object v5, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$11:Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_21

    move-object/from16 v24, v2

    move/from16 v2, p1

    :try_start_35
    iput-boolean v2, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$0:Z
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_20

    move/from16 p1, v2

    move/from16 v2, v20

    :try_start_36
    iput v2, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->I$0:I
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1f

    move/from16 v20, v2

    move-object/from16 p2, v3

    move-wide/from16 v2, p3

    :try_start_37
    iput-wide v2, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1e

    move-wide/from16 p3, v2

    const/4 v2, 0x5

    :try_start_38
    iput v2, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    invoke-interface {v0, v4, v6, v10}, Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;->acquireForShow(Lv11;Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1d

    move-object/from16 v3, v21

    if-ne v0, v3, :cond_16

    goto/16 :goto_4e

    :cond_16
    move-object/from16 v2, p2

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    move-object v12, v6

    move-object v13, v11

    move/from16 v6, p1

    move-object v11, v7

    move-object v7, v5

    move-wide/from16 v4, p3

    :goto_27
    :try_start_39
    check-cast v0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1c

    :goto_28
    move-wide/from16 p1, v4

    move/from16 p3, v6

    move-object/from16 v5, v19

    move/from16 v6, v20

    move-object/from16 v4, v24

    move-object/from16 v24, v12

    move-object v12, v11

    move-object v11, v7

    move-object/from16 v7, v21

    goto :goto_2d

    :catchall_1c
    move-exception v0

    goto :goto_2c

    :catchall_1d
    move-exception v0

    :goto_29
    move-object/from16 v3, v21

    move-object/from16 v2, p2

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    move-object v12, v6

    move-object v13, v11

    move/from16 v6, p1

    move-object v11, v7

    move-object v7, v5

    move-wide/from16 v4, p3

    goto :goto_2c

    :catchall_1e
    move-exception v0

    move-wide/from16 p3, v2

    goto :goto_29

    :catchall_1f
    move-exception v0

    move/from16 v20, v2

    :goto_2a
    move-object/from16 p2, v3

    goto :goto_29

    :catchall_20
    move-exception v0

    move/from16 p1, v2

    goto :goto_2a

    :catchall_21
    move-exception v0

    :goto_2b
    move-object/from16 v24, v2

    goto :goto_2a

    :catchall_22
    move-exception v0

    move-object/from16 v5, p2

    goto :goto_2b

    :catchall_23
    move-exception v0

    move-object/from16 v24, v2

    move-wide/from16 p3, v4

    move-object/from16 v5, p2

    goto :goto_2a

    :goto_2c
    :try_start_3a
    invoke-static {v0}, Lm37;->l(Ljava/lang/Throwable;)Ly45;

    move-result-object v0
    :try_end_3a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3a .. :try_end_3a} :catch_2a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_33

    goto :goto_28

    :goto_2d
    :try_start_3b
    invoke-static {v0}, Lz45;->a(Ljava/lang/Object;)Lz45;

    move-result-object v0

    .line 80
    invoke-static/range {p1 .. p2}, Lbf6;->b(J)J

    move-result-wide v19

    move-object/from16 p4, v12

    .line 81
    iget-object v12, v0, Lz45;->x:Ljava/lang/Object;

    move-object/from16 v21, v12

    .line 82
    iget-object v12, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 83
    invoke-static/range {v21 .. v21}, Lz45;->c(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    sget-object v21, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_WEBVIEW_SUCCESS_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    :goto_2e
    move-object/from16 v39, v5

    move/from16 v40, v6

    goto :goto_31

    :catchall_24
    move-exception v0

    :goto_2f
    move-object v6, v10

    move-object v10, v9

    move-object v9, v6

    move-object v6, v4

    goto/16 :goto_1d

    :catch_1b
    move-exception v0

    :goto_30
    move-object v6, v10

    move-object v10, v9

    move-object v9, v6

    move-object v6, v4

    goto/16 :goto_1e

    :cond_17
    sget-object v21, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_WEBVIEW_FAILURE_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    goto :goto_2e

    .line 84
    :goto_31
    invoke-static/range {v19 .. v20}, Lfq1;->h(J)D

    move-result-wide v5

    move-object/from16 v19, v12

    .line 85
    new-instance v12, Ljava/lang/Double;

    invoke-direct {v12, v5, v6}, Ljava/lang/Double;-><init>(D)V

    const/16 v28, 0xec

    const/16 v29, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v21

    move-object/from16 v21, v12

    .line 86
    invoke-static/range {v19 .. v29}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 87
    iget-object v0, v0, Lz45;->x:Ljava/lang/Object;

    .line 88
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    check-cast v0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult;

    .line 89
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult;->getContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    move-result-object v5

    move-object v12, v7

    .line 90
    invoke-static {}, Lj04;->b()J

    move-result-wide v6

    move-object/from16 p7, v12

    .line 91
    iget-object v12, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    sget-object v20, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_STARTED_AD_VIEWER:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    const/16 v28, 0xee

    const/16 v29, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v12

    invoke-static/range {v19 .. v29}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 92
    instance-of v12, v0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;
    :try_end_3b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3b .. :try_end_3b} :catch_1b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_24

    if-eqz v12, :cond_18

    .line 93
    :try_start_3c
    move-object v5, v0

    check-cast v5, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;

    invoke-virtual {v5}, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    move-result-object v5

    iput-object v5, v14, Lw05;->x:Ljava/lang/Object;

    .line 94
    invoke-virtual/range {v24 .. v24}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdScope()Lv11;

    move-result-object v20

    .line 95
    invoke-virtual/range {v24 .. v24}, Lcom/unity3d/ads/core/data/model/AdObject;->getWebViewLessLoadingRequiredData()Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    move-result-object v36

    const v37, 0xffbe

    const/16 v38, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v24

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v26, v5

    .line 96
    invoke-static/range {v19 .. v38}, Lcom/unity3d/ads/core/data/model/AdObject;->copy$default(Lcom/unity3d/ads/core/data/model/AdObject;Lv11;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lx44;Lx44;Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/ShowConfiguration;Ljava/lang/ref/WeakReference;Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;ILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/AdObject;

    move-result-object v5

    move-object/from16 v12, v19

    .line 97
    move-object v13, v0

    check-cast v13, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;

    invoke-virtual {v13}, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->getBridge()Lcom/unity3d/ads/adplayer/WebViewBridge;

    move-result-object v13
    :try_end_3c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3c .. :try_end_3c} :catch_1f
    .catchall {:try_start_3c .. :try_end_3c} :catchall_28

    move-object/from16 v41, v3

    :try_start_3d
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    move-wide/from16 v42, v6

    .line 98
    invoke-virtual {v9}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdData()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3d .. :try_end_3d} :catch_1e
    .catchall {:try_start_3d .. :try_end_3d} :catchall_27

    move-object/from16 p8, v4

    move-object/from16 v44, v15

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v15, 0x0

    :try_start_3e
    invoke-static {v6, v4, v7, v15}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {v9}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3e .. :try_end_3e} :catch_1d
    .catchall {:try_start_3e .. :try_end_3e} :catchall_26

    move-object/from16 v45, v9

    const/4 v9, 0x0

    :try_start_3f
    invoke-static {v4, v9, v7, v15}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {v3, v6, v4, v11, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v13, v3}, Lcom/unity3d/ads/adplayer/WebViewBridge;->setExposedFunctions(Ljava/util/Map;)V

    .line 102
    check-cast v0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;

    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->getLoadEvent()Lcom/unity3d/ads/adplayer/model/LoadEvent;

    move-result-object v0

    invoke-static {v0, v5}, Luv5;->j(Ljava/lang/Object;Ljava/lang/Object;)Lai4;

    move-result-object v0
    :try_end_3f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3f .. :try_end_3f} :catch_1c
    .catchall {:try_start_3f .. :try_end_3f} :catchall_25

    move-object/from16 v6, p8

    move-object/from16 v24, v12

    move-object v4, v14

    move-object/from16 v5, v39

    move/from16 v7, v40

    move-object/from16 v3, v41

    move-object/from16 v15, v44

    move-object/from16 v9, v45

    move-object/from16 v14, p7

    :goto_32
    move-wide/from16 v11, v42

    goto/16 :goto_3d

    :catchall_25
    move-exception v0

    :goto_33
    move-object/from16 v6, p8

    move-object v9, v10

    move-object v4, v14

    move-object/from16 v3, v41

    :goto_34
    move-object/from16 v10, v45

    goto/16 :goto_4b

    :catch_1c
    move-exception v0

    :goto_35
    move-object/from16 v6, p8

    move-object v9, v10

    move-object v4, v14

    move-object/from16 v3, v41

    :goto_36
    move-object/from16 v10, v45

    goto/16 :goto_4d

    :catchall_26
    move-exception v0

    :goto_37
    move-object/from16 v45, v9

    goto :goto_33

    :catch_1d
    move-exception v0

    :goto_38
    move-object/from16 v45, v9

    goto :goto_35

    :catchall_27
    move-exception v0

    move-object/from16 p8, v4

    goto :goto_37

    :catch_1e
    move-exception v0

    move-object/from16 p8, v4

    goto :goto_38

    :catchall_28
    move-exception v0

    move-object/from16 v41, v3

    move-object/from16 p8, v4

    move-object/from16 v45, v9

    move-object/from16 v6, p8

    move-object v9, v10

    move-object v4, v14

    goto :goto_34

    :catch_1f
    move-exception v0

    move-object/from16 v41, v3

    move-object/from16 p8, v4

    move-object/from16 v45, v9

    move-object/from16 v6, p8

    move-object v9, v10

    move-object v4, v14

    goto :goto_36

    :cond_18
    move-object/from16 v41, v3

    move-object/from16 p8, v4

    move-wide/from16 v42, v6

    move-object/from16 v45, v9

    move-object/from16 v44, v15

    move-object/from16 v12, v24

    .line 103
    :try_start_40
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    iget-object v3, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    invoke-interface {v0, v5, v3}, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;->invoke(Lcom/unity3d/ads/adplayer/WebViewContainer;Lv11;)Lcom/unity3d/ads/adplayer/WebViewBridge;

    move-result-object v0

    .line 104
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;

    invoke-interface {v3, v0, v5, v12, v13}, Lcom/unity3d/ads/core/domain/GetAdPlayer;->invoke(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/adplayer/WebViewContainer;Lcom/unity3d/ads/core/data/model/AdObject;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)Lcom/unity3d/ads/adplayer/AdPlayer;

    move-result-object v3

    iput-object v3, v14, Lw05;->x:Ljava/lang/Object;

    .line 105
    invoke-virtual {v12}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdScope()Lv11;

    move-result-object v20

    .line 106
    invoke-virtual {v12}, Lcom/unity3d/ads/core/data/model/AdObject;->getWebViewLessLoadingRequiredData()Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    move-result-object v36

    const v37, 0xffbe

    const/16 v38, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v26, v3

    move-object/from16 v19, v12

    .line 107
    invoke-static/range {v19 .. v38}, Lcom/unity3d/ads/core/data/model/AdObject;->copy$default(Lcom/unity3d/ads/core/data/model/AdObject;Lv11;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lx44;Lx44;Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/ShowConfiguration;Ljava/lang/ref/WeakReference;Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;ILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/AdObject;

    move-result-object v3

    move-object/from16 v24, v19

    .line 108
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 109
    invoke-virtual/range {v45 .. v45}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdData()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x0

    invoke-static {v6, v9, v7, v15}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual/range {v45 .. v45}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v9, v7, v15}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 112
    invoke-virtual {v4, v6, v7, v11, v3}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/unity3d/ads/adplayer/WebViewBridge;->setExposedFunctions(Ljava/util/Map;)V
    :try_end_40
    .catch Ljava/util/concurrent/CancellationException; {:try_start_40 .. :try_end_40} :catch_29
    .catchall {:try_start_40 .. :try_end_40} :catchall_32

    if-eqz p3, :cond_19

    .line 113
    :try_start_41
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getWebviewLessLoadParallelActivityLaunch()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 114
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    new-instance v4, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadEvent$1;
    :try_end_41
    .catch Ljava/util/concurrent/CancellationException; {:try_start_41 .. :try_end_41} :catch_1c
    .catchall {:try_start_41 .. :try_end_41} :catchall_25

    const/4 v6, 0x0

    move-object/from16 p2, v1

    move-object/from16 p1, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p3, v24

    :try_start_42
    invoke-direct/range {p1 .. p6}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadEvent$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lvz0;)V
    :try_end_42
    .catch Ljava/util/concurrent/CancellationException; {:try_start_42 .. :try_end_42} :catch_20
    .catchall {:try_start_42 .. :try_end_42} :catchall_29

    move-object/from16 v12, p3

    const/4 v5, 0x3

    const/4 v15, 0x0

    .line 115
    :try_start_43
    invoke-static {v0, v15, v15, v4, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 116
    sget-object v0, Lcom/unity3d/ads/adplayer/model/LoadEvent$Completed;->INSTANCE:Lcom/unity3d/ads/adplayer/model/LoadEvent$Completed;
    :try_end_43
    .catch Ljava/util/concurrent/CancellationException; {:try_start_43 .. :try_end_43} :catch_1c
    .catchall {:try_start_43 .. :try_end_43} :catchall_25

    move-object/from16 v6, p8

    move-object v1, v3

    move-object v4, v14

    move-object/from16 v5, v39

    move/from16 v7, v40

    move-object/from16 v3, v41

    move-object/from16 v15, v44

    move-object/from16 v9, v45

    move-object/from16 v14, p7

    :goto_39
    move-object/from16 v24, v12

    goto/16 :goto_3c

    :catchall_29
    move-exception v0

    move-object/from16 v1, p2

    goto/16 :goto_33

    :catch_20
    move-exception v0

    move-object/from16 v1, p2

    goto/16 :goto_35

    :cond_19
    move-object/from16 v11, p4

    move-object v0, v5

    move-object/from16 v12, v24

    .line 117
    :try_start_44
    iput-object v2, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v8, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;
    :try_end_44
    .catch Ljava/util/concurrent/CancellationException; {:try_start_44 .. :try_end_44} :catch_29
    .catchall {:try_start_44 .. :try_end_44} :catchall_32

    move-object/from16 v9, v45

    :try_start_45
    iput-object v9, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    move-object/from16 v15, v44

    iput-object v15, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v14, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;
    :try_end_45
    .catch Ljava/util/concurrent/CancellationException; {:try_start_45 .. :try_end_45} :catch_28
    .catchall {:try_start_45 .. :try_end_45} :catchall_31

    move-object/from16 v4, p8

    :try_start_46
    iput-object v4, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    move-object/from16 v5, p7

    iput-object v5, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    move-object/from16 v6, v39

    iput-object v6, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v12, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    iput-object v3, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$9:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$10:Ljava/lang/Object;

    iput-object v7, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$11:Ljava/lang/Object;

    move/from16 v7, v40

    iput v7, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->I$0:I

    move-object v13, v2

    move-object/from16 p1, v3

    move-wide/from16 v2, v42

    iput-wide v2, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J

    move-wide/from16 v42, v2

    const/4 v2, 0x6

    iput v2, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    invoke-direct {v1, v12, v11, v0, v10}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->loadUrl(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/String;Lcom/unity3d/ads/adplayer/WebViewContainer;Lvz0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_46
    .catch Ljava/util/concurrent/CancellationException; {:try_start_46 .. :try_end_46} :catch_27
    .catchall {:try_start_46 .. :try_end_46} :catchall_30

    move-object/from16 v3, v41

    if-ne v0, v3, :cond_1a

    goto/16 :goto_4e

    :cond_1a
    move-object/from16 v0, p1

    move-object v2, v13

    move-object v11, v14

    move-object v14, v5

    move-object v13, v6

    move-object v6, v4

    move-wide/from16 v4, v42

    .line 118
    :goto_3a
    :try_start_47
    iget-object v1, v11, Lw05;->x:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/ads/adplayer/AdPlayer;

    invoke-interface {v1}, Lcom/unity3d/ads/adplayer/AdPlayer;->getOnLoadEvent()Lw42;

    move-result-object v1

    iput-object v2, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v8, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v9, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v15, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v11, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v6, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v14, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v13, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v12, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    iput-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$9:Ljava/lang/Object;

    iput v7, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->I$0:I

    iput-wide v4, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J

    move-object/from16 v17, v2

    const/4 v2, 0x7

    iput v2, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 119
    invoke-static {v1, v10}, Lsw0;->H(Lw42;Lxz0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1b

    goto/16 :goto_4e

    :cond_1b
    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v17

    .line 120
    :goto_3b
    check-cast v0, Lcom/unity3d/ads/adplayer/model/LoadEvent;
    :try_end_47
    .catch Ljava/util/concurrent/CancellationException; {:try_start_47 .. :try_end_47} :catch_26
    .catchall {:try_start_47 .. :try_end_47} :catchall_2f

    move-wide/from16 v42, v4

    move-object v4, v11

    move-object v5, v13

    goto/16 :goto_39

    .line 121
    :goto_3c
    :try_start_48
    invoke-static {v0, v1}, Luv5;->j(Ljava/lang/Object;Ljava/lang/Object;)Lai4;

    move-result-object v0

    goto/16 :goto_32

    .line 122
    :goto_3d
    iget-object v1, v0, Lai4;->x:Ljava/lang/Object;

    .line 123
    check-cast v1, Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 124
    iget-object v0, v0, Lai4;->y:Ljava/lang/Object;

    .line 125
    move-object/from16 v30, v0

    check-cast v30, Lcom/unity3d/ads/core/data/model/AdObject;
    :try_end_48
    .catch Ljava/util/concurrent/CancellationException; {:try_start_48 .. :try_end_48} :catch_25
    .catchall {:try_start_48 .. :try_end_48} :catchall_2e

    move-object/from16 v13, p0

    .line 126
    :try_start_49
    iget-object v0, v13, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAllowedPii()Lx44;

    move-result-object v0

    move-object/from16 p1, v2

    .line 127
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;

    move/from16 p2, v7

    const/4 v7, 0x0

    invoke-direct {v2, v4, v7}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;-><init>(Lw05;Lvz0;)V

    .line 128
    invoke-static {v0, v2}, Lz51;->z(Lx44;Lic2;)Lk52;

    move-result-object v0

    .line 129
    iget-object v2, v4, Lw05;->x:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/ads/adplayer/AdPlayer;

    invoke-interface {v2}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lv11;

    move-result-object v2

    .line 130
    invoke-static {v0, v2}, Liv;->G(Lw42;Lv11;)Lbx5;

    .line 131
    instance-of v0, v1, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;
    :try_end_49
    .catch Ljava/util/concurrent/CancellationException; {:try_start_49 .. :try_end_49} :catch_24
    .catchall {:try_start_49 .. :try_end_49} :catchall_2d

    .line 132
    iget-object v2, v13, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    if-eqz v0, :cond_1d

    .line 133
    :try_start_4a
    sget-object v26, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_CREATE_AD_OBJECT_FAILURE_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 134
    new-instance v0, Lbf6;

    invoke-direct {v0, v11, v12}, Lbf6;-><init>(J)V

    .line 135
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lye6;)D

    move-result-wide v11

    .line 136
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v11, v12}, Ljava/lang/Double;-><init>(D)V

    const/16 v34, 0xec

    const/16 v35, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v0

    move-object/from16 v25, v2

    .line 137
    invoke-static/range {v25 .. v35}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 138
    sget-object v0, Lla4;->x:Lla4;

    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;
    :try_end_4a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4a .. :try_end_4a} :catch_24
    .catchall {:try_start_4a .. :try_end_4a} :catchall_2d

    const/4 v5, 0x0

    move-object/from16 p4, v1

    move-object/from16 p1, v2

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p2, v13

    move-object/from16 p3, v24

    :try_start_4b
    invoke-direct/range {p1 .. p8}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/adplayer/model/LoadEvent;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lw05;Lvz0;)V
    :try_end_4b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4b .. :try_end_4b} :catch_23
    .catchall {:try_start_4b .. :try_end_4b} :catchall_2c

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    :try_start_4c
    iput-object v8, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v9, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v6, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v2, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v15, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v15, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v15, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    iput-object v15, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$9:Ljava/lang/Object;

    iput-object v15, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$10:Ljava/lang/Object;

    iput-object v15, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$11:Ljava/lang/Object;

    const/16 v7, 0x8

    iput v7, v10, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 139
    invoke-static {v0, v5, v10}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4c .. :try_end_4c} :catch_22
    .catchall {:try_start_4c .. :try_end_4c} :catchall_2b

    if-ne v0, v3, :cond_1c

    goto/16 :goto_4e

    :cond_1c
    move-object v5, v4

    move-object v4, v6

    move-object v6, v8

    .line 140
    :goto_3e
    :try_start_4d
    new-instance v11, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 141
    sget-object v12, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_UNSPECIFIED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 142
    const-string v13, "Internal error"

    .line 143
    const-string v15, "adviewer"

    .line 144
    check-cast v2, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;->getMessage()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x24

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    .line 145
    invoke-direct/range {v11 .. v19}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;ILq71;)V
    :try_end_4d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4d .. :try_end_4d} :catch_21
    .catchall {:try_start_4d .. :try_end_4d} :catchall_2a

    return-object v11

    :catchall_2a
    move-exception v0

    move-object v8, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v4

    move-object v4, v5

    goto/16 :goto_4b

    :catch_21
    move-exception v0

    move-object v8, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v4

    move-object v4, v5

    goto/16 :goto_4d

    :catchall_2b
    move-exception v0

    :goto_3f
    move-object/from16 v46, v10

    move-object v10, v9

    move-object/from16 v9, v46

    goto/16 :goto_4b

    :catch_22
    move-exception v0

    :goto_40
    move-object/from16 v46, v10

    move-object v10, v9

    move-object/from16 v9, v46

    goto/16 :goto_4d

    :catchall_2c
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v4, p7

    goto :goto_3f

    :catch_23
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v4, p7

    goto :goto_40

    :catchall_2d
    move-exception v0

    move-object v1, v13

    goto :goto_3f

    :catch_24
    move-exception v0

    move-object v1, v13

    goto :goto_40

    :cond_1d
    move-object/from16 v25, v2

    move-object v1, v13

    .line 146
    :try_start_4e
    sget-object v26, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_CREATE_AD_OBJECT_SUCCESS_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 147
    new-instance v0, Lbf6;

    invoke-direct {v0, v11, v12}, Lbf6;-><init>(J)V

    .line 148
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lye6;)D

    move-result-wide v11

    .line 149
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v11, v12}, Ljava/lang/Double;-><init>(D)V

    const/16 v34, 0xec

    const/16 v35, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v0

    .line 150
    invoke-static/range {v25 .. v35}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    move-object/from16 v0, v30

    if-eqz p2, :cond_1e

    .line 151
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v14, v7}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/unity3d/ads/core/data/model/WebViewConfiguration;Lvz0;)V

    const/4 v11, 0x3

    .line 152
    invoke-static {v5, v7, v7, v2, v11}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 153
    :cond_1e
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-interface {v2, v8}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->setLoadTimestamp(Lcom/google/protobuf/ByteString;)V

    .line 154
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-interface {v2, v8, v0}, Lcom/unity3d/ads/core/data/repository/AdRepository;->addAd(Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getObjectId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-static {v2}, Luz5;->V(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_20

    const-string v5, "adMarkup"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 156
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-interface {v2, v15, v8}, Lcom/unity3d/ads/core/data/repository/AdRepository;->enqueueOpportunityForPlacement(Ljava/lang/String;Lcom/google/protobuf/ByteString;)V

    .line 157
    :cond_20
    new-instance v2, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    invoke-direct {v2, v0}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V
    :try_end_4e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4e .. :try_end_4e} :catch_22
    .catchall {:try_start_4e .. :try_end_4e} :catchall_2b

    return-object v2

    :catchall_2e
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_3f

    :catch_25
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_40

    :catchall_2f
    move-exception v0

    move-object/from16 v1, p0

    move-object v4, v10

    move-object v10, v9

    move-object v9, v4

    move-object v4, v11

    goto/16 :goto_4b

    :catch_26
    move-exception v0

    move-object/from16 v1, p0

    move-object v4, v10

    move-object v10, v9

    move-object v9, v4

    move-object v4, v11

    goto/16 :goto_4d

    :catchall_30
    move-exception v0

    :goto_41
    move-object/from16 v3, v41

    goto/16 :goto_2f

    :catch_27
    move-exception v0

    :goto_42
    move-object/from16 v3, v41

    goto/16 :goto_30

    :catchall_31
    move-exception v0

    move-object/from16 v4, p8

    goto :goto_41

    :catch_28
    move-exception v0

    move-object/from16 v4, p8

    goto :goto_42

    :catchall_32
    move-exception v0

    move-object/from16 v4, p8

    move-object/from16 v3, v41

    move-object/from16 v9, v45

    goto/16 :goto_2f

    :catch_29
    move-exception v0

    move-object/from16 v4, p8

    move-object/from16 v3, v41

    move-object/from16 v9, v45

    goto/16 :goto_30

    :catchall_33
    move-exception v0

    :goto_43
    move-object v4, v10

    move-object v10, v9

    move-object v9, v4

    move-object v4, v14

    move-object/from16 v6, v24

    goto/16 :goto_4b

    :catch_2a
    move-exception v0

    :goto_44
    move-object v4, v10

    move-object v10, v9

    move-object v9, v4

    move-object v4, v14

    move-object/from16 v6, v24

    goto/16 :goto_4d

    :catchall_34
    move-exception v0

    move-object/from16 v24, v2

    move-object/from16 v3, v21

    goto :goto_43

    :catch_2b
    move-exception v0

    move-object/from16 v24, v2

    move-object/from16 v3, v21

    goto :goto_44

    :catchall_35
    move-exception v0

    move-object v3, v10

    move-object v10, v9

    move-object v9, v3

    move-object/from16 v24, v2

    move-object/from16 v3, v32

    goto :goto_43

    :catch_2c
    move-exception v0

    move-object v3, v10

    move-object v10, v9

    move-object v9, v3

    move-object/from16 v24, v2

    move-object/from16 v3, v32

    goto :goto_44

    :catchall_36
    move-object v3, v10

    move-object v10, v9

    move-object v9, v3

    move-object/from16 v24, v2

    move-object/from16 v3, v32

    .line 158
    :try_start_4f
    new-instance v15, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 159
    sget-object v16, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_UNSPECIFIED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 160
    const-string v17, "Internal error"

    .line 161
    const-string v19, "invalid_url"

    const/16 v22, 0x24

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v0

    .line 162
    invoke-direct/range {v15 .. v23}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;ILq71;)V
    :try_end_4f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4f .. :try_end_4f} :catch_2a
    .catchall {:try_start_4f .. :try_end_4f} :catchall_33

    return-object v15

    :catchall_37
    move-exception v0

    move-object/from16 v24, v10

    move-object v10, v9

    move-object/from16 v9, v24

    move-object/from16 v24, v2

    goto :goto_43

    :catch_2d
    move-exception v0

    move-object/from16 v24, v10

    move-object v10, v9

    move-object/from16 v9, v24

    move-object/from16 v24, v2

    goto :goto_44

    :catchall_38
    move-exception v0

    move-object v3, v13

    move-object/from16 v11, v22

    move-object/from16 v22, v4

    goto/16 :goto_10

    :catch_2e
    move-exception v0

    move-object v3, v13

    move-object/from16 v11, v22

    move-object/from16 v22, v4

    goto/16 :goto_11

    :catchall_39
    move-exception v0

    :goto_45
    move-object v3, v13

    move-object/from16 v4, p4

    move-object v6, v10

    move-object v8, v11

    move-object v10, v12

    goto :goto_4b

    :catch_2f
    move-exception v0

    :goto_46
    move-object v3, v13

    move-object/from16 v4, p4

    move-object v6, v10

    move-object v8, v11

    move-object v10, v12

    goto/16 :goto_4d

    :catchall_3a
    move-exception v0

    :goto_47
    move-object/from16 p4, v3

    goto :goto_45

    :catch_30
    move-exception v0

    :goto_48
    move-object/from16 p4, v3

    goto :goto_46

    :catchall_3b
    move-exception v0

    :goto_49
    move-object/from16 v12, p3

    goto :goto_47

    :catch_31
    move-exception v0

    :goto_4a
    move-object/from16 v12, p3

    goto :goto_48

    :catchall_3c
    move-exception v0

    move-object/from16 v11, p2

    goto :goto_49

    :catch_32
    move-exception v0

    move-object/from16 v11, p2

    goto :goto_4a

    :catchall_3d
    move-exception v0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 p4, v3

    goto :goto_45

    :catch_33
    move-exception v0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 p4, v3

    goto :goto_46

    .line 163
    :goto_4b
    sget-object v2, Lla4;->x:Lla4;

    new-instance v5, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$7;

    const/4 v7, 0x0

    move-object/from16 p4, v0

    move-object/from16 p3, v1

    move-object/from16 p7, v4

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move-object/from16 p8, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p8}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$7;-><init>(Lw05;Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lw05;Lvz0;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    iput-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$9:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$10:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$11:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 164
    invoke-static {v2, v0, v9}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_21

    goto :goto_4e

    .line 165
    :cond_21
    :goto_4c
    throw v1

    .line 166
    :goto_4d
    sget-object v1, Lla4;->x:Lla4;

    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$6;

    const/4 v5, 0x0

    move-object/from16 p3, p0

    move-object/from16 p4, v0

    move-object/from16 p1, v2

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p2, v6

    move-object/from16 p5, v8

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p8}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$6;-><init>(Lw05;Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Ljava/util/concurrent/CancellationException;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lw05;Lvz0;)V

    iput-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$9:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$10:Ljava/lang/Object;

    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$11:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v9, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 167
    invoke-static {v1, v2, v9}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_22

    :goto_4e
    return-object v3

    :cond_22
    move-object v1, v0

    .line 168
    :goto_4f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_23

    goto :goto_50

    :cond_23
    move-object v1, v0

    :goto_50
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
