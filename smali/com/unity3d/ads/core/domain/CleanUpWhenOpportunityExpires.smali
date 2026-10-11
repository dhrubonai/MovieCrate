.class public final Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private final coroutineExceptionHandler:Lp11;

.field private final coroutineScope:Lv11;

.field private final logger:Lcom/unity3d/ads/core/log/Logger;

.field private final preShowStrategy:Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;


# direct methods
.method public constructor <init>(Ln11;Lcom/unity3d/ads/core/log/Logger;Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;->preShowStrategy:Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;

    .line 16
    .line 17
    new-instance p2, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$special$$inlined$CoroutineExceptionHandler$1;

    .line 18
    .line 19
    sget-object p3, Lo11;->x:Lo11;

    .line 20
    .line 21
    invoke-direct {p2, p3, p0}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lo11;Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;->coroutineExceptionHandler:Lp11;

    .line 25
    .line 26
    invoke-static {}, Liv5;->a()Lq26;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3, p1}, Ltl7;->L(Lj11;Ll11;)Ll11;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, p2}, Ll11;->plus(Ll11;)Ll11;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ldb;->b(Ll11;)Lke0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;->coroutineScope:Lv11;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lbx5;Ljava/lang/Throwable;)Lpn6;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;->invoke$lambda$2(Lh43;Ljava/lang/Throwable;)Lpn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;)Lcom/unity3d/ads/core/log/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreShowStrategy$p(Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;)Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;->preShowStrategy:Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final invoke$lambda$2(Lh43;Ljava/lang/Throwable;)Lpn6;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Lh43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/unity3d/ads/core/data/model/AdObject;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdScope()Lv11;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;->coroutineScope:Lv11;

    .line 11
    .line 12
    new-instance v1, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, p0, v2}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires$invoke$job$1;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;Lvz0;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lv11;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdScope()Lv11;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Lv11;->getCoroutineContext()Ll11;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lh98;->w(Ll11;)Lh43;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lom0;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, v1}, Lom0;-><init>(Lbx5;B)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lh43;->l0(Lub2;)Lei1;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p0, "AdObject does not have an adScope."

    .line 58
    .line 59
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
