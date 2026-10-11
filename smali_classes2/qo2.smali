.class public final Lqo2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lpq5;


# instance fields
.field public final x:Lna2;

.field public y:Z

.field public final synthetic z:Luo2;


# direct methods
.method public constructor <init>(Luo2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo2;->z:Luo2;

    .line 5
    .line 6
    new-instance v0, Lna2;

    .line 7
    .line 8
    iget-object p1, p1, Luo2;->d:Lcb0;

    .line 9
    .line 10
    invoke-interface {p1}, Lpq5;->d()Lof6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lna2;-><init>(Lof6;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqo2;->x:Lna2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqo2;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lqo2;->y:Z

    .line 10
    .line 11
    iget-object v0, p0, Lqo2;->z:Luo2;

    .line 12
    .line 13
    iget-object v0, v0, Luo2;->d:Lcb0;

    .line 14
    .line 15
    const-string v1, "0\r\n\r\n"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcb0;->V(Ljava/lang/String;)Lcb0;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqo2;->x:Lna2;

    .line 21
    .line 22
    iget-object v1, v0, Lna2;->e:Lof6;

    .line 23
    .line 24
    sget-object v2, Lof6;->d:Lmf6;

    .line 25
    .line 26
    iput-object v2, v0, Lna2;->e:Lof6;

    .line 27
    .line 28
    invoke-virtual {v1}, Lof6;->a()Lof6;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lof6;->b()Lof6;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lqo2;->z:Luo2;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iput-byte v1, v0, Luo2;->e:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method public final d()Lof6;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo2;->x:Lna2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0(JLpa0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqo2;->z:Luo2;

    .line 2
    .line 3
    iget-object v0, v0, Luo2;->d:Lcb0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lqo2;->y:Z

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long p0, p1, v1

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0, p1, p2}, Lcb0;->b0(J)Lcb0;

    .line 17
    .line 18
    .line 19
    const-string p0, "\r\n"

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcb0;->V(Ljava/lang/String;)Lcb0;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3}, Lpq5;->f0(JLpa0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Lcb0;->V(Ljava/lang/String;)Lcb0;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "closed"

    .line 32
    .line 33
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqo2;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqo2;->z:Luo2;

    .line 9
    .line 10
    iget-object v0, v0, Luo2;->d:Lcb0;

    .line 11
    .line 12
    invoke-interface {v0}, Lcb0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method
