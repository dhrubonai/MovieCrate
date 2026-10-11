.class public final Lgj4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lmj3;


# instance fields
.field public final a:J

.field public final b:Lv41;

.field public final c:B

.field public final d:Liy5;

.field public final e:Lfj4;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq41;Lv41;ILfj4;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Liy5;

    invoke-direct {v0, p1}, Liy5;-><init>(Lq41;)V

    iput-object v0, p0, Lgj4;->d:Liy5;

    .line 41
    iput-object p2, p0, Lgj4;->b:Lv41;

    .line 42
    iput-byte p3, p0, Lgj4;->c:B

    .line 43
    iput-object p4, p0, Lgj4;->e:Lfj4;

    .line 44
    sget-object p1, Lij3;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    .line 45
    iput-wide p1, p0, Lgj4;->a:J

    return-void
.end method

.method public constructor <init>(Lzp2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liy5;

    .line 5
    .line 6
    iget-object v1, p1, Lzp2;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lq41;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Liy5;-><init>(Lq41;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgj4;->d:Liy5;

    .line 14
    .line 15
    iget-object v0, p1, Lzp2;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lv41;

    .line 18
    .line 19
    iput-object v0, p0, Lgj4;->b:Lv41;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    iput-byte v0, p0, Lgj4;->c:B

    .line 23
    .line 24
    iget-object p1, p1, Lzp2;->z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lfj4;

    .line 27
    .line 28
    iput-object p1, p0, Lgj4;->e:Lfj4;

    .line 29
    .line 30
    sget-object p1, Lij3;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lgj4;->a:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj4;->d:Liy5;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Liy5;->y:J

    .line 6
    .line 7
    new-instance v0, Lt41;

    .line 8
    .line 9
    iget-object v1, p0, Lgj4;->d:Liy5;

    .line 10
    .line 11
    iget-object v2, p0, Lgj4;->b:Lv41;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lt41;-><init>(Lq41;Lv41;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lt41;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lgj4;->d:Liy5;

    .line 20
    .line 21
    iget-object v1, v1, Liy5;->x:Lq41;

    .line 22
    .line 23
    invoke-interface {v1}, Lq41;->y()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lgj4;->e:Lfj4;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Lfj4;->d(Landroid/net/Uri;Lt41;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lgj4;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, Leq6;->h(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {v0}, Leq6;->h(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
