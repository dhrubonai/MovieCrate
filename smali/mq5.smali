.class public final synthetic Lmq5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkq5;


# virtual methods
.method public final a(Landroid/content/Context;)Lkz4;
    .locals 2

    .line 1
    new-instance p0, Ltp;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Ltp;-><init>(Landroid/content/Context;B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltp;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lf12;

    .line 11
    .line 12
    sget-object v0, Lnq5;->b:Lw4;

    .line 13
    .line 14
    sget-object v1, Lpn6;->a:Lpn6;

    .line 15
    .line 16
    iget-object p1, p1, Lf12;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ltp;->e()Lkz4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
