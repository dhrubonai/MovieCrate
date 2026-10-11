.class final Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$1;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.AndroidAdRefresh$invoke$3$1$1$1"
    f = "AndroidAdRefresh.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $refreshTask:Lnc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc1;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lnc1;Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc1;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$1;->$refreshTask:Lnc1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

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
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$1;->$refreshTask:Lnc1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$1;-><init>(Lnc1;Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lcom/unity3d/ads/core/data/model/AdObjectState;Lvz0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObjectState;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$1;

    .line 6
    .line 7
    sget-object p1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObjectState;

    check-cast p2, Lvz0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$1;->invoke(Lcom/unity3d/ads/core/data/model/AdObjectState;Lvz0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$1;->$refreshTask:Lnc1;

    .line 10
    .line 11
    check-cast p1, Lt43;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/AdObject;->getWebViewLessLoadingRequiredData()Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/unity3d/ads/core/data/model/AdRefreshState;->REUSE_DURING_RELOAD:Lcom/unity3d/ads/core/data/model/AdRefreshState;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->setAdRefreshState(Lcom/unity3d/ads/core/data/model/AdRefreshState;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
