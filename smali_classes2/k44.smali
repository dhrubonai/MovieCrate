.class public abstract Lk44;
.super Ln44;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lt73;


# virtual methods
.method public computeReflected()Ld73;
    .locals 1

    .line 1
    sget-object v0, Lz05;->a:La15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzv4;->getReflected()Lw73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk44;

    .line 6
    .line 7
    invoke-interface {p0}, Lt73;->getDelegate()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic getGetter()Lr73;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lk44;->getGetter()Ls73;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetter()Ls73;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzv4;->getReflected()Lw73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk44;

    .line 6
    .line 7
    invoke-interface {p0}, Lt73;->getGetter()Ls73;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public bridge synthetic getSetter()Lo73;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lk44;->getSetter()Lp73;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSetter()Lp73;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzv4;->getReflected()Lw73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk44;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk44;->getSetter()Lp73;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lt73;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract set(Ljava/lang/Object;)V
.end method
