.class public Lq57;
.super Lp57;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final x:Lv57;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lpu5;->g()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lv57;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lv57;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lq57;->x:Lv57;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lv57;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp57;-><init>(Lv57;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lv57;Lq57;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lp57;-><init>(Lv57;Lp57;)V

    return-void
.end method


# virtual methods
.method public i(I)Lyz2;
    .locals 0

    .line 1
    iget-object p0, p0, Lk57;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lu57;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lpu5;->u(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lyz2;->c(Landroid/graphics/Insets;)Lyz2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public j(I)Lyz2;
    .locals 0

    .line 1
    iget-object p0, p0, Lk57;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lu57;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lpu5;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lyz2;->c(Landroid/graphics/Insets;)Lyz2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk57;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lu57;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lpu5;->r(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
