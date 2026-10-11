.class public final Ls63;
.super Ln1;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final f:La53;

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Ly43;La53;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ln1;-><init>(Ly43;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Ls63;->f:La53;

    .line 6
    .line 7
    iget-object p1, p2, La53;->x:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Ls63;->g:I

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Ls63;->h:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/String;)Lq53;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Ls63;->f:La53;

    .line 9
    .line 10
    iget-object p0, p0, La53;->x:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq53;

    .line 17
    .line 18
    return-object p0
.end method

.method public final Q(Laj5;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final S()Lq53;
    .locals 0

    .line 1
    iget-object p0, p0, Ls63;->f:La53;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Laj5;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p0, Ls63;->h:I

    .line 5
    .line 6
    iget v0, p0, Ls63;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Ls63;->h:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method
