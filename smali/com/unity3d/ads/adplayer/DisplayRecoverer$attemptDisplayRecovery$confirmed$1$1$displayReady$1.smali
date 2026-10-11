.class final Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$confirmed$1$1$displayReady$1;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$confirmed$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.adplayer.DisplayRecoverer$attemptDisplayRecovery$confirmed$1$1$displayReady$1"
    f = "DisplayRecoverer.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $listenerStarted:Lyq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyq0;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/DisplayRecoverer;


# direct methods
.method public constructor <init>(Lyq0;Lcom/unity3d/ads/adplayer/DisplayRecoverer;Lvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0;",
            "Lcom/unity3d/ads/adplayer/DisplayRecoverer;",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$confirmed$1$1$displayReady$1;->$listenerStarted:Lyq0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$confirmed$1$1$displayReady$1;->this$0:Lcom/unity3d/ads/adplayer/DisplayRecoverer;

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
    new-instance p1, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$confirmed$1$1$displayReady$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$confirmed$1$1$displayReady$1;->$listenerStarted:Lyq0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$confirmed$1$1$displayReady$1;->this$0:Lcom/unity3d/ads/adplayer/DisplayRecoverer;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$confirmed$1$1$displayReady$1;-><init>(Lyq0;Lcom/unity3d/ads/adplayer/DisplayRecoverer;Lvz0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$confirmed$1$1$displayReady$1;->invoke(Lv11;Lvz0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$confirmed$1$1$displayReady$1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$confirmed$1$1$displayReady$1;

    .line 6
    .line 7
    sget-object p1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$confirmed$1$1$displayReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$confirmed$1$1$displayReady$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->Companion:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;->getDisplayMessages()Lt44;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$confirmed$1$1$displayReady$1$1;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$confirmed$1$1$displayReady$1;->$listenerStarted:Lyq0;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1}, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$confirmed$1$1$displayReady$1$1;-><init>(Lyq0;Lvz0;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Le16;

    .line 36
    .line 37
    invoke-direct {v3, p1, v0}, Le16;-><init>(Lfn5;Lic2;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$confirmed$1$1$displayReady$1$2;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$confirmed$1$1$displayReady$1;->this$0:Lcom/unity3d/ads/adplayer/DisplayRecoverer;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$confirmed$1$1$displayReady$1$2;-><init>(Lcom/unity3d/ads/adplayer/DisplayRecoverer;Lvz0;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$confirmed$1$1$displayReady$1;->label:I

    .line 48
    .line 49
    invoke-static {v3, p1, p0}, Lsw0;->q(Lw42;Lic2;Lxz0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lw11;->x:Lw11;

    .line 54
    .line 55
    if-ne p0, p1, :cond_2

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    return-object p0
.end method
