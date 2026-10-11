.class public final synthetic Lja2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lhp5;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lko4;


# direct methods
.method public synthetic constructor <init>(Lko4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lja2;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lja2;->y:Lko4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()J
    .locals 2

    .line 1
    iget-byte v0, p0, Lja2;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lja2;->y:Lko4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lko4;->j()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    invoke-interface {p0}, Lko4;->Q0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :pswitch_1
    invoke-interface {p0}, Lko4;->b0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :pswitch_2
    invoke-interface {p0}, Lko4;->e0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :pswitch_3
    invoke-interface {p0}, Lko4;->Z0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
