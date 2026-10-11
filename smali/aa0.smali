.class public final synthetic Laa0;
.super Luc2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:Lca0;

.field public final synthetic y:Lfa4;

.field public final synthetic z:Ln;


# direct methods
.method public constructor <init>(Lca0;Lfa4;Ln;)V
    .locals 6

    .line 1
    iput-object p1, p0, Laa0;->x:Lca0;

    .line 2
    .line 3
    iput-object p2, p0, Laa0;->y:Lfa4;

    .line 4
    .line 5
    iput-object p3, p0, Laa0;->z:Ln;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lq23;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Luc2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laa0;->y:Lfa4;

    .line 2
    .line 3
    iget-object v1, p0, Laa0;->z:Ln;

    .line 4
    .line 5
    iget-object p0, p0, Laa0;->x:Lca0;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lca0;->a1(Lca0;Lfa4;Ln;)Ln05;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
