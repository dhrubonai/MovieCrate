.class public final synthetic Lnw3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lay0;


# instance fields
.field public final synthetic A:Lfr3;

.field public final synthetic x:B

.field public final synthetic y:Leb2;

.field public final synthetic z:Lij3;


# direct methods
.method public synthetic constructor <init>(Leb2;Lij3;Lfr3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lnw3;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lnw3;->y:Leb2;

    .line 4
    .line 5
    iput-object p2, p0, Lnw3;->z:Lij3;

    .line 6
    .line 7
    iput-object p3, p0, Lnw3;->A:Lfr3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lnw3;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lnw3;->A:Lfr3;

    .line 4
    .line 5
    iget-object v2, p0, Lnw3;->z:Lij3;

    .line 6
    .line 7
    iget-object p0, p0, Lnw3;->y:Leb2;

    .line 8
    .line 9
    check-cast p1, Lqw3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Leb2;->y:I

    .line 15
    .line 16
    iget-object p0, p0, Leb2;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljw3;

    .line 19
    .line 20
    invoke-interface {p1, v0, p0, v2, v1}, Lqw3;->u(ILjw3;Lij3;Lfr3;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget v0, p0, Leb2;->y:I

    .line 25
    .line 26
    iget-object p0, p0, Leb2;->z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljw3;

    .line 29
    .line 30
    invoke-interface {p1, v0, p0, v2, v1}, Lqw3;->w(ILjw3;Lij3;Lfr3;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
