.class public interface abstract Lgl;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()J
.end method

.method public abstract d()Ltk6;
.end method

.method public abstract e(J)Lrl;
.end method

.method public f(J)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lgl;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public abstract g(J)Ljava/lang/Object;
.end method

.method public abstract h()Ljava/lang/Object;
.end method
