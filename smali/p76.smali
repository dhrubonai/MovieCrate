.class public final Lp76;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lv78;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv78;

    .line 5
    .line 6
    invoke-direct {v0}, Lv78;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp76;->a:Lv78;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp76;->a:Lv78;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv78;->g(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp76;->a:Lv78;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv78;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp76;->a:Lv78;

    .line 2
    .line 3
    const-string v0, "Exception must not be null"

    .line 4
    .line 5
    invoke-static {p1, v0}, La34;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv78;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lv78;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lv78;->c:Z

    .line 21
    .line 22
    iput-object p1, p0, Lv78;->f:Ljava/lang/Exception;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object p1, p0, Lv78;->b:Lu98;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lu98;->n(Lcom/google/android/gms/tasks/Task;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp76;->a:Lv78;

    .line 2
    .line 3
    iget-object v0, p0, Lv78;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lv78;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lv78;->c:Z

    .line 16
    .line 17
    iput-object p1, p0, Lv78;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, p0, Lv78;->b:Lu98;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lu98;->n(Lcom/google/android/gms/tasks/Task;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method
