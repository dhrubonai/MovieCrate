.class public abstract Ljb0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final ArraySerializer(Le73;Lx73;)Lx73;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::TT;>(",
            "Le73;",
            "Lx73;",
            ")",
            "Lx73;"
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
    new-instance v0, Ly05;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ly05;-><init>(Le73;Lx73;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final ArraySerializer(Lx73;)Lx73;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::TT;>(",
            "Lx73;",
            ")",
            "Lx73;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, La34;->r0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final NothingSerializer()Lx73;
    .locals 1

    .line 1
    sget-object v0, Lza4;->a:Lza4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final UByteArraySerializer()Lx73;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx73;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvl6;->c:Lvl6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final UIntArraySerializer()Lx73;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx73;"
        }
    .end annotation

    .line 1
    sget-object v0, Lam6;->c:Lam6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final ULongArraySerializer()Lx73;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx73;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfm6;->c:Lfm6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final UShortArraySerializer()Lx73;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx73;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnm6;->c:Lnm6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final a(Lx73;)Lx73;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lmj5;->getDescriptor()Laj5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Laj5;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lwb4;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lwb4;-><init>(Lx73;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
