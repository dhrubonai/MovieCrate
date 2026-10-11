.class public final Lcom/unity3d/services/core/di/ServiceFactoryKt;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final factoryOf(Lsb2;)Lrb3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsb2;",
            ")",
            "Lrb3;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/unity3d/services/core/di/Factory;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/Factory;-><init>(Lsb2;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
