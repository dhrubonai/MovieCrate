.class public final synthetic Liy1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lri3;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lhh6;


# direct methods
.method public synthetic constructor <init>(Lhh6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liy1;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Liy1;->y:Lhh6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Liy1;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Liy1;->y:Lhh6;

    .line 4
    .line 5
    check-cast p1, Lio4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lio4;->o(Lhh6;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {p1, p0}, Lio4;->o(Lhh6;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
