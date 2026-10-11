.class final Lcom/unity3d/ads/core/domain/events/AdRevenueObserver$invoke$2;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;->invoke()V
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
    c = "com.unity3d.ads.core.domain.events.AdRevenueObserver$invoke$2"
    f = "AdRevenueObserver.kt"
    l = {
        0x24,
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;Lvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 1
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
    new-instance v0, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver$invoke$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;Lvz0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver$invoke$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;Lvz0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver$invoke$2;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver$invoke$2;

    .line 6
    .line 7
    sget-object p1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    check-cast p2, Lvz0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver$invoke$2;->invoke(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;Lvz0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver$invoke$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lw11;->x:Lw11;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    move-object v9, p0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :try_start_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver$invoke$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    .line 39
    .line 40
    :try_start_2
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

    .line 41
    .line 42
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 43
    .line 44
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->setAdRevenueEventRequest(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;->access$getGetUniversalRequestForPayLoad$p(Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput v2, p0, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver$invoke$2;->label:I

    .line 69
    .line 70
    invoke-interface {v0, p1, p0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lvz0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v3, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    move-object v6, p1

    .line 78
    check-cast v6, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, Lcom/unity3d/ads/core/data/model/OperationType;->AD_REVENUE_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 97
    .line 98
    iput v1, p0, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver$invoke$2;->label:I
    :try_end_2
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v10, 0x1

    .line 102
    const/4 v11, 0x0

    .line 103
    move-object v9, p0

    .line 104
    :try_start_3
    invoke-static/range {v4 .. v11}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lvz0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_3
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 108
    if-ne p0, v3, :cond_4

    .line 109
    .line 110
    :goto_1
    return-object v3

    .line 111
    :catch_1
    move-exception v0

    .line 112
    :goto_2
    move-object p1, v0

    .line 113
    goto :goto_3

    .line 114
    :catch_2
    move-exception v0

    .line 115
    move-object v9, p0

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    iget-object p0, v9, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;

    .line 118
    .line 119
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;->access$getLogger$p(Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;)Lcom/unity3d/ads/core/log/Logger;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v0, "Unexpected error processing ad revenue event"

    .line 124
    .line 125
    invoke-interface {p0, v0, p1}, Lcom/unity3d/ads/core/log/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :catch_3
    :cond_4
    :goto_4
    sget-object p0, Lpn6;->a:Lpn6;

    .line 129
    .line 130
    return-object p0
.end method
