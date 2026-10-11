.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Lq23;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final i:I

.field public final j:[Log5;

.field public final k:Lio3;

.field public final l:Lio3;

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq23;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, Lq23;->D(Landroid/content/Context;Landroid/util/AttributeSet;II)Lq05;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p2, p1, Lq05;->a:I

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "invalid orientation."

    .line 25
    .line 26
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:I

    .line 32
    .line 33
    if-ne p2, p4, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:I

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Lio3;

    .line 39
    .line 40
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Lio3;

    .line 41
    .line 42
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Lio3;

    .line 43
    .line 44
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Lio3;

    .line 45
    .line 46
    :goto_1
    iget p1, p1, Lq05;->b:I

    .line 47
    .line 48
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    .line 53
    .line 54
    new-instance p1, Ljava/util/BitSet;

    .line 55
    .line 56
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    .line 62
    .line 63
    new-array p1, p1, [Log5;

    .line 64
    .line 65
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:[Log5;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    :goto_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    .line 69
    .line 70
    if-ge p1, p2, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:[Log5;

    .line 73
    .line 74
    new-instance p4, Log5;

    .line 75
    .line 76
    invoke-direct {p4, p3}, Log5;-><init>(B)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    aput-object p4, p2, p1

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:I

    .line 90
    .line 91
    invoke-static {p0, p1}, Lio3;->H(Lq23;I)Lio3;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Lio3;

    .line 96
    .line 97
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:I

    .line 98
    .line 99
    sub-int/2addr p3, p1

    .line 100
    invoke-static {p0, p3}, Lio3;->H(Lq23;I)Lio3;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Lio3;

    .line 105
    .line 106
    return-void
.end method
