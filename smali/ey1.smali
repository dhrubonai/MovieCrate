.class public final synthetic Ley1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lri3;
.implements Lsi3;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lvy1;


# direct methods
.method public synthetic constructor <init>(Lvy1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ley1;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Ley1;->y:Lvy1;

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
    iget-object p0, p0, Ley1;->y:Lvy1;

    .line 4
    .line 5
    iget-object p0, p0, Lvy1;->f:Lvy1;

    .line 6
    .line 7
    new-instance v0, Lho4;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lho4;-><init>(Lg42;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Lio4;->B(Lko4;Lho4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ley1;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Ley1;->y:Lvy1;

    .line 4
    .line 5
    check-cast p1, Lio4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lvy1;->R:Lgo4;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lio4;->P(Lgo4;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lvy1;->T:Ljr3;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lio4;->F(Ljr3;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
