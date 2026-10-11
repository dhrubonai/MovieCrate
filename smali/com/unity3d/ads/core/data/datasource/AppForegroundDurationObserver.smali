.class public final Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/ForegroundDurationReader;


# instance fields
.field private final accumulatedBackgroundMs:Ljava/util/concurrent/atomic/AtomicLong;

.field private final backgroundStartMs:Ljava/util/concurrent/atomic/AtomicLong;

.field private final defaultDispatcher:Ln11;

.field private final elapsedRealtimeProvider:Lsb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb2;"
        }
    .end annotation
.end field

.field private final initTimeProvider:Lsb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb2;"
        }
    .end annotation
.end field

.field private final isInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isRunning:Lx44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx44;"
        }
    .end annotation
.end field

.field private final lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

.field private final scope:Lv11;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;Ln11;Lsb2;Lsb2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;",
            "Ln11;",
            "Lsb2;",
            "Lsb2;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->defaultDispatcher:Ln11;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->elapsedRealtimeProvider:Lsb2;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->initTimeProvider:Lsb2;

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1}, Ltx5;->a(Ljava/lang/Object;)Lsx5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->isRunning:Lx44;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    const-wide/16 p3, 0x0

    .line 35
    .line 36
    invoke-direct {p1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->accumulatedBackgroundMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-direct {p1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->backgroundStartMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->isInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    new-instance p1, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver$special$$inlined$CoroutineExceptionHandler$1;

    .line 57
    .line 58
    sget-object p3, Lo11;->x:Lo11;

    .line 59
    .line 60
    invoke-direct {p1, p3}, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lo11;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lt0;->plus(Ll11;)Ll11;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ldb;->b(Ll11;)Lke0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->scope:Lv11;

    .line 72
    .line 73
    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;Ln11;Lsb2;Lsb2;ILq71;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 74
    new-instance p3, Lt;

    const/16 p6, 0x1a

    invoke-direct {p3, p6}, Lt;-><init>(B)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 75
    new-instance p4, Lt;

    const/16 p5, 0x1b

    invoke-direct {p4, p5}, Lt;-><init>(B)V

    .line 76
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;-><init>(Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;Ln11;Lsb2;Lsb2;)V

    return-void
.end method

.method private static final _init_$lambda$0()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final _init_$lambda$1()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getInitializationTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic a()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->_init_$lambda$0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$onBackground(Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->onBackground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onForeground(Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->onForeground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->_init_$lambda$1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final currentAccumulatedBackgroundMs(JJ)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->accumulatedBackgroundMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->isInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->backgroundStartMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    sub-long/2addr p3, p0

    .line 29
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    add-long/2addr p0, v0

    .line 34
    return-wide p0
.end method

.method private final onBackground()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->isInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->backgroundStartMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->elapsedRealtimeProvider:Lsb2;

    .line 14
    .line 15
    invoke-interface {p0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final onForeground()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->isInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->initTimeProvider:Lsb2;

    .line 12
    .line 13
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v4, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->backgroundStartMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object v4, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->elapsedRealtimeProvider:Lsb2;

    .line 41
    .line 42
    invoke-interface {v4}, Lsb2;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->accumulatedBackgroundMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    sub-long/2addr v4, v0

    .line 55
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getSessionDurationInForegroundMs()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->initTimeProvider:Lsb2;

    .line 2
    .line 3
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-wide v2

    .line 20
    :cond_0
    iget-object v4, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->elapsedRealtimeProvider:Lsb2;

    .line 21
    .line 22
    invoke-interface {v4}, Lsb2;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sub-long v6, v4, v0

    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->currentAccumulatedBackgroundMs(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sub-long/2addr v6, v0

    .line 39
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public final invoke()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->isRunning:Lx44;

    .line 2
    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lsx5;

    .line 5
    .line 6
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v4}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;->appIsForeground()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->isInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->initTimeProvider:Lsb2;

    .line 46
    .line 47
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->backgroundStartMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmp-long v3, v0, v3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->elapsedRealtimeProvider:Lsb2;

    .line 67
    .line 68
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;->getAppActive()Lqx5;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver$invoke$2;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver$invoke$2;-><init>(Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;Lvz0;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lk52;

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-direct {v2, v0, v1, v3}, Lk52;-><init>(Lw42;Lic2;B)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->scope:Lv11;

    .line 100
    .line 101
    invoke-static {v2, p0}, Liv;->G(Lw42;Lv11;)Lbx5;

    .line 102
    .line 103
    .line 104
    return-void
.end method
