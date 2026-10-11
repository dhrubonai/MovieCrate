.class public final Lt31;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lub2;


# direct methods
.method public synthetic constructor <init>(BLvz0;Lub2;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lt31;->x:B

    .line 2
    .line 3
    iput-object p3, p0, Lt31;->z:Lub2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lub2;Lvz0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lt31;->x:B

    .line 10
    iput-object p1, p0, Lt31;->z:Lub2;

    invoke-direct {p0, v0, p2}, Lt36;-><init>(ILvz0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lt31;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lt31;->z:Lub2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lt31;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lt31;-><init>(Lub2;Lvz0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lt31;->y:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lt31;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p2, p0}, Lt31;-><init>(BLvz0;Lub2;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lt31;->y:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v0, Lt31;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, p2, p0}, Lt31;-><init>(BLvz0;Lub2;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lt31;->y:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lt31;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lj44;

    .line 9
    .line 10
    check-cast p2, Lvz0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lt31;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt31;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lij4;

    .line 23
    .line 24
    check-cast p2, Lvz0;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lt31;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lt31;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lt31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lij4;

    .line 38
    .line 39
    check-cast p2, Lvz0;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lt31;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lt31;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lt31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lt31;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lt31;->z:Lub2;

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
    iget-object p0, p0, Lt31;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lj44;

    .line 14
    .line 15
    invoke-interface {v1, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lpn6;->a:Lpn6;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lt31;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lij4;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p0, Lby4;

    .line 32
    .line 33
    invoke-interface {p0}, Lby4;->d()Lg85;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v1, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lt31;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lij4;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p0, Lby4;

    .line 53
    .line 54
    invoke-interface {p0}, Lby4;->d()Lg85;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {v1, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
