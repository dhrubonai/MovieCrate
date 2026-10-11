.class public abstract Lv65;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final Companion:Lr65;

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field private allowMainThreadQueries:Z

.field private autoCloser:Lix;

.field private final closeBarrier:Lwn0;

.field private configuration:Lr51;

.field private connectionManager:Lo65;

.field private coroutineScope:Lv11;

.field private internalQueryExecutor:Ljava/util/concurrent/Executor;

.field private internalTracker:Li33;

.field private internalTransactionExecutor:Ljava/util/concurrent/Executor;

.field protected mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lpm0;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mDatabase:Lx26;

.field private final suspendingTransactionContext:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ll11;",
            ">;"
        }
    .end annotation
.end field

.field private transactionContext:Ll11;

.field private final typeConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le73;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private useTempTrackingTable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr65;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv65;->Companion:Lr65;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwn0;

    .line 5
    .line 6
    new-instance v1, Lia;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x12

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-class v4, Lv65;

    .line 13
    .line 14
    const-string v5, "onClosed"

    .line 15
    .line 16
    const-string v6, "onClosed()V"

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v8}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lwn0;-><init>(Lia;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, Lv65;->closeBarrier:Lwn0;

    .line 26
    .line 27
    new-instance p0, Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v3, Lv65;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p0, v3, Lv65;->typeConverters:Ljava/util/Map;

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    iput-boolean p0, v3, Lv65;->useTempTrackingTable:Z

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic access$getConnectionManager$p(Lv65;)Lo65;
    .locals 0

    .line 1
    iget-object p0, p0, Lv65;->connectionManager:Lo65;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final access$onClosed(Lv65;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv65;->coroutineScope:Lv11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {v0, v1}, Ldb;->t(Lv11;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lv65;->getInvalidationTracker()Li33;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Li33;->k:Ll24;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Ll24;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, Ll24;->b:Li33;

    .line 28
    .line 29
    iget-object v3, v0, Ll24;->i:Lj24;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Li33;->d(Lg33;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v2, v0, Ll24;->g:Lpt2;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v3, v0, Ll24;->j:Li24;

    .line 39
    .line 40
    iget v4, v0, Ll24;->f:I

    .line 41
    .line 42
    invoke-interface {v2, v3, v4}, Lpt2;->D(Lnt2;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    const-string v3, "ROOM"

    .line 48
    .line 49
    const-string v4, "Cannot unregister multi-instance invalidation callback"

    .line 50
    .line 51
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object v2, v0, Ll24;->c:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v0, v0, Ll24;->k:Lk24;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p0, p0, Lv65;->connectionManager:Lo65;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lo65;->f:Lcw0;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lo65;->g:La36;

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    const-string p0, "connectionManager"

    .line 79
    .line 80
    invoke-static {p0}, La34;->s0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_4
    const-string p0, "coroutineScope"

    .line 85
    .line 86
    invoke-static {p0}, La34;->s0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public static synthetic getMCallbacks$annotations()V
    .locals 0
    .annotation runtime Lde1;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMDatabase$annotations()V
    .locals 0
    .annotation runtime Lde1;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic query$default(Lv65;Lc36;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lv65;->query(Lc36;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: query"

    .line 14
    .line 15
    invoke-static {p0}, Lov3;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Lsb2;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv65;->inCompatibilityMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lv65;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Lsb2;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lv65;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lv65;->endTransaction()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Lv65;->endTransaction()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, Lmm;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lmm;-><init>(Lsb2;B)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p0, p1, v1, v0}, Lq23;->J(Lv65;ZZLub2;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final addTypeConverter$room_runtime(Le73;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le73;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lv65;->typeConverters:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public assertNotMainThread()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv65;->allowMainThreadQueries:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lv65;->isMainThread$room_runtime()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const-string p0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 14
    .line 15
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public assertNotSuspendingTransaction()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv65;->inCompatibilityMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lv65;->inTransaction()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lv65;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ll11;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lrh6;->y:Log5;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ll11;->get(Lk11;)Lj11;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lrh6;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 37
    .line 38
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public beginTransaction()V
    .locals 4
    .annotation runtime Lde1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv65;->assertNotMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv65;->assertNotMainThread()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv65;->getOpenHelper()La36;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, La36;->X()Lx26;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lx26;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lv65;->getInvalidationTracker()Li33;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lh33;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v1, p0, v2, v3}, Lh33;-><init>(Li33;Lvz0;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Liv;->L(Lic2;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v0}, Lx26;->h0()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lx26;->R()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-interface {v0}, Lx26;->n()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object p0, p0, Lv65;->closeBarrier:Lwn0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lwn0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    iget-object v0, p0, Lwn0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lwn0;->a:Lia;

    .line 26
    .line 27
    invoke-virtual {v0}, Lia;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lwn0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public compileStatement(Ljava/lang/String;)Lh36;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv65;->assertNotMainThread()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv65;->assertNotSuspendingTransaction()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lv65;->getOpenHelper()La36;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, La36;->X()Lx26;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Lx26;->x(Ljava/lang/String;)Lh36;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lvn3;->S(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Le73;

    .line 43
    .line 44
    invoke-static {v2}, Lt80;->M(Le73;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0, v0}, Lv65;->getAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final createConnectionManager$room_runtime(Lr51;)Lo65;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lv65;->createOpenDelegate()La75;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Lz65;
    :try_end_0
    .catch Lxa4; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lo65;

    .line 18
    .line 19
    new-instance v1, Lpz3;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lpz3;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lhj1;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, 0x5

    .line 30
    const/4 v4, 0x2

    .line 31
    const-class v6, Lw65;

    .line 32
    .line 33
    const-string v7, "compatTransactionCoroutineExecute"

    .line 34
    .line 35
    const-string v8, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 36
    .line 37
    move-object v5, p0

    .line 38
    invoke-direct/range {v3 .. v10}, Lhj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1, v1, v3}, Lo65;-><init>(Lr51;Lpz3;Lhj1;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v5, p0

    .line 46
    new-instance p0, Lo65;

    .line 47
    .line 48
    new-instance v4, Lhj1;

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    const/4 v11, 0x6

    .line 52
    move-object v6, v5

    .line 53
    const/4 v5, 0x2

    .line 54
    const-class v7, Lw65;

    .line 55
    .line 56
    const-string v8, "compatTransactionCoroutineExecute"

    .line 57
    .line 58
    const-string v9, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 59
    .line 60
    invoke-direct/range {v4 .. v11}, Lhj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v0, v4}, Lo65;-><init>(Lr51;Lz65;Lhj1;)V

    .line 64
    .line 65
    .line 66
    move-object v0, p0

    .line 67
    :goto_1
    return-object v0
.end method

.method public abstract createInvalidationTracker()Li33;
.end method

.method public createOpenDelegate()La75;
    .locals 1

    .line 1
    new-instance p0, Lxa4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lxa4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    throw p0
.end method

.method public createOpenHelper(Lr51;)La36;
    .locals 0
    .annotation runtime Lde1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxa4;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lxa4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public endTransaction()V
    .locals 2
    .annotation runtime Lde1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv65;->getOpenHelper()La36;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, La36;->X()Lx26;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lx26;->a0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lv65;->inTransaction()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lv65;->getInvalidationTracker()Li33;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p0, Li33;->c:Lak6;

    .line 23
    .line 24
    iget-object v1, p0, Li33;->g:Lco2;

    .line 25
    .line 26
    iget-object p0, p0, Li33;->h:Lco2;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lak6;->e(Lsb2;Lsb2;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljx;",
            ">;",
            "Ljx;",
            ">;)",
            "Ljava/util/List<",
            "Loy3;",
            ">;"
        }
    .end annotation

    .annotation runtime Lde1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lnt1;->x:Lnt1;

    .line 5
    .line 6
    return-object p0
.end method

.method public final getCloseBarrier$room_runtime()Lwn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv65;->closeBarrier:Lwn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineScope()Lv11;
    .locals 0

    .line 1
    iget-object p0, p0, Lv65;->coroutineScope:Lv11;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p0}, La34;->s0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getDriver()Lh85;
    .locals 1

    .line 1
    iget-object p0, p0, Lv65;->configuration:Lr51;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lr51;->t:Lh85;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "No SQLiteDriver was configured with Room."

    .line 12
    .line 13
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string p0, "configuration"

    .line 18
    .line 19
    invoke-static {p0}, La34;->s0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public getInvalidationTracker()Li33;
    .locals 0

    .line 1
    iget-object p0, p0, Lv65;->internalTracker:Li33;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "internalTracker"

    .line 7
    .line 8
    invoke-static {p0}, La34;->s0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public getOpenHelper()La36;
    .locals 1

    .line 1
    iget-object p0, p0, Lv65;->connectionManager:Lo65;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lo65;->g:La36;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 12
    .line 13
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string p0, "connectionManager"

    .line 18
    .line 19
    invoke-static {p0}, La34;->s0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lv65;->configuration:Lr51;

    .line 2
    .line 3
    const-string v0, "configuration"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lr51;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lr51;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {v0}, La34;->s0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    return-object v1

    .line 30
    :cond_2
    invoke-static {v0}, La34;->s0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final getQueryContext()Ll11;
    .locals 0

    .line 1
    iget-object p0, p0, Lv65;->coroutineScope:Lv11;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lv11;->getCoroutineContext()Ll11;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "coroutineScope"

    .line 11
    .line 12
    invoke-static {p0}, La34;->s0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lv65;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "internalQueryExecutor"

    .line 7
    .line 8
    invoke-static {p0}, La34;->s0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv65;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Lyo0;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljx;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lde1;
    .end annotation

    .line 1
    sget-object p0, Ltt1;->x:Ltt1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv65;->getRequiredTypeConverters()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p0, v0}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lvn3;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-object v2
.end method

.method public final getRequiredTypeConverterClassesMap$room_runtime()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Le73;",
            "Ljava/util/List<",
            "Le73;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv65;->getRequiredTypeConverterClasses()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lot1;->x:Lot1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuspendingTransactionContext()Ljava/lang/ThreadLocal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ll11;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lv65;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionContext$room_runtime()Ll11;
    .locals 0

    .line 1
    iget-object p0, p0, Lv65;->transactionContext:Ll11;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "transactionContext"

    .line 7
    .line 8
    invoke-static {p0}, La34;->s0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lv65;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "internalTransactionExecutor"

    .line 7
    .line 8
    invoke-static {p0}, La34;->s0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getTypeConverter(Le73;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le73;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lv65;->typeConverters:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lde1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv65;->typeConverters:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getUseTempTrackingTable$room_runtime()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv65;->useTempTrackingTable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final inCompatibilityMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv65;->connectionManager:Lo65;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lo65;->g:La36;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    const-string p0, "connectionManager"

    .line 14
    .line 15
    invoke-static {p0}, La34;->s0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public inTransaction()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv65;->isOpenInternal$room_runtime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lv65;->getOpenHelper()La36;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, La36;->X()Lx26;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lx26;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public init(Lr51;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lr51;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v1, Lr51;->j:Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v4, v1, Lr51;->u:Ll11;

    .line 13
    .line 14
    iput-object v1, v0, Lv65;->configuration:Lr51;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    iput-boolean v5, v0, Lv65;->useTempTrackingTable:Z

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p1}, Lv65;->createConnectionManager$room_runtime(Lr51;)Lo65;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iput-object v6, v0, Lv65;->connectionManager:Lo65;

    .line 24
    .line 25
    invoke-virtual {v0}, Lv65;->createInvalidationTracker()Li33;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iput-object v6, v0, Lv65;->internalTracker:Li33;

    .line 30
    .line 31
    iget-object v6, v1, Lr51;->d:La94;

    .line 32
    .line 33
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lv65;->getRequiredAutoMigrationSpecClasses()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v9, v1, Lr51;->r:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    new-array v11, v10, [Z

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const/4 v13, -0x1

    .line 59
    if-eqz v12, :cond_4

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Le73;

    .line 66
    .line 67
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    add-int/2addr v14, v13

    .line 72
    if-ltz v14, :cond_2

    .line 73
    .line 74
    :goto_1
    add-int/lit8 v15, v14, -0x1

    .line 75
    .line 76
    move/from16 v16, v13

    .line 77
    .line 78
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    move/from16 v17, v5

    .line 83
    .line 84
    move-object v5, v12

    .line 85
    check-cast v5, Lim0;

    .line 86
    .line 87
    invoke-virtual {v5, v13}, Lim0;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    aput-boolean v17, v11, v14

    .line 94
    .line 95
    move v13, v14

    .line 96
    goto :goto_3

    .line 97
    :cond_0
    if-gez v15, :cond_1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move v14, v15

    .line 101
    move/from16 v13, v16

    .line 102
    .line 103
    move/from16 v5, v17

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move/from16 v17, v5

    .line 107
    .line 108
    move/from16 v16, v13

    .line 109
    .line 110
    :goto_2
    move/from16 v13, v16

    .line 111
    .line 112
    :goto_3
    if-ltz v13, :cond_3

    .line 113
    .line 114
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v7, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move/from16 v5, v17

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    check-cast v12, Lim0;

    .line 125
    .line 126
    invoke-virtual {v12}, Lim0;->e()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, ") is missing in the database configuration."

    .line 131
    .line 132
    const-string v2, "A required auto migration spec ("

    .line 133
    .line 134
    invoke-static {v2, v0, v1}, Lov3;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    move/from16 v17, v5

    .line 139
    .line 140
    move/from16 v16, v13

    .line 141
    .line 142
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    add-int/lit8 v5, v5, -0x1

    .line 147
    .line 148
    if-ltz v5, :cond_7

    .line 149
    .line 150
    :goto_4
    add-int/lit8 v8, v5, -0x1

    .line 151
    .line 152
    if-ge v5, v10, :cond_6

    .line 153
    .line 154
    aget-boolean v5, v11, v5

    .line 155
    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    if-gez v8, :cond_5

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    move v5, v8

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 164
    .line 165
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    :goto_5
    invoke-virtual {v0, v7}, Lv65;->createAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :cond_8
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_b

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Loy3;

    .line 188
    .line 189
    iget v8, v7, Loy3;->startVersion:I

    .line 190
    .line 191
    iget v9, v7, Loy3;->endVersion:I

    .line 192
    .line 193
    iget-object v10, v6, La94;->a:Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_a

    .line 204
    .line 205
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Ljava/util/Map;

    .line 214
    .line 215
    if-nez v8, :cond_9

    .line 216
    .line 217
    sget-object v8, Lot1;->x:Lot1;

    .line 218
    .line 219
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    goto :goto_7

    .line 228
    :cond_a
    const/4 v8, 0x0

    .line 229
    :goto_7
    if-nez v8, :cond_8

    .line 230
    .line 231
    invoke-virtual {v6, v7}, La94;->a(Loy3;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    invoke-virtual {v0}, Lv65;->getRequiredTypeConverterClassesMap$room_runtime()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object v6, v1, Lr51;->q:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    new-array v7, v7, [Z

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_11

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Ljava/util/Map$Entry;

    .line 266
    .line 267
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Le73;

    .line 272
    .line 273
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_c

    .line 288
    .line 289
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    check-cast v10, Le73;

    .line 294
    .line 295
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    add-int/lit8 v11, v11, -0x1

    .line 300
    .line 301
    if-ltz v11, :cond_f

    .line 302
    .line 303
    :goto_9
    add-int/lit8 v12, v11, -0x1

    .line 304
    .line 305
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    move-object v14, v10

    .line 310
    check-cast v14, Lim0;

    .line 311
    .line 312
    invoke-virtual {v14, v13}, Lim0;->g(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_d

    .line 317
    .line 318
    aput-boolean v17, v7, v11

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_d
    if-gez v12, :cond_e

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_e
    move v11, v12

    .line 325
    goto :goto_9

    .line 326
    :cond_f
    :goto_a
    move/from16 v11, v16

    .line 327
    .line 328
    :goto_b
    if-ltz v11, :cond_10

    .line 329
    .line 330
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v0, v10, v11}, Lv65;->addTypeConverter$room_runtime(Le73;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_10
    check-cast v10, Lim0;

    .line 339
    .line 340
    invoke-virtual {v10}, Lim0;->e()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v9, Lim0;

    .line 345
    .line 346
    invoke-virtual {v9}, Lim0;->e()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v2, " is missing in the database configuration."

    .line 351
    .line 352
    const-string v3, "A required type converter ("

    .line 353
    .line 354
    const-string v4, ") for "

    .line 355
    .line 356
    invoke-static {v3, v0, v4, v1, v2}, Lov3;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_11
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    add-int/lit8 v5, v5, -0x1

    .line 365
    .line 366
    if-ltz v5, :cond_14

    .line 367
    .line 368
    :goto_c
    add-int/lit8 v8, v5, -0x1

    .line 369
    .line 370
    aget-boolean v9, v7, v5

    .line 371
    .line 372
    if-eqz v9, :cond_13

    .line 373
    .line 374
    if-gez v8, :cond_12

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_12
    move v5, v8

    .line 378
    goto :goto_c

    .line 379
    :cond_13
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v1, "Unexpected type converter "

    .line 384
    .line 385
    const-string v2, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 386
    .line 387
    invoke-static {v1, v0, v2}, Lp65;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_14
    :goto_d
    const/4 v5, 0x0

    .line 392
    if-eqz v4, :cond_18

    .line 393
    .line 394
    sget-object v6, Lh95;->B:Lh95;

    .line 395
    .line 396
    invoke-interface {v4, v6}, Ll11;->get(Lk11;)Lj11;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    check-cast v6, Ln11;

    .line 404
    .line 405
    invoke-static {v6}, Lq23;->e(Ln11;)Ljava/util/concurrent/Executor;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    iput-object v7, v0, Lv65;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 410
    .line 411
    new-instance v8, Lth6;

    .line 412
    .line 413
    invoke-direct {v8, v7}, Lth6;-><init>(Ljava/util/concurrent/Executor;)V

    .line 414
    .line 415
    .line 416
    iput-object v8, v0, Lv65;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 417
    .line 418
    sget-object v7, Lh95;->F:Lh95;

    .line 419
    .line 420
    invoke-interface {v4, v7}, Ll11;->get(Lk11;)Lj11;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Lh43;

    .line 425
    .line 426
    new-instance v8, Lq26;

    .line 427
    .line 428
    invoke-direct {v8, v7}, Lj43;-><init>(Lh43;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v4, v8}, Ll11;->plus(Ll11;)Ll11;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v4}, Ldb;->b(Ll11;)Lke0;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    iput-object v4, v0, Lv65;->coroutineScope:Lv11;

    .line 440
    .line 441
    invoke-virtual {v0}, Lv65;->inCompatibilityMode()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    iget-object v7, v0, Lv65;->coroutineScope:Lv11;

    .line 446
    .line 447
    const-string v8, "coroutineScope"

    .line 448
    .line 449
    if-eqz v4, :cond_16

    .line 450
    .line 451
    if-eqz v7, :cond_15

    .line 452
    .line 453
    invoke-interface {v7}, Lv11;->getCoroutineContext()Ll11;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    move/from16 v7, v17

    .line 458
    .line 459
    invoke-virtual {v6, v7}, Ln11;->x0(I)Ln11;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-interface {v4, v6}, Ll11;->plus(Ll11;)Ll11;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    goto :goto_e

    .line 468
    :cond_15
    invoke-static {v8}, La34;->s0(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v5

    .line 472
    :cond_16
    if-eqz v7, :cond_17

    .line 473
    .line 474
    invoke-interface {v7}, Lv11;->getCoroutineContext()Ll11;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    :goto_e
    iput-object v4, v0, Lv65;->transactionContext:Ll11;

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_17
    invoke-static {v8}, La34;->s0(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v5

    .line 485
    :cond_18
    iget-object v4, v1, Lr51;->h:Ljava/util/concurrent/Executor;

    .line 486
    .line 487
    iput-object v4, v0, Lv65;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 488
    .line 489
    new-instance v4, Lth6;

    .line 490
    .line 491
    iget-object v6, v1, Lr51;->i:Ljava/util/concurrent/Executor;

    .line 492
    .line 493
    invoke-direct {v4, v6}, Lth6;-><init>(Ljava/util/concurrent/Executor;)V

    .line 494
    .line 495
    .line 496
    iput-object v4, v0, Lv65;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 497
    .line 498
    iget-object v4, v0, Lv65;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 499
    .line 500
    if-eqz v4, :cond_23

    .line 501
    .line 502
    invoke-static {v4}, Lq23;->B(Ljava/util/concurrent/Executor;)Ln11;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {}, Liv5;->a()Lq26;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v4, v6}, Lt0;->plus(Ll11;)Ll11;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-static {v4}, Ldb;->b(Ll11;)Lke0;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    iput-object v4, v0, Lv65;->coroutineScope:Lv11;

    .line 519
    .line 520
    iget-object v4, v4, Lke0;->y:Ll11;

    .line 521
    .line 522
    iget-object v6, v0, Lv65;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 523
    .line 524
    if-eqz v6, :cond_22

    .line 525
    .line 526
    invoke-static {v6}, Lq23;->B(Ljava/util/concurrent/Executor;)Ln11;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-interface {v4, v6}, Ll11;->plus(Ll11;)Ll11;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    iput-object v4, v0, Lv65;->transactionContext:Ll11;

    .line 535
    .line 536
    :goto_f
    iget-boolean v4, v1, Lr51;->f:Z

    .line 537
    .line 538
    iput-boolean v4, v0, Lv65;->allowMainThreadQueries:Z

    .line 539
    .line 540
    iget-object v4, v0, Lv65;->connectionManager:Lo65;

    .line 541
    .line 542
    const-string v6, "connectionManager"

    .line 543
    .line 544
    if-eqz v4, :cond_21

    .line 545
    .line 546
    iget-object v4, v4, Lo65;->g:La36;

    .line 547
    .line 548
    if-nez v4, :cond_1a

    .line 549
    .line 550
    :cond_19
    move-object v4, v5

    .line 551
    goto :goto_11

    .line 552
    :cond_1a
    :goto_10
    instance-of v7, v4, Lzr4;

    .line 553
    .line 554
    if-eqz v7, :cond_1b

    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_1b
    instance-of v7, v4, Lzr4;

    .line 558
    .line 559
    if-eqz v7, :cond_19

    .line 560
    .line 561
    check-cast v4, Lzr4;

    .line 562
    .line 563
    invoke-virtual {v4}, Lzr4;->a()La36;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    goto :goto_10

    .line 568
    :goto_11
    check-cast v4, Lzr4;

    .line 569
    .line 570
    iget-object v4, v0, Lv65;->connectionManager:Lo65;

    .line 571
    .line 572
    if-eqz v4, :cond_20

    .line 573
    .line 574
    iget-object v4, v4, Lo65;->g:La36;

    .line 575
    .line 576
    if-nez v4, :cond_1c

    .line 577
    .line 578
    goto :goto_13

    .line 579
    :cond_1c
    :goto_12
    instance-of v5, v4, Lzr4;

    .line 580
    .line 581
    if-eqz v5, :cond_1d

    .line 582
    .line 583
    check-cast v4, Lzr4;

    .line 584
    .line 585
    invoke-virtual {v4}, Lzr4;->a()La36;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    goto :goto_12

    .line 590
    :cond_1d
    :goto_13
    if-eqz v3, :cond_1f

    .line 591
    .line 592
    if-eqz v2, :cond_1e

    .line 593
    .line 594
    invoke-virtual {v0}, Lv65;->getInvalidationTracker()Li33;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iget-object v1, v1, Lr51;->a:Landroid/content/Context;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iput-object v3, v0, Li33;->j:Landroid/content/Intent;

    .line 607
    .line 608
    new-instance v3, Ll24;

    .line 609
    .line 610
    invoke-direct {v3, v1, v2, v0}, Ll24;-><init>(Landroid/content/Context;Ljava/lang/String;Li33;)V

    .line 611
    .line 612
    .line 613
    iput-object v3, v0, Li33;->k:Ll24;

    .line 614
    .line 615
    return-void

    .line 616
    :cond_1e
    const-string v0, "Required value was null."

    .line 617
    .line 618
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :cond_1f
    return-void

    .line 622
    :cond_20
    invoke-static {v6}, La34;->s0(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v5

    .line 626
    :cond_21
    invoke-static {v6}, La34;->s0(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v5

    .line 630
    :cond_22
    const-string v0, "internalTransactionExecutor"

    .line 631
    .line 632
    invoke-static {v0}, La34;->s0(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v5

    .line 636
    :cond_23
    const-string v0, "internalQueryExecutor"

    .line 637
    .line 638
    invoke-static {v0}, La34;->s0(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v5
.end method

.method public final internalInitInvalidationTracker(Lg85;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv65;->getInvalidationTracker()Li33;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li33;->c:Lak6;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "PRAGMA query_only"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    invoke-interface {v1}, Lm85;->p0()Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lm85;->M()Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v3}, Lo80;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, "PRAGMA temp_store = MEMORY"

    .line 37
    .line 38
    invoke-static {v2, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "PRAGMA recursive_triggers = 1"

    .line 42
    .line 43
    invoke-static {v2, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 47
    .line 48
    invoke-static {v2, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, v0, Lak6;->a:Z

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 56
    .line 57
    invoke-static {v2, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 62
    .line 63
    const-string v3, "TEMP"

    .line 64
    .line 65
    const-string v4, ""

    .line 66
    .line 67
    invoke-static {v2, v3, v4}, Lb06;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p1, v0, Lak6;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lkc4;

    .line 77
    .line 78
    iget-object v0, p1, Lkc4;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 81
    .line 82
    .line 83
    :try_start_1
    iput-boolean v1, p1, Lkc4;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_1
    :goto_1
    iget-object p1, p0, Li33;->l:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter p1

    .line 97
    :try_start_2
    iget-object v0, p0, Li33;->k:Ll24;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object p0, p0, Li33;->j:Landroid/content/Intent;

    .line 102
    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    iget-object v2, v0, Ll24;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v2, v0, Ll24;->c:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v3, v0, Ll24;->k:Lk24;

    .line 117
    .line 118
    invoke-virtual {v2, p0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 119
    .line 120
    .line 121
    iget-object p0, v0, Ll24;->b:Li33;

    .line 122
    .line 123
    iget-object v0, v0, Ll24;->i:Lj24;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Li33;->a(Lg33;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const-string p0, "Required value was null."

    .line 133
    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    :goto_2
    monitor-exit p1

    .line 143
    return-void

    .line 144
    :goto_3
    monitor-exit p1

    .line 145
    throw p0

    .line 146
    :catchall_2
    move-exception p0

    .line 147
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 148
    :catchall_3
    move-exception p1

    .line 149
    invoke-static {v1, p0}, Lo80;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public internalInitInvalidationTracker(Lx26;)V
    .locals 1
    .annotation runtime Lde1;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    new-instance v0, Lw26;

    invoke-direct {v0, p1}, Lw26;-><init>(Lx26;)V

    invoke-virtual {p0, v0}, Lv65;->internalInitInvalidationTracker(Lg85;)V

    return-void
.end method

.method public final isMainThread$room_runtime()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv65;->connectionManager:Lo65;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lo65;->h:Lx26;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lx26;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const-string p0, "connectionManager"

    .line 17
    .line 18
    invoke-static {p0}, La34;->s0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final isOpenInternal$room_runtime()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv65;->connectionManager:Lo65;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lo65;->h:Lx26;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lx26;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const-string p0, "connectionManager"

    .line 17
    .line 18
    invoke-static {p0}, La34;->s0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final varargs performClear(Z[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv65;->assertNotMainThread()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv65;->assertNotSuspendingTransaction()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lt84;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lt84;-><init>(Lv65;Z[Ljava/lang/String;Lvz0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Liv;->L(Lic2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final query(Lc36;)Landroid/database/Cursor;
    .locals 2

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lv65;->query$default(Lv65;Lc36;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public query(Lc36;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv65;->assertNotMainThread()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv65;->assertNotSuspendingTransaction()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lv65;->getOpenHelper()La36;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, La36;->X()Lx26;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1, p2}, Lx26;->Q(Lc36;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lv65;->getOpenHelper()La36;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, La36;->X()Lx26;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p1}, Lx26;->o(Lc36;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p0}, Lv65;->assertNotMainThread()V

    .line 39
    invoke-virtual {p0}, Lv65;->assertNotSuspendingTransaction()V

    .line 40
    invoke-virtual {p0}, Lv65;->getOpenHelper()La36;

    move-result-object p0

    invoke-interface {p0}, La36;->X()Lx26;

    move-result-object p0

    new-instance v0, Ly23;

    const/16 v1, 0xf

    invoke-direct {v0, p1, p2, v1}, Ly23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0}, Lx26;->o(Lc36;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnj4;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lnj4;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lv65;->a(Lsb2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lnj4;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lnj4;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lv65;->a(Lsb2;)Ljava/lang/Object;

    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 0
    .annotation runtime Lde1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv65;->getOpenHelper()La36;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, La36;->X()Lx26;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lx26;->P()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setUseTempTrackingTable$room_runtime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv65;->useTempTrackingTable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final useConnection(ZLic2;Lvz0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lic2;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljf7;->K(Lv65;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv65;->connectionManager:Lo65;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lo65;->f:Lcw0;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3}, Lcw0;->Y(ZLic2;Lvz0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "connectionManager"

    .line 16
    .line 17
    invoke-static {p0}, La34;->s0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method
