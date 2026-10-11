.class public final Llj;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfg3;Leg3;Lv11;Lan;Lvz0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Llj;->x:B

    .line 23
    iput-object p1, p0, Llj;->D:Ljava/lang/Object;

    iput-object p2, p0, Llj;->z:Ljava/lang/Object;

    iput-object p3, p0, Llj;->A:Ljava/lang/Object;

    iput-object p4, p0, Llj;->E:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt36;-><init>(ILvz0;)V

    return-void
.end method

.method public constructor <init>(Llj0;Lwj;Lw44;Lw44;Lvz0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Llj;->x:B

    .line 25
    iput-object p1, p0, Llj;->D:Ljava/lang/Object;

    iput-object p2, p0, Llj;->E:Ljava/lang/Object;

    iput-object p3, p0, Llj;->z:Ljava/lang/Object;

    iput-object p4, p0, Llj;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt36;-><init>(ILvz0;)V

    return-void
.end method

.method public constructor <init>(Lpi3;Leo3;Lz77;Lvz0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Llj;->x:B

    .line 24
    iput-object p1, p0, Llj;->z:Ljava/lang/Object;

    iput-object p2, p0, Llj;->A:Ljava/lang/Object;

    iput-object p3, p0, Llj;->E:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    return-void
.end method

.method public constructor <init>(ZLub2;Ldq4;Lic2;Lw44;Lw44;Lw44;Lvz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llj;->x:B

    .line 3
    .line 4
    iput-boolean p1, p0, Llj;->y:Z

    .line 5
    .line 6
    iput-object p2, p0, Llj;->B:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Llj;->C:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Llj;->D:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Llj;->z:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Llj;->A:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Llj;->E:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lt36;-><init>(ILvz0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Llj;->x:B

    .line 6
    .line 7
    iget-object v3, v0, Llj;->E:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Llj;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Llj;->z:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v6, Llj;

    .line 17
    .line 18
    iget-object v0, v0, Llj;->D:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Lfg3;

    .line 22
    .line 23
    move-object v8, v5

    .line 24
    check-cast v8, Leg3;

    .line 25
    .line 26
    move-object v9, v4

    .line 27
    check-cast v9, Lv11;

    .line 28
    .line 29
    move-object v10, v3

    .line 30
    check-cast v10, Lan;

    .line 31
    .line 32
    move-object/from16 v11, p2

    .line 33
    .line 34
    invoke-direct/range {v6 .. v11}, Llj;-><init>(Lfg3;Leg3;Lv11;Lan;Lvz0;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :pswitch_0
    new-instance v0, Llj;

    .line 39
    .line 40
    check-cast v5, Lpi3;

    .line 41
    .line 42
    check-cast v4, Leo3;

    .line 43
    .line 44
    check-cast v3, Lz77;

    .line 45
    .line 46
    move-object/from16 v15, p2

    .line 47
    .line 48
    invoke-direct {v0, v5, v4, v3, v15}, Llj;-><init>(Lpi3;Leo3;Lz77;Lvz0;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Llj;->D:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    move-object/from16 v15, p2

    .line 55
    .line 56
    new-instance v7, Llj;

    .line 57
    .line 58
    iget-object v0, v0, Llj;->D:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, Llj0;

    .line 62
    .line 63
    move-object v9, v3

    .line 64
    check-cast v9, Lwj;

    .line 65
    .line 66
    move-object v10, v5

    .line 67
    check-cast v10, Lw44;

    .line 68
    .line 69
    move-object v11, v4

    .line 70
    check-cast v11, Lw44;

    .line 71
    .line 72
    move-object v12, v15

    .line 73
    invoke-direct/range {v7 .. v12}, Llj;-><init>(Llj0;Lwj;Lw44;Lw44;Lvz0;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v7, Llj;->C:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v7

    .line 79
    :pswitch_2
    new-instance v7, Llj;

    .line 80
    .line 81
    iget-boolean v8, v0, Llj;->y:Z

    .line 82
    .line 83
    iget-object v1, v0, Llj;->B:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v9, v1

    .line 86
    check-cast v9, Lub2;

    .line 87
    .line 88
    iget-object v1, v0, Llj;->C:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v10, v1

    .line 91
    check-cast v10, Ldq4;

    .line 92
    .line 93
    iget-object v0, v0, Llj;->D:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v11, v0

    .line 96
    check-cast v11, Lic2;

    .line 97
    .line 98
    move-object v12, v5

    .line 99
    check-cast v12, Lw44;

    .line 100
    .line 101
    move-object v13, v4

    .line 102
    check-cast v13, Lw44;

    .line 103
    .line 104
    move-object v14, v3

    .line 105
    check-cast v14, Lw44;

    .line 106
    .line 107
    move-object/from16 v15, p2

    .line 108
    .line 109
    invoke-direct/range {v7 .. v15}, Llj;-><init>(ZLub2;Ldq4;Lic2;Lw44;Lw44;Lw44;Lvz0;)V

    .line 110
    .line 111
    .line 112
    return-object v7

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llj;->x:B

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
    invoke-virtual {p0, p1, p2}, Llj;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llj;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llj;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llj;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Llj;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Llj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Llj;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Llj;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Llj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llj;->x:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lw11;->x:Lw11;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    iget-object v7, v0, Llj;->E:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Llj;->A:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Llj;->z:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Llj;->D:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lfg3;

    .line 26
    .line 27
    iget-boolean v11, v0, Llj;->y:Z

    .line 28
    .line 29
    if-eqz v11, :cond_1

    .line 30
    .line 31
    if-ne v11, v5, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Llj;->C:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lw05;

    .line 36
    .line 37
    iget-object v0, v0, Llj;->B:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Lw05;

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v4, v10

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, Lrg3;

    .line 61
    .line 62
    iget-object v3, v3, Lrg3;->i:Leg3;

    .line 63
    .line 64
    sget-object v11, Leg3;->x:Leg3;

    .line 65
    .line 66
    if-ne v3, v11, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    new-instance v14, Lw05;

    .line 71
    .line 72
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lw05;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    :try_start_1
    check-cast v9, Leg3;

    .line 81
    .line 82
    move-object v15, v8

    .line 83
    check-cast v15, Lv11;

    .line 84
    .line 85
    move-object/from16 v19, v7

    .line 86
    .line 87
    check-cast v19, Lan;

    .line 88
    .line 89
    iput-object v14, v0, Llj;->B:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v3, v0, Llj;->C:Ljava/lang/Object;

    .line 92
    .line 93
    iput-boolean v5, v0, Llj;->y:Z

    .line 94
    .line 95
    new-instance v7, Lqg0;

    .line 96
    .line 97
    invoke-static {v0}, Lwc7;->z(Lvz0;)Lvz0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v7, v5, v0}, Lqg0;-><init>(ILvz0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Lqg0;->t()V

    .line 105
    .line 106
    .line 107
    sget-object v0, Ldg3;->Companion:Lbg3;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v5, 0x2

    .line 120
    if-eq v0, v5, :cond_5

    .line 121
    .line 122
    if-eq v0, v2, :cond_4

    .line 123
    .line 124
    const/4 v2, 0x4

    .line 125
    if-eq v0, v2, :cond_3

    .line 126
    .line 127
    move-object v13, v10

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    sget-object v0, Ldg3;->ON_RESUME:Ldg3;

    .line 130
    .line 131
    :goto_0
    move-object v13, v0

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    sget-object v0, Ldg3;->ON_START:Ldg3;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    sget-object v0, Ldg3;->ON_CREATE:Ldg3;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_1
    invoke-static {v9}, Lbg3;->a(Leg3;)Ldg3;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    new-instance v18, Lm54;

    .line 144
    .line 145
    invoke-direct/range {v18 .. v18}, Lm54;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v12, Ld35;

    .line 149
    .line 150
    move-object/from16 v17, v7

    .line 151
    .line 152
    invoke-direct/range {v12 .. v19}, Ld35;-><init>(Ldg3;Lw05;Lv11;Ldg3;Lqg0;Lm54;Lan;)V

    .line 153
    .line 154
    .line 155
    iput-object v12, v3, Lw05;->x:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v1, v12}, Lfg3;->a(Lng3;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v17 .. v17}, Lqg0;->r()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    if-ne v0, v4, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    move-object v2, v3

    .line 168
    move-object v3, v14

    .line 169
    :goto_2
    iget-object v0, v3, Lw05;->x:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lh43;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-interface {v0, v10}, Lh43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v0, v2, Lw05;->x:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Llg3;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lfg3;->b(Lng3;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_3
    move-object v4, v6

    .line 188
    :goto_4
    return-object v4

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    move-object v2, v3

    .line 191
    move-object v3, v14

    .line 192
    :goto_5
    iget-object v3, v3, Lw05;->x:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lh43;

    .line 195
    .line 196
    if-eqz v3, :cond_9

    .line 197
    .line 198
    invoke-interface {v3, v10}, Lh43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-object v2, v2, Lw05;->x:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Llg3;

    .line 204
    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lfg3;->b(Lng3;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    throw v0

    .line 211
    :pswitch_0
    check-cast v9, Lpi3;

    .line 212
    .line 213
    iget-boolean v1, v0, Llj;->y:Z

    .line 214
    .line 215
    const/16 v6, -0x100

    .line 216
    .line 217
    const-string v11, "Delegated worker "

    .line 218
    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    if-ne v1, v5, :cond_b

    .line 222
    .line 223
    iget-object v1, v0, Llj;->C:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lbx5;

    .line 226
    .line 227
    iget-object v3, v0, Llj;->B:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Lii3;

    .line 230
    .line 231
    iget-object v0, v0, Llj;->D:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v4, v0

    .line 234
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 235
    .line 236
    :try_start_2
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 237
    .line 238
    .line 239
    move-object/from16 v0, p1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :catchall_2
    move-exception v0

    .line 243
    goto :goto_8

    .line 244
    :catch_0
    move-exception v0

    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_b
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v4, v10

    .line 251
    goto :goto_7

    .line 252
    :cond_c
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Llj;->D:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lv11;

    .line 258
    .line 259
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260
    .line 261
    invoke-direct {v15, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Lpi3;->startWork()Lii3;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v12, Ll5;

    .line 272
    .line 273
    move-object v13, v8

    .line 274
    check-cast v13, Leo3;

    .line 275
    .line 276
    move-object v14, v7

    .line 277
    check-cast v14, Lz77;

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v18, 0x4

    .line 282
    .line 283
    invoke-direct/range {v12 .. v18}, Ll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v3, v16

    .line 287
    .line 288
    invoke-static {v1, v10, v10, v12, v2}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :try_start_3
    iput-object v15, v0, Llj;->D:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v3, v0, Llj;->B:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v1, v0, Llj;->C:Ljava/lang/Object;

    .line 297
    .line 298
    iput-boolean v5, v0, Llj;->y:Z

    .line 299
    .line 300
    invoke-static {v3, v0}, Ljf7;->i(Lii3;Lvz0;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 304
    if-ne v0, v4, :cond_d

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_d
    move-object v4, v15

    .line 308
    :goto_6
    :try_start_4
    check-cast v0, Loi3;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 309
    .line 310
    invoke-interface {v1, v10}, Lh43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 311
    .line 312
    .line 313
    move-object v4, v0

    .line 314
    :goto_7
    return-object v4

    .line 315
    :catch_1
    move-exception v0

    .line 316
    move-object v4, v15

    .line 317
    goto :goto_9

    .line 318
    :goto_8
    :try_start_5
    sget-object v3, Lox0;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    new-instance v6, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v5, " threw exception in startWork."

    .line 337
    .line 338
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iget-byte v4, v4, Lxk3;->a:B

    .line 346
    .line 347
    if-gt v4, v2, :cond_e

    .line 348
    .line 349
    invoke-static {v3, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    .line 351
    .line 352
    :cond_e
    throw v0

    .line 353
    :catchall_3
    move-exception v0

    .line 354
    goto :goto_b

    .line 355
    :goto_9
    sget-object v7, Lox0;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    new-instance v12, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v9, " was cancelled"

    .line 374
    .line 375
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    iget-byte v8, v8, Lxk3;->a:B

    .line 383
    .line 384
    if-gt v8, v2, :cond_f

    .line 385
    .line 386
    invoke-static {v7, v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 387
    .line 388
    .line 389
    :cond_f
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eq v2, v6, :cond_10

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_10
    const/4 v5, 0x0

    .line 397
    :goto_a
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_11

    .line 402
    .line 403
    if-eqz v5, :cond_11

    .line 404
    .line 405
    new-instance v0, Lix0;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-direct {v0, v2}, Lix0;-><init>(I)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_11
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 416
    :goto_b
    invoke-interface {v1, v10}, Lh43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :pswitch_1
    iget-object v1, v0, Llj;->D:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Llj0;

    .line 423
    .line 424
    iget-boolean v11, v0, Llj;->y:Z

    .line 425
    .line 426
    if-eqz v11, :cond_13

    .line 427
    .line 428
    if-ne v11, v5, :cond_12

    .line 429
    .line 430
    iget-object v3, v0, Llj;->B:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, Lua0;

    .line 433
    .line 434
    iget-object v11, v0, Llj;->C:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v11, Lv11;

    .line 437
    .line 438
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v12, p1

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_12
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    move-object v4, v10

    .line 448
    goto :goto_f

    .line 449
    :cond_13
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v0, Llj;->C:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Lv11;

    .line 455
    .line 456
    invoke-interface {v1}, Lvz4;->iterator()Lua0;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    move-object/from16 v21, v11

    .line 461
    .line 462
    move-object v11, v3

    .line 463
    move-object/from16 v3, v21

    .line 464
    .line 465
    :goto_c
    iput-object v11, v0, Llj;->C:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v3, v0, Llj;->B:Ljava/lang/Object;

    .line 468
    .line 469
    iput-boolean v5, v0, Llj;->y:Z

    .line 470
    .line 471
    invoke-virtual {v3, v0}, Lua0;->a(Lxz0;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    if-ne v12, v4, :cond_14

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_14
    :goto_d
    check-cast v12, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    if-eqz v12, :cond_16

    .line 485
    .line 486
    invoke-virtual {v3}, Lua0;->c()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    invoke-interface {v1}, Lvz4;->e()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-static {v13}, Ldk0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    if-nez v13, :cond_15

    .line 499
    .line 500
    move-object v15, v12

    .line 501
    goto :goto_e

    .line 502
    :cond_15
    move-object v15, v13

    .line 503
    :goto_e
    new-instance v14, Ll5;

    .line 504
    .line 505
    move-object/from16 v16, v7

    .line 506
    .line 507
    check-cast v16, Lwj;

    .line 508
    .line 509
    move-object/from16 v17, v9

    .line 510
    .line 511
    check-cast v17, Lw44;

    .line 512
    .line 513
    move-object/from16 v18, v8

    .line 514
    .line 515
    check-cast v18, Lw44;

    .line 516
    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    const/16 v20, 0x2

    .line 520
    .line 521
    invoke-direct/range {v14 .. v20}, Ll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 522
    .line 523
    .line 524
    invoke-static {v11, v10, v10, v14, v2}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 525
    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_16
    move-object v4, v6

    .line 529
    :goto_f
    return-object v4

    .line 530
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-boolean v1, v0, Llj;->y:Z

    .line 534
    .line 535
    if-eqz v1, :cond_17

    .line 536
    .line 537
    check-cast v9, Lw44;

    .line 538
    .line 539
    sget-object v1, Lsj;->a:Ljava/util/List;

    .line 540
    .line 541
    invoke-interface {v9, v10}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    check-cast v8, Lw44;

    .line 545
    .line 546
    invoke-interface {v8, v10}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    check-cast v7, Lw44;

    .line 550
    .line 551
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-interface {v7, v1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v0, Llj;->B:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, Lub2;

    .line 559
    .line 560
    invoke-interface {v2, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    iget-object v2, v0, Llj;->C:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Ldq4;

    .line 566
    .line 567
    iget-object v2, v2, Ldq4;->h:Lcom/anistation/model/settings/HoldAction;

    .line 568
    .line 569
    if-eqz v2, :cond_17

    .line 570
    .line 571
    iget-object v0, v0, Llj;->D:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lic2;

    .line 574
    .line 575
    invoke-interface {v0, v10, v1}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    :cond_17
    return-object v6

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
