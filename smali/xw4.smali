.class public final synthetic Lxw4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lom5;

.field public final synthetic x:Lmx4;

.field public final synthetic y:Z

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lmx4;ZFFLom5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw4;->x:Lmx4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxw4;->y:Z

    .line 7
    .line 8
    iput p3, p0, Lxw4;->z:F

    .line 9
    .line 10
    iput p4, p0, Lxw4;->A:F

    .line 11
    .line 12
    iput-object p5, p0, Lxw4;->B:Lom5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lxo3;

    .line 2
    .line 3
    check-cast p2, Lro3;

    .line 4
    .line 5
    check-cast p3, Lrx0;

    .line 6
    .line 7
    iget-wide v0, p3, Lrx0;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lro3;->p(J)Lem4;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget p2, v3, Lem4;->x:I

    .line 14
    .line 15
    iget p3, v3, Lem4;->y:I

    .line 16
    .line 17
    new-instance v2, Lzw4;

    .line 18
    .line 19
    iget-object v4, p0, Lxw4;->x:Lmx4;

    .line 20
    .line 21
    iget-boolean v5, p0, Lxw4;->y:Z

    .line 22
    .line 23
    iget v6, p0, Lxw4;->z:F

    .line 24
    .line 25
    iget v7, p0, Lxw4;->A:F

    .line 26
    .line 27
    iget-object v8, p0, Lxw4;->B:Lom5;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, Lzw4;-><init>(Lem4;Lmx4;ZFFLom5;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lot1;->x:Lot1;

    .line 33
    .line 34
    invoke-interface {p1, p2, p3, p0, v2}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
