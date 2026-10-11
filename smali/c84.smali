.class public final Lc84;
.super Lft5;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final e:Lub2;

.field public final f:Lft5;


# direct methods
.method public constructor <init>(JLkt5;Lub2;Lft5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lft5;-><init>(JLkt5;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lc84;->e:Lub2;

    .line 5
    .line 6
    iput-object p5, p0, Lc84;->f:Lft5;

    .line 7
    .line 8
    invoke-virtual {p5}, Lft5;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc84;->f:Lft5;

    .line 2
    .line 3
    iget-boolean v1, p0, Lft5;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-wide v1, p0, Lft5;->b:J

    .line 8
    .line 9
    invoke-virtual {v0}, Lft5;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lft5;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lft5;->l()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lft5;->c:Z

    .line 25
    .line 26
    sget-object v0, Lmt5;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lft5;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0

    .line 37
    :cond_1
    return-void
.end method

.method public final e()Lub2;
    .locals 0

    .line 1
    iget-object p0, p0, Lc84;->e:Lub2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u(Lub2;)Lft5;
    .locals 6

    .line 1
    new-instance v0, Lc84;

    .line 2
    .line 3
    iget-wide v1, p0, Lft5;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lft5;->a:Lkt5;

    .line 6
    .line 7
    iget-object v4, p0, Lc84;->e:Lub2;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {p1, v4, v5}, Lmt5;->i(Lub2;Lub2;Z)Lub2;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Lc84;->f:Lft5;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lc84;-><init>(JLkt5;Lub2;Lft5;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
