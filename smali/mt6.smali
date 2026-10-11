.class public final Lmt6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgt6;


# instance fields
.field public final a:Lht6;

.field public final b:Ljava/lang/Object;

.field public final c:Lxv3;

.field public final d:Z

.field public final e:J

.field public f:I

.field public g:I

.field public final synthetic h:Lnt6;


# direct methods
.method public constructor <init>(Lnt6;Landroid/content/Context;Ltp5;Lhp0;Ll68;Ljava/util/List;Lxv3;JZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmt6;->h:Lnt6;

    .line 5
    .line 6
    iput-object p7, p0, Lmt6;->c:Lxv3;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmt6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move/from16 v7, p10

    .line 16
    .line 17
    iput-boolean v7, p0, Lmt6;->d:Z

    .line 18
    .line 19
    move-wide/from16 v5, p8

    .line 20
    .line 21
    iput-wide v5, p0, Lmt6;->e:J

    .line 22
    .line 23
    sget-object v4, Lqg1;->x:Lqg1;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v1, p2

    .line 27
    move-object v0, p3

    .line 28
    move-object v2, p4

    .line 29
    invoke-virtual/range {v0 .. v7}, Ltp5;->a(Landroid/content/Context;Lhp0;Lgt6;Ljava/util/concurrent/Executor;JZ)Lht6;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lmt6;->a:Lht6;

    .line 34
    .line 35
    invoke-interface {p1, p6}, Lht6;->h(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p5}, Lht6;->m(Ll68;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lns6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmt6;->c:Lxv3;

    .line 2
    .line 3
    invoke-static {p1}, Loz1;->e(Lns6;)Loz1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lxv3;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmt6;->h:Lnt6;

    .line 2
    .line 3
    iput-wide p1, v0, Lnt6;->h:J

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lmt6;->h:Lnt6;

    .line 6
    .line 7
    iget-object p1, p1, Lnt6;->f:Lls6;

    .line 8
    .line 9
    invoke-virtual {p1}, Lls6;->b()V
    :try_end_0
    .catch Loz1; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p0, p0, Lmt6;->c:Lxv3;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lxv3;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lmt6;->h:Lnt6;

    .line 2
    .line 3
    iget-object v0, v0, Lnt6;->f:Lls6;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lls6;->a(II)Li36;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Loz1; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lmt6;->c:Lxv3;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lxv3;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object p0, p0, Lmt6;->a:Lht6;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lht6;->p(Li36;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(JZ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lmt6;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmt6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget p2, p0, Lmt6;->g:I

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    iput p2, p0, Lmt6;->g:I

    .line 13
    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Lmt6;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0

    .line 22
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmt6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lmt6;->g:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lmt6;->f:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/2addr v2, v3

    .line 15
    iput v2, p0, Lmt6;->f:I

    .line 16
    .line 17
    sub-int/2addr v1, v3

    .line 18
    iput v1, p0, Lmt6;->g:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lmt6;->a:Lht6;

    .line 28
    .line 29
    const-wide/16 v0, -0x3

    .line 30
    .line 31
    invoke-interface {p0, v0, v1}, Lht6;->k(J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method
