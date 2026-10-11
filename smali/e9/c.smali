.class public final Le9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/u;


# instance fields
.field public final a:Lk9/k;

.field public b:Z

.field public final synthetic c:Le9/h;


# direct methods
.method public constructor <init>(Le9/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le9/c;->c:Le9/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk9/k;

    .line 7
    .line 8
    iget-object p1, p1, Le9/h;->d:Lk9/h;

    .line 9
    .line 10
    invoke-interface {p1}, Lk9/u;->c()Lk9/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lk9/k;-><init>(Lk9/y;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Le9/c;->a:Lk9/k;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()Lk9/y;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/c;->a:Lk9/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Le9/c;->b:Z
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
    iput-boolean v0, p0, Le9/c;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Le9/c;->c:Le9/h;

    .line 12
    .line 13
    iget-object v0, v0, Le9/h;->d:Lk9/h;

    .line 14
    .line 15
    const-string v1, "0\r\n\r\n"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lk9/h;->B(Ljava/lang/String;)Lk9/h;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Le9/c;->c:Le9/h;

    .line 21
    .line 22
    iget-object v1, p0, Le9/c;->a:Lk9/k;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lk9/k;->e:Lk9/y;

    .line 28
    .line 29
    sget-object v2, Lk9/y;->d:Lk9/x;

    .line 30
    .line 31
    iput-object v2, v1, Lk9/k;->e:Lk9/y;

    .line 32
    .line 33
    invoke-virtual {v0}, Lk9/y;->a()Lk9/y;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lk9/y;->b()Lk9/y;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Le9/c;->c:Le9/h;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iput v1, v0, Le9/h;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Le9/c;->b:Z
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
    iget-object v0, p0, Le9/c;->c:Le9/h;

    .line 9
    .line 10
    iget-object v0, v0, Le9/h;->d:Lk9/h;

    .line 11
    .line 12
    invoke-interface {v0}, Lk9/h;->flush()V
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
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final w(Lk9/g;J)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Le9/c;->b:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Le9/c;->c:Le9/h;

    .line 20
    .line 21
    iget-object v1, v0, Le9/h;->d:Lk9/h;

    .line 22
    .line 23
    invoke-interface {v1, p2, p3}, Lk9/h;->g(J)Lk9/h;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Le9/h;->d:Lk9/h;

    .line 27
    .line 28
    const-string v1, "\r\n"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lk9/h;->B(Ljava/lang/String;)Lk9/h;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3}, Lk9/u;->w(Lk9/g;J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lk9/h;->B(Ljava/lang/String;)Lk9/h;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "closed"

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
