.class public final synthetic Ly87;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lxo3;

.field public final synthetic x:Lz87;

.field public final synthetic y:I

.field public final synthetic z:Lem4;


# direct methods
.method public synthetic constructor <init>(Lz87;ILem4;ILxo3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly87;->x:Lz87;

    .line 5
    .line 6
    iput p2, p0, Ly87;->y:I

    .line 7
    .line 8
    iput-object p3, p0, Ly87;->z:Lem4;

    .line 9
    .line 10
    iput p4, p0, Ly87;->A:I

    .line 11
    .line 12
    iput-object p5, p0, Ly87;->B:Lxo3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ldm4;

    .line 2
    .line 3
    iget-object v0, p0, Ly87;->x:Lz87;

    .line 4
    .line 5
    iget-object v0, v0, Lz87;->M:Lic2;

    .line 6
    .line 7
    iget-object v1, p0, Ly87;->z:Lem4;

    .line 8
    .line 9
    iget v2, v1, Lem4;->x:I

    .line 10
    .line 11
    iget v3, p0, Ly87;->y:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, v1, Lem4;->y:I

    .line 15
    .line 16
    iget v4, p0, Ly87;->A:I

    .line 17
    .line 18
    sub-int/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v5

    .line 23
    int-to-long v4, v4

    .line 24
    const-wide v6, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    new-instance v4, Lk13;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lk13;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ly87;->B:Lxo3;

    .line 37
    .line 38
    invoke-interface {p0}, Lj23;->getLayoutDirection()Lia3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, v4, p0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lc13;

    .line 47
    .line 48
    iget-wide v2, p0, Lc13;->a:J

    .line 49
    .line 50
    invoke-static {p1, v1, v2, v3}, Ldm4;->i(Ldm4;Lem4;J)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lpn6;->a:Lpn6;

    .line 54
    .line 55
    return-object p0
.end method
