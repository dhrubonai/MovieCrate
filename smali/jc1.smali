.class public final synthetic Ljc1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lpz2;


# direct methods
.method public synthetic constructor <init>(Lpz2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljc1;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Ljc1;->y:Lpz2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Ljc1;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Ljc1;->y:Lpz2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpz2;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkc1;

    .line 11
    .line 12
    iget-object p0, p0, Lkc1;->i:Ldv6;

    .line 13
    .line 14
    invoke-interface {p0}, Ldv6;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lpz2;->z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lkc1;

    .line 21
    .line 22
    iget-object p0, p0, Lkc1;->i:Ldv6;

    .line 23
    .line 24
    invoke-interface {p0}, Ldv6;->onFirstFrameRendered()V

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
