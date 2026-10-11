.class public final Lnu7;
.super Lbu7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final transient C:Lsu7;

.field public final transient D:Lqu7;


# direct methods
.method public constructor <init>(Lsu7;Lqu7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lne7;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lnu7;->C:Lsu7;

    .line 6
    .line 7
    iput-object p2, p0, Lnu7;->D:Lqu7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnu7;->C:Lsu7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsu7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f([Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnu7;->D:Lqu7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lst7;->f([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lnu7;->D:Lqu7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lst7;->i(I)Lot7;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnu7;->C:Lsu7;

    .line 2
    .line 3
    iget p0, p0, Lsu7;->C:I

    .line 4
    .line 5
    return p0
.end method
