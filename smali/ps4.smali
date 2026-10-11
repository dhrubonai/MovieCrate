.class public final Lps4;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lic2;

.field public final synthetic x:B

.field public y:Z

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lic2;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lps4;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lps4;->A:Lic2;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lps4;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lps4;->A:Lic2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lps4;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lps4;-><init>(Lic2;Lvz0;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lps4;->z:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lps4;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lps4;-><init>(Lic2;Lvz0;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lps4;->z:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lps4;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lps4;-><init>(Lic2;Lvz0;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lps4;->z:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

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
    iget-byte v0, p0, Lps4;->x:B

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
    invoke-virtual {p0, p1, p2}, Lps4;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lps4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lps4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lps4;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lps4;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lps4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lj44;

    .line 39
    .line 40
    check-cast p2, Lvz0;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lps4;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lps4;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lps4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lps4;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lps4;->A:Lic2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lw11;->x:Lw11;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lps4;->y:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lps4;->z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lv11;

    .line 34
    .line 35
    iput-boolean v5, p0, Lps4;->y:Z

    .line 36
    .line 37
    invoke-interface {v1, p1, p0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v4, :cond_2

    .line 42
    .line 43
    move-object v2, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v2, Lpn6;->a:Lpn6;

    .line 46
    .line 47
    :goto_1
    return-object v2

    .line 48
    :pswitch_0
    iget-boolean v0, p0, Lps4;->y:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v5, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lps4;->z:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    check-cast v2, Lj44;

    .line 58
    .line 59
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lps4;->z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lj44;

    .line 73
    .line 74
    new-instance v2, Lj44;

    .line 75
    .line 76
    invoke-virtual {p1}, Lj44;->a()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-direct {v2, v0, p1}, Lj44;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lps4;->z:Ljava/lang/Object;

    .line 90
    .line 91
    iput-boolean v5, p0, Lps4;->y:Z

    .line 92
    .line 93
    invoke-interface {v1, v2, p0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v4, :cond_5

    .line 98
    .line 99
    move-object v2, v4

    .line 100
    :cond_5
    :goto_2
    return-object v2

    .line 101
    :pswitch_1
    iget-boolean v0, p0, Lps4;->y:Z

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    if-ne v0, v5, :cond_6

    .line 106
    .line 107
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lps4;->z:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lj44;

    .line 121
    .line 122
    iput-boolean v5, p0, Lps4;->y:Z

    .line 123
    .line 124
    invoke-interface {v1, p1, p0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v4, :cond_8

    .line 129
    .line 130
    move-object v2, v4

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    :goto_3
    move-object v2, p1

    .line 133
    check-cast v2, Lj44;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object p0, v2, Lj44;->b:Li75;

    .line 139
    .line 140
    iget-object p0, p0, Li75;->y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    .line 146
    .line 147
    :goto_4
    return-object v2

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
