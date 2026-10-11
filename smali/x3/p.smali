.class public final Lx3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/f;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lz3/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz3/a;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lx3/p;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz3/a;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lx3/p;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lz3/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lz3/d;->a()Lt3/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lx3/p;->a:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lx3/p;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lz3/a;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lw1/o;

    .line 31
    .line 32
    const/16 v1, 0x17

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lw1/o;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lx3/p;->a:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lx3/p;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lz3/a;

    .line 47
    .line 48
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lx3/p;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx3/p;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp4/f;

    .line 13
    .line 14
    invoke-interface {v0}, Lp4/f;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lw7/b;->q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx3/p;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lx3/p;->a:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
.end method
