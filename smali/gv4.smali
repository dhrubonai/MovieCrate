.class public final Lgv4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcm1;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lv41;

.field public final c:Lue0;

.field public final d:Lgf0;

.field public e:Lhk1;

.field public volatile f:Lfv4;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lar3;Lte0;Ljava/util/concurrent/ExecutorService;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    iput-object v2, v0, Lgv4;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    iget-object v2, v2, Lar3;->b:Lvq3;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v4, v2, Lvq3;->a:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v14, v2, Lvq3;->f:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "The uri must be set."

    .line 26
    .line 27
    invoke-static {v4, v2}, Lio3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lv41;

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v15, 0x4

    .line 37
    move-wide/from16 v10, p4

    .line 38
    .line 39
    move-wide/from16 v12, p6

    .line 40
    .line 41
    invoke-direct/range {v3 .. v15}, Lv41;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Lgv4;->b:Lv41;

    .line 45
    .line 46
    iget-object v2, v1, Lte0;->A:Ll33;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Ll33;->H()Lq41;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v2, v4

    .line 57
    :goto_0
    const/4 v5, 0x1

    .line 58
    invoke-virtual {v1, v2, v5}, Lte0;->a(Lq41;I)Lue0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lgv4;->c:Lue0;

    .line 63
    .line 64
    new-instance v2, Lxv3;

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    invoke-direct {v2, v0, v5}, Lxv3;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lgf0;

    .line 71
    .line 72
    invoke-direct {v5, v1, v3, v4, v2}, Lgf0;-><init>(Lue0;Lv41;[BLff0;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, Lgv4;->d:Lgf0;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lhk1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgv4;->e:Lhk1;

    .line 2
    .line 3
    :try_start_0
    iget-boolean p1, p0, Lgv4;->g:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    new-instance p1, Lfv4;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lfv4;-><init>(Lgv4;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lgv4;->f:Lfv4;

    .line 13
    .line 14
    iget-object p1, p0, Lgv4;->a:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    iget-object v0, p0, Lgv4;->f:Lfv4;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object p1, p0, Lgv4;->f:Lfv4;

    .line 22
    .line 23
    invoke-virtual {p1}, Le85;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of v0, p1, Ljava/io/IOException;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    check-cast p1, Ljava/io/IOException;

    .line 45
    .line 46
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :cond_1
    :goto_0
    iget-object p0, p0, Lgv4;->f:Lfv4;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Le85;->b()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    iget-object p0, p0, Lgv4;->f:Lfv4;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Le85;->b()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgv4;->g:Z

    .line 3
    .line 4
    iget-object p0, p0, Lgv4;->f:Lfv4;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Le85;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgv4;->c:Lue0;

    .line 2
    .line 3
    iget-object v1, v0, Lue0;->x:Llp5;

    .line 4
    .line 5
    iget-object v0, v0, Lue0;->B:Lze0;

    .line 6
    .line 7
    iget-object p0, p0, Lgv4;->b:Lv41;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lze0;->c(Lv41;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Llp5;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
