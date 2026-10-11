.class public final synthetic Lly1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lri3;


# instance fields
.field public final synthetic A:Ljo4;

.field public final synthetic x:B

.field public final synthetic y:I

.field public final synthetic z:Ljo4;


# direct methods
.method public synthetic constructor <init>(ILjo4;Ljo4;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lly1;->x:B

    .line 2
    .line 3
    iput p1, p0, Lly1;->y:I

    .line 4
    .line 5
    iput-object p2, p0, Lly1;->z:Ljo4;

    .line 6
    .line 7
    iput-object p3, p0, Lly1;->A:Ljo4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lly1;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lly1;->A:Ljo4;

    .line 4
    .line 5
    iget-object v2, p0, Lly1;->z:Ljo4;

    .line 6
    .line 7
    iget p0, p0, Lly1;->y:I

    .line 8
    .line 9
    check-cast p1, Lio4;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lio4;->i(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2, v1, p0}, Lio4;->j(Ljo4;Ljo4;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-interface {p1, p0}, Lio4;->i(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2, v1, p0}, Lio4;->j(Ljo4;Ljo4;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
