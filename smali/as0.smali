.class public interface abstract Las0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# virtual methods
.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lpx4;->a(Ljava/lang/Class;)Lpx4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Las0;->l(Lpx4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(Lpx4;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Las0;->j(Lpx4;)Low4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Low4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method

.method public f(Ljava/lang/Class;)Low4;
    .locals 0

    .line 1
    invoke-static {p1}, Lpx4;->a(Ljava/lang/Class;)Lpx4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Las0;->k(Lpx4;)Low4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract j(Lpx4;)Low4;
.end method

.method public abstract k(Lpx4;)Low4;
.end method

.method public l(Lpx4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Las0;->k(Lpx4;)Low4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Low4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
