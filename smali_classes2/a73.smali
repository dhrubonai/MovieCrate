.class public abstract La73;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final decodeFromStream(Ly43;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly43;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, La34;->r0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final decodeFromStream(Ly43;Lne1;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly43;",
            "Lne1;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcn7;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lcn7;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, v0, Lcn7;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ljl0;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0, p1, v0}, Lp63;->a(Ly43;Lne1;La23;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget-object p1, Lub0;->c:Lub0;

    .line 24
    .line 25
    iget-object p2, p2, Ljl0;->c:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lwb0;->a([B)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    sget-object p1, Lub0;->c:Lub0;

    .line 43
    .line 44
    iget-object p2, p2, Ljl0;->c:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lwb0;->a([B)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static final decodeToSequence(Ly43;Ljava/io/InputStream;Lh61;)Lni5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly43;",
            "Ljava/io/InputStream;",
            "Lh61;",
            ")",
            "Lni5;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, La34;->r0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final decodeToSequence(Ly43;Ljava/io/InputStream;Lne1;Lh61;)Lni5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly43;",
            "Ljava/io/InputStream;",
            "Lne1;",
            "Lh61;",
            ")",
            "Lni5;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcn7;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcn7;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, p2, p3}, Lp63;->decodeToSequenceByReader(Ly43;La23;Lne1;Lh61;)Lni5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final encodeToStream(Ly43;Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly43;",
            "TT;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {}, La34;->r0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final encodeToStream(Ly43;Lmj5;Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly43;",
            "Lmj5;",
            "TT;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lad;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Lad;-><init>(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, v0, Lad;->A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, [B

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lp63;->b(Ly43;Lb23;Lmj5;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lad;->g()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lnk0;->c:Lnk0;

    .line 26
    .line 27
    iget-object p1, v0, Lad;->B:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, [C

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lwb0;->b([C)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lvb0;->c:Lvb0;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p3}, Lwb0;->a([B)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-virtual {v0}, Lad;->g()V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lnk0;->c:Lnk0;

    .line 51
    .line 52
    iget-object p2, v0, Lad;->B:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, [C

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lwb0;->b([C)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lvb0;->c:Lvb0;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lwb0;->a([B)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method
