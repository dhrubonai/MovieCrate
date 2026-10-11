.class public final Liq5;
.super Lqt0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public A:Lq44;

.field public B:Lq44;

.field public C:Lki5;

.field public final D:Lpp5;

.field public final E:Lxv3;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lqt0;-><init>(B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lpp5;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lpp5;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Liq5;->D:Lpp5;

    .line 12
    .line 13
    new-instance v0, Lo0;

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lo0;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lmt5;->a:Ltg5;

    .line 21
    .line 22
    invoke-static {v1}, Lmt5;->b(Lub2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lmt5;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v2, Lmt5;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2, v0}, Lyo0;->v0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Lmt5;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    new-instance v1, Lxv3;

    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Lxv3;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Liq5;->E:Lxv3;

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v1

    .line 49
    throw p0
.end method


# virtual methods
.method public final A(Llj0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Liq5;->C:Lki5;

    .line 3
    .line 4
    iput-object p1, p0, Liq5;->z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Liq5;->B:Lq44;

    .line 7
    .line 8
    invoke-virtual {p0}, Liq5;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Lki5;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Liq5;->z:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Liq5;->B:Lq44;

    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Liq5;->z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, p0, Liq5;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Liq5;->B:Lq44;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Liq5;->A:Lq44;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Liq5;->A:Lq44;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Ldb5;->a:Lq44;

    .line 23
    .line 24
    new-instance v1, Lq44;

    .line 25
    .line 26
    invoke-direct {v1}, Lq44;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Liq5;->A:Lq44;

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Liq5;->B:Lq44;

    .line 32
    .line 33
    iput-object v2, p0, Liq5;->A:Lq44;

    .line 34
    .line 35
    iput-object v1, p0, Liq5;->B:Lq44;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Liq5;->E:Lxv3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxv3;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Liq5;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Liq5;->B:Lq44;

    .line 10
    .line 11
    iget-object v1, p0, Lqt0;->x:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iput-object v0, p0, Liq5;->C:Lki5;

    .line 15
    .line 16
    iput-object v0, p0, Liq5;->y:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Liq5;->A:Lq44;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1

    .line 24
    throw p0
.end method

.method public final z(Lki5;)Lub2;
    .locals 1

    .line 1
    iget-object v0, p0, Liq5;->C:Lki5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 13
    .line 14
    invoke-static {v0}, Lds4;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Liq5;->C:Lki5;

    .line 18
    .line 19
    iget-object p0, p0, Liq5;->D:Lpp5;

    .line 20
    .line 21
    return-object p0
.end method
