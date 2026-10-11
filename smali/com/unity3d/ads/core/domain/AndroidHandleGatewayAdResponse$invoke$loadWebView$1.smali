.class final Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZZLvz0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt36;",
        "Lic2;"
    }
.end annotation

.annotation runtime Lw51;
    c = "com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$loadWebView$1"
    f = "AndroidHandleGatewayAdResponse.kt"
    l = {
        0xd6,
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adType:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

.field final synthetic $eagerAdObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $eagerBase64ImpressionConfig:Ljava/lang/String;

.field final synthetic $response:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

.field final synthetic $webViewUrl:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/unity3d/ads/core/data/model/AdObject;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Ljava/lang/String;Ljava/lang/String;Lvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->$eagerAdObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->$adType:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->$response:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->$eagerBase64ImpressionConfig:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->$webViewUrl:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lt36;-><init>(ILvz0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvz0;",
            ")",
            "Lvz0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->$eagerAdObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->$adType:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->$response:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->$eagerBase64ImpressionConfig:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->$webViewUrl:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/unity3d/ads/core/data/model/AdObject;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Ljava/lang/String;Ljava/lang/String;Lvz0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Lcom/unity3d/ads/adplayer/WebViewContainer;Lvz0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/WebViewContainer;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;

    .line 6
    .line 7
    sget-object p1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/unity3d/ads/adplayer/WebViewContainer;

    check-cast p2, Lvz0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->invoke(Lcom/unity3d/ads/adplayer/WebViewContainer;Lvz0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lw11;->x:Lw11;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v0

    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/unity3d/ads/adplayer/WebViewContainer;

    .line 57
    .line 58
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 59
    .line 60
    invoke-static {v6}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->access$getGetWebViewBridge$p(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;)Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 65
    .line 66
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->access$getAdPlayerScope$p(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;)Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v6, v1, v7}, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;->invoke(Lcom/unity3d/ads/adplayer/WebViewContainer;Lv11;)Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 75
    .line 76
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->access$getGetAdPlayer$p(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;)Lcom/unity3d/ads/core/domain/GetAdPlayer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->$eagerAdObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 81
    .line 82
    iget-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->$adType:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 83
    .line 84
    invoke-interface {v7, v6, v1, v8, v9}, Lcom/unity3d/ads/core/domain/GetAdPlayer;->invoke(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/adplayer/WebViewContainer;Lcom/unity3d/ads/core/data/model/AdObject;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->$eagerAdObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdScope()Lv11;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->$eagerAdObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/unity3d/ads/core/data/model/AdObject;->getWebViewLessLoadingRequiredData()Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    .line 97
    .line 98
    .line 99
    move-result-object v27

    .line 100
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->$eagerAdObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 101
    .line 102
    const v28, 0xffbe

    .line 103
    .line 104
    .line 105
    const/16 v29, 0x0

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    invoke-static/range {v10 .. v29}, Lcom/unity3d/ads/core/data/model/AdObject;->copy$default(Lcom/unity3d/ads/core/data/model/AdObject;Lv11;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lx44;Lx44;Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/ShowConfiguration;Ljava/lang/ref/WeakReference;Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;ILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    move-object/from16 v8, v17

    .line 136
    .line 137
    iget-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 138
    .line 139
    invoke-static {v9}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->access$getGetHandleInvocationsFromAdViewer$p(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;)Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->$response:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 144
    .line 145
    invoke-virtual {v10}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-static {v10, v11, v4, v2}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-object v12, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->$eagerBase64ImpressionConfig:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v13, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->$response:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 163
    .line 164
    invoke-virtual {v13}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v13, v11, v4, v2}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v9, v10, v2, v12, v7}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v6, v2}, Lcom/unity3d/ads/adplayer/WebViewBridge;->setExposedFunctions(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 183
    .line 184
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->$eagerAdObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 185
    .line 186
    iget-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->$webViewUrl:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->label:I

    .line 193
    .line 194
    invoke-static {v2, v7, v9, v1, v0}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->access$loadUrl(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/String;Lcom/unity3d/ads/adplayer/WebViewContainer;Lvz0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-ne v1, v5, :cond_3

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    move-object v2, v6

    .line 202
    move-object v1, v8

    .line 203
    :goto_0
    invoke-interface {v1}, Lcom/unity3d/ads/adplayer/AdPlayer;->getOnLoadEvent()Lw42;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$loadWebView$1;->label:I

    .line 212
    .line 213
    invoke-static {v4, v0}, Lsw0;->H(Lw42;Lxz0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v5, :cond_4

    .line 218
    .line 219
    :goto_1
    return-object v5

    .line 220
    :cond_4
    :goto_2
    check-cast v0, Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 221
    .line 222
    new-instance v3, Lcom/unity3d/ads/core/domain/adload/PreloadedWebView;

    .line 223
    .line 224
    invoke-direct {v3, v1, v2, v0}, Lcom/unity3d/ads/core/domain/adload/PreloadedWebView;-><init>(Lcom/unity3d/ads/adplayer/AdPlayer;Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/adplayer/model/LoadEvent;)V

    .line 225
    .line 226
    .line 227
    return-object v3
.end method
