.class public final Lvw2;
.super Lfw2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:Lzb4;

.field public b:Z


# virtual methods
.method public final a(Ljava/lang/Object;)Lfw2;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lvw2;->c(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvw2;->a:Lzb4;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lvw2;->b:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    new-instance v0, Lzb4;

    .line 15
    .line 16
    iget-object v2, p0, Lvw2;->a:Lzb4;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lzb4;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lzb4;->d(I)V

    .line 24
    .line 25
    .line 26
    iget v3, v2, Lzb4;->c:I

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    :cond_1
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v3, v1

    .line 34
    :goto_0
    if-eq v3, v4, :cond_3

    .line 35
    .line 36
    iget v5, v2, Lzb4;->c:I

    .line 37
    .line 38
    invoke-static {v3, v5}, Lio3;->r(II)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v2, Lzb4;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v5, v5, v3

    .line 44
    .line 45
    iget v6, v2, Lzb4;->c:I

    .line 46
    .line 47
    invoke-static {v3, v6}, Lio3;->r(II)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v2, Lzb4;->b:[I

    .line 51
    .line 52
    aget v6, v6, v3

    .line 53
    .line 54
    invoke-virtual {v0, v6, v5}, Lzb4;->e(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    iget v5, v2, Lzb4;->c:I

    .line 60
    .line 61
    if-ge v3, v5, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iput-object v0, p0, Lvw2;->a:Lzb4;

    .line 65
    .line 66
    :cond_4
    iput-boolean v1, p0, Lvw2;->b:Z

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lvw2;->a:Lzb4;

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lzb4;->b(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, p1

    .line 78
    invoke-virtual {p0, v0, p2}, Lzb4;->e(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
