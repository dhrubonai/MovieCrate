.class public final Lq0/p;
.super Lcom/bumptech/glide/d;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lcom/bumptech/glide/d;

.field public final synthetic o:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/p;->n:Lcom/bumptech/glide/d;

    .line 2
    .line 3
    iput-object p2, p0, Lq0/p;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/p;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lq0/p;->n:Lcom/bumptech/glide/d;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/d;->M(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final N(Li/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/p;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lq0/p;->n:Lcom/bumptech/glide/d;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/d;->N(Li/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
