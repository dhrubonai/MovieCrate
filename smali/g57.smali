.class public Lg57;
.super Lf57;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf57;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lv57;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lf57;-><init>(Lv57;)V

    return-void
.end method


# virtual methods
.method public d(ILyz2;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lu57;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lyz2;->d()Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Ld57;->e:Landroid/view/WindowInsets$Builder;

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lpu5;->o(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
