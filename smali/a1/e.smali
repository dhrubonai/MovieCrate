.class public final La1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public a:[Ljava/lang/Object;

.field public final synthetic b:La1/a;


# direct methods
.method public constructor <init>(La1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/e;->b:La1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La1/e;->b:La1/a;

    .line 2
    .line 3
    iget-object v1, v0, La1/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, La1/e;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [Ljava/lang/Void;

    .line 18
    .line 19
    iget-object v1, v0, La1/a;->x:La1/b;

    .line 20
    .line 21
    invoke-virtual {v1}, La1/b;->c()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, La1/a;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    iget-object v4, v0, La1/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    invoke-virtual {v0, v3}, La1/a;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method
