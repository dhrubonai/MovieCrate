.class public final synthetic Lbj;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Llg3;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbj;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lbj;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbj;->z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onStateChanged(Log3;Ldg3;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lbj;->x:B

    .line 2
    .line 3
    iget-object v0, p0, Lbj;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lbj;->y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkx3;

    .line 11
    .line 12
    check-cast v0, Lqx3;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Ldg3;->ON_DESTROY:Ldg3;

    .line 18
    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lkx3;->a(Lqx3;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lwd4;

    .line 26
    .line 27
    check-cast v0, Lyr0;

    .line 28
    .line 29
    sget-object p1, Ldg3;->ON_CREATE:Ldg3;

    .line 30
    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, La4;->m(Lyr0;)Landroid/window/OnBackInvokedDispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lwd4;->c(Landroid/window/OnBackInvokedDispatcher;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_1
    check-cast p0, Lko4;

    .line 45
    .line 46
    check-cast v0, Lw44;

    .line 47
    .line 48
    sget-object p1, Lrj;->a:[I

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    aget p1, p1, p2

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    if-eq p1, p2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ldq4;

    .line 65
    .line 66
    iget-boolean p1, p1, Ldq4;->j:Z

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-interface {p0}, Lko4;->J()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
