.class public final Lbl;
.super Lx93;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Liv1;

.field public final synthetic B:Lrx1;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Los0;

.field public final synthetic y:Ly44;

.field public final synthetic z:Lyz3;


# direct methods
.method public constructor <init>(Ly44;Lyz3;Liv1;Lrx1;Ljava/lang/String;Los0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl;->y:Ly44;

    .line 2
    .line 3
    iput-object p2, p0, Lbl;->z:Lyz3;

    .line 4
    .line 5
    iput-object p3, p0, Lbl;->A:Liv1;

    .line 6
    .line 7
    iput-object p4, p0, Lbl;->B:Lrx1;

    .line 8
    .line 9
    iput-object p5, p0, Lbl;->C:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lbl;->D:Los0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lx93;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lkd2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkb0;->N(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, Lbl;->y:Ly44;

    .line 17
    .line 18
    iget-object v1, p0, Lbl;->z:Lyz3;

    .line 19
    .line 20
    iget-object v2, p0, Lbl;->A:Liv1;

    .line 21
    .line 22
    iget-object v3, p0, Lbl;->B:Lrx1;

    .line 23
    .line 24
    iget-object v4, p0, Lbl;->C:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lbl;->D:Los0;

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lte4;->b(Ly44;Lyz3;Liv1;Lrx1;Ljava/lang/String;Los0;Lkd2;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lpn6;->a:Lpn6;

    .line 32
    .line 33
    return-object p0
.end method
