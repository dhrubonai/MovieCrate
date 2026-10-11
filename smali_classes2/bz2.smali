.class public abstract Lbz2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final InlinePrimitiveDescriptor(Ljava/lang/String;Lx73;)Laj5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lx73;",
            ")",
            "Laj5;"
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
    new-instance v0, Lzy2;

    .line 8
    .line 9
    new-instance v1, Laz2;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Laz2;-><init>(Lx73;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lzy2;-><init>(Ljava/lang/String;Laz2;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
