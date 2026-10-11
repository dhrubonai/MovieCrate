.class public final synthetic Lye1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lub2;

.field public final synthetic x:B

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lub2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lye1;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lye1;->z:I

    .line 8
    .line 9
    iput-object p2, p0, Lye1;->y:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lye1;->A:Lub2;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILub2;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lye1;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye1;->y:Ljava/util/List;

    iput p2, p0, Lye1;->z:I

    iput-object p3, p0, Lye1;->A:Lub2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lye1;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Lye1;->A:Lub2;

    .line 9
    .line 10
    iget-object v5, v0, Lye1;->y:Ljava/util/List;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lkd2;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit8 v9, v8, 0x3

    .line 30
    .line 31
    if-eq v9, v3, :cond_0

    .line 32
    .line 33
    move v3, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v7

    .line 36
    :goto_0
    and-int/2addr v8, v6

    .line 37
    invoke-virtual {v1, v8, v3}, Lkd2;->V(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move v5, v7

    .line 48
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_6

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    add-int/lit8 v19, v5, 0x1

    .line 59
    .line 60
    if-ltz v5, :cond_4

    .line 61
    .line 62
    check-cast v8, Ljava/lang/String;

    .line 63
    .line 64
    iget v9, v0, Lye1;->z:I

    .line 65
    .line 66
    if-ne v9, v5, :cond_1

    .line 67
    .line 68
    move v9, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v9, v7

    .line 71
    :goto_2
    invoke-virtual {v1, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {v1, v5}, Lkd2;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    or-int/2addr v10, v11

    .line 80
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    if-nez v10, :cond_2

    .line 85
    .line 86
    sget-object v10, Lau0;->a:Lq18;

    .line 87
    .line 88
    if-ne v11, v10, :cond_3

    .line 89
    .line 90
    :cond_2
    new-instance v11, Laf1;

    .line 91
    .line 92
    invoke-direct {v11, v4, v5, v7}, Laf1;-><init>(Ljava/lang/Object;IB)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v11}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast v11, Lsb2;

    .line 99
    .line 100
    new-instance v5, Lq10;

    .line 101
    .line 102
    invoke-direct {v5, v8, v6}, Lq10;-><init>(Ljava/lang/String;B)V

    .line 103
    .line 104
    .line 105
    const v8, -0x5f92f3cb

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v5, v1}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const-wide/16 v15, 0x0

    .line 113
    .line 114
    const/16 v18, 0x6000

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    move v8, v9

    .line 118
    move-object v9, v11

    .line 119
    const/4 v11, 0x0

    .line 120
    const-wide/16 v13, 0x0

    .line 121
    .line 122
    move-object/from16 v17, v1

    .line 123
    .line 124
    invoke-static/range {v8 .. v18}, Li66;->b(ZLsb2;Lyz3;ZLic2;JJLkd2;I)V

    .line 125
    .line 126
    .line 127
    move/from16 v5, v19

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {}, Lte4;->R()V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0

    .line 135
    :cond_5
    move-object/from16 v17, v1

    .line 136
    .line 137
    invoke-virtual/range {v17 .. v17}, Lkd2;->Y()V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-object v2

    .line 141
    :pswitch_0
    move-object/from16 v14, p1

    .line 142
    .line 143
    check-cast v14, Lkd2;

    .line 144
    .line 145
    move-object/from16 v1, p2

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    and-int/lit8 v8, v1, 0x3

    .line 154
    .line 155
    if-eq v8, v3, :cond_7

    .line 156
    .line 157
    move v7, v6

    .line 158
    :cond_7
    and-int/2addr v1, v6

    .line 159
    invoke-virtual {v14, v1, v7}, Lkd2;->V(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    sget-object v1, Lop0;->a:Ltq1;

    .line 166
    .line 167
    invoke-virtual {v14, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lmp0;

    .line 172
    .line 173
    iget-wide v7, v1, Lmp0;->n:J

    .line 174
    .line 175
    new-instance v1, Lze1;

    .line 176
    .line 177
    iget v0, v0, Lye1;->z:I

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lze1;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const v3, -0x3efbd8ae

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v1, v14}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    sget-object v12, Lbx7;->e:Los0;

    .line 190
    .line 191
    new-instance v1, Lye1;

    .line 192
    .line 193
    invoke-direct {v1, v5, v0, v4}, Lye1;-><init>(Ljava/util/List;ILub2;)V

    .line 194
    .line 195
    .line 196
    const v3, -0x2aa63017

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v1, v14}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    const/high16 v6, 0x36db0000

    .line 204
    .line 205
    const/high16 v3, 0x41200000    # 10.0f

    .line 206
    .line 207
    const/high16 v4, 0x42480000    # 50.0f

    .line 208
    .line 209
    const-wide/16 v9, 0x0

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    move v5, v0

    .line 215
    invoke-static/range {v3 .. v16}, Lvv5;->b(FFIIJJLos0;Los0;Los0;Lkd2;Lyz3;Lyc5;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    invoke-virtual {v14}, Lkd2;->Y()V

    .line 220
    .line 221
    .line 222
    :goto_3
    return-object v2

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
