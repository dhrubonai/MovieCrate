.class final Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$2;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy;->onLoadSuccess(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/String;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lv11;Lic2;Lvz0;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.adload.PoolPreloadOnLoadStrategy$onLoadSuccess$2"
    f = "PoolPreloadOnLoadStrategy.kt"
    l = {
        0x23,
        0x27,
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $container:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

.field final synthetic $freshEntry:Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;

.field final synthetic $loadWebView:Lic2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic2;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy;Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lic2;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy;",
            "Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;",
            "Lic2;",
            "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$2;->this$0:Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$2;->$freshEntry:Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$2;->$loadWebView:Lic2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$2;->$container:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lt36;-><init>(ILvz0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 6
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
    new-instance v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$2;->this$0:Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$2;->$freshEntry:Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$2;->$loadWebView:Lic2;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$2;->$container:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$2;-><init>(Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy;Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lic2;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lvz0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lv11;

    check-cast p2, Lvz0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$2;->invoke(Lv11;Lvz0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$2;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$2;

    .line 6
    .line 7
    sget-object p1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lw11;->x:Lw11;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v4, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_2
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lv11;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$2;->$loadWebView:Lic2;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$2;->$container:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 47
    .line 48
    :try_start_1
    iput v4, p0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$2;->label:I

    .line 49
    .line 50
    invoke-interface {p1, v0, p0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v5, :cond_4

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_4
    :goto_0
    check-cast p1, Lcom/unity3d/ads/core/domain/adload/PreloadedWebView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    new-instance v0, Ly45;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v0

    .line 66
    :goto_2
    instance-of v0, p1, Ly45;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object v1, p1

    .line 72
    :goto_3
    check-cast v1, Lcom/unity3d/ads/core/domain/adload/PreloadedWebView;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/unity3d/ads/core/domain/adload/PreloadedWebView;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iput v3, p0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$2;->label:I

    .line 83
    .line 84
    invoke-interface {p1, p0}, Lcom/unity3d/ads/adplayer/AdPlayer;->destroy(Lvz0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v5, :cond_6

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$2;->this$0:Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;->getPool()Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$2;->$freshEntry:Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;

    .line 98
    .line 99
    iput v2, p0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$2;->label:I

    .line 100
    .line 101
    invoke-interface {p1, v0, p0}, Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;->enqueueRecycled(Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lvz0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v5, :cond_7

    .line 106
    .line 107
    :goto_5
    return-object v5

    .line 108
    :cond_7
    :goto_6
    sget-object p0, Lpn6;->a:Lpn6;

    .line 109
    .line 110
    return-object p0
.end method
