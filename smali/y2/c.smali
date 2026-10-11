.class public final Ly2/c;
.super Ly2/j;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lx1/b;


# direct methods
.method public constructor <init>(Lx1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/c;->f:Lx1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ly2/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly2/c;->f:Lx1/b;

    .line 2
    .line 3
    iget-object v1, v0, Li1/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ly2/j;->h()V

    .line 7
    .line 8
    .line 9
    iget v2, v0, Li1/k;->h:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, v0, Li1/k;->h:I

    .line 14
    .line 15
    iget-object v3, v0, Li1/k;->f:[Li1/i;

    .line 16
    .line 17
    aput-object p0, v3, v2

    .line 18
    .line 19
    iget-object v2, v0, Li1/k;->c:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget v2, v0, Li1/k;->h:I

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Li1/k;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method
