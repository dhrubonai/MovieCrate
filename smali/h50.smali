.class public final Lh50;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lyq4;

.field public final synthetic B:Lng6;

.field public final synthetic x:B

.field public y:Z

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lyq4;Lng6;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lh50;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lh50;->A:Lyq4;

    .line 4
    .line 5
    iput-object p2, p0, Lh50;->B:Lng6;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 3

    .line 1
    iget-byte v0, p0, Lh50;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh50;

    .line 7
    .line 8
    iget-object v1, p0, Lh50;->B:Lng6;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lh50;->A:Lyq4;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lh50;-><init>(Lyq4;Lng6;Lvz0;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lh50;->z:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lh50;

    .line 20
    .line 21
    iget-object v1, p0, Lh50;->B:Lng6;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Lh50;->A:Lyq4;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Lh50;-><init>(Lyq4;Lng6;Lvz0;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lh50;->z:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

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
    iget-byte v0, p0, Lh50;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    check-cast p1, Lv11;

    .line 6
    .line 7
    check-cast p2, Lvz0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lh50;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh50;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lh50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh50;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lh50;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lh50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lh50;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Lh50;->B:Lng6;

    .line 6
    .line 7
    iget-object v3, p0, Lh50;->A:Lyq4;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lw11;->x:Lw11;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lh50;->y:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lh50;->z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lv11;

    .line 39
    .line 40
    new-instance v0, Lj50;

    .line 41
    .line 42
    invoke-direct {v0, p1, v2, v7}, Lj50;-><init>(Lv11;Lng6;Lvz0;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v6, p0, Lh50;->y:Z

    .line 46
    .line 47
    check-cast v3, La46;

    .line 48
    .line 49
    invoke-virtual {v3, v0, p0}, La46;->a1(Lic2;Lvz0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v5, :cond_2

    .line 54
    .line 55
    move-object v1, v5

    .line 56
    :cond_2
    :goto_0
    return-object v1

    .line 57
    :pswitch_0
    iget-boolean v0, p0, Lh50;->y:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-ne v0, v6, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lh50;->z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lv11;

    .line 78
    .line 79
    new-instance v0, Lg50;

    .line 80
    .line 81
    invoke-direct {v0, p1, v2, v7}, Lg50;-><init>(Lv11;Lng6;Lvz0;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v6, p0, Lh50;->y:Z

    .line 85
    .line 86
    invoke-static {v3, v0, p0}, Ln77;->t(Lyq4;Lic2;Lvz0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v5, :cond_5

    .line 91
    .line 92
    move-object v1, v5

    .line 93
    :cond_5
    :goto_1
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
