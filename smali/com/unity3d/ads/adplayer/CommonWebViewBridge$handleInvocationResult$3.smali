.class final Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$3;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->handleInvocationResult(Lcom/unity3d/ads/adplayer/Invocation;Ljava/lang/String;Lvz0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt36;",
        "Ljc2;"
    }
.end annotation

.annotation runtime Lw51;
    c = "com.unity3d.ads.adplayer.CommonWebViewBridge$handleInvocationResult$3"
    f = "CommonWebViewBridge.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $invocation:Lcom/unity3d/ads/adplayer/Invocation;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Lcom/unity3d/ads/adplayer/Invocation;Lvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/CommonWebViewBridge;",
            "Lcom/unity3d/ads/adplayer/Invocation;",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$3;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$3;->$invocation:Lcom/unity3d/ads/adplayer/Invocation;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lx42;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lvz0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$3;->invoke(Lx42;Ljava/lang/Throwable;Lvz0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lx42;Ljava/lang/Throwable;Lvz0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx42;",
            "Ljava/lang/Throwable;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$3;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$3;->$invocation:Lcom/unity3d/ads/adplayer/Invocation;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p3}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$3;-><init>(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Lcom/unity3d/ads/adplayer/Invocation;Lvz0;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p1, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lpn6;->a:Lpn6;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$3;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$3;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$3;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->access$getLogger$p(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;)Lcom/unity3d/ads/core/log/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Error delivering flow event"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$3;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    new-instance p1, Lai4;

    .line 44
    .line 45
    const-string v2, "reason_debug"

    .line 46
    .line 47
    invoke-direct {p1, v2, v0}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$3;->$invocation:Lcom/unity3d/ads/adplayer/Invocation;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Lai4;

    .line 57
    .line 58
    const-string v2, "webview_invocation"

    .line 59
    .line 60
    invoke-direct {v0, v2, p0}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {p1, v0}, [Lai4;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lvn3;->T([Lai4;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/16 v10, 0xfa

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const-string v2, "native_webview_invocation_error"

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static/range {v1 .. v11}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lpn6;->a:Lpn6;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method
