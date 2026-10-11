.class public final Lum1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ll11;


# instance fields
.field public final synthetic x:Ll11;

.field public final y:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ll11;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lum1;->x:Ll11;

    .line 5
    .line 6
    iput-object p2, p0, Lum1;->y:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lic2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lum1;->x:Ll11;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ll11;->fold(Ljava/lang/Object;Lic2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(Lk11;)Lj11;
    .locals 0

    .line 1
    iget-object p0, p0, Lum1;->x:Ll11;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll11;->get(Lk11;)Lj11;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final minusKey(Lk11;)Ll11;
    .locals 0

    .line 1
    iget-object p0, p0, Lum1;->x:Ll11;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll11;->minusKey(Lk11;)Ll11;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final plus(Ll11;)Ll11;
    .locals 0

    .line 1
    iget-object p0, p0, Lum1;->x:Ll11;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll11;->plus(Ll11;)Ll11;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
