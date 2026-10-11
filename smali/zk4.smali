.class public final Lzk4;
.super Ldl4;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public D:Lal4;


# virtual methods
.method public final bridge synthetic a()Lbl4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzk4;->d()Lal4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b()Lbl4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzk4;->d()Lal4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljw4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ljw4;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ldl4;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwq6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lwq6;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Lal4;
    .locals 3

    .line 1
    iget-object v0, p0, Ldl4;->z:Loj6;

    .line 2
    .line 3
    iget-object v1, p0, Lzk4;->D:Lal4;

    .line 4
    .line 5
    iget-object v2, v1, Lbl4;->x:Loj6;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Li18;

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    invoke-direct {v0, v1}, Li18;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldl4;->y:Li18;

    .line 18
    .line 19
    new-instance v1, Lal4;

    .line 20
    .line 21
    iget-object v0, p0, Ldl4;->z:Loj6;

    .line 22
    .line 23
    iget v2, p0, Ldl4;->C:I

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lbl4;-><init>(Loj6;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, Lzk4;->D:Lal4;

    .line 29
    .line 30
    return-object v1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljw4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Ljw4;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ldl4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwq6;

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljw4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Ljw4;

    .line 7
    .line 8
    check-cast p2, Lwq6;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwq6;

    .line 15
    .line 16
    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljw4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Ljw4;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ldl4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwq6;

    .line 14
    .line 15
    return-object p0
.end method
