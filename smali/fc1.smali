.class public final Lfc1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lvs6;


# instance fields
.field public a:Z

.field public b:Loe2;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lxe2;

.field public e:B

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(ZLoe2;Ljava/util/concurrent/ExecutorService;Lxe2;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfc1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lfc1;->b:Loe2;

    .line 7
    .line 8
    iput-object p3, p0, Lfc1;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lfc1;->d:Lxe2;

    .line 11
    .line 12
    iput-byte p5, p0, Lfc1;->e:B

    .line 13
    .line 14
    iput-boolean p6, p0, Lfc1;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lfc1;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lfc1;
    .locals 2

    .line 1
    new-instance v0, Lfc1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfc1;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object v1, v0, Lfc1;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iget-object v1, p0, Lfc1;->b:Loe2;

    .line 11
    .line 12
    iput-object v1, v0, Lfc1;->b:Loe2;

    .line 13
    .line 14
    iget-object v1, p0, Lfc1;->d:Lxe2;

    .line 15
    .line 16
    iput-object v1, v0, Lfc1;->d:Lxe2;

    .line 17
    .line 18
    iget-byte v1, p0, Lfc1;->e:B

    .line 19
    .line 20
    iput-byte v1, v0, Lfc1;->e:B

    .line 21
    .line 22
    iget-boolean v1, p0, Lfc1;->a:Z

    .line 23
    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput-boolean v1, v0, Lfc1;->a:Z

    .line 27
    .line 28
    iget-boolean v1, p0, Lfc1;->f:Z

    .line 29
    .line 30
    iput-boolean v1, v0, Lfc1;->f:Z

    .line 31
    .line 32
    iget-boolean p0, p0, Lfc1;->g:Z

    .line 33
    .line 34
    iput-boolean p0, v0, Lfc1;->g:Z

    .line 35
    .line 36
    return-object v0
.end method

.method public b(Landroid/content/Context;Lhp0;ZLjava/util/concurrent/Executor;Lws6;)Lhc1;
    .locals 11

    .line 1
    iget-object v0, p0, Lfc1;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v2, Leq6;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lfv0;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const-string v4, "Effect:DefaultVideoFrameProcessor:GlThread"

    .line 11
    .line 12
    invoke-direct {v2, v4, v3}, Lfv0;-><init>(Ljava/lang/String;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v10, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v10, v0

    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, v2

    .line 29
    :goto_1
    new-instance v5, Lts6;

    .line 30
    .line 31
    new-instance v6, Lac1;

    .line 32
    .line 33
    move-object/from16 v7, p5

    .line 34
    .line 35
    invoke-direct {v6, v7, v3}, Lac1;-><init>(Lws6;B)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v10, v4, v6}, Lts6;-><init>(Ljava/util/concurrent/ExecutorService;ZLrs6;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lfc1;->b:Loe2;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v9, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_2
    move v9, v3

    .line 51
    :goto_3
    if-nez v4, :cond_4

    .line 52
    .line 53
    new-instance v4, Lrt3;

    .line 54
    .line 55
    const/16 v0, 0x11

    .line 56
    .line 57
    invoke-direct {v4, v0}, Lrt3;-><init>(B)V

    .line 58
    .line 59
    .line 60
    :cond_4
    move-object v8, v4

    .line 61
    new-instance v0, Lec1;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move-object v2, p1

    .line 65
    move-object v3, p2

    .line 66
    move v4, p3

    .line 67
    move-object v6, p4

    .line 68
    invoke-direct/range {v0 .. v9}, Lec1;-><init>(Lfc1;Landroid/content/Context;Lhp0;ZLts6;Ljava/util/concurrent/Executor;Lws6;Loe2;Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v10, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lhc1;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lns6;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lns6;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :catch_1
    move-exception v0

    .line 97
    new-instance v1, Lns6;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lns6;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method
