.class public final Lyo;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic a:Ly23;


# direct methods
.method public constructor <init>(Ly23;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyo;->a:Ly23;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lyo;->a:Ly23;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly23;->D(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lyo;->a:Ly23;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly23;->r(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lyo;->a:Ly23;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly23;->t(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lyo;->a:Ly23;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly23;->C(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
