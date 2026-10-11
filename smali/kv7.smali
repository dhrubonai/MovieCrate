.class public final Lkv7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final j:Lzk3;

.field public static k:Z


# instance fields
.field public final a:Lpk5;

.field public final b:Lqn7;

.field public final c:Lgl7;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public g:Lst3;

.field public h:Lun7;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzk3;

    .line 2
    .line 3
    const-string v1, "ClientCastAnalytics"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkv7;->j:Lzk3;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lkv7;->k:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwb7;Lpk5;Lqn7;Lgl7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkv7;->a:Lpk5;

    .line 5
    .line 6
    iput-object p4, p0, Lkv7;->b:Lqn7;

    .line 7
    .line 8
    iput-object p5, p0, Lkv7;->c:Lgl7;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lkv7;->i:I

    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkv7;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lkv7;->f:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ll38;I)V
    .locals 1

    .line 1
    new-instance v0, Lyq7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lyq7;-><init>(Lkv7;Ll38;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkv7;->f:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
