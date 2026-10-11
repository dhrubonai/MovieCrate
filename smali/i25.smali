.class public final synthetic Li25;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lri3;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljo4;

.field public final synthetic z:Ljo4;


# direct methods
.method public synthetic constructor <init>(Ljo4;Ljo4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li25;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Li25;->y:Ljo4;

    .line 4
    .line 5
    iput-object p2, p0, Li25;->z:Ljo4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Li25;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Li25;->z:Ljo4;

    .line 4
    .line 5
    iget-object p0, p0, Li25;->y:Ljo4;

    .line 6
    .line 7
    check-cast p1, Lio4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p1, v0}, Lio4;->i(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0, v1, v0}, Lio4;->j(Ljo4;Ljo4;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Lio4;->i(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0, v1, v0}, Lio4;->j(Ljo4;Ljo4;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    const/4 v0, 0x4

    .line 29
    invoke-interface {p1, v0}, Lio4;->i(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0, v1, v0}, Lio4;->j(Ljo4;Ljo4;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
