.class public abstract Luj5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static a(Luj5;Le73;)V
    .locals 0

    .line 1
    check-cast p0, Lij5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic getHasInterfaceContextualSerializers$kotlinx_serialization_core$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public dumpTo(Lvj5;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final getContextual(Le73;)Lx73;
    .locals 0
    .annotation runtime Lde1;
    .end annotation

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getContextual(Le73;Ljava/util/List;)Lx73;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public getPolymorphic(Le73;Ljava/lang/Object;)Lmj5;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Lim0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lim0;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    invoke-static {p0, p1}, Lwk6;->u(ILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public getPolymorphic(Le73;Ljava/lang/String;)Lne1;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 22
    invoke-static {p1, p0}, Lwk6;->u(ILjava/lang/Object;)Z

    return-object p0
.end method
