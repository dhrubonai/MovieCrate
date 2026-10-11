.class public final Leb1;
.super Lkb1;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final B:I

.field public final C:I


# direct methods
.method public constructor <init>(ILyg6;ILhb1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkb1;-><init>(ILyg6;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, Lhb1;->B0:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, Lw30;->l(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Leb1;->B:I

    .line 11
    .line 12
    iget-object p1, p0, Lkb1;->A:Lea2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lea2;->b()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Leb1;->C:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Leb1;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Leb1;

    .line 2
    .line 3
    iget p0, p0, Leb1;->C:I

    .line 4
    .line 5
    iget p1, p1, Leb1;->C:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
