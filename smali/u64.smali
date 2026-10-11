.class public final Lu64;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lke0;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public c:Lbx5;

.field public d:Z

.field public volatile e:Z

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls64;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ls64;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Ldx1;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ldx1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Liv5;->a()Lq26;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, Ltl7;->L(Lj11;Ll11;)Ll11;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ldb;->b(Ll11;)Lke0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lu64;->a:Lke0;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lu64;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    const-string v0, "1543212125684764693"

    .line 44
    .line 45
    # MovieCrate patch: Discord Rich Presence force-enabled
    # Original gate (uz5.V("1543212125684764693") && DiscordPresenceNativeBridge.b) bypassed
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, Lu64;->f:Z

    .line 57
    .line 58
    return-void
.end method
