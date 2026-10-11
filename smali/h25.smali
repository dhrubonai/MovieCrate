.class public final synthetic Lh25;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lri3;
.implements Lsi3;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lp25;


# direct methods
.method public synthetic constructor <init>(Lp25;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh25;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lh25;->y:Lp25;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lg42;)V
    .locals 1

    .line 1
    check-cast p1, Lio4;

    .line 2
    .line 3
    new-instance v0, Lho4;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lho4;-><init>(Lg42;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lh25;->y:Lp25;

    .line 9
    .line 10
    invoke-interface {p1, p0, v0}, Lio4;->B(Lko4;Lho4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lh25;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lh25;->y:Lp25;

    .line 4
    .line 5
    check-cast p1, Lio4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lp25;->I:Ljr3;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lio4;->E(Ljr3;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lp25;->A:Lgo4;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lio4;->P(Lgo4;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lp25;->I:Ljr3;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lio4;->E(Ljr3;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-virtual {p0}, Lv30;->q()Lar3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {p1, v0, p0}, Lio4;->t(ILar3;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    invoke-virtual {p0}, Lv30;->q()Lar3;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-interface {p1, v0, p0}, Lio4;->t(ILar3;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object p0, p0, Lp25;->J:Ljr3;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lio4;->F(Ljr3;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
