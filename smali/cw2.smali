.class public abstract Lcw2;
.super Lrw2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static j(Ljava/util/HashMap;)Lcw2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    :goto_0
    new-instance v1, Lbw2;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Leb2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lbw2;->K(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbw2;->G()Ln15;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final i()Lgw2;
    .locals 0

    .line 1
    check-cast p0, Ln15;

    .line 2
    .line 3
    iget-object p0, p0, Ln15;->E:Ln15;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrw2;->h()Lzw2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    .line 1
    check-cast p0, Ln15;

    .line 2
    .line 3
    iget-object p0, p0, Ln15;->E:Ln15;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrw2;->h()Lzw2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
