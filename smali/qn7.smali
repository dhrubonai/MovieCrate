.class public final Lqn7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final g:Lzk3;


# instance fields
.field public final a:Ldi0;

.field public final b:Ljava/util/Set;

.field public final c:Lh15;

.field public final d:Lon7;

.field public e:Z

.field public f:Lpk5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzk3;

    .line 2
    .line 3
    const-string v1, "SessionTransController"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqn7;->g:Lzk3;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ldi0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lqn7;->b:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lqn7;->a:Ldi0;

    .line 16
    .line 17
    new-instance p1, Lh15;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {p1, v0, v1}, Lh15;-><init>(Landroid/os/Looper;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lqn7;->c:Lh15;

    .line 28
    .line 29
    new-instance p1, Lon7;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, v0}, Lon7;-><init>(Lqn7;B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lqn7;->d:Lon7;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn7;->c:Lh15;

    .line 2
    .line 3
    iget-object p0, p0, Lqn7;->d:Lon7;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
