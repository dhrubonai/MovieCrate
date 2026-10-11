.class final Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$4;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->runProbe(Lvz0;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.adplayer.probe.AndroidWebViewProbe$runProbe$4"
    f = "AndroidWebViewProbe.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $reason:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;Ljava/lang/String;Lvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;",
            "Ljava/lang/String;",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$4;->this$0:Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$4;->$reason:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$4;->this$0:Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$4;->$reason:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$4;-><init>(Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;Ljava/lang/String;Lvz0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lv11;

    check-cast p2, Lvz0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$4;->invoke(Lv11;Lvz0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$4;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$4;

    .line 6
    .line 7
    sget-object p1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$4;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$4;->this$0:Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string p1, "reason"

    .line 15
    .line 16
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$4;->$reason:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 v9, 0xfa

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const-string v1, "native_webview_probe_failure"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v0 .. v10}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lpn6;->a:Lpn6;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
