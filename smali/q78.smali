.class public abstract Lq78;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Lqf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "androidx.fragment.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    .line 3
    .line 4
    const-string v2, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    .line 5
    .line 6
    const-string v3, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    .line 7
    .line 8
    const-string v4, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl"

    .line 9
    .line 10
    const-string v5, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    .line 11
    .line 12
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lzw2;->k([Ljava/lang/Object;I)Lzw2;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    sget-object v1, Lv15;->G:Lv15;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lq78;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v0, Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lq78;->b:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    new-instance v0, Lqf;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-direct {v0, v1}, Lqf;-><init>(B)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lq78;->c:Lqf;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static a()Lh78;
    .locals 9

    .line 1
    invoke-static {}, Lq78;->c()Lq88;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lq88;->b:Lh78;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Li88;->D:Li88;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    :goto_0
    sget-object v1, Lh88;->C:Lnw;

    .line 16
    .line 17
    sget-object v1, Lr78;->c:Lr78;

    .line 18
    .line 19
    invoke-virtual {v1}, Lr78;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/32 v4, -0xf001

    .line 24
    .line 25
    .line 26
    and-long/2addr v2, v4

    .line 27
    invoke-virtual {v1}, Lr78;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/4 v6, 0x2

    .line 32
    ushr-long/2addr v4, v6

    .line 33
    iget-object v1, v1, Lr78;->a:Ljava/util/UUID;

    .line 34
    .line 35
    new-instance v6, Ljava/util/UUID;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    xor-long/2addr v2, v7

    .line 42
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    xor-long/2addr v4, v7

    .line 47
    invoke-direct {v6, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lh78;->a(Ljava/util/UUID;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lq78;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lzw2;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    new-instance v3, Lg88;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v2, Lh88;

    .line 77
    .line 78
    sget-object v3, Lh88;->C:Lnw;

    .line 79
    .line 80
    const-string v3, "<missing root>"

    .line 81
    .line 82
    invoke-direct {v2, v3, v6, v1, v0}, Lh78;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lq88;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method public static b(Lq88;Lh78;)Lh78;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq88;->b:Lh78;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, Lq88;->a:Z

    .line 16
    .line 17
    :cond_1
    iget-boolean v1, p0, Lq88;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object v1, v0, Lh78;->x:Lh78;

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lgv5;->o(Lh78;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p1, Lh78;->x:Lh78;

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, Lgv5;->o(Lh78;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, Lgv5;->p(Lh78;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {v0}, Lgv5;->n(Lh78;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-static {p1}, Lgv5;->m(Lh78;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_0
    if-eq v0, p1, :cond_6

    .line 62
    .line 63
    iput-object p1, p0, Lq88;->b:Lh78;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_6
    :goto_1
    return-object p1
.end method

.method public static c()Lq88;
    .locals 1

    .line 1
    sget-object v0, Lq78;->c:Lqf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq88;

    .line 8
    .line 9
    return-object v0
.end method
