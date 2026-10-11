.class public final Lhh4;
.super Lzc1;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public N:Lyc1;


# virtual methods
.method public final S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh4;->N:Lyc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lxz3;

    .line 7
    .line 8
    iget-object v1, v1, Lxz3;->x:Lxz3;

    .line 9
    .line 10
    iget-boolean v1, v1, Lxz3;->K:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lzc1;->a1(Lyc1;)Lyc1;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Lhh4;->N:Lyc1;

    .line 20
    .line 21
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh4;->N:Lyc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lzc1;->b1(Lyc1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
