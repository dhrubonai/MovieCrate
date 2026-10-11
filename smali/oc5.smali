.class public final Loc5;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:F

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLw44;Lpi4;Lvz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Loc5;->x:B

    .line 3
    .line 4
    iput p1, p0, Loc5;->y:F

    .line 5
    .line 6
    iput-object p2, p0, Loc5;->z:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Loc5;->A:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lt05;FLvz0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Loc5;->x:B

    .line 15
    iput-object p1, p0, Loc5;->A:Ljava/lang/Object;

    iput p2, p0, Loc5;->y:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 3

    .line 1
    iget-byte v0, p0, Loc5;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Loc5;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Loc5;->y:F

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Loc5;

    .line 11
    .line 12
    iget-object p0, p0, Loc5;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lw44;

    .line 15
    .line 16
    check-cast v1, Lpi4;

    .line 17
    .line 18
    invoke-direct {p1, v2, p0, v1, p2}, Loc5;-><init>(FLw44;Lpi4;Lvz0;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Loc5;

    .line 23
    .line 24
    check-cast v1, Lt05;

    .line 25
    .line 26
    invoke-direct {p0, v1, v2, p2}, Loc5;-><init>(Lt05;FLvz0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Loc5;->z:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Loc5;->x:B

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
    invoke-virtual {p0, p1, p2}, Loc5;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loc5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Loc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lwc5;

    .line 23
    .line 24
    check-cast p2, Lvz0;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Loc5;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Loc5;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Loc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Loc5;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget v2, p0, Loc5;->y:F

    .line 6
    .line 7
    iget-object v3, p0, Loc5;->A:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Loc5;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lw44;

    .line 18
    .line 19
    invoke-static {p0}, Ls07;->e(Lw44;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    check-cast v3, Lpi4;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    cmpg-float p1, v2, p0

    .line 29
    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    move v2, p0

    .line 33
    :cond_0
    invoke-virtual {v3, v2}, Lpi4;->i(F)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v1

    .line 37
    :pswitch_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Loc5;->z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lwc5;

    .line 43
    .line 44
    check-cast v3, Lt05;

    .line 45
    .line 46
    invoke-interface {p0, v2}, Lwc5;->a(F)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iput p0, v3, Lt05;->x:F

    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
