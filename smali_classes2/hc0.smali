.class public interface abstract Lhc0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc0;


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lhc0;->d()Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly45;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Ljc0;->a:Lh95;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lpn6;->a:Lpn6;

    .line 19
    .line 20
    :goto_0
    invoke-interface {p0, v0}, Lvz0;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lhc0;->d()Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljc0;->a:Lh95;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lpn6;->a:Lpn6;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lvz0;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract c()Ljava/lang/Throwable;
.end method

.method public abstract d()Lvz0;
.end method
