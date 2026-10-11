.class public final synthetic Lne;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Z

.field public final synthetic z:Lsb2;


# direct methods
.method public synthetic constructor <init>(Lsb2;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lne;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lne;->z:Lsb2;

    .line 8
    .line 9
    iput-boolean p2, p0, Lne;->y:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLsb2;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lne;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lne;->y:Z

    iput-object p2, p0, Lne;->z:Lsb2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lne;->x:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, Lne;->y:Z

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lel;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    check-cast v4, Lkd2;

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v5, 0x11

    .line 31
    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eq v1, v6, :cond_0

    .line 36
    .line 37
    move v2, v7

    .line 38
    :cond_0
    and-int/lit8 v1, v5, 0x1

    .line 39
    .line 40
    invoke-virtual {v4, v1, v2}, Lkd2;->V(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-wide v1, Lep0;->b:J

    .line 47
    .line 48
    const/high16 v5, 0x3f000000    # 0.5f

    .line 49
    .line 50
    invoke-static {v5, v1, v2}, Lep0;->b(FJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    sget-object v1, Lvz3;->x:Lvz3;

    .line 55
    .line 56
    const/high16 v2, 0x41f00000    # 30.0f

    .line 57
    .line 58
    invoke-static {v1, v2}, Lar5;->e(Lyz3;F)Lyz3;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const/high16 v2, 0x42a00000    # 80.0f

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/high16 v2, 0x42960000    # 75.0f

    .line 68
    .line 69
    :goto_0
    invoke-static {v1, v2}, Lar5;->l(Lyz3;F)Lyz3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v15, Lsw0;->E:Los0;

    .line 74
    .line 75
    const/high16 v17, 0x30030000

    .line 76
    .line 77
    const/16 v18, 0x15e

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const-wide/16 v11, 0x0

    .line 84
    .line 85
    iget-object v13, v0, Lne;->z:Lsb2;

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    move-object/from16 v16, v4

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    invoke-static/range {v4 .. v18}, Lzz;->a(Lyz3;ZZLby2;Lu34;JJLsb2;Lth4;Lic2;Lkd2;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object/from16 v16, v4

    .line 96
    .line 97
    invoke-virtual/range {v16 .. v16}, Lkd2;->Y()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v0, Lpn6;->a:Lpn6;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_0
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lyz3;

    .line 106
    .line 107
    move-object/from16 v4, p2

    .line 108
    .line 109
    check-cast v4, Lkd2;

    .line 110
    .line 111
    move-object/from16 v5, p3

    .line 112
    .line 113
    check-cast v5, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const v5, -0xbba9706

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lkd2;->e0(I)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Lrd6;->a:Ltq1;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lqd6;

    .line 131
    .line 132
    iget-wide v5, v5, Lqd6;->a:J

    .line 133
    .line 134
    invoke-virtual {v4, v5, v6}, Lkd2;->e(J)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iget-object v0, v0, Lne;->z:Lsb2;

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    or-int/2addr v7, v8

    .line 145
    invoke-virtual {v4, v3}, Lkd2;->g(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    or-int/2addr v7, v8

    .line 150
    invoke-virtual {v4}, Lkd2;->Q()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-nez v7, :cond_3

    .line 155
    .line 156
    sget-object v7, Lau0;->a:Lq18;

    .line 157
    .line 158
    if-ne v8, v7, :cond_4

    .line 159
    .line 160
    :cond_3
    new-instance v8, Loe;

    .line 161
    .line 162
    invoke-direct {v8, v5, v6, v0, v3}, Loe;-><init>(JLsb2;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    check-cast v8, Lub2;

    .line 169
    .line 170
    invoke-static {v1, v8}, Lnx7;->x(Lyz3;Lub2;)Lyz3;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v2}, Lkd2;->q(Z)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
