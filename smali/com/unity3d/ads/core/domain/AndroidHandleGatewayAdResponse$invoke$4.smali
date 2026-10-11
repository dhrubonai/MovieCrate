.class final Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;
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
    c = "com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$4"
    f = "AndroidHandleGatewayAdResponse.kt"
    l = {
        0x12d,
        0x12e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adPlayer:Lw05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw05;"
        }
    .end annotation
.end field

.field final synthetic $loadEvent:Lcom/unity3d/ads/adplayer/model/LoadEvent;

.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field final synthetic $response:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

.field final synthetic $tmpAdObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/adplayer/model/LoadEvent;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lw05;Lvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lcom/unity3d/ads/adplayer/model/LoadEvent;",
            "Lcom/google/protobuf/ByteString;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Lw05;",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;->$tmpAdObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;->$loadEvent:Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;->$response:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;->$adPlayer:Lw05;

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
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;->$tmpAdObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;->$loadEvent:Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;->$response:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;->$adPlayer:Lw05;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/adplayer/model/LoadEvent;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lw05;Lvz0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lv11;

    check-cast p2, Lvz0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;->invoke(Lv11;Lvz0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lv11;Lvz0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv11;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;

    .line 6
    .line 7
    sget-object p1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;->label:I

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
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->access$getPreShowStrategy$p(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;)Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;->$tmpAdObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 38
    .line 39
    iput v2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;->label:I

    .line 40
    .line 41
    invoke-interface {p1, v0, p0}, Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;->onShowComplete(Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v3, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 49
    .line 50
    new-instance v5, Ljava/lang/Error;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;->$loadEvent:Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 53
    .line 54
    check-cast p1, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v5, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 64
    .line 65
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;->$response:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;->$adPlayer:Lw05;

    .line 68
    .line 69
    iget-object p1, p1, Lw05;->x:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v8, p1

    .line 72
    check-cast v8, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 73
    .line 74
    iput v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;->label:I

    .line 75
    .line 76
    move-object v9, p0

    .line 77
    invoke-static/range {v4 .. v9}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->access$cleanup(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lvz0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v3, :cond_4

    .line 82
    .line 83
    :goto_1
    return-object v3

    .line 84
    :cond_4
    :goto_2
    sget-object p0, Lpn6;->a:Lpn6;

    .line 85
    .line 86
    return-object p0
.end method
