.class public final Lr20;
.super Liv;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public m:Lb04;


# virtual methods
.method public final r(Lkw4;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr20;->m:Lb04;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsc1;->a:Lkw4;

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final w(Lkw4;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr20;->m:Lb04;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsc1;->a:Lkw4;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "Check failed."

    .line 12
    .line 13
    invoke-static {p1}, Lez2;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lr20;->m:Lb04;

    .line 17
    .line 18
    iget-object p0, p0, Lb04;->O:Lhe1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lhe1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
