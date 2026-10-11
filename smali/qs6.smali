.class public final synthetic Lqs6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lts6;

.field public final synthetic y:Z

.field public final synthetic z:Lss6;


# direct methods
.method public synthetic constructor <init>(Lts6;ZLss6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs6;->x:Lts6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqs6;->y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqs6;->z:Lss6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqs6;->x:Lts6;

    .line 2
    .line 3
    iget-boolean v1, p0, Lqs6;->y:Z

    .line 4
    .line 5
    iget-object p0, p0, Lqs6;->z:Lss6;

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lts6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-boolean v3, v0, Lts6;->g:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    :try_start_2
    iget-object v1, v0, Lts6;->e:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :try_start_3
    iget-object v2, v0, Lts6;->f:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lss6;

    .line 31
    .line 32
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :try_start_4
    invoke-interface {p0}, Lss6;->run()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v2}, Lss6;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 48
    :goto_1
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 49
    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 50
    :goto_2
    invoke-virtual {v0, p0}, Lts6;->b(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
