.class public interface abstract Lko3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lne2;


# virtual methods
.method public a(Landroid/content/Context;Z)Lve2;
    .locals 3

    .line 1
    invoke-static {p0}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lo15;->B:Lo15;

    .line 6
    .line 7
    sget-object v1, Loa1;->w:Lo15;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v1, 0x7f110002

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v1, 0x7f110008

    .line 20
    .line 21
    .line 22
    :goto_0
    const v2, 0x7f110013

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, v1}, Loa1;->k(Landroid/content/Context;II)Lre2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Loa1;

    .line 30
    .line 31
    invoke-static {p0}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, p1, p0, v0, p2}, Loa1;-><init>(Lre2;Lnw2;Lnw2;Z)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public abstract b()Landroid/graphics/Matrix;
.end method

.method public c()I
    .locals 0

    .line 1
    const/16 p0, 0x2601

    .line 2
    .line 3
    return p0
.end method

.method public e(II)Lsq5;
    .locals 0

    .line 1
    new-instance p0, Lsq5;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lsq5;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
