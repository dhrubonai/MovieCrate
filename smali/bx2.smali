.class public final Lbx2;
.super Lyw2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# virtual methods
.method public final a(Ljava/lang/Object;)Lfw2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyw2;->f(Ljava/lang/Object;)Lyw2;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Lyw2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyw2;->f(Ljava/lang/Object;)Lyw2;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g(Ljava/lang/Iterable;)Lyw2;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic h()Lzw2;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Lw15;
    .locals 8

    .line 1
    iget-object v0, p0, Lew2;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lw64;->y:Lw64;

    .line 4
    .line 5
    iget v2, p0, Lew2;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcx2;->r(Ljava/util/Comparator;)Lw15;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v0, v2}, Ljf7;->p([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v4, v2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    move v4, v3

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v4, v2, :cond_2

    .line 25
    .line 26
    aget-object v6, v0, v4

    .line 27
    .line 28
    add-int/lit8 v7, v5, -0x1

    .line 29
    .line 30
    aget-object v7, v0, v7

    .line 31
    .line 32
    invoke-virtual {v1, v6, v7}, Lw64;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    add-int/lit8 v7, v5, 0x1

    .line 39
    .line 40
    aput-object v6, v0, v5

    .line 41
    .line 42
    move v5, v7

    .line 43
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v4, 0x0

    .line 47
    invoke-static {v0, v5, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    array-length v2, v0

    .line 51
    div-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    if-ge v5, v2, :cond_3

    .line 54
    .line 55
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    new-instance v2, Lw15;

    .line 60
    .line 61
    invoke-static {v0, v5}, Lnw2;->j([Ljava/lang/Object;I)Lo15;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0, v1}, Lw15;-><init>(Lnw2;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v2

    .line 69
    :goto_1
    iget-object v1, v0, Lw15;->D:Lnw2;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lew2;->b:I

    .line 76
    .line 77
    iput-boolean v3, p0, Lew2;->c:Z

    .line 78
    .line 79
    return-object v0
.end method
