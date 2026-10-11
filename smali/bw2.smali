.class public final Lbw2;
.super Leb2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# virtual methods
.method public final C(Ljava/lang/Iterable;)Leb2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Leb2;->C(Ljava/lang/Iterable;)Leb2;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final D(Ljava/util/Map;)Leb2;
    .locals 0

    .line 1
    check-cast p1, Lrw2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrw2;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lbw2;->C(Ljava/lang/Iterable;)Leb2;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final G()Ln15;
    .locals 2

    .line 1
    iget v0, p0, Leb2;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ln15;->F:Ln15;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ln15;

    .line 9
    .line 10
    iget-object v1, p0, Leb2;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iget p0, p0, Leb2;->y:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Ln15;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Leb2;->y(Ljava/lang/Object;Ljava/lang/Object;)Leb2;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Leb2;->C(Ljava/lang/Iterable;)Leb2;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Lrw2;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not supported for bimaps"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final bridge synthetic g()Lrw2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbw2;->G()Ln15;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Leb2;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Leb2;->y(Ljava/lang/Object;Ljava/lang/Object;)Leb2;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
