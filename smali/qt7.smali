.class public final Lqt7;
.super Lst7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final transient B:I

.field public final transient C:I

.field public final synthetic D:Lst7;


# direct methods
.method public constructor <init>(Lst7;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt7;->D:Lst7;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lne7;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lqt7;->B:I

    .line 8
    .line 9
    iput p3, p0, Lqt7;->C:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt7;->D:Lst7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lne7;->b()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqt7;->D:Lst7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lne7;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lqt7;->B:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqt7;->D:Lst7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lne7;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lqt7;->B:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lqt7;->C:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final g(II)Lst7;
    .locals 1

    .line 1
    iget v0, p0, Lqt7;->C:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ljy5;->l(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lqt7;->B:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Lqt7;->D:Lst7;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lst7;->g(II)Lst7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqt7;->C:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljy5;->j(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lqt7;->B:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Lqt7;->D:Lst7;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lqt7;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqt7;->g(II)Lst7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
