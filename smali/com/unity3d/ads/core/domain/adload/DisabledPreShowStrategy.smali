.class public final Lcom/unity3d/ads/core/domain/adload/DisabledPreShowStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;


# instance fields
.field private final getWebViewContainer:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/adload/DisabledPreShowStrategy;->getWebViewContainer:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public acquireForShow(Lv11;Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/adload/DisabledPreShowStrategy$acquireForShow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/adload/DisabledPreShowStrategy$acquireForShow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/adload/DisabledPreShowStrategy$acquireForShow$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/adload/DisabledPreShowStrategy$acquireForShow$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/adload/DisabledPreShowStrategy$acquireForShow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/adload/DisabledPreShowStrategy$acquireForShow$1;-><init>(Lcom/unity3d/ads/core/domain/adload/DisabledPreShowStrategy;Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/adload/DisabledPreShowStrategy$acquireForShow$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/adload/DisabledPreShowStrategy$acquireForShow$1;->label:I

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
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/adload/DisabledPreShowStrategy;->getWebViewContainer:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 49
    .line 50
    iput v2, v0, Lcom/unity3d/ads/core/domain/adload/DisabledPreShowStrategy$acquireForShow$1;->label:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v0}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->invoke(Lv11;Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object p0, Lw11;->x:Lw11;

    .line 57
    .line 58
    if-ne p3, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p3, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 62
    .line 63
    new-instance p0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$OnDemand;

    .line 64
    .line 65
    invoke-direct {p0, p3}, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$OnDemand;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;)V

    .line 66
    .line 67
    .line 68
    return-object p0
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
    sget-object p0, Lpn6;->a:Lpn6;

    .line 2
    .line 3
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
    sget-object p0, Lpn6;->a:Lpn6;

    .line 2
    .line 3
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
    sget-object p0, Lpn6;->a:Lpn6;

    .line 2
    .line 3
    return-object p0
.end method
