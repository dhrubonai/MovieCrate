.class public final Lb86;
.super Lge6;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public A:Ljh6;

.field public B:Lg34;

.field public C:Lbb2;

.field public final D:Loe2;


# direct methods
.method public constructor <init>(Loe2;Lts6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lge6;-><init>(Lts6;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb86;->D:Loe2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb86;->A:Ljh6;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljh6;->q()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lge6;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object p0, p0, Lb86;->A:Ljh6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Ljh6;->B:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final f(IJ)V
    .locals 6

    .line 1
    iget-object v3, p0, Lb86;->C:Lbb2;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb86;->B:Lg34;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, La86;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move v2, p1

    .line 15
    move-wide v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, La86;-><init>(Lb86;ILbb2;J)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    iget-object p1, v1, Lge6;->x:Lts6;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Lts6;->f(Lss6;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb86;->A:Ljh6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb86;->A:Ljh6;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcc1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, Lcc1;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lge6;->x:Lts6;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lts6;->f(Lss6;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Lwe2;)V
    .locals 2

    .line 1
    new-instance v0, Lfj0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lfj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iget-object p0, p0, Lge6;->x:Lts6;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lts6;->f(Lss6;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Lbb2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb86;->C:Lbb2;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lg34;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb86;->B:Lg34;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Loa1;)V
    .locals 3

    .line 1
    new-instance v0, Ljh6;

    .line 2
    .line 3
    iget-object v1, p0, Lb86;->D:Loe2;

    .line 4
    .line 5
    iget-object v2, p0, Lge6;->x:Lts6;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Ljh6;-><init>(Loe2;Lve2;Lts6;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb86;->A:Ljh6;

    .line 11
    .line 12
    return-void
.end method
