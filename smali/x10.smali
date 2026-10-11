.class public final Lx10;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(JLvz0;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lx10;->x:B

    iput-wide p1, p0, Lx10;->z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    return-void
.end method

.method public constructor <init>(Lw44;JLvz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lx10;->x:B

    .line 3
    .line 4
    iput-object p1, p0, Lx10;->y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lx10;->z:J

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 3

    .line 1
    iget-byte v0, p0, Lx10;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lx10;

    .line 7
    .line 8
    iget-object v0, p0, Lx10;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw44;

    .line 11
    .line 12
    iget-wide v1, p0, Lx10;->z:J

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2, p2}, Lx10;-><init>(Lw44;JLvz0;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, Lx10;

    .line 19
    .line 20
    iget-wide v1, p0, Lx10;->z:J

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-direct {v0, v1, v2, p2, p0}, Lx10;-><init>(JLvz0;B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lx10;->y:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance v0, Lx10;

    .line 30
    .line 31
    iget-wide v1, p0, Lx10;->z:J

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-direct {v0, v1, v2, p2, p0}, Lx10;-><init>(JLvz0;B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lx10;->y:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lx10;->x:B

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
    check-cast p2, Lvz0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lx10;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx10;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lpd5;

    .line 23
    .line 24
    check-cast p2, Lvz0;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lx10;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lx10;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lx10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lj44;

    .line 37
    .line 38
    check-cast p2, Lvz0;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lx10;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lx10;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lx10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lx10;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-wide v2, p0, Lx10;->z:J

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lx10;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lw44;

    .line 13
    .line 14
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lqt4;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {p0, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p1, Lqt4;

    .line 30
    .line 31
    invoke-direct {p1, v2, v3}, Lqt4;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lx10;->y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lpd5;

    .line 44
    .line 45
    iget-object p0, p0, Lpd5;->a:Lrd5;

    .line 46
    .line 47
    iget-object p1, p0, Lrd5;->k:Lwc5;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, p1, v2, v3, v0}, Lrd5;->d(Lwc5;JI)J

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    iget-object p0, p0, Lx10;->y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lj44;

    .line 57
    .line 58
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Li20;->e:Lts4;

    .line 62
    .line 63
    sget-object p1, Li20;->f:Lts4;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
