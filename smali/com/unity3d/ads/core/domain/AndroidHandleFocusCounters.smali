.class public final Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private final coroutineExceptionHandler:Lp11;

.field private final defaultDispatcher:Ln11;

.field private final focusRepository:Lcom/unity3d/ads/core/data/repository/FocusRepository;

.field private final focusTimesPerActivity:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lbf6;",
            ">;"
        }
    .end annotation
.end field

.field private final isAdActivity:Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

.field private volatile latestKnownActivityResumed:Ljava/lang/String;

.field private final logger:Lcom/unity3d/ads/core/log/Logger;

.field private final previousFocusState:Lx44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx44;"
        }
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final timeSource:Lcf6;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/FocusRepository;Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;Ln11;Lcom/unity3d/ads/core/log/Logger;Lcf6;)V
    .locals 0

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->focusRepository:Lcom/unity3d/ads/core/data/repository/FocusRepository;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->isAdActivity:Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->defaultDispatcher:Ln11;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->timeSource:Lcf6;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->focusTimesPerActivity:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Ltx5;->a(Ljava/lang/Object;)Lsx5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->previousFocusState:Lx44;

    .line 47
    .line 48
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$special$$inlined$CoroutineExceptionHandler$1;

    .line 49
    .line 50
    sget-object p2, Lo11;->x:Lo11;

    .line 51
    .line 52
    invoke-direct {p1, p2, p0}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lo11;Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->coroutineExceptionHandler:Lp11;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/FocusRepository;Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;Ln11;Lcom/unity3d/ads/core/log/Logger;Lcf6;ILq71;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 58
    sget-object p6, Lh95;->N:Lh95;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 59
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/FocusRepository;Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;Ln11;Lcom/unity3d/ads/core/log/Logger;Lcf6;)V

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;)Lcom/unity3d/ads/core/log/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;)Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isAdActivity$p(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;)Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->isAdActivity:Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onFocusStateChange(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Lcom/unity3d/ads/core/data/repository/FocusState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->onFocusStateChange(Lcom/unity3d/ads/core/data/repository/FocusState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onPause(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->onPause(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onResume(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->onResume(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getLatestKnownActivityResumed$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final onFocusStateChange(Lcom/unity3d/ads/core/data/repository/FocusState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->previousFocusState:Lx44;

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
    check-cast v3, Lcom/unity3d/ads/core/data/repository/FocusState;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementFocusChangeCount()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method private final onPause(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->latestKnownActivityResumed:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->focusTimesPerActivity:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbf6;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->timeSource:Lcf6;

    .line 24
    .line 25
    invoke-interface {p1}, Lcf6;->a()Lbf6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    iget-wide v0, p1, Lbf6;->x:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lbf6;->b(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lfq1;->d(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-int p1, v0

    .line 42
    invoke-interface {p0, p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->addTimeToGlobalAdsFocusTime(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final onResume(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->latestKnownActivityResumed:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->focusTimesPerActivity:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->timeSource:Lcf6;

    .line 6
    .line 7
    invoke-interface {p0}, Lcf6;->a()Lbf6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getLatestKnownActivityResumed()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->latestKnownActivityResumed:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->focusRepository:Lcom/unity3d/ads/core/data/repository/FocusRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/repository/FocusRepository;->getFocusState()Lfn5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Lvz0;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lk52;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lk52;-><init>(Lw42;Lic2;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Liv5;->a()Lq26;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->defaultDispatcher:Ln11;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ltl7;->L(Lj11;Ll11;)Ll11;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->coroutineExceptionHandler:Lp11;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ll11;->plus(Ll11;)Ll11;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ldb;->b(Ll11;)Lke0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v2, p0}, Liv;->G(Lw42;Lv11;)Lbx5;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setLatestKnownActivityResumed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->latestKnownActivityResumed:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
