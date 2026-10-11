.class public final Lcom/unity3d/ads/core/extensions/FlowExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final timeoutAfter(Lw42;JZLic2;)Lw42;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw42;",
            "JZ",
            "Lic2;",
            ")",
            "Lw42;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v5, p0

    .line 11
    move-wide v1, p1

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;-><init>(JZLic2;Lw42;Lvz0;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lpj0;

    .line 18
    .line 19
    sget-object v4, Lta0;->x:Lta0;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    sget-object v2, Lit1;->x:Lit1;

    .line 23
    .line 24
    const/4 v3, -0x2

    .line 25
    move-object v1, v0

    .line 26
    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lpj0;-><init>(Ljava/lang/Object;Ll11;ILta0;B)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static synthetic timeoutAfter$default(Lw42;JZLic2;ILjava/lang/Object;)Lw42;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt;->timeoutAfter(Lw42;JZLic2;)Lw42;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
