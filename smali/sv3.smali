.class public final synthetic Lsv3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lay0;
.implements Lri3;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:I

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lsv3;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lsv3;->y:I

    .line 8
    .line 9
    iput-boolean p2, p0, Lsv3;->z:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZIB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lsv3;->x:B

    iput-boolean p1, p0, Lsv3;->z:Z

    iput p2, p0, Lsv3;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lsv3;->y:I

    .line 2
    .line 3
    check-cast p1, Lfq4;

    .line 4
    .line 5
    iget-boolean p0, p0, Lsv3;->z:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Lfq4;->D(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lsv3;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lsv3;->y:I

    .line 7
    .line 8
    check-cast p1, Lio4;

    .line 9
    .line 10
    iget-boolean p0, p0, Lsv3;->z:Z

    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, Lio4;->r(IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, Lsv3;->y:I

    .line 17
    .line 18
    check-cast p1, Lio4;

    .line 19
    .line 20
    iget-boolean p0, p0, Lsv3;->z:Z

    .line 21
    .line 22
    invoke-interface {p1, v0, p0}, Lio4;->M(IZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-boolean v0, p0, Lsv3;->z:Z

    .line 27
    .line 28
    check-cast p1, Lio4;

    .line 29
    .line 30
    iget p0, p0, Lsv3;->y:I

    .line 31
    .line 32
    invoke-interface {p1, p0, v0}, Lio4;->C(IZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
