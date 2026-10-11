.class public final Le74;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:B

.field public y:Z

.field public z:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Le74;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Le74;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Le74;->z:F

    .line 6
    .line 7
    iput-object p3, p0, Le74;->B:Ljava/lang/Object;

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

.method public constructor <init>(Lxi6;Lvz0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Le74;->x:B

    .line 14
    iput-object p1, p0, Le74;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 9

    .line 1
    iget-byte v0, p0, Le74;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Le74;->B:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Le74;

    .line 9
    .line 10
    check-cast v1, Lxi6;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Le74;-><init>(Lxi6;Lvz0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Le74;->A:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v2, Le74;

    .line 19
    .line 20
    iget-object p1, p0, Le74;->A:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lqb0;

    .line 24
    .line 25
    iget v4, p0, Le74;->z:F

    .line 26
    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Lll;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v6, p2

    .line 32
    invoke-direct/range {v2 .. v7}, Le74;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lvz0;B)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    move-object v6, p2

    .line 37
    new-instance v3, Le74;

    .line 38
    .line 39
    iget-object p1, p0, Le74;->A:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lsf5;

    .line 43
    .line 44
    iget v5, p0, Le74;->z:F

    .line 45
    .line 46
    check-cast v1, Lwp5;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v7, v6

    .line 50
    move-object v6, v1

    .line 51
    invoke-direct/range {v3 .. v8}, Le74;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lvz0;B)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Le74;->x:B

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
    invoke-virtual {p0, p1, p2}, Le74;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le74;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le74;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Le74;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Le74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Le74;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Le74;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Le74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Le74;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Le74;->B:Ljava/lang/Object;

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
    iget-boolean v0, p0, Le74;->y:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    iget v0, p0, Le74;->z:F

    .line 23
    .line 24
    iget-object v3, p0, Le74;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lv11;

    .line 27
    .line 28
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Le74;->A:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lv11;

    .line 43
    .line 44
    invoke-interface {p1}, Lv11;->getCoroutineContext()Ll11;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lnv5;->j(Ll11;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-object v3, p1

    .line 53
    :cond_2
    :goto_0
    invoke-static {v3}, Ldb;->W(Lv11;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    move-object p1, v2

    .line 60
    check-cast p1, Lxi6;

    .line 61
    .line 62
    new-instance v4, Lco1;

    .line 63
    .line 64
    invoke-direct {v4, p1, v0}, Lco1;-><init>(Lxi6;F)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Le74;->A:Ljava/lang/Object;

    .line 68
    .line 69
    iput v0, p0, Le74;->z:F

    .line 70
    .line 71
    iput-boolean v6, p0, Le74;->y:Z

    .line 72
    .line 73
    invoke-interface {p0}, Lvz0;->getContext()Ll11;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lt80;->P(Ll11;)Luf;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v4, p0}, Luf;->a(Lub2;Lvz0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v5, :cond_2

    .line 86
    .line 87
    move-object v1, v5

    .line 88
    :cond_3
    :goto_1
    return-object v1

    .line 89
    :pswitch_0
    iget-boolean v0, p0, Le74;->y:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    if-ne v0, v6, :cond_4

    .line 94
    .line 95
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Le74;->A:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lqb0;

    .line 110
    .line 111
    iget-object p1, p1, Lqb0;->z:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v7, p1

    .line 114
    check-cast v7, Lwj;

    .line 115
    .line 116
    iget p1, p0, Le74;->z:F

    .line 117
    .line 118
    new-instance v8, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 121
    .line 122
    .line 123
    move-object v9, v2

    .line 124
    check-cast v9, Lll;

    .line 125
    .line 126
    iput-boolean v6, p0, Le74;->y:Z

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/16 v12, 0xc

    .line 130
    .line 131
    move-object v11, p0

    .line 132
    invoke-static/range {v7 .. v12}, Lwj;->a(Lwj;Ljava/lang/Object;Lll;Lub2;Lvz0;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v5, :cond_6

    .line 137
    .line 138
    move-object v1, v5

    .line 139
    :cond_6
    :goto_2
    return-object v1

    .line 140
    :pswitch_1
    move-object v11, p0

    .line 141
    iget-boolean p0, v11, Le74;->y:Z

    .line 142
    .line 143
    if-eqz p0, :cond_8

    .line 144
    .line 145
    if-ne p0, v6, :cond_7

    .line 146
    .line 147
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v3

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, v11, Le74;->A:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lsf5;

    .line 162
    .line 163
    iget p1, v11, Le74;->z:F

    .line 164
    .line 165
    check-cast v2, Lwp5;

    .line 166
    .line 167
    iput-boolean v6, v11, Le74;->y:Z

    .line 168
    .line 169
    invoke-virtual {p0, p1, v2, v11}, Lsf5;->R(FLjava/lang/Object;Lt36;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v5, :cond_9

    .line 174
    .line 175
    move-object v1, v5

    .line 176
    :cond_9
    :goto_3
    return-object v1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
