.class public final Lxe5;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:Laf5;


# direct methods
.method public synthetic constructor <init>(Laf5;Ljava/lang/String;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lxe5;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lxe5;->z:Laf5;

    .line 4
    .line 5
    iput-object p2, p0, Lxe5;->A:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lvz0;)Lvz0;
    .locals 3

    .line 1
    iget-byte v0, p0, Lxe5;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lxe5;->A:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lxe5;->z:Laf5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lxe5;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lxe5;-><init>(Laf5;Ljava/lang/String;Lvz0;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lxe5;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p0, v1, p1, v2}, Lxe5;-><init>(Laf5;Ljava/lang/String;Lvz0;B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lxe5;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, v1, p1, v2}, Lxe5;-><init>(Laf5;Ljava/lang/String;Lvz0;B)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxe5;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    check-cast p1, Lvz0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxe5;->create(Lvz0;)Lvz0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxe5;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lxe5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lxe5;->create(Lvz0;)Lvz0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lxe5;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lxe5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lxe5;->create(Lvz0;)Lvz0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lxe5;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lxe5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lxe5;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lxe5;->A:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lxe5;->z:Laf5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lw11;->x:Lw11;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Lpn6;->a:Lpn6;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lxe5;->y:Z

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
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Laf5;->c:Lwd5;

    .line 36
    .line 37
    iput-boolean v6, p0, Lxe5;->y:Z

    .line 38
    .line 39
    check-cast p1, Lxd5;

    .line 40
    .line 41
    iget-object p1, p1, Lxd5;->a:Lee5;

    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Lee5;->a(Ljava/lang/String;Lxz0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v5, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p0, v7

    .line 51
    :goto_0
    if-ne p0, v5, :cond_3

    .line 52
    .line 53
    move-object v3, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    move-object v3, v7

    .line 56
    :goto_2
    return-object v3

    .line 57
    :pswitch_0
    iget-boolean v0, p0, Lxe5;->y:Z

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    if-ne v0, v6, :cond_5

    .line 62
    .line 63
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    move-object v3, v7

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v2, Laf5;->c:Lwd5;

    .line 76
    .line 77
    iput-boolean v6, p0, Lxe5;->y:Z

    .line 78
    .line 79
    check-cast p1, Lxd5;

    .line 80
    .line 81
    iget-object p1, p1, Lxd5;->a:Lee5;

    .line 82
    .line 83
    invoke-virtual {p1, v1, p0}, Lee5;->d(Ljava/lang/String;Lxz0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v5, :cond_7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    move-object p0, v7

    .line 91
    :goto_3
    if-ne p0, v5, :cond_4

    .line 92
    .line 93
    move-object v3, v5

    .line 94
    :goto_4
    return-object v3

    .line 95
    :pswitch_1
    iget-boolean v0, p0, Lxe5;->y:Z

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    if-ne v0, v6, :cond_8

    .line 100
    .line 101
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v2, Laf5;->c:Lwd5;

    .line 113
    .line 114
    iput-boolean v6, p0, Lxe5;->y:Z

    .line 115
    .line 116
    check-cast p1, Lxd5;

    .line 117
    .line 118
    iget-object p1, p1, Lxd5;->a:Lee5;

    .line 119
    .line 120
    invoke-virtual {p1, v1, p0}, Lee5;->a(Ljava/lang/String;Lxz0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v5, :cond_a

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_a
    move-object p0, v7

    .line 128
    :goto_5
    if-ne p0, v5, :cond_b

    .line 129
    .line 130
    move-object v3, v5

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    :goto_6
    move-object v3, v7

    .line 133
    :goto_7
    return-object v3

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
