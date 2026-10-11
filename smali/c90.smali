.class public final synthetic Lc90;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:Le90;

.field public final synthetic x:Lem4;

.field public final synthetic y:Lro3;

.field public final synthetic z:Lxo3;


# direct methods
.method public synthetic constructor <init>(Lem4;Lro3;Lxo3;IILe90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc90;->x:Lem4;

    .line 5
    .line 6
    iput-object p2, p0, Lc90;->y:Lro3;

    .line 7
    .line 8
    iput-object p3, p0, Lc90;->z:Lxo3;

    .line 9
    .line 10
    iput p4, p0, Lc90;->A:I

    .line 11
    .line 12
    iput p5, p0, Lc90;->B:I

    .line 13
    .line 14
    iput-object p6, p0, Lc90;->C:Le90;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ldm4;

    .line 3
    .line 4
    iget-object p1, p0, Lc90;->z:Lxo3;

    .line 5
    .line 6
    invoke-interface {p1}, Lj23;->getLayoutDirection()Lia3;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lc90;->C:Le90;

    .line 11
    .line 12
    iget-object v6, p1, Le90;->a:Le7;

    .line 13
    .line 14
    iget-object v1, p0, Lc90;->x:Lem4;

    .line 15
    .line 16
    iget-object v2, p0, Lc90;->y:Lro3;

    .line 17
    .line 18
    iget v4, p0, Lc90;->A:I

    .line 19
    .line 20
    iget v5, p0, Lc90;->B:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lb90;->d(Ldm4;Lem4;Lro3;Lia3;IILe7;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lpn6;->a:Lpn6;

    .line 26
    .line 27
    return-object p0
.end method
