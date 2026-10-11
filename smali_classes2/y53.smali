.class public abstract Ly53;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final missingFieldExceptionWithNewMessage(Lxy3;Ljava/lang/String;)Lxy3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lxy3;

    .line 8
    .line 9
    iget-object v1, p0, Lxy3;->x:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lxy3;->y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0, v1, v2}, Lxy3;-><init>(Ljava/lang/String;Lxy3;Ljava/util/List;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
