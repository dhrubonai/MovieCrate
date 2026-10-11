.class public final Ly26;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lf46;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly23;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ly23;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ly26;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p3, p2, p1}, Lf46;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk46;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Ly26;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p3, p2, p1}, Lf46;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk46;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ly26;->e:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lfr0;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ly26;->c:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Ly26;->d:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Ly26;->e:Ljava/lang/Object;

    .line 39
    iput-boolean p4, p0, Ly26;->a:Z

    .line 40
    iput-boolean p5, p0, Ly26;->b:Z

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly26;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk46;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v1, Lfx6;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lfx6;-><init>(Ly26;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lk46;->f(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ly26;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lk46;

    .line 27
    .line 28
    new-instance v3, Lsp5;

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    invoke-direct {v3, p0, v1, v4}, Lsp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v4, 0x3e8

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4, v5}, Lk46;->g(Ljava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lgx6;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1, p1, p2}, Lgx6;-><init>(Ly26;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lk46;->f(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly26;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Ly26;->b:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Ly26;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Ly26;->a(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
