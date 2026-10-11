.class public final Lns;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj73;


# instance fields
.field public final synthetic x:B

.field public final y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lns;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lns;->y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-byte v0, p0, Lns;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lns;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    new-instance v0, Lc06;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lc06;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lo1;

    .line 17
    .line 18
    check-cast p0, Lrv1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo1;-><init>(Lrv1;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast p0, Lsd1;

    .line 25
    .line 26
    new-instance v0, Lrd1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lrd1;-><init>(Lsd1;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v0, Lyp1;

    .line 33
    .line 34
    check-cast p0, Lsb2;

    .line 35
    .line 36
    invoke-interface {p0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lyp1;-><init>(Ljava/util/Iterator;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    check-cast p0, [Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v0, Lo1;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lo1;-><init>([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
