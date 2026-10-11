.class public final Lbg5;
.super Le85;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic E:Lue0;

.field public final synthetic F:Lfj4;

.field public final synthetic G:Lv41;


# direct methods
.method public constructor <init>(Lue0;Lfj4;Lv41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg5;->E:Lue0;

    .line 2
    .line 3
    iput-object p2, p0, Lbg5;->F:Lfj4;

    .line 4
    .line 5
    iput-object p3, p0, Lbg5;->G:Lv41;

    .line 6
    .line 7
    invoke-direct {p0}, Le85;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbg5;->F:Lfj4;

    .line 2
    .line 3
    new-instance v1, Liy5;

    .line 4
    .line 5
    iget-object v2, p0, Lbg5;->E:Lue0;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Liy5;-><init>(Lq41;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lij3;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    iput-wide v3, v1, Liy5;->y:J

    .line 18
    .line 19
    new-instance v3, Lt41;

    .line 20
    .line 21
    iget-object p0, p0, Lbg5;->G:Lv41;

    .line 22
    .line 23
    invoke-direct {v3, v1, p0}, Lt41;-><init>(Lq41;Lv41;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v3}, Lt41;->a()V

    .line 27
    .line 28
    .line 29
    iget-object p0, v2, Lue0;->F:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0, v3}, Lfj4;->d(Landroid/net/Uri;Lt41;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v3}, Leq6;->h(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p0, Lgm2;

    .line 45
    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {v3}, Leq6;->h(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
