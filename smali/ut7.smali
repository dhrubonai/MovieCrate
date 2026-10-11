.class public final Lut7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lau7;


# direct methods
.method public constructor <init>(Lau7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut7;->b:Lau7;

    .line 5
    .line 6
    iput-object p2, p0, Lut7;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lut7;->b:Lau7;

    .line 3
    .line 4
    iget-object p1, p1, Lqt0;->x:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lgu7;

    .line 7
    .line 8
    iget-object p1, p1, Lgu7;->C:Les7;

    .line 9
    .line 10
    invoke-static {p1}, Lgu7;->l(Lpv7;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Les7;->C:Lbs7;

    .line 14
    .line 15
    iget-object v0, p0, Lut7;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method
