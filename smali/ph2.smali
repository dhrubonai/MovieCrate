.class public abstract Lph2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Li75;

.field public final d:Lrt3;

.field public final e:Lqo;

.field public final f:Lkp;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Lr18;

.field public final j:Luh2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrt3;Lqo;Loh2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, La34;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, La34;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, La34;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, La34;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lph2;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x1e

    .line 34
    .line 35
    if-lt v1, v3, :cond_0

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lc4;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v2

    .line 45
    :goto_0
    iput-object v3, p0, Lph2;->b:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v4, 0x1f

    .line 48
    .line 49
    if-lt v1, v4, :cond_1

    .line 50
    .line 51
    new-instance v2, Li75;

    .line 52
    .line 53
    invoke-static {p1}, Lsh1;->b(Landroid/content/Context;)Landroid/content/AttributionSource;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-direct {v2, p1, v1}, Li75;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-object v2, p0, Lph2;->c:Li75;

    .line 62
    .line 63
    iput-object p2, p0, Lph2;->d:Lrt3;

    .line 64
    .line 65
    iput-object p3, p0, Lph2;->e:Lqo;

    .line 66
    .line 67
    iget-object p1, p4, Loh2;->b:Landroid/os/Looper;

    .line 68
    .line 69
    iput-object p1, p0, Lph2;->g:Landroid/os/Looper;

    .line 70
    .line 71
    new-instance p1, Lkp;

    .line 72
    .line 73
    invoke-direct {p1, p2, p3, v3}, Lkp;-><init>(Lrt3;Lqo;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lph2;->f:Lkp;

    .line 77
    .line 78
    new-instance p1, Lya7;

    .line 79
    .line 80
    invoke-static {v0}, Luh2;->d(Landroid/content/Context;)Luh2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lph2;->j:Luh2;

    .line 85
    .line 86
    iget-object p2, p1, Luh2;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput p2, p0, Lph2;->h:I

    .line 93
    .line 94
    iget-object p2, p4, Loh2;->a:Lr18;

    .line 95
    .line 96
    iput-object p2, p0, Lph2;->i:Lr18;

    .line 97
    .line 98
    iget-object p1, p1, Luh2;->J:Lh15;

    .line 99
    .line 100
    const/4 p2, 0x7

    .line 101
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a()Lst3;
    .locals 4

    .line 1
    new-instance v0, Lst3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v2, v0, Lst3;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lls;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lls;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Lls;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lst3;->x:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, v1}, Lls;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lph2;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lst3;->z:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lst3;->y:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0
.end method

.method public final b(Ly23;)Lv78;
    .locals 5

    .line 1
    iget-object v0, p1, Ly23;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhb7;

    .line 4
    .line 5
    iget-object v0, v0, Lhb7;->a:Lgs1;

    .line 6
    .line 7
    iget-object v0, v0, Lgs1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lqi3;

    .line 10
    .line 11
    const-string v1, "Listener has already been released."

    .line 12
    .line 13
    invoke-static {v0, v1}, La34;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Ly23;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ll33;

    .line 19
    .line 20
    iget-object v2, v0, Ll33;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lqi3;

    .line 23
    .line 24
    invoke-static {v2, v1}, La34;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Ly23;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lhb7;

    .line 30
    .line 31
    iget-object v1, p0, Lph2;->j:Luh2;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lp76;

    .line 37
    .line 38
    invoke-direct {v2}, Lp76;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-short v3, p1, Lhb7;->d:S

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, p0}, Luh2;->b(Lp76;ILph2;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lnb7;

    .line 47
    .line 48
    new-instance v4, Lgb7;

    .line 49
    .line 50
    invoke-direct {v4, p1, v0}, Lgb7;-><init>(Lhb7;Ll33;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4, v2}, Lnb7;-><init>(Lgb7;Lp76;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Luh2;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    new-instance v0, Lfb7;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-direct {v0, v3, p1, p0}, Lfb7;-><init>(Leb7;ILph2;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v1, Luh2;->J:Lh15;

    .line 68
    .line 69
    const/16 p1, 0x8

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 76
    .line 77
    .line 78
    iget-object p0, v2, Lp76;->a:Lv78;

    .line 79
    .line 80
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)Lgs1;
    .locals 1

    .line 1
    const-string v0, "Listener must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La34;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Looper must not be null"

    .line 7
    .line 8
    iget-object p0, p0, Lph2;->g:Landroid/os/Looper;

    .line 9
    .line 10
    invoke-static {p0, v0}, La34;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lgs1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lgs1;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(ILo76;)Lv78;
    .locals 4

    .line 1
    new-instance v0, Lp76;

    .line 2
    .line 3
    invoke-direct {v0}, Lp76;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lph2;->j:Luh2;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-short v2, p2, Lo76;->c:S

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, Luh2;->b(Lp76;ILph2;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lpb7;

    .line 17
    .line 18
    iget-object v3, p0, Lph2;->i:Lr18;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, Lpb7;-><init>(ILo76;Lp76;Lr18;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Luh2;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p2, Lfb7;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, v2, p1, p0}, Lfb7;-><init>(Leb7;ILph2;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v1, Luh2;->J:Lh15;

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lp76;->a:Lv78;

    .line 45
    .line 46
    return-object p0
.end method
