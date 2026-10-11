.class public final Ljl2;
.super Lpl0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public j:[B

.field public volatile k:Z

.field public l:[B


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lpl0;->i:Liy5;

    .line 2
    .line 3
    iget-object v1, p0, Lpl0;->b:Lv41;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Liy5;->h(Lv41;)J

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Ljl2;->k:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Ljl2;->j:[B

    .line 18
    .line 19
    array-length v3, v0

    .line 20
    add-int/lit16 v4, v1, 0x4000

    .line 21
    .line 22
    const/16 v5, 0x4000

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    array-length v3, v0

    .line 27
    add-int/2addr v3, v5

    .line 28
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ljl2;->j:[B

    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, Lpl0;->i:Liy5;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, v5}, Liy5;->read([BII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v0, v2, :cond_0

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-boolean v0, p0, Ljl2;->k:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Ljl2;->j:[B

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Ljl2;->l:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Lpl0;->i:Liy5;

    .line 59
    .line 60
    invoke-static {p0}, Lio3;->F(Lq41;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    iget-object p0, p0, Lpl0;->i:Liy5;

    .line 65
    .line 66
    invoke-static {p0}, Lio3;->F(Lq41;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljl2;->k:Z

    .line 3
    .line 4
    return-void
.end method
