.class public Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;


# instance fields
.field private final claimedEntries:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final containerFactory:Lcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;

.field private final pool:Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;

.field private final poolSize:I


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;ILcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;->pool:Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;

    .line 11
    .line 12
    iput p2, p0, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;->poolSize:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;->containerFactory:Lcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;->claimedEntries:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    return-void
.end method

.method public static acquireForShow$suspendImpl(Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;Lv11;Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;",
            "Lv11;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy$acquireForShow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy$acquireForShow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy$acquireForShow$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy$acquireForShow$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy$acquireForShow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy$acquireForShow$1;-><init>(Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy$acquireForShow$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy$acquireForShow$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy$acquireForShow$1;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    move-object p2, p0

    .line 37
    check-cast p2, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 38
    .line 39
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy$acquireForShow$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Lv11;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy$acquireForShow$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;

    .line 47
    .line 48
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;->pool:Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;

    .line 63
    .line 64
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy$acquireForShow$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy$acquireForShow$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy$acquireForShow$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, v0, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy$acquireForShow$1;->label:I

    .line 71
    .line 72
    invoke-interface {p3, v0}, Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;->acquireForShow(Lvz0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget-object v0, Lw11;->x:Lw11;

    .line 77
    .line 78
    if-ne p3, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_1
    check-cast p3, Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;->claimedEntries:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FromPool;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;->containerFactory:Lcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;

    .line 95
    .line 96
    invoke-interface {p0, p3, p1, p2}, Lcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;->create(Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lv11;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FromPool;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public static onAdExpired$suspendImpl(Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;->onShowComplete(Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lw11;->x:Lw11;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 11
    .line 12
    return-object p0
.end method

.method public static onLoadSuccess$suspendImpl(Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/String;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lv11;Lic2;Lvz0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Lv11;",
            "Lic2;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;->pool:Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;

    .line 2
    .line 3
    iget p0, p0, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;->poolSize:I

    .line 4
    .line 5
    invoke-interface {p1, p0, p6}, Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;->initialize(ILvz0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lw11;->x:Lw11;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 15
    .line 16
    return-object p0
.end method

.method public static onShowComplete$suspendImpl(Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;->claimedEntries:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;->pool:Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;->release(Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lvz0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lw11;->x:Lw11;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public acquireForShow(Lv11;Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv11;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;->acquireForShow$suspendImpl(Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;Lv11;Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getClaimedEntries()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;->claimedEntries:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContainerFactory()Lcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;->containerFactory:Lcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPool()Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;->pool:Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPoolSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;->poolSize:I

    .line 2
    .line 3
    return p0
.end method

.method public onAdExpired(Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;->onAdExpired$suspendImpl(Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onLoadSuccess(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/String;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lv11;Lic2;Lvz0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Lv11;",
            "Lic2;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;->onLoadSuccess$suspendImpl(Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/String;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lv11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onShowComplete(Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;->onShowComplete$suspendImpl(Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
