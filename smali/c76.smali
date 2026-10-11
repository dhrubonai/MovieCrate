.class public final Lc76;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lot4;

.field public final synthetic B:Luq4;

.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:Ljc2;


# direct methods
.method public synthetic constructor <init>(Ljc2;Lot4;Luq4;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lc76;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lc76;->z:Ljc2;

    .line 4
    .line 5
    iput-object p2, p0, Lc76;->A:Lot4;

    .line 6
    .line 7
    iput-object p3, p0, Lc76;->B:Luq4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 7

    .line 1
    iget-byte p1, p0, Lc76;->x:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc76;

    .line 7
    .line 8
    iget-object v3, p0, Lc76;->B:Luq4;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Lc76;->z:Ljc2;

    .line 12
    .line 13
    iget-object v2, p0, Lc76;->A:Lot4;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lc76;-><init>(Ljc2;Lot4;Luq4;Lvz0;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lc76;

    .line 22
    .line 23
    iget-object v4, p0, Lc76;->B:Luq4;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v2, p0, Lc76;->z:Ljc2;

    .line 27
    .line 28
    iget-object v3, p0, Lc76;->A:Lot4;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lc76;-><init>(Ljc2;Lot4;Luq4;Lvz0;B)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, Lc76;

    .line 36
    .line 37
    iget-object v4, p0, Lc76;->B:Luq4;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, Lc76;->z:Ljc2;

    .line 41
    .line 42
    iget-object v3, p0, Lc76;->A:Lot4;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lc76;-><init>(Ljc2;Lot4;Luq4;Lvz0;B)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lc76;->x:B

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
    invoke-virtual {p0, p1, p2}, Lc76;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc76;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lc76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc76;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lc76;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lc76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc76;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lc76;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lc76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lc76;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Lc76;->B:Luq4;

    .line 6
    .line 7
    iget-object v3, p0, Lc76;->A:Lot4;

    .line 8
    .line 9
    iget-object v4, p0, Lc76;->z:Ljc2;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lw11;->x:Lw11;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lc76;->y:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-wide v5, v2, Luq4;->c:J

    .line 39
    .line 40
    new-instance p1, Lxc4;

    .line 41
    .line 42
    invoke-direct {p1, v5, v6}, Lxc4;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iput-boolean v8, p0, Lc76;->y:Z

    .line 46
    .line 47
    invoke-interface {v4, v3, p1, p0}, Ljc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v7, :cond_2

    .line 52
    .line 53
    move-object v1, v7

    .line 54
    :cond_2
    :goto_0
    return-object v1

    .line 55
    :pswitch_0
    iget-boolean v0, p0, Lc76;->y:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-ne v0, v8, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-wide v5, v2, Luq4;->c:J

    .line 74
    .line 75
    new-instance p1, Lxc4;

    .line 76
    .line 77
    invoke-direct {p1, v5, v6}, Lxc4;-><init>(J)V

    .line 78
    .line 79
    .line 80
    iput-boolean v8, p0, Lc76;->y:Z

    .line 81
    .line 82
    invoke-interface {v4, v3, p1, p0}, Ljc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v7, :cond_5

    .line 87
    .line 88
    move-object v1, v7

    .line 89
    :cond_5
    :goto_1
    return-object v1

    .line 90
    :pswitch_1
    iget-boolean v0, p0, Lc76;->y:Z

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    if-ne v0, v8, :cond_6

    .line 95
    .line 96
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-wide v5, v2, Luq4;->c:J

    .line 109
    .line 110
    new-instance p1, Lxc4;

    .line 111
    .line 112
    invoke-direct {p1, v5, v6}, Lxc4;-><init>(J)V

    .line 113
    .line 114
    .line 115
    iput-boolean v8, p0, Lc76;->y:Z

    .line 116
    .line 117
    invoke-interface {v4, v3, p1, p0}, Ljc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v7, :cond_8

    .line 122
    .line 123
    move-object v1, v7

    .line 124
    :cond_8
    :goto_2
    return-object v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
