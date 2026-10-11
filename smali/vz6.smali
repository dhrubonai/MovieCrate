.class public final Lvz6;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:Lv27;


# direct methods
.method public synthetic constructor <init>(Lv27;Lvz0;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lvz6;->x:B

    iput-object p1, p0, Lvz6;->z:Lv27;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    return-void
.end method

.method public constructor <init>(ZLv27;Lvz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvz6;->x:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lvz6;->y:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvz6;->z:Lv27;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvz6;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lvz6;->z:Lv27;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lvz6;

    .line 9
    .line 10
    const/16 p1, 0xe

    .line 11
    .line 12
    invoke-direct {p0, v1, p2, p1}, Lvz6;-><init>(Lv27;Lvz0;B)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lvz6;

    .line 17
    .line 18
    const/16 p1, 0xd

    .line 19
    .line 20
    invoke-direct {p0, v1, p2, p1}, Lvz6;-><init>(Lv27;Lvz0;B)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, Lvz6;

    .line 25
    .line 26
    const/16 p1, 0xc

    .line 27
    .line 28
    invoke-direct {p0, v1, p2, p1}, Lvz6;-><init>(Lv27;Lvz0;B)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    new-instance p0, Lvz6;

    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    invoke-direct {p0, v1, p2, v0}, Lvz6;-><init>(Lv27;Lvz0;B)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lvz6;->y:Z

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    new-instance p0, Lvz6;

    .line 49
    .line 50
    const/16 p1, 0xa

    .line 51
    .line 52
    invoke-direct {p0, v1, p2, p1}, Lvz6;-><init>(Lv27;Lvz0;B)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    new-instance p0, Lvz6;

    .line 57
    .line 58
    const/16 p1, 0x9

    .line 59
    .line 60
    invoke-direct {p0, v1, p2, p1}, Lvz6;-><init>(Lv27;Lvz0;B)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_5
    new-instance p0, Lvz6;

    .line 65
    .line 66
    const/16 p1, 0x8

    .line 67
    .line 68
    invoke-direct {p0, v1, p2, p1}, Lvz6;-><init>(Lv27;Lvz0;B)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_6
    new-instance p0, Lvz6;

    .line 73
    .line 74
    const/4 p1, 0x7

    .line 75
    invoke-direct {p0, v1, p2, p1}, Lvz6;-><init>(Lv27;Lvz0;B)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_7
    new-instance p0, Lvz6;

    .line 80
    .line 81
    const/4 p1, 0x6

    .line 82
    invoke-direct {p0, v1, p2, p1}, Lvz6;-><init>(Lv27;Lvz0;B)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_8
    new-instance p0, Lvz6;

    .line 87
    .line 88
    const/4 p1, 0x5

    .line 89
    invoke-direct {p0, v1, p2, p1}, Lvz6;-><init>(Lv27;Lvz0;B)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_9
    new-instance p0, Lvz6;

    .line 94
    .line 95
    const/4 p1, 0x4

    .line 96
    invoke-direct {p0, v1, p2, p1}, Lvz6;-><init>(Lv27;Lvz0;B)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_a
    new-instance p0, Lvz6;

    .line 101
    .line 102
    const/4 p1, 0x3

    .line 103
    invoke-direct {p0, v1, p2, p1}, Lvz6;-><init>(Lv27;Lvz0;B)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_b
    new-instance p0, Lvz6;

    .line 108
    .line 109
    const/4 p1, 0x2

    .line 110
    invoke-direct {p0, v1, p2, p1}, Lvz6;-><init>(Lv27;Lvz0;B)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_c
    new-instance p0, Lvz6;

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    invoke-direct {p0, v1, p2, p1}, Lvz6;-><init>(Lv27;Lvz0;B)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_d
    new-instance p1, Lvz6;

    .line 122
    .line 123
    iget-boolean p0, p0, Lvz6;->y:Z

    .line 124
    .line 125
    invoke-direct {p1, p0, v1, p2}, Lvz6;-><init>(ZLv27;Lvz0;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvz6;->x:B

    .line 2
    .line 3
    sget-object v1, Lw11;->x:Lw11;

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lv11;

    .line 11
    .line 12
    check-cast p2, Lvz0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lvz6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lvz6;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lvz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Lv11;

    .line 25
    .line 26
    check-cast p2, Lvz0;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lvz6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lvz6;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lvz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    check-cast p1, Lv11;

    .line 39
    .line 40
    check-cast p2, Lvz0;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lvz6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lvz6;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lvz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    check-cast p2, Lvz0;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lvz6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lvz6;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lvz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_3
    check-cast p1, Lv11;

    .line 71
    .line 72
    check-cast p2, Lvz0;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lvz6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lvz6;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lvz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Lv11;

    .line 86
    .line 87
    check-cast p2, Lvz0;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lvz6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lvz6;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lvz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    check-cast p1, Lv11;

    .line 101
    .line 102
    check-cast p2, Lvz0;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lvz6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lvz6;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lvz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_6
    check-cast p1, Lv11;

    .line 116
    .line 117
    check-cast p2, Lvz0;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lvz6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lvz6;

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lvz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_7
    check-cast p1, Lv11;

    .line 131
    .line 132
    check-cast p2, Lvz0;

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Lvz6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lvz6;

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lvz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_8
    check-cast p1, Lv11;

    .line 146
    .line 147
    check-cast p2, Lvz0;

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Lvz6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lvz6;

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Lvz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_9
    check-cast p1, Lv11;

    .line 161
    .line 162
    check-cast p2, Lvz0;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Lvz6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lvz6;

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Lvz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_a
    check-cast p1, Lv11;

    .line 176
    .line 177
    check-cast p2, Lvz0;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, Lvz6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lvz6;

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Lvz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_b
    check-cast p1, Lv11;

    .line 191
    .line 192
    check-cast p2, Lvz0;

    .line 193
    .line 194
    invoke-virtual {p0, p1, p2}, Lvz6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lvz6;

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lvz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_c
    check-cast p1, Lv11;

    .line 206
    .line 207
    check-cast p2, Lvz0;

    .line 208
    .line 209
    invoke-virtual {p0, p1, p2}, Lvz6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lvz6;

    .line 214
    .line 215
    invoke-virtual {p0, v2}, Lvz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_d
    check-cast p1, Lv11;

    .line 221
    .line 222
    check-cast p2, Lvz0;

    .line 223
    .line 224
    invoke-virtual {p0, p1, p2}, Lvz6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lvz6;

    .line 229
    .line 230
    invoke-virtual {p0, v2}, Lvz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvz6;->x:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Ljq1;->A:Ljq1;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    sget-object v5, Lpn6;->a:Lpn6;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lw11;->x:Lw11;

    .line 14
    .line 15
    iget-object v8, v0, Lvz6;->z:Lv27;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v0, Lvz6;->y:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne v1, v9, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v1, Lfq1;->y:Lm18;

    .line 41
    .line 42
    const/16 v1, 0x1388

    .line 43
    .line 44
    invoke-static {v1, v3}, Lw65;->V(ILjq1;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-boolean v9, v0, Lvz6;->y:Z

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lx97;->v(JLvz0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v1, v7, :cond_2

    .line 55
    .line 56
    :goto_1
    return-object v7

    .line 57
    :cond_2
    :goto_2
    invoke-virtual {v8}, Lv27;->J()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    iget-boolean v1, v0, Lvz6;->y:Z

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    if-ne v1, v9, :cond_3

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_3
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v7, v10

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_3
    sget-object v1, Lfq1;->y:Lm18;

    .line 80
    .line 81
    const/16 v1, 0xc8

    .line 82
    .line 83
    invoke-static {v1, v3}, Lw65;->V(ILjq1;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iput-boolean v9, v0, Lvz6;->y:Z

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Lx97;->v(JLvz0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v7, :cond_6

    .line 94
    .line 95
    :goto_4
    return-object v7

    .line 96
    :cond_6
    :goto_5
    iget-object v1, v8, Lv27;->n:Lsx5;

    .line 97
    .line 98
    iget-object v2, v8, Lv27;->l:Lei0;

    .line 99
    .line 100
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lym6;

    .line 105
    .line 106
    iget-boolean v5, v1, Lym6;->q:Z

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    iget-object v5, v1, Lym6;->d:Lcom/anistation/model/watch/SourcesResponse;

    .line 111
    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/anistation/model/watch/SourcesResponse;->getSkips()Lcom/anistation/model/watch/Skips;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v5, :cond_9

    .line 119
    .line 120
    :cond_7
    invoke-virtual {v1}, Lym6;->d()Lcom/anistation/model/download/EpisodeDownload;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_8

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getSkips()Lcom/anistation/model/watch/Skips;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    move-object v5, v10

    .line 138
    :cond_9
    :goto_6
    if-eqz v5, :cond_5

    .line 139
    .line 140
    iget-object v1, v1, Lym6;->b:Lcom/anistation/model/Episode;

    .line 141
    .line 142
    if-nez v1, :cond_a

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_a
    iget-object v1, v2, Lha2;->a:Lko4;

    .line 146
    .line 147
    invoke-interface {v1}, Lko4;->h0()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-ne v1, v4, :cond_5

    .line 152
    .line 153
    iget-object v1, v8, Lv27;->n:Lsx5;

    .line 154
    .line 155
    iget-object v6, v2, Lha2;->a:Lko4;

    .line 156
    .line 157
    invoke-interface {v6}, Lko4;->h0()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eq v6, v4, :cond_b

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    iget-object v2, v2, Lha2;->a:Lko4;

    .line 165
    .line 166
    invoke-interface {v2}, Lko4;->Z0()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    long-to-double v11, v11

    .line 171
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    div-double/2addr v11, v13

    .line 177
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lym6;

    .line 182
    .line 183
    iget-boolean v2, v2, Lym6;->E:Z

    .line 184
    .line 185
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lym6;

    .line 190
    .line 191
    iget-boolean v6, v6, Lym6;->F:Z

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/anistation/model/watch/Skips;->getIntro()Lcom/anistation/model/watch/SkipRange;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    if-eqz v15, :cond_f

    .line 198
    .line 199
    invoke-virtual {v15}, Lcom/anistation/model/watch/SkipRange;->getStart()D

    .line 200
    .line 201
    .line 202
    move-result-wide v16

    .line 203
    cmpl-double v16, v11, v16

    .line 204
    .line 205
    if-ltz v16, :cond_d

    .line 206
    .line 207
    invoke-virtual {v15}, Lcom/anistation/model/watch/SkipRange;->getEnd()D

    .line 208
    .line 209
    .line 210
    move-result-wide v16

    .line 211
    cmpg-double v16, v11, v16

    .line 212
    .line 213
    if-gez v16, :cond_d

    .line 214
    .line 215
    if-nez v2, :cond_5

    .line 216
    .line 217
    :cond_c
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object/from16 v16, v2

    .line 222
    .line 223
    check-cast v16, Lym6;

    .line 224
    .line 225
    const v53, -0x40000001    # -1.9999999f

    .line 226
    .line 227
    .line 228
    const/16 v54, 0xf

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    const/16 v28, 0x0

    .line 253
    .line 254
    const/16 v29, 0x0

    .line 255
    .line 256
    const/16 v30, 0x0

    .line 257
    .line 258
    const/16 v31, 0x0

    .line 259
    .line 260
    const/16 v32, 0x0

    .line 261
    .line 262
    const/16 v33, 0x0

    .line 263
    .line 264
    const/16 v34, 0x0

    .line 265
    .line 266
    const/16 v35, 0x0

    .line 267
    .line 268
    const/16 v36, 0x0

    .line 269
    .line 270
    const/16 v37, 0x0

    .line 271
    .line 272
    const/16 v38, 0x0

    .line 273
    .line 274
    const/16 v39, 0x0

    .line 275
    .line 276
    const/16 v40, 0x0

    .line 277
    .line 278
    const/16 v41, 0x0

    .line 279
    .line 280
    const/16 v42, 0x0

    .line 281
    .line 282
    const/16 v43, 0x0

    .line 283
    .line 284
    const/16 v44, 0x0

    .line 285
    .line 286
    const/16 v45, 0x0

    .line 287
    .line 288
    const/16 v46, 0x0

    .line 289
    .line 290
    const/16 v47, 0x1

    .line 291
    .line 292
    const/16 v48, 0x0

    .line 293
    .line 294
    const/16 v49, 0x0

    .line 295
    .line 296
    const/16 v50, 0x0

    .line 297
    .line 298
    const/16 v51, 0x0

    .line 299
    .line 300
    const/16 v52, 0x0

    .line 301
    .line 302
    invoke-static/range {v16 .. v54}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v1, v2, v5}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_c

    .line 311
    .line 312
    invoke-virtual {v15}, Lcom/anistation/model/watch/SkipRange;->getEnd()D

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    mul-double/2addr v1, v13

    .line 317
    invoke-static {v1, v2}, Lio3;->i0(D)J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    invoke-virtual {v8, v1, v2}, Lv27;->K(J)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_d
    invoke-virtual {v15}, Lcom/anistation/model/watch/SkipRange;->getStart()D

    .line 327
    .line 328
    .line 329
    move-result-wide v16

    .line 330
    cmpg-double v2, v11, v16

    .line 331
    .line 332
    if-ltz v2, :cond_e

    .line 333
    .line 334
    invoke-virtual {v15}, Lcom/anistation/model/watch/SkipRange;->getEnd()D

    .line 335
    .line 336
    .line 337
    move-result-wide v15

    .line 338
    const-wide/high16 v17, 0x4014000000000000L    # 5.0

    .line 339
    .line 340
    add-double v15, v15, v17

    .line 341
    .line 342
    cmpl-double v2, v11, v15

    .line 343
    .line 344
    if-lez v2, :cond_f

    .line 345
    .line 346
    :cond_e
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object v15, v2

    .line 351
    check-cast v15, Lym6;

    .line 352
    .line 353
    const v52, -0x40000001    # -1.9999999f

    .line 354
    .line 355
    .line 356
    const/16 v53, 0xf

    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    const/16 v24, 0x0

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    const/16 v26, 0x0

    .line 379
    .line 380
    const/16 v27, 0x0

    .line 381
    .line 382
    const/16 v28, 0x0

    .line 383
    .line 384
    const/16 v29, 0x0

    .line 385
    .line 386
    const/16 v30, 0x0

    .line 387
    .line 388
    const/16 v31, 0x0

    .line 389
    .line 390
    const/16 v32, 0x0

    .line 391
    .line 392
    const/16 v33, 0x0

    .line 393
    .line 394
    const/16 v34, 0x0

    .line 395
    .line 396
    const/16 v35, 0x0

    .line 397
    .line 398
    const/16 v36, 0x0

    .line 399
    .line 400
    const/16 v37, 0x0

    .line 401
    .line 402
    const/16 v38, 0x0

    .line 403
    .line 404
    const/16 v39, 0x0

    .line 405
    .line 406
    const/16 v40, 0x0

    .line 407
    .line 408
    const/16 v41, 0x0

    .line 409
    .line 410
    const/16 v42, 0x0

    .line 411
    .line 412
    const/16 v43, 0x0

    .line 413
    .line 414
    const/16 v44, 0x0

    .line 415
    .line 416
    const/16 v45, 0x0

    .line 417
    .line 418
    const/16 v46, 0x0

    .line 419
    .line 420
    const/16 v47, 0x0

    .line 421
    .line 422
    const/16 v48, 0x0

    .line 423
    .line 424
    const/16 v49, 0x0

    .line 425
    .line 426
    const/16 v50, 0x0

    .line 427
    .line 428
    const/16 v51, 0x0

    .line 429
    .line 430
    invoke-static/range {v15 .. v53}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    invoke-virtual {v1, v2, v15}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_e

    .line 439
    .line 440
    :cond_f
    invoke-virtual {v5}, Lcom/anistation/model/watch/Skips;->getOutro()Lcom/anistation/model/watch/SkipRange;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-eqz v2, :cond_5

    .line 445
    .line 446
    invoke-virtual {v2}, Lcom/anistation/model/watch/SkipRange;->getStart()D

    .line 447
    .line 448
    .line 449
    move-result-wide v15

    .line 450
    cmpl-double v5, v11, v15

    .line 451
    .line 452
    if-ltz v5, :cond_11

    .line 453
    .line 454
    invoke-virtual {v2}, Lcom/anistation/model/watch/SkipRange;->getEnd()D

    .line 455
    .line 456
    .line 457
    move-result-wide v15

    .line 458
    cmpg-double v5, v11, v15

    .line 459
    .line 460
    if-gez v5, :cond_11

    .line 461
    .line 462
    if-nez v6, :cond_5

    .line 463
    .line 464
    :cond_10
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    move-object v15, v5

    .line 469
    check-cast v15, Lym6;

    .line 470
    .line 471
    const v52, 0x7fffffff

    .line 472
    .line 473
    .line 474
    const/16 v53, 0xf

    .line 475
    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    const/16 v23, 0x0

    .line 491
    .line 492
    const/16 v24, 0x0

    .line 493
    .line 494
    const/16 v25, 0x0

    .line 495
    .line 496
    const/16 v26, 0x0

    .line 497
    .line 498
    const/16 v27, 0x0

    .line 499
    .line 500
    const/16 v28, 0x0

    .line 501
    .line 502
    const/16 v29, 0x0

    .line 503
    .line 504
    const/16 v30, 0x0

    .line 505
    .line 506
    const/16 v31, 0x0

    .line 507
    .line 508
    const/16 v32, 0x0

    .line 509
    .line 510
    const/16 v33, 0x0

    .line 511
    .line 512
    const/16 v34, 0x0

    .line 513
    .line 514
    const/16 v35, 0x0

    .line 515
    .line 516
    const/16 v36, 0x0

    .line 517
    .line 518
    const/16 v37, 0x0

    .line 519
    .line 520
    const/16 v38, 0x0

    .line 521
    .line 522
    const/16 v39, 0x0

    .line 523
    .line 524
    const/16 v40, 0x0

    .line 525
    .line 526
    const/16 v41, 0x0

    .line 527
    .line 528
    const/16 v42, 0x0

    .line 529
    .line 530
    const/16 v43, 0x0

    .line 531
    .line 532
    const/16 v44, 0x0

    .line 533
    .line 534
    const/16 v45, 0x0

    .line 535
    .line 536
    const/16 v46, 0x0

    .line 537
    .line 538
    const/16 v47, 0x1

    .line 539
    .line 540
    const/16 v48, 0x0

    .line 541
    .line 542
    const/16 v49, 0x0

    .line 543
    .line 544
    const/16 v50, 0x0

    .line 545
    .line 546
    const/16 v51, 0x0

    .line 547
    .line 548
    invoke-static/range {v15 .. v53}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {v1, v5, v6}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_10

    .line 557
    .line 558
    invoke-virtual {v2}, Lcom/anistation/model/watch/SkipRange;->getEnd()D

    .line 559
    .line 560
    .line 561
    move-result-wide v1

    .line 562
    mul-double/2addr v1, v13

    .line 563
    invoke-static {v1, v2}, Lio3;->i0(D)J

    .line 564
    .line 565
    .line 566
    move-result-wide v1

    .line 567
    invoke-virtual {v8, v1, v2}, Lv27;->K(J)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_3

    .line 571
    .line 572
    :cond_11
    invoke-virtual {v2}, Lcom/anistation/model/watch/SkipRange;->getStart()D

    .line 573
    .line 574
    .line 575
    move-result-wide v5

    .line 576
    cmpg-double v2, v11, v5

    .line 577
    .line 578
    if-gez v2, :cond_5

    .line 579
    .line 580
    :cond_12
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    move-object v11, v2

    .line 585
    check-cast v11, Lym6;

    .line 586
    .line 587
    const v48, 0x7fffffff

    .line 588
    .line 589
    .line 590
    const/16 v49, 0xf

    .line 591
    .line 592
    const/4 v12, 0x0

    .line 593
    const/4 v13, 0x0

    .line 594
    const/4 v14, 0x0

    .line 595
    const/4 v15, 0x0

    .line 596
    const/16 v16, 0x0

    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    const/16 v19, 0x0

    .line 603
    .line 604
    const/16 v20, 0x0

    .line 605
    .line 606
    const/16 v21, 0x0

    .line 607
    .line 608
    const/16 v22, 0x0

    .line 609
    .line 610
    const/16 v23, 0x0

    .line 611
    .line 612
    const/16 v24, 0x0

    .line 613
    .line 614
    const/16 v25, 0x0

    .line 615
    .line 616
    const/16 v26, 0x0

    .line 617
    .line 618
    const/16 v27, 0x0

    .line 619
    .line 620
    const/16 v28, 0x0

    .line 621
    .line 622
    const/16 v29, 0x0

    .line 623
    .line 624
    const/16 v30, 0x0

    .line 625
    .line 626
    const/16 v31, 0x0

    .line 627
    .line 628
    const/16 v32, 0x0

    .line 629
    .line 630
    const/16 v33, 0x0

    .line 631
    .line 632
    const/16 v34, 0x0

    .line 633
    .line 634
    const/16 v35, 0x0

    .line 635
    .line 636
    const/16 v36, 0x0

    .line 637
    .line 638
    const/16 v37, 0x0

    .line 639
    .line 640
    const/16 v38, 0x0

    .line 641
    .line 642
    const/16 v39, 0x0

    .line 643
    .line 644
    const/16 v40, 0x0

    .line 645
    .line 646
    const/16 v41, 0x0

    .line 647
    .line 648
    const/16 v42, 0x0

    .line 649
    .line 650
    const/16 v43, 0x0

    .line 651
    .line 652
    const/16 v44, 0x0

    .line 653
    .line 654
    const/16 v45, 0x0

    .line 655
    .line 656
    const/16 v46, 0x0

    .line 657
    .line 658
    const/16 v47, 0x0

    .line 659
    .line 660
    invoke-static/range {v11 .. v49}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-virtual {v1, v2, v5}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_12

    .line 669
    .line 670
    goto/16 :goto_3

    .line 671
    .line 672
    :pswitch_1
    iget-boolean v1, v0, Lvz6;->y:Z

    .line 673
    .line 674
    if-eqz v1, :cond_14

    .line 675
    .line 676
    if-ne v1, v9, :cond_13

    .line 677
    .line 678
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    goto :goto_7

    .line 682
    :cond_13
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    move-object v5, v10

    .line 686
    goto :goto_7

    .line 687
    :cond_14
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v8, Lv27;->g:Lqk1;

    .line 691
    .line 692
    check-cast v1, Lfl1;

    .line 693
    .line 694
    iget-object v1, v1, Lfl1;->j:Lvy4;

    .line 695
    .line 696
    new-instance v2, Lc27;

    .line 697
    .line 698
    const/16 v3, 0xc

    .line 699
    .line 700
    invoke-direct {v2, v8, v10, v3}, Lc27;-><init>(Lv27;Lvz0;B)V

    .line 701
    .line 702
    .line 703
    iput-boolean v9, v0, Lvz6;->y:Z

    .line 704
    .line 705
    invoke-static {v1, v2, v0}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-ne v0, v7, :cond_15

    .line 710
    .line 711
    move-object v5, v7

    .line 712
    :cond_15
    :goto_7
    return-object v5

    .line 713
    :pswitch_2
    iget-boolean v0, v0, Lvz6;->y:Z

    .line 714
    .line 715
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iget-object v1, v8, Lv27;->n:Lsx5;

    .line 719
    .line 720
    :goto_8
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    move-object v6, v2

    .line 725
    check-cast v6, Lym6;

    .line 726
    .line 727
    const v43, -0x20000001

    .line 728
    .line 729
    .line 730
    const/16 v44, 0xf

    .line 731
    .line 732
    const/4 v7, 0x0

    .line 733
    const/4 v8, 0x0

    .line 734
    const/4 v9, 0x0

    .line 735
    const/4 v10, 0x0

    .line 736
    const/4 v11, 0x0

    .line 737
    const/4 v12, 0x0

    .line 738
    const/4 v13, 0x0

    .line 739
    const/4 v14, 0x0

    .line 740
    const/4 v15, 0x0

    .line 741
    const/16 v16, 0x0

    .line 742
    .line 743
    const/16 v17, 0x0

    .line 744
    .line 745
    const/16 v18, 0x0

    .line 746
    .line 747
    const/16 v19, 0x0

    .line 748
    .line 749
    const/16 v20, 0x0

    .line 750
    .line 751
    const/16 v21, 0x0

    .line 752
    .line 753
    const/16 v22, 0x0

    .line 754
    .line 755
    const/16 v23, 0x0

    .line 756
    .line 757
    const/16 v24, 0x0

    .line 758
    .line 759
    const/16 v25, 0x0

    .line 760
    .line 761
    const/16 v26, 0x0

    .line 762
    .line 763
    const/16 v27, 0x0

    .line 764
    .line 765
    const/16 v28, 0x0

    .line 766
    .line 767
    const/16 v29, 0x0

    .line 768
    .line 769
    const/16 v30, 0x0

    .line 770
    .line 771
    const/16 v31, 0x0

    .line 772
    .line 773
    const/16 v32, 0x0

    .line 774
    .line 775
    const/16 v33, 0x0

    .line 776
    .line 777
    const/16 v34, 0x0

    .line 778
    .line 779
    const/16 v35, 0x0

    .line 780
    .line 781
    const/16 v37, 0x0

    .line 782
    .line 783
    const/16 v38, 0x0

    .line 784
    .line 785
    const/16 v39, 0x0

    .line 786
    .line 787
    const/16 v40, 0x0

    .line 788
    .line 789
    const/16 v41, 0x0

    .line 790
    .line 791
    const/16 v42, 0x0

    .line 792
    .line 793
    move/from16 v36, v0

    .line 794
    .line 795
    invoke-static/range {v6 .. v44}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v1, v2, v0}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_16

    .line 804
    .line 805
    return-object v5

    .line 806
    :cond_16
    move/from16 v0, v36

    .line 807
    .line 808
    goto :goto_8

    .line 809
    :pswitch_3
    iget-boolean v1, v0, Lvz6;->y:Z

    .line 810
    .line 811
    if-eqz v1, :cond_18

    .line 812
    .line 813
    if-ne v1, v9, :cond_17

    .line 814
    .line 815
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    goto :goto_9

    .line 819
    :cond_17
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    move-object v5, v10

    .line 823
    goto :goto_9

    .line 824
    :cond_18
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    iget-object v1, v8, Lv27;->e:Lot6;

    .line 828
    .line 829
    check-cast v1, Lqt6;

    .line 830
    .line 831
    iget-object v1, v1, Lqt6;->a:Lav6;

    .line 832
    .line 833
    iget-object v1, v1, Lav6;->a:Landroid/content/Context;

    .line 834
    .line 835
    invoke-static {v1}, Lbv6;->a(Landroid/content/Context;)Lw41;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-interface {v1}, Lw41;->getData()Lw42;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    new-instance v3, Lhu6;

    .line 844
    .line 845
    invoke-direct {v3, v1, v2}, Lhu6;-><init>(Lw42;B)V

    .line 846
    .line 847
    .line 848
    sget-object v1, Lrh1;->a:Lja1;

    .line 849
    .line 850
    sget-object v1, Lj91;->y:Lj91;

    .line 851
    .line 852
    invoke-static {v3, v1}, Lzz;->D(Lw42;Ll11;)Lw42;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    new-instance v2, Lc27;

    .line 857
    .line 858
    const/16 v3, 0xa

    .line 859
    .line 860
    invoke-direct {v2, v8, v10, v3}, Lc27;-><init>(Lv27;Lvz0;B)V

    .line 861
    .line 862
    .line 863
    iput-boolean v9, v0, Lvz6;->y:Z

    .line 864
    .line 865
    invoke-static {v1, v2, v0}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    if-ne v0, v7, :cond_19

    .line 870
    .line 871
    move-object v5, v7

    .line 872
    :cond_19
    :goto_9
    return-object v5

    .line 873
    :pswitch_4
    iget-boolean v1, v0, Lvz6;->y:Z

    .line 874
    .line 875
    if-eqz v1, :cond_1b

    .line 876
    .line 877
    if-ne v1, v9, :cond_1a

    .line 878
    .line 879
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    goto :goto_a

    .line 883
    :cond_1a
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    move-object v5, v10

    .line 887
    goto :goto_a

    .line 888
    :cond_1b
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    iget-object v1, v8, Lv27;->e:Lot6;

    .line 892
    .line 893
    check-cast v1, Lqt6;

    .line 894
    .line 895
    iget-object v1, v1, Lqt6;->a:Lav6;

    .line 896
    .line 897
    iget-object v1, v1, Lav6;->a:Landroid/content/Context;

    .line 898
    .line 899
    invoke-static {v1}, Lbv6;->a(Landroid/content/Context;)Lw41;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-interface {v1}, Lw41;->getData()Lw42;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    new-instance v2, Lhu6;

    .line 908
    .line 909
    invoke-direct {v2, v1, v9}, Lhu6;-><init>(Lw42;B)V

    .line 910
    .line 911
    .line 912
    sget-object v1, Lrh1;->a:Lja1;

    .line 913
    .line 914
    sget-object v1, Lj91;->y:Lj91;

    .line 915
    .line 916
    invoke-static {v2, v1}, Lzz;->D(Lw42;Ll11;)Lw42;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    new-instance v2, Lc27;

    .line 921
    .line 922
    const/16 v3, 0x9

    .line 923
    .line 924
    invoke-direct {v2, v8, v10, v3}, Lc27;-><init>(Lv27;Lvz0;B)V

    .line 925
    .line 926
    .line 927
    iput-boolean v9, v0, Lvz6;->y:Z

    .line 928
    .line 929
    invoke-static {v1, v2, v0}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    if-ne v0, v7, :cond_1c

    .line 934
    .line 935
    move-object v5, v7

    .line 936
    :cond_1c
    :goto_a
    return-object v5

    .line 937
    :pswitch_5
    iget-boolean v1, v0, Lvz6;->y:Z

    .line 938
    .line 939
    if-eqz v1, :cond_1e

    .line 940
    .line 941
    if-ne v1, v9, :cond_1d

    .line 942
    .line 943
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    goto :goto_b

    .line 947
    :cond_1d
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    move-object v5, v10

    .line 951
    goto :goto_b

    .line 952
    :cond_1e
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    iget-object v1, v8, Lv27;->e:Lot6;

    .line 956
    .line 957
    check-cast v1, Lqt6;

    .line 958
    .line 959
    iget-object v1, v1, Lqt6;->a:Lav6;

    .line 960
    .line 961
    iget-object v1, v1, Lav6;->a:Landroid/content/Context;

    .line 962
    .line 963
    invoke-static {v1}, Lbv6;->a(Landroid/content/Context;)Lw41;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-interface {v1}, Lw41;->getData()Lw42;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    new-instance v2, Lhu6;

    .line 972
    .line 973
    invoke-direct {v2, v1, v4}, Lhu6;-><init>(Lw42;B)V

    .line 974
    .line 975
    .line 976
    sget-object v1, Lrh1;->a:Lja1;

    .line 977
    .line 978
    sget-object v1, Lj91;->y:Lj91;

    .line 979
    .line 980
    invoke-static {v2, v1}, Lzz;->D(Lw42;Ll11;)Lw42;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    new-instance v2, Lc27;

    .line 985
    .line 986
    const/16 v3, 0x8

    .line 987
    .line 988
    invoke-direct {v2, v8, v10, v3}, Lc27;-><init>(Lv27;Lvz0;B)V

    .line 989
    .line 990
    .line 991
    iput-boolean v9, v0, Lvz6;->y:Z

    .line 992
    .line 993
    invoke-static {v1, v2, v0}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    if-ne v0, v7, :cond_1f

    .line 998
    .line 999
    move-object v5, v7

    .line 1000
    :cond_1f
    :goto_b
    return-object v5

    .line 1001
    :pswitch_6
    iget-boolean v1, v0, Lvz6;->y:Z

    .line 1002
    .line 1003
    if-eqz v1, :cond_21

    .line 1004
    .line 1005
    if-ne v1, v9, :cond_20

    .line 1006
    .line 1007
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_c

    .line 1011
    :cond_20
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    move-object v5, v10

    .line 1015
    goto :goto_c

    .line 1016
    :cond_21
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v1, v8, Lv27;->e:Lot6;

    .line 1020
    .line 1021
    check-cast v1, Lqt6;

    .line 1022
    .line 1023
    iget-object v1, v1, Lqt6;->a:Lav6;

    .line 1024
    .line 1025
    iget-object v1, v1, Lav6;->a:Landroid/content/Context;

    .line 1026
    .line 1027
    invoke-static {v1}, Lbv6;->a(Landroid/content/Context;)Lw41;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-interface {v1}, Lw41;->getData()Lw42;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    new-instance v2, Lhu6;

    .line 1036
    .line 1037
    const/4 v3, 0x0

    .line 1038
    invoke-direct {v2, v1, v3}, Lhu6;-><init>(Lw42;B)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v2}, Lsw0;->m(Lw42;)Lw42;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    sget-object v2, Lrh1;->a:Lja1;

    .line 1046
    .line 1047
    sget-object v2, Lj91;->y:Lj91;

    .line 1048
    .line 1049
    invoke-static {v1, v2}, Lzz;->D(Lw42;Ll11;)Lw42;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    new-instance v2, Lc27;

    .line 1054
    .line 1055
    const/4 v3, 0x7

    .line 1056
    invoke-direct {v2, v8, v10, v3}, Lc27;-><init>(Lv27;Lvz0;B)V

    .line 1057
    .line 1058
    .line 1059
    iput-boolean v9, v0, Lvz6;->y:Z

    .line 1060
    .line 1061
    invoke-static {v1, v2, v0}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    if-ne v0, v7, :cond_22

    .line 1066
    .line 1067
    move-object v5, v7

    .line 1068
    :cond_22
    :goto_c
    return-object v5

    .line 1069
    :pswitch_7
    iget-boolean v1, v0, Lvz6;->y:Z

    .line 1070
    .line 1071
    if-eqz v1, :cond_24

    .line 1072
    .line 1073
    if-ne v1, v9, :cond_23

    .line 1074
    .line 1075
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_d

    .line 1079
    :cond_23
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    move-object v5, v10

    .line 1083
    goto :goto_d

    .line 1084
    :cond_24
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v1, v8, Lv27;->e:Lot6;

    .line 1088
    .line 1089
    check-cast v1, Lqt6;

    .line 1090
    .line 1091
    iget-object v1, v1, Lqt6;->a:Lav6;

    .line 1092
    .line 1093
    iget-object v1, v1, Lav6;->a:Landroid/content/Context;

    .line 1094
    .line 1095
    invoke-static {v1}, Lbv6;->a(Landroid/content/Context;)Lw41;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-interface {v1}, Lw41;->getData()Lw42;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    new-instance v2, Lin;

    .line 1104
    .line 1105
    const/16 v3, 0x1d

    .line 1106
    .line 1107
    invoke-direct {v2, v1, v3}, Lin;-><init>(Lw42;B)V

    .line 1108
    .line 1109
    .line 1110
    sget-object v1, Lrh1;->a:Lja1;

    .line 1111
    .line 1112
    sget-object v1, Lj91;->y:Lj91;

    .line 1113
    .line 1114
    invoke-static {v2, v1}, Lzz;->D(Lw42;Ll11;)Lw42;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    new-instance v2, Lc27;

    .line 1119
    .line 1120
    const/4 v3, 0x6

    .line 1121
    invoke-direct {v2, v8, v10, v3}, Lc27;-><init>(Lv27;Lvz0;B)V

    .line 1122
    .line 1123
    .line 1124
    iput-boolean v9, v0, Lvz6;->y:Z

    .line 1125
    .line 1126
    invoke-static {v1, v2, v0}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    if-ne v0, v7, :cond_25

    .line 1131
    .line 1132
    move-object v5, v7

    .line 1133
    :cond_25
    :goto_d
    return-object v5

    .line 1134
    :pswitch_8
    iget-boolean v1, v0, Lvz6;->y:Z

    .line 1135
    .line 1136
    if-eqz v1, :cond_27

    .line 1137
    .line 1138
    if-ne v1, v9, :cond_26

    .line 1139
    .line 1140
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_e

    .line 1144
    :cond_26
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    move-object v5, v10

    .line 1148
    goto :goto_e

    .line 1149
    :cond_27
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v1, v8, Lv27;->e:Lot6;

    .line 1153
    .line 1154
    check-cast v1, Lqt6;

    .line 1155
    .line 1156
    iget-object v1, v1, Lqt6;->a:Lav6;

    .line 1157
    .line 1158
    iget-object v1, v1, Lav6;->a:Landroid/content/Context;

    .line 1159
    .line 1160
    invoke-static {v1}, Lbv6;->a(Landroid/content/Context;)Lw41;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    invoke-interface {v1}, Lw41;->getData()Lw42;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    new-instance v2, Lin;

    .line 1169
    .line 1170
    const/16 v3, 0x1c

    .line 1171
    .line 1172
    invoke-direct {v2, v1, v3}, Lin;-><init>(Lw42;B)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v1, Lrh1;->a:Lja1;

    .line 1176
    .line 1177
    sget-object v1, Lj91;->y:Lj91;

    .line 1178
    .line 1179
    invoke-static {v2, v1}, Lzz;->D(Lw42;Ll11;)Lw42;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    new-instance v2, Lc27;

    .line 1184
    .line 1185
    const/4 v3, 0x5

    .line 1186
    invoke-direct {v2, v8, v10, v3}, Lc27;-><init>(Lv27;Lvz0;B)V

    .line 1187
    .line 1188
    .line 1189
    iput-boolean v9, v0, Lvz6;->y:Z

    .line 1190
    .line 1191
    invoke-static {v1, v2, v0}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    if-ne v0, v7, :cond_28

    .line 1196
    .line 1197
    move-object v5, v7

    .line 1198
    :cond_28
    :goto_e
    return-object v5

    .line 1199
    :pswitch_9
    iget-boolean v1, v0, Lvz6;->y:Z

    .line 1200
    .line 1201
    if-eqz v1, :cond_2a

    .line 1202
    .line 1203
    if-ne v1, v9, :cond_29

    .line 1204
    .line 1205
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_f

    .line 1209
    :cond_29
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    move-object v5, v10

    .line 1213
    goto :goto_f

    .line 1214
    :cond_2a
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v1, v8, Lv27;->e:Lot6;

    .line 1218
    .line 1219
    check-cast v1, Lqt6;

    .line 1220
    .line 1221
    iget-object v1, v1, Lqt6;->a:Lav6;

    .line 1222
    .line 1223
    iget-object v1, v1, Lav6;->a:Landroid/content/Context;

    .line 1224
    .line 1225
    invoke-static {v1}, Lbv6;->a(Landroid/content/Context;)Lw41;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-interface {v1}, Lw41;->getData()Lw42;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    new-instance v2, Lin;

    .line 1234
    .line 1235
    const/16 v3, 0x1b

    .line 1236
    .line 1237
    invoke-direct {v2, v1, v3}, Lin;-><init>(Lw42;B)V

    .line 1238
    .line 1239
    .line 1240
    sget-object v1, Lrh1;->a:Lja1;

    .line 1241
    .line 1242
    sget-object v1, Lj91;->y:Lj91;

    .line 1243
    .line 1244
    invoke-static {v2, v1}, Lzz;->D(Lw42;Ll11;)Lw42;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    new-instance v2, Lc27;

    .line 1249
    .line 1250
    const/4 v3, 0x4

    .line 1251
    invoke-direct {v2, v8, v10, v3}, Lc27;-><init>(Lv27;Lvz0;B)V

    .line 1252
    .line 1253
    .line 1254
    iput-boolean v9, v0, Lvz6;->y:Z

    .line 1255
    .line 1256
    invoke-static {v1, v2, v0}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    if-ne v0, v7, :cond_2b

    .line 1261
    .line 1262
    move-object v5, v7

    .line 1263
    :cond_2b
    :goto_f
    return-object v5

    .line 1264
    :pswitch_a
    iget-boolean v1, v0, Lvz6;->y:Z

    .line 1265
    .line 1266
    if-eqz v1, :cond_2d

    .line 1267
    .line 1268
    if-ne v1, v9, :cond_2c

    .line 1269
    .line 1270
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_10

    .line 1274
    :cond_2c
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    move-object v5, v10

    .line 1278
    goto :goto_10

    .line 1279
    :cond_2d
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v1, v8, Lv27;->e:Lot6;

    .line 1283
    .line 1284
    check-cast v1, Lqt6;

    .line 1285
    .line 1286
    iget-object v1, v1, Lqt6;->a:Lav6;

    .line 1287
    .line 1288
    iget-object v1, v1, Lav6;->a:Landroid/content/Context;

    .line 1289
    .line 1290
    invoke-static {v1}, Lbv6;->a(Landroid/content/Context;)Lw41;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    invoke-interface {v1}, Lw41;->getData()Lw42;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    new-instance v2, Lin;

    .line 1299
    .line 1300
    const/16 v3, 0x1a

    .line 1301
    .line 1302
    invoke-direct {v2, v1, v3}, Lin;-><init>(Lw42;B)V

    .line 1303
    .line 1304
    .line 1305
    sget-object v1, Lrh1;->a:Lja1;

    .line 1306
    .line 1307
    sget-object v1, Lj91;->y:Lj91;

    .line 1308
    .line 1309
    invoke-static {v2, v1}, Lzz;->D(Lw42;Ll11;)Lw42;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    new-instance v2, Lc27;

    .line 1314
    .line 1315
    invoke-direct {v2, v8, v10, v4}, Lc27;-><init>(Lv27;Lvz0;B)V

    .line 1316
    .line 1317
    .line 1318
    iput-boolean v9, v0, Lvz6;->y:Z

    .line 1319
    .line 1320
    invoke-static {v1, v2, v0}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    if-ne v0, v7, :cond_2e

    .line 1325
    .line 1326
    move-object v5, v7

    .line 1327
    :cond_2e
    :goto_10
    return-object v5

    .line 1328
    :pswitch_b
    iget-boolean v1, v0, Lvz6;->y:Z

    .line 1329
    .line 1330
    if-eqz v1, :cond_30

    .line 1331
    .line 1332
    if-ne v1, v9, :cond_2f

    .line 1333
    .line 1334
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_11

    .line 1338
    :cond_2f
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    move-object v5, v10

    .line 1342
    goto :goto_11

    .line 1343
    :cond_30
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v1, v8, Lv27;->e:Lot6;

    .line 1347
    .line 1348
    check-cast v1, Lqt6;

    .line 1349
    .line 1350
    iget-object v1, v1, Lqt6;->a:Lav6;

    .line 1351
    .line 1352
    iget-object v1, v1, Lav6;->a:Landroid/content/Context;

    .line 1353
    .line 1354
    invoke-static {v1}, Lbv6;->a(Landroid/content/Context;)Lw41;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    invoke-interface {v1}, Lw41;->getData()Lw42;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    new-instance v3, Lin;

    .line 1363
    .line 1364
    const/16 v4, 0x19

    .line 1365
    .line 1366
    invoke-direct {v3, v1, v4}, Lin;-><init>(Lw42;B)V

    .line 1367
    .line 1368
    .line 1369
    sget-object v1, Lrh1;->a:Lja1;

    .line 1370
    .line 1371
    sget-object v1, Lj91;->y:Lj91;

    .line 1372
    .line 1373
    invoke-static {v3, v1}, Lzz;->D(Lw42;Ll11;)Lw42;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    new-instance v3, Lc27;

    .line 1378
    .line 1379
    invoke-direct {v3, v8, v10, v2}, Lc27;-><init>(Lv27;Lvz0;B)V

    .line 1380
    .line 1381
    .line 1382
    iput-boolean v9, v0, Lvz6;->y:Z

    .line 1383
    .line 1384
    invoke-static {v1, v3, v0}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    if-ne v0, v7, :cond_31

    .line 1389
    .line 1390
    move-object v5, v7

    .line 1391
    :cond_31
    :goto_11
    return-object v5

    .line 1392
    :pswitch_c
    iget-boolean v1, v0, Lvz6;->y:Z

    .line 1393
    .line 1394
    if-eqz v1, :cond_33

    .line 1395
    .line 1396
    if-ne v1, v9, :cond_32

    .line 1397
    .line 1398
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_12

    .line 1402
    :cond_32
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    move-object v5, v10

    .line 1406
    goto :goto_12

    .line 1407
    :cond_33
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v1, v8, Lv27;->e:Lot6;

    .line 1411
    .line 1412
    check-cast v1, Lqt6;

    .line 1413
    .line 1414
    iget-object v1, v1, Lqt6;->a:Lav6;

    .line 1415
    .line 1416
    iget-object v1, v1, Lav6;->a:Landroid/content/Context;

    .line 1417
    .line 1418
    invoke-static {v1}, Lbv6;->a(Landroid/content/Context;)Lw41;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    invoke-interface {v1}, Lw41;->getData()Lw42;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    new-instance v2, Lin;

    .line 1427
    .line 1428
    const/16 v3, 0x18

    .line 1429
    .line 1430
    invoke-direct {v2, v1, v3}, Lin;-><init>(Lw42;B)V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v2}, Lsw0;->m(Lw42;)Lw42;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    sget-object v2, Lrh1;->a:Lja1;

    .line 1438
    .line 1439
    sget-object v2, Lj91;->y:Lj91;

    .line 1440
    .line 1441
    invoke-static {v1, v2}, Lzz;->D(Lw42;Ll11;)Lw42;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    new-instance v2, Lc27;

    .line 1446
    .line 1447
    invoke-direct {v2, v8, v10, v9}, Lc27;-><init>(Lv27;Lvz0;B)V

    .line 1448
    .line 1449
    .line 1450
    iput-boolean v9, v0, Lvz6;->y:Z

    .line 1451
    .line 1452
    invoke-static {v1, v2, v0}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    if-ne v0, v7, :cond_34

    .line 1457
    .line 1458
    move-object v5, v7

    .line 1459
    :cond_34
    :goto_12
    return-object v5

    .line 1460
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    iget-boolean v0, v0, Lvz6;->y:Z

    .line 1464
    .line 1465
    if-eqz v0, :cond_35

    .line 1466
    .line 1467
    iget-object v0, v8, Lv27;->l:Lei0;

    .line 1468
    .line 1469
    invoke-virtual {v0}, Lha2;->J()V

    .line 1470
    .line 1471
    .line 1472
    :cond_35
    return-object v5

    .line 1473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
