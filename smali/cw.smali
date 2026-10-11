.class public final synthetic Lcw;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lpz2;

.field public final synthetic z:Lq18;


# direct methods
.method public synthetic constructor <init>(Lpz2;Lq18;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcw;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lcw;->y:Lpz2;

    .line 4
    .line 5
    iput-object p2, p0, Lcw;->z:Lq18;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcw;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lcw;->z:Lq18;

    .line 4
    .line 5
    iget-object p0, p0, Lcw;->y:Lpz2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lpz2;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Liw;

    .line 13
    .line 14
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Liw;->g(Lq18;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lpz2;->z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Liw;

    .line 23
    .line 24
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Liw;->o(Lq18;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
