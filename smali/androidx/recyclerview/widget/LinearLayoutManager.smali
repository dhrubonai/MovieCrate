.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Lq23;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final i:I

.field public final j:Lio3;

.field public final k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq23;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Z

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
    if-eqz p2, :cond_1

    .line 19
    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "invalid orientation:"

    .line 24
    .line 25
    invoke-static {p2, p0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    iget p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    .line 35
    .line 36
    if-ne p2, p3, :cond_2

    .line 37
    .line 38
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Lio3;

    .line 39
    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-static {p0, p2}, Lio3;->H(Lq23;I)Lio3;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:Lio3;

    .line 47
    .line 48
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    .line 49
    .line 50
    :cond_3
    iget-boolean p2, p1, Lq05;->c:Z

    .line 51
    .line 52
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    .line 53
    .line 54
    if-ne p2, p3, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Z

    .line 58
    .line 59
    :goto_1
    iget-boolean p1, p1, Lq05;->d:Z

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public Y(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Z

    .line 7
    .line 8
    return-void
.end method
