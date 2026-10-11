.class public final Lyh1;
.super Lxz3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lzo1;


# instance fields
.field public L:Lod3;


# virtual methods
.method public final S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyh1;->L:Lod3;

    .line 2
    .line 3
    iput-object p0, v0, Lod3;->j:Lyh1;

    .line 4
    .line 5
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyh1;->L:Lod3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lod3;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lod3;->b:Leb2;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lod3;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyh1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lyh1;

    .line 12
    .line 13
    iget-object p0, p0, Lyh1;->L:Lod3;

    .line 14
    .line 15
    iget-object p1, p1, Lyh1;->L:Lod3;

    .line 16
    .line 17
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyh1;->L:Lod3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lyh1;->L:Lod3;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "DisplayingDisappearingItemsNode(animator="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final u0(Lbb3;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lbb3;->x:Lxg0;

    .line 2
    .line 3
    iget-object p0, p0, Lyh1;->L:Lod3;

    .line 4
    .line 5
    iget-object p0, p0, Lod3;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lkd3;

    .line 19
    .line 20
    iget-object v4, v3, Lkd3;->m:Ldi2;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-wide v5, v3, Lkd3;->k:J

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    shr-long v7, v5, v3

    .line 30
    .line 31
    long-to-int v7, v7

    .line 32
    int-to-float v7, v7

    .line 33
    const-wide v8, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v5, v8

    .line 39
    long-to-int v5, v5

    .line 40
    int-to-float v5, v5

    .line 41
    iget-wide v10, v4, Ldi2;->t:J

    .line 42
    .line 43
    shr-long v12, v10, v3

    .line 44
    .line 45
    long-to-int v3, v12

    .line 46
    int-to-float v3, v3

    .line 47
    sub-float/2addr v7, v3

    .line 48
    and-long/2addr v8, v10

    .line 49
    long-to-int v3, v8

    .line 50
    int-to-float v3, v3

    .line 51
    sub-float/2addr v5, v3

    .line 52
    iget-object v3, v0, Lxg0;->y:Ldn0;

    .line 53
    .line 54
    iget-object v3, v3, Ldn0;->y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Laf2;

    .line 57
    .line 58
    invoke-virtual {v3, v7, v5}, Laf2;->s(FF)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static {p1, v4}, Ldb;->O(Lbp1;Ldi2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lxg0;->y:Ldn0;

    .line 65
    .line 66
    iget-object v3, v3, Ldn0;->y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Laf2;

    .line 69
    .line 70
    neg-float v4, v7

    .line 71
    neg-float v5, v5

    .line 72
    invoke-virtual {v3, v4, v5}, Laf2;->s(FF)V

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    iget-object p1, v0, Lxg0;->y:Ldn0;

    .line 80
    .line 81
    iget-object p1, p1, Ldn0;->y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Laf2;

    .line 84
    .line 85
    neg-float v0, v7

    .line 86
    neg-float v1, v5

    .line 87
    invoke-virtual {p1, v0, v1}, Laf2;->s(FF)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_1
    invoke-virtual {p1}, Lbb3;->a()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
