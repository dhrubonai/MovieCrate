.class public Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$Companion;
    }
.end annotation


# static fields
.field private static final ACQUIRE_TIMEOUT_MS:J = 0x7d0L

.field public static final Companion:Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$Companion;

.field private static final HEALTH_CHECK_TIMEOUT_MS:J = 0x1f4L


# instance fields
.field private final context:Landroid/content/Context;

.field private final freshViews:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final getCachedAsset:Lcom/unity3d/ads/core/domain/GetCachedAsset;

.field private final isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mainDispatcher:Ln11;

.field private volatile poolSize:I

.field private final recycledViews:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->Companion:Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln11;Lcom/unity3d/ads/core/domain/GetCachedAsset;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->context:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->mainDispatcher:Ln11;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->getCachedAsset:Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->freshViews:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->recycledViews:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$createWebView(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lcom/unity3d/ads/adplayer/AndroidWebViewClient;Lvz0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->createWebView(Lcom/unity3d/ads/adplayer/AndroidWebViewClient;Lvz0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$destroyEntry(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lvz0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->destroyEntry(Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lvz0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFreshViews$p(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->freshViews:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMainDispatcher$p(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;)Ln11;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->mainDispatcher:Ln11;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRecycledViews$p(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->recycledViews:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isHealthy(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lvz0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->isHealthy(Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lvz0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static acquireForShow$suspendImpl(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lvz0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$1;-><init>(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lw11;->x:Lw11;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;

    .line 53
    .line 54
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$2;

    .line 62
    .line 63
    invoke-direct {p1, p0, v2}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$2;-><init>(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lvz0;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$1;->label:I

    .line 69
    .line 70
    const-wide/16 v6, 0x7d0

    .line 71
    .line 72
    invoke-static {v6, v7, p1, v0}, Lrz5;->f(JLic2;Lvz0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v5, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    check-cast p1, Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;

    .line 80
    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$1;->label:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->createFreshEntry$unity_ads_defaultRelease(Lvz0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v5, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v5

    .line 94
    :cond_5
    return-object p0

    .line 95
    :cond_6
    return-object p1
.end method

.method public static synthetic acquireFreshEntry$suspendImpl(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lvz0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireFreshEntry$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireFreshEntry$2;-><init>(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lvz0;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x7d0

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p1}, Lrz5;->f(JLic2;Lvz0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final createClient()Lcom/unity3d/ads/adplayer/AndroidWebViewClient;
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->getCachedAsset:Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;-><init>(Lcom/unity3d/ads/core/domain/GetCachedAsset;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static createFreshEntry$suspendImpl(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lvz0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$createFreshEntry$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$createFreshEntry$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$createFreshEntry$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$createFreshEntry$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$createFreshEntry$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$createFreshEntry$1;-><init>(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$createFreshEntry$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$createFreshEntry$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$createFreshEntry$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    .line 37
    .line 38
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->createClient()Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$createFreshEntry$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$createFreshEntry$1;->label:I

    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->createWebView(Lcom/unity3d/ads/adplayer/AndroidWebViewClient;Lvz0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Lw11;->x:Lw11;

    .line 65
    .line 66
    if-ne p0, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    move-object v4, p1

    .line 70
    move-object p1, p0

    .line 71
    move-object p0, v4

    .line 72
    :goto_1
    check-cast p1, Landroid/webkit/WebView;

    .line 73
    .line 74
    new-instance v0, Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;

    .line 75
    .line 76
    invoke-direct {v0, p1, p0}, Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;-><init>(Landroid/webkit/WebView;Lcom/unity3d/ads/adplayer/AndroidWebViewClient;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method private final createWebView(Lcom/unity3d/ads/adplayer/AndroidWebViewClient;Lvz0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/AndroidWebViewClient;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->mainDispatcher:Ln11;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$createWebView$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$createWebView$2;-><init>(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lcom/unity3d/ads/adplayer/AndroidWebViewClient;Lvz0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final destroyEntry(Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lvz0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->mainDispatcher:Ln11;

    .line 2
    .line 3
    new-instance v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$destroyEntry$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$destroyEntry$2;-><init>(Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lvz0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lw11;->x:Lw11;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 19
    .line 20
    return-object p0
.end method

.method public static enqueueRecycled$suspendImpl(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lvz0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;",
            "Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpn6;->a:Lpn6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->recycledViews:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->poolSize:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->recycledViews:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->destroyEntry(Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lvz0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lw11;->x:Lw11;

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v0
.end method

.method public static initialize$suspendImpl(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;ILvz0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;",
            "I",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpn6;->a:Lpn6;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$initialize$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$initialize$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$initialize$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$initialize$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$initialize$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$initialize$1;-><init>(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lvz0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$initialize$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw11;->x:Lw11;

    .line 30
    .line 31
    iget v3, v1, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$initialize$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget p0, v1, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$initialize$1;->I$1:I

    .line 39
    .line 40
    iget p1, v1, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$initialize$1;->I$0:I

    .line 41
    .line 42
    iget-object v3, v1, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$initialize$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    iget-object v5, v1, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$initialize$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;

    .line 49
    .line 50
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v6, v1

    .line 54
    move v1, p1

    .line 55
    move-object p1, v5

    .line 56
    :goto_1
    move-object v5, v3

    .line 57
    move-object v3, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput p1, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->poolSize:I

    .line 70
    .line 71
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    move p2, p1

    .line 82
    move-object p1, p0

    .line 83
    move p0, v3

    .line 84
    :goto_2
    if-ge p0, p2, :cond_5

    .line 85
    .line 86
    iget-object v3, p1, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->freshViews:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 87
    .line 88
    iput-object p1, v1, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$initialize$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v3, v1, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$initialize$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput p2, v1, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$initialize$1;->I$0:I

    .line 93
    .line 94
    iput p0, v1, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$initialize$1;->I$1:I

    .line 95
    .line 96
    iput v4, v1, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$initialize$1;->label:I

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->createFreshEntry$unity_ads_defaultRelease(Lvz0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-ne v5, v2, :cond_4

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_4
    move-object v6, v1

    .line 106
    move v1, p2

    .line 107
    move-object p2, v5

    .line 108
    goto :goto_1

    .line 109
    :goto_3
    invoke-virtual {v5, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/2addr p0, v4

    .line 113
    move p2, v1

    .line 114
    move-object v1, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    return-object v0
.end method

.method private final isHealthy(Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lvz0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$isHealthy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$isHealthy$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$isHealthy$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$isHealthy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$isHealthy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$isHealthy$1;-><init>(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$isHealthy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$isHealthy$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$isHealthy$2;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1, v2}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$isHealthy$2;-><init>(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lvz0;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$isHealthy$1;->label:I

    .line 54
    .line 55
    const-wide/16 p0, 0x1f4

    .line 56
    .line 57
    invoke-static {p0, p1, p2, v0}, Lrz5;->f(JLic2;Lvz0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object p0, Lw11;->x:Lw11;

    .line 62
    .line 63
    if-ne p2, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 p0, 0x0

    .line 76
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static release$suspendImpl(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lvz0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;",
            "Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$release$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$release$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$release$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$release$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$release$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$release$1;-><init>(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$release$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$release$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lw11;->x:Lw11;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$release$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;

    .line 53
    .line 54
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$release$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$release$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->resetEntry(Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lvz0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v5, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p2, Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;

    .line 73
    .line 74
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$release$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$release$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p0, p2, v0}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->enqueueRecycled(Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lvz0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v5, :cond_5

    .line 83
    .line 84
    :goto_2
    return-object v5

    .line 85
    :cond_5
    :goto_3
    sget-object p0, Lpn6;->a:Lpn6;

    .line 86
    .line 87
    return-object p0
.end method

.method public static resetEntry$suspendImpl(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lvz0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;",
            "Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$1;-><init>(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lw11;->x:Lw11;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;

    .line 50
    .line 51
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    iget-object p0, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;

    .line 65
    .line 66
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;

    .line 69
    .line 70
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object p0, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lyq0;

    .line 77
    .line 78
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;

    .line 85
    .line 86
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ltl7;->c()Lzq0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v1, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$resetClient$1;

    .line 98
    .line 99
    invoke-direct {v1, p2}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$resetClient$1;-><init>(Lyq0;)V

    .line 100
    .line 101
    .line 102
    iget-object v7, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->mainDispatcher:Ln11;

    .line 103
    .line 104
    new-instance v8, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$2;

    .line 105
    .line 106
    invoke-direct {v8, p1, v1, v5}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$2;-><init>(Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$resetClient$1;Lvz0;)V

    .line 107
    .line 108
    .line 109
    iput-object p0, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$1;->label:I

    .line 116
    .line 117
    invoke-static {v7, v8, v0}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v6, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v1, p0

    .line 125
    move-object p0, p2

    .line 126
    :goto_1
    new-instance p2, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$3;

    .line 127
    .line 128
    invoke-direct {p2, p0, v5}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$3;-><init>(Lyq0;Lvz0;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p1, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v5, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$1;->label:I

    .line 138
    .line 139
    const-wide/16 v3, 0x1f4

    .line 140
    .line 141
    invoke-static {v3, v4, p2, v0}, Lrz5;->f(JLic2;Lvz0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v6, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move-object p0, p1

    .line 149
    move-object p1, v1

    .line 150
    :goto_2
    invoke-direct {p1}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->createClient()Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p1, p1, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->mainDispatcher:Ln11;

    .line 155
    .line 156
    new-instance v1, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$4;

    .line 157
    .line 158
    invoke-direct {v1, p0, p2, v5}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$4;-><init>(Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lcom/unity3d/ads/adplayer/AndroidWebViewClient;Lvz0;)V

    .line 159
    .line 160
    .line 161
    iput-object p0, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p2, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput v2, v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$1;->label:I

    .line 166
    .line 167
    invoke-static {p1, v1, v0}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v6, :cond_7

    .line 172
    .line 173
    :goto_3
    return-object v6

    .line 174
    :cond_7
    move-object p1, p0

    .line 175
    move-object p0, p2

    .line 176
    :goto_4
    new-instance p2, Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;->getWebView()Landroid/webkit/WebView;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p2, p1, p0}, Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;-><init>(Landroid/webkit/WebView;Lcom/unity3d/ads/adplayer/AndroidWebViewClient;)V

    .line 183
    .line 184
    .line 185
    return-object p2
.end method


# virtual methods
.method public acquireForShow(Lvz0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->acquireForShow$suspendImpl(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lvz0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public acquireFreshEntry(Lvz0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->acquireFreshEntry$suspendImpl(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lvz0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public createFreshEntry$unity_ads_defaultRelease(Lvz0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->createFreshEntry$suspendImpl(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lvz0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public enqueueRecycled(Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lvz0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->enqueueRecycled$suspendImpl(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lvz0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public initialize(ILvz0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->initialize$suspendImpl(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;ILvz0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public release(Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lvz0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->release$suspendImpl(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lvz0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public resetEntry(Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lvz0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->resetEntry$suspendImpl(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lvz0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
