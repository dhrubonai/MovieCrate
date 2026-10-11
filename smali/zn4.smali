.class public final Lzn4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ldv6;


# instance fields
.field public final synthetic b:Leo4;


# direct methods
.method public constructor <init>(Leo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzn4;->b:Leo4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhv6;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lzn4;->b:Leo4;

    .line 2
    .line 3
    iget-object p0, p0, Leo4;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbo4;

    .line 20
    .line 21
    iget-object v1, v0, Lbo4;->h:Ldv6;

    .line 22
    .line 23
    iget-object v0, v0, Lbo4;->i:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v2, Lf32;

    .line 26
    .line 27
    const/16 v3, 0x16

    .line 28
    .line 29
    invoke-direct {v2, v1, p1, v3}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Lzn4;->b:Leo4;

    .line 2
    .line 3
    iget-object p0, p0, Leo4;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbo4;

    .line 20
    .line 21
    iget-object v1, v0, Lbo4;->h:Ldv6;

    .line 22
    .line 23
    iget-object v0, v0, Lbo4;->i:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v2, Lao4;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v1, v3}, Lao4;-><init>(Ldv6;B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final c(Lfv6;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lzn4;->b:Leo4;

    .line 2
    .line 3
    iget-object p0, p0, Leo4;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbo4;

    .line 20
    .line 21
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lns6;->a(Ljava/lang/Exception;J)Lns6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lbo4;->h:Ldv6;

    .line 31
    .line 32
    iget-object v3, v0, Lbo4;->i:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v4, Lze;

    .line 35
    .line 36
    const/16 v5, 0x12

    .line 37
    .line 38
    invoke-direct {v4, v0, v2, v1, v5}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 4

    .line 1
    iget-object p0, p0, Lzn4;->b:Leo4;

    .line 2
    .line 3
    iget-object p0, p0, Leo4;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbo4;

    .line 20
    .line 21
    iget-object v1, v0, Lbo4;->h:Ldv6;

    .line 22
    .line 23
    iget-object v0, v0, Lbo4;->i:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v2, Lao4;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v1, v3}, Lao4;-><init>(Ldv6;B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
