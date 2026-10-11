.class public final Lmk2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:Ljava/util/ArrayList;


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lmk2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    div-int/lit16 v0, p1, 0x300

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [I

    .line 10
    .line 11
    rem-int/lit16 p1, p1, 0x300

    .line 12
    .line 13
    aget p0, p0, p1

    .line 14
    .line 15
    return p0
.end method

.method public final b()Los;
    .locals 2

    .line 1
    new-instance v0, Llk2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Llk2;-><init>(Lmk2;Lvz0;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Los;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p0, v0, v1}, Los;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmk2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    div-int/lit16 v0, p1, 0x300

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [I

    .line 10
    .line 11
    rem-int/lit16 p1, p1, 0x300

    .line 12
    .line 13
    aput p2, p0, p1

    .line 14
    .line 15
    return-void
.end method
