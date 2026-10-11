.class public final Lg70;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic x:B

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILvz0;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput-byte v0, p0, Lg70;->x:B

    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lg70;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lg70;->y:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lg70;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lv11;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    check-cast p3, Lvz0;

    .line 16
    .line 17
    new-instance p1, Lg70;

    .line 18
    .line 19
    iget-object p0, p0, Lg70;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ltr5;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-direct {p1, p0, p3, p2}, Lg70;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lg70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Lx42;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Throwable;

    .line 34
    .line 35
    check-cast p3, Lvz0;

    .line 36
    .line 37
    new-instance p1, Lg70;

    .line 38
    .line 39
    iget-object p0, p0, Lg70;->y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Li33;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p0, p3, p2}, Lg70;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lg70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    check-cast p1, Lor2;

    .line 52
    .line 53
    check-cast p2, Lyg4;

    .line 54
    .line 55
    check-cast p3, Lvz0;

    .line 56
    .line 57
    new-instance p0, Lg70;

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-direct {p0, p2, p3}, Lg70;-><init>(ILvz0;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lg70;->y:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lg70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lg70;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lg70;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ltr5;

    .line 14
    .line 15
    iget-object p0, p0, Ltr5;->L:Lnj4;

    .line 16
    .line 17
    invoke-virtual {p0}, Lnj4;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lg70;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Li33;

    .line 27
    .line 28
    iget-object p0, p0, Li33;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    iget-object p0, p0, Lg70;->y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lor2;

    .line 37
    .line 38
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lor2;->f:Lmv0;

    .line 42
    .line 43
    sget-object p1, Li70;->a:Lou;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lmv0;->d(Lou;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lov3;->d()V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
