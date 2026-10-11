.class public final Lvp1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lxp1;


# virtual methods
.method public final b(Ltp1;Lea2;)Lqp1;
    .locals 1

    .line 1
    iget-object p0, p2, Lea2;->t:Lop1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lkw1;

    .line 8
    .line 9
    new-instance p1, Lpp1;

    .line 10
    .line 11
    new-instance p2, Lwo6;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1771

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lpp1;-><init>(Ljava/lang/Throwable;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lkw1;-><init>(Lpp1;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final d(Landroid/os/Looper;Lcp4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lea2;)I
    .locals 0

    .line 1
    iget-object p0, p1, Lea2;->t:Lop1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
