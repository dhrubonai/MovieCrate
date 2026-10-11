.class public final Lz7;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:B

.field public y:Z

.field public synthetic z:F


# direct methods
.method public constructor <init>(Ld9;FLvz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lz7;->x:B

    .line 3
    .line 4
    iput-object p1, p0, Lz7;->A:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lz7;->z:F

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lnt0;Lvz0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lz7;->x:B

    .line 13
    iput-object p1, p0, Lz7;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lz7;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lz7;->A:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lz7;

    .line 9
    .line 10
    check-cast v1, Lnt0;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lz7;-><init>(Lnt0;Lvz0;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lz7;->z:F

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance p1, Lz7;

    .line 25
    .line 26
    check-cast v1, Ld9;

    .line 27
    .line 28
    iget p0, p0, Lz7;->z:F

    .line 29
    .line 30
    invoke-direct {p1, v1, p0, p2}, Lz7;-><init>(Ld9;FLvz0;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lz7;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Lvz0;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lz7;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lz7;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lv11;

    .line 32
    .line 33
    check-cast p2, Lvz0;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lz7;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lz7;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lz7;->x:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lw11;->x:Lw11;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lz7;->A:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lnt0;

    .line 15
    .line 16
    iget-boolean v0, p0, Lz7;->y:Z

    .line 17
    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v1}, Lze0;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lz7;->z:F

    .line 40
    .line 41
    iget-object v0, v4, Lnt0;->a:Luh5;

    .line 42
    .line 43
    iget-object v0, v0, Luh5;->d:Lph5;

    .line 44
    .line 45
    sget-object v1, Loh5;->e:Lai5;

    .line 46
    .line 47
    iget-object v0, v0, Lph5;->x:Lp44;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v5, v0

    .line 57
    :goto_0
    check-cast v5, Lic2;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    iget-object v0, v4, Lnt0;->a:Luh5;

    .line 62
    .line 63
    iget-object v0, v0, Luh5;->d:Lph5;

    .line 64
    .line 65
    sget-object v1, Lyh5;->w:Lai5;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lph5;->c(Lai5;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lhc5;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v0, v0

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long v8, p1

    .line 84
    const/16 p1, 0x20

    .line 85
    .line 86
    shl-long/2addr v0, p1

    .line 87
    and-long/2addr v8, v6

    .line 88
    or-long/2addr v0, v8

    .line 89
    new-instance p1, Lxc4;

    .line 90
    .line 91
    invoke-direct {p1, v0, v1}, Lxc4;-><init>(J)V

    .line 92
    .line 93
    .line 94
    iput-boolean v3, p0, Lz7;->y:Z

    .line 95
    .line 96
    invoke-interface {v5, p1, p0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v2, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    check-cast p1, Lxc4;

    .line 104
    .line 105
    iget-wide p0, p1, Lxc4;->a:J

    .line 106
    .line 107
    and-long/2addr p0, v6

    .line 108
    long-to-int p0, p0

    .line 109
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    new-instance v2, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-object v2

    .line 119
    :cond_4
    const-string p0, "Required value was null."

    .line 120
    .line 121
    invoke-static {p0}, Lh11;->e(Ljava/lang/String;)Ler0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    :pswitch_0
    iget-boolean v0, p0, Lz7;->y:Z

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    if-ne v0, v3, :cond_5

    .line 131
    .line 132
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-static {v1}, Lze0;->m(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v5

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast v4, Ld9;

    .line 145
    .line 146
    iget p1, p0, Lz7;->z:F

    .line 147
    .line 148
    iput-boolean v3, p0, Lz7;->y:Z

    .line 149
    .line 150
    invoke-virtual {v4, p1, p0}, Ld9;->h(FLt36;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v2, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    :goto_3
    sget-object v2, Lpn6;->a:Lpn6;

    .line 158
    .line 159
    :goto_4
    return-object v2

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
