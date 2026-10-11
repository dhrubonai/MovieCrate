.class public final Lh70;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILvz0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lh70;->x:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 2

    .line 1
    iget-byte p0, p0, Lh70;->x:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lh70;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {p0, v0, p2, v1}, Lh70;-><init>(ILvz0;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lh70;->y:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lh70;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {p0, v0, p2, v1}, Lh70;-><init>(ILvz0;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lh70;->y:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lh70;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {p0, v0, p2, v1}, Lh70;-><init>(ILvz0;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lh70;->y:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Lh70;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {p0, v0, p2, v1}, Lh70;-><init>(ILvz0;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lh70;->y:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    new-instance p0, Lh70;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {p0, v0, p2, v1}, Lh70;-><init>(ILvz0;B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lh70;->y:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    new-instance p0, Lh70;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {p0, v0, p2, v1}, Lh70;-><init>(ILvz0;B)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lh70;->y:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_5
    new-instance p0, Lh70;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, v0, p2, v1}, Lh70;-><init>(ILvz0;B)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lh70;->y:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lh70;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltn5;

    .line 9
    .line 10
    check-cast p2, Lvz0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lh70;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh70;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lh70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lj44;

    .line 24
    .line 25
    check-cast p2, Lvz0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lh70;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lh70;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lh70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Ld05;

    .line 38
    .line 39
    check-cast p2, Lvz0;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lh70;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lh70;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lh70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lyg4;

    .line 53
    .line 54
    check-cast p2, Lvz0;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lh70;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lh70;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lh70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Lj44;

    .line 68
    .line 69
    check-cast p2, Lvz0;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lh70;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lh70;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lh70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_4
    check-cast p1, Lox5;

    .line 82
    .line 83
    check-cast p2, Lvz0;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lh70;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lh70;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lh70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5
    check-cast p1, Lf91;

    .line 97
    .line 98
    check-cast p2, Lvz0;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lh70;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lh70;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lh70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lh70;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lh70;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ltn5;

    .line 13
    .line 14
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ltn5;->x:Ltn5;

    .line 18
    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object p0, p0, Lh70;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lj44;

    .line 30
    .line 31
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lee5;->c:Lts4;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lj44;->d(Lts4;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lh70;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ld05;

    .line 46
    .line 47
    sget-object p1, Ld05;->x:Ld05;

    .line 48
    .line 49
    if-ne p0, p1, :cond_1

    .line 50
    .line 51
    move v2, v3

    .line 52
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    iget-object p0, p0, Lh70;->y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lyg4;

    .line 60
    .line 61
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    move v2, v3

    .line 67
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_3
    iget-object p0, p0, Lh70;->y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lj44;

    .line 75
    .line 76
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lzl1;->d:Lts4;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lj44;->d(Lts4;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lzl1;->e:Lts4;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lj44;->d(Lts4;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_4
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lh70;->y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lox5;

    .line 96
    .line 97
    instance-of p0, p0, Le32;

    .line 98
    .line 99
    xor-int/2addr p0, v3

    .line 100
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_5
    iget-object p0, p0, Lh70;->y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lf91;

    .line 108
    .line 109
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lf91;->d0()Lyp2;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lyp2;->c()Lnr2;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Lnr2;->getAttributes()Lmv0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object p1, Li70;->b:Lou;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lmv0;->d(Lou;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-nez p0, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-static {}, Lov3;->d()V

    .line 134
    .line 135
    .line 136
    :goto_0
    const/4 p0, 0x0

    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
