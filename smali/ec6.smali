.class public final Lec6;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:Lcc6;


# direct methods
.method public synthetic constructor <init>(Lcc6;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lec6;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lec6;->z:Lcc6;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lvz0;)Lvz0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lec6;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lec6;->z:Lcc6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lec6;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lec6;-><init>(Lcc6;Lvz0;B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lec6;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lec6;-><init>(Lcc6;Lvz0;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lec6;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lec6;-><init>(Lcc6;Lvz0;B)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lec6;->x:B

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
    invoke-virtual {p0, p1}, Lec6;->create(Lvz0;)Lvz0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lec6;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lec6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lec6;->create(Lvz0;)Lvz0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lec6;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lec6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lec6;->create(Lvz0;)Lvz0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lec6;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lec6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lec6;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Lec6;->z:Lcc6;

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
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lec6;->y:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v6, p0, Lec6;->y:Z

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v2, p1, p0}, Lcc6;->s(ZLxz0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v5, :cond_2

    .line 42
    .line 43
    move-object v1, v5

    .line 44
    :cond_2
    :goto_0
    return-object v1

    .line 45
    :pswitch_0
    iget-boolean v0, p0, Lec6;->y:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-ne v0, v6, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, Lcc6;->t:Lti4;

    .line 64
    .line 65
    invoke-virtual {p1}, Lti4;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput-boolean v6, p0, Lec6;->y:Z

    .line 76
    .line 77
    invoke-virtual {v2, p1, p0}, Lcc6;->c(ZLt36;)Lpn6;

    .line 78
    .line 79
    .line 80
    if-ne v1, v5, :cond_5

    .line 81
    .line 82
    move-object v1, v5

    .line 83
    :cond_5
    :goto_1
    return-object v1

    .line 84
    :pswitch_1
    iget-boolean v0, p0, Lec6;->y:Z

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-ne v0, v6, :cond_6

    .line 89
    .line 90
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v6, p0, Lec6;->y:Z

    .line 103
    .line 104
    invoke-virtual {v2, p0}, Lcc6;->d(Lt36;)Lpn6;

    .line 105
    .line 106
    .line 107
    if-ne v1, v5, :cond_8

    .line 108
    .line 109
    move-object v1, v5

    .line 110
    :cond_8
    :goto_2
    return-object v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
