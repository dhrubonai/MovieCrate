.class public final Ll25;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Landroid/media/MediaRouter2;

.field public final b:Las3;

.field public final c:Lk25;

.field public final d:Landroid/os/Handler;

.field public final synthetic e:Lp25;


# direct methods
.method public constructor <init>(Lp25;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll25;->e:Lp25;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/media/MediaRouter2;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ll25;->a:Landroid/media/MediaRouter2;

    .line 11
    .line 12
    new-instance p1, Las3;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p2}, Las3;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ll25;->b:Las3;

    .line 19
    .line 20
    new-instance p1, Lk25;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ll25;->c:Lk25;

    .line 26
    .line 27
    new-instance p1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ll25;->d:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lrf1;
    .locals 2

    .line 1
    iget-object p0, p0, Ll25;->a:Landroid/media/MediaRouter2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->getControllers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lp25;->L:Lrf1;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/media/MediaRouter2$RoutingController;

    .line 23
    .line 24
    new-instance v1, Lyq6;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lyq6;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    iput v0, v1, Lyq6;->b:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v1, Lyq6;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1}, Lyq6;->b()Lrf1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll25;->a:Landroid/media/MediaRouter2;

    .line 2
    .line 3
    iget-object v1, p0, Ll25;->d:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Luw;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v1, v3}, Luw;-><init>(Landroid/os/Handler;B)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Ll25;->b:Las3;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaRouter2;->registerTransferCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ll25;->a:Landroid/media/MediaRouter2;

    .line 20
    .line 21
    new-instance v2, Luw;

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Luw;-><init>(Landroid/os/Handler;B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 27
    .line 28
    sget-object v3, Lnw2;->y:Lz62;

    .line 29
    .line 30
    sget-object v3, Lo15;->B:Lo15;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v1, v3, v4}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object p0, p0, Ll25;->c:Lk25;

    .line 41
    .line 42
    invoke-virtual {v0, v2, p0, v1}, Landroid/media/MediaRouter2;->registerRouteCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll25;->a:Landroid/media/MediaRouter2;

    .line 2
    .line 3
    iget-object v1, p0, Ll25;->b:Las3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2;->unregisterTransferCallback(Landroid/media/MediaRouter2$TransferCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll25;->a:Landroid/media/MediaRouter2;

    .line 9
    .line 10
    iget-object v1, p0, Ll25;->c:Lk25;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2;->unregisterRouteCallback(Landroid/media/MediaRouter2$RouteCallback;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ll25;->d:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
