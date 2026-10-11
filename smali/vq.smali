.class public final Lvq;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILvz0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lvq;->x:B

    .line 12
    iput p1, p0, Lvq;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILvz0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvq;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lvq;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lvq;->y:I

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lvq;->x:B

    .line 2
    .line 3
    iget v1, p0, Lvq;->y:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lvq;

    .line 9
    .line 10
    iget-object p0, p0, Lvq;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lky4;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, p0, v1, p2, v0}, Lvq;-><init>(Ljava/lang/Object;ILvz0;B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lvq;

    .line 20
    .line 21
    iget-object p0, p0, Lvq;->z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lwc3;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, v1, p2, v0}, Lvq;-><init>(Ljava/lang/Object;ILvz0;B)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance p0, Lvq;

    .line 31
    .line 32
    invoke-direct {p0, v1, p2}, Lvq;-><init>(ILvz0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lvq;->z:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvq;->x:B

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
    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvq;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lvq;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lvq;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lvq;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget v2, p0, Lvq;->y:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lvq;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lky4;

    .line 13
    .line 14
    iget-object v0, p0, Lky4;->b:Luz2;

    .line 15
    .line 16
    iget-object v3, p0, Lky4;->d:Loa0;

    .line 17
    .line 18
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    move-wide v6, v4

    .line 24
    :goto_0
    iget-wide v8, v3, Loa0;->z:J

    .line 25
    .line 26
    int-to-long v10, v2

    .line 27
    cmp-long p1, v8, v10

    .line 28
    .line 29
    const-wide/16 v8, -0x1

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    cmp-long p1, v6, v4

    .line 34
    .line 35
    if-ltz p1, :cond_1

    .line 36
    .line 37
    const-wide v6, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0, v3, v6, v7}, Luz2;->C(Loa0;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p0}, Lky4;->b()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    throw p1

    .line 55
    :cond_0
    throw p0

    .line 56
    :catch_1
    move-wide v6, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    cmp-long p1, v6, v8

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Luz2;->close()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lky4;->e:Lj43;

    .line 66
    .line 67
    invoke-virtual {p1}, Lj43;->g0()Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lky4;->b()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    sget-object p1, Lio3;->a:Lzn0;

    .line 77
    .line 78
    iput-object p1, p0, Lky4;->c:Lzn0;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    throw p1

    .line 82
    :cond_3
    :goto_1
    return-object v1

    .line 83
    :pswitch_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lvq;->z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lwc3;

    .line 89
    .line 90
    iget-object p1, p0, Lwc3;->d:Lpc3;

    .line 91
    .line 92
    iget-object v0, p1, Lpc3;->b:Lqi4;

    .line 93
    .line 94
    invoke-virtual {v0}, Lqi4;->h()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v3, 0x0

    .line 99
    if-ne v0, v2, :cond_4

    .line 100
    .line 101
    iget-object v0, p1, Lpc3;->c:Lqi4;

    .line 102
    .line 103
    invoke-virtual {v0}, Lqi4;->h()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lwc3;->m:Lod3;

    .line 110
    .line 111
    invoke-virtual {v0}, Lod3;->e()V

    .line 112
    .line 113
    .line 114
    iput-object v3, v0, Lod3;->b:Leb2;

    .line 115
    .line 116
    const/4 v4, -0x1

    .line 117
    iput v4, v0, Lod3;->c:I

    .line 118
    .line 119
    :cond_5
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p1, v2, v0}, Lpc3;->a(II)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p1, Lpc3;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p0, p0, Lwc3;->j:Lza3;

    .line 126
    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0}, Lza3;->k()V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-object v1

    .line 133
    :pswitch_1
    iget-object p0, p0, Lvq;->z:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lj44;

    .line 136
    .line 137
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lyq;->d:Li18;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object p1, Lyq;->f:Lts4;

    .line 146
    .line 147
    new-instance v0, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1, v0}, Lj44;->e(Lts4;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
