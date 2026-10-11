.class public final Ldi3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static a(JLjava/lang/Object;)Lx13;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lso6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx13;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lfw4;

    .line 9
    .line 10
    iget-boolean v1, v1, Lfw4;->x:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lfw4;

    .line 15
    .line 16
    iget v1, v0, Lfw4;->z:I

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lfw4;->d(I)Lfw4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, p1, p2, v0}, Lso6;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method
