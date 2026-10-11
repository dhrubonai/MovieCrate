.class public final synthetic Ltc5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Luc5;


# direct methods
.method public synthetic constructor <init>(Luc5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltc5;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Ltc5;->y:Luc5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ltc5;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Ltc5;->y:Luc5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luc5;->L:Lyc5;

    .line 9
    .line 10
    iget-object p0, p0, Lyc5;->f:Lqi4;

    .line 11
    .line 12
    invoke-virtual {p0}, Lqi4;->h()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    int-to-float p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Luc5;->L:Lyc5;

    .line 23
    .line 24
    iget-object p0, p0, Lyc5;->a:Lqi4;

    .line 25
    .line 26
    invoke-virtual {p0}, Lqi4;->h()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
