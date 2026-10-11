.class public final Lik1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final o:Lu35;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfk1;

.field public final c:Lh5;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:B

.field public j:B

.field public k:I

.field public l:Z

.field public m:Ljava/util/List;

.field public n:Lx35;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu35;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lu35;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lik1;->o:Lu35;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx71;Ldn0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lik1;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput-byte v0, p0, Lik1;->i:B

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    iput-byte v0, p0, Lik1;->j:B

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lik1;->h:Z

    .line 18
    .line 19
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, p0, Lik1;->m:Ljava/util/List;

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lik1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    new-instance v1, Ljj1;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Ljj1;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Leq6;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v3, Landroid/os/HandlerThread;

    .line 40
    .line 41
    const-string v1, "ExoPlayer:DownloadManager"

    .line 42
    .line 43
    invoke-direct {v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lfk1;

    .line 50
    .line 51
    iget-byte v7, p0, Lik1;->i:B

    .line 52
    .line 53
    iget-byte v8, p0, Lik1;->j:B

    .line 54
    .line 55
    iget-boolean v9, p0, Lik1;->h:Z

    .line 56
    .line 57
    move-object v4, p2

    .line 58
    move-object v5, p3

    .line 59
    invoke-direct/range {v2 .. v9}, Lfk1;-><init>(Landroid/os/HandlerThread;Lx71;Ldn0;Landroid/os/Handler;IIZ)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lik1;->b:Lfk1;

    .line 63
    .line 64
    new-instance p2, Lh5;

    .line 65
    .line 66
    const/16 p3, 0xf

    .line 67
    .line 68
    invoke-direct {p2, p0, p3}, Lh5;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lik1;->c:Lh5;

    .line 72
    .line 73
    new-instance p3, Lx35;

    .line 74
    .line 75
    sget-object v1, Lik1;->o:Lu35;

    .line 76
    .line 77
    invoke-direct {p3, p1, p2, v1}, Lx35;-><init>(Landroid/content/Context;Lh5;Lu35;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lik1;->n:Lx35;

    .line 81
    .line 82
    invoke-virtual {p3}, Lx35;->b()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lik1;->k:I

    .line 87
    .line 88
    iput v0, p0, Lik1;->e:I

    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    invoke-virtual {v2, v0, p1, p0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lik1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lgk1;

    .line 18
    .line 19
    iget-boolean v2, p0, Lik1;->l:Z

    .line 20
    .line 21
    invoke-interface {v1, p0, v2}, Lgk1;->e(Lik1;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final b(Lx35;I)V
    .locals 2

    .line 1
    iget-object p1, p1, Lx35;->c:Lu35;

    .line 2
    .line 3
    iget p1, p0, Lik1;->k:I

    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    iput p2, p0, Lik1;->k:I

    .line 8
    .line 9
    iget p1, p0, Lik1;->e:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lik1;->e:I

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lik1;->b:Lfk1;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lik1;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Lik1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lgk1;

    .line 47
    .line 48
    invoke-interface {v0}, Lgk1;->c()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lik1;->a()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lik1;->h:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lik1;->h:Z

    .line 7
    .line 8
    iget v0, p0, Lik1;->e:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lik1;->e:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lik1;->b:Lfk1;

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lik1;->e()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lik1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lgk1;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lik1;->a()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Lu35;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lik1;->n:Lx35;

    .line 2
    .line 3
    iget-object v0, v0, Lx35;->c:Lu35;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lu35;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lik1;->n:Lx35;

    .line 13
    .line 14
    iget-object v1, v0, Lx35;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, v0, Lx35;->e:Lo9;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, v0, Lx35;->e:Lo9;

    .line 26
    .line 27
    iget-object v3, v0, Lx35;->g:Lw35;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string v3, "connectivity"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lx35;->g:Lw35;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Lx35;->g:Lw35;

    .line 51
    .line 52
    :cond_1
    new-instance v0, Lx35;

    .line 53
    .line 54
    iget-object v1, p0, Lik1;->a:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v2, p0, Lik1;->c:Lh5;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, p1}, Lx35;-><init>(Landroid/content/Context;Lh5;Lu35;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lik1;->n:Lx35;

    .line 62
    .line 63
    invoke-virtual {v0}, Lx35;->b()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, Lik1;->n:Lx35;

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Lik1;->b(Lx35;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lik1;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lik1;->k:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lik1;->m:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lik1;->m:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcj1;

    .line 27
    .line 28
    iget v3, v3, Lcj1;->b:I

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_1
    iget-boolean v3, p0, Lik1;->l:Z

    .line 39
    .line 40
    if-eq v3, v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_2
    iput-boolean v0, p0, Lik1;->l:Z

    .line 45
    .line 46
    return v1
.end method
