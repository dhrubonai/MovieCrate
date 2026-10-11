.class public final Lso1;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:J


# direct methods
.method public constructor <init>(JLl11;Lls0;Lvz0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lso1;->x:B

    .line 16
    iput-wide p1, p0, Lso1;->z:J

    iput-object p3, p0, Lso1;->A:Ljava/lang/Object;

    iput-object p4, p0, Lso1;->B:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lt36;-><init>(ILvz0;)V

    return-void
.end method

.method public constructor <init>(Liu1;Lny2;JLvz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lso1;->x:B

    .line 3
    .line 4
    iput-object p1, p0, Lso1;->A:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lso1;->B:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lso1;->z:J

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lt36;-><init>(ILvz0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lto1;JLvz0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lso1;->x:B

    .line 15
    iput-object p1, p0, Lso1;->B:Ljava/lang/Object;

    iput-wide p2, p0, Lso1;->z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    return-void
.end method

.method public constructor <init>(Lwq5;JLyq5;Lvz0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lso1;->x:B

    .line 17
    iput-object p1, p0, Lso1;->A:Ljava/lang/Object;

    iput-wide p2, p0, Lso1;->z:J

    iput-object p4, p0, Lso1;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt36;-><init>(ILvz0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 9

    .line 1
    iget-byte v0, p0, Lso1;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lso1;->B:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lso1;

    .line 9
    .line 10
    iget-object p1, p0, Lso1;->A:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lwq5;

    .line 14
    .line 15
    iget-wide v4, p0, Lso1;->z:J

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lyq5;

    .line 19
    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lso1;-><init>(Lwq5;JLyq5;Lvz0;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object v8, p2

    .line 26
    new-instance v3, Lso1;

    .line 27
    .line 28
    iget-object p1, p0, Lso1;->A:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Ll11;

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    check-cast v7, Lls0;

    .line 35
    .line 36
    iget-wide v4, p0, Lso1;->z:J

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Lso1;-><init>(JLl11;Lls0;Lvz0;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    move-object v8, p2

    .line 43
    new-instance v3, Lso1;

    .line 44
    .line 45
    iget-object p1, p0, Lso1;->A:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Liu1;

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    check-cast v5, Lny2;

    .line 52
    .line 53
    iget-wide v6, p0, Lso1;->z:J

    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, Lso1;-><init>(Liu1;Lny2;JLvz0;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_2
    move-object v8, p2

    .line 60
    new-instance p2, Lso1;

    .line 61
    .line 62
    check-cast v1, Lto1;

    .line 63
    .line 64
    iget-wide v2, p0, Lso1;->z:J

    .line 65
    .line 66
    invoke-direct {p2, v1, v2, v3, v8}, Lso1;-><init>(Lto1;JLvz0;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p2, Lso1;->A:Ljava/lang/Object;

    .line 70
    .line 71
    return-object p2

    .line 72
    nop

    .line 73
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
    iget-byte v0, p0, Lso1;->x:B

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
    invoke-virtual {p0, p1, p2}, Lso1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lso1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lso1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lso1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lso1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lso1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lso1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lso1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lso1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lso1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lso1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lso1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lso1;->x:B

    .line 2
    .line 3
    sget-object v6, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-wide v1, p0, Lso1;->z:J

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v7, Lw11;->x:Lw11;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v8, p0, Lso1;->B:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v8, Lyq5;

    .line 19
    .line 20
    iget-object v0, p0, Lso1;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lwq5;

    .line 23
    .line 24
    iget-boolean v10, p0, Lso1;->y:Z

    .line 25
    .line 26
    if-eqz v10, :cond_1

    .line 27
    .line 28
    if-ne v10, v5, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v0, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v6, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lwq5;->a:Lwj;

    .line 44
    .line 45
    new-instance v3, Lk13;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lk13;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v8, Lyq5;->M:Ltw5;

    .line 51
    .line 52
    iput-boolean v5, p0, Lso1;->y:Z

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v5, 0xc

    .line 57
    .line 58
    move-object v4, p0

    .line 59
    invoke-static/range {v0 .. v5}, Lwj;->a(Lwj;Ljava/lang/Object;Lll;Lub2;Lvz0;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v7, :cond_2

    .line 64
    .line 65
    move-object v6, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    check-cast v0, Ljl;

    .line 68
    .line 69
    iget-object v0, v0, Ljl;->b:Lhl;

    .line 70
    .line 71
    :goto_1
    return-object v6

    .line 72
    :pswitch_0
    iget-boolean v0, p0, Lso1;->y:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-ne v0, v5, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v6, v9

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v5, p0, Lso1;->y:Z

    .line 91
    .line 92
    invoke-static {v1, v2, p0}, Lx97;->u(JLvz0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v7, :cond_5

    .line 97
    .line 98
    move-object v6, v7

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :goto_2
    iget-object v0, p0, Lso1;->A:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ll11;

    .line 103
    .line 104
    invoke-static {v0}, Lh98;->w(Ll11;)Lh43;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lzr2;

    .line 109
    .line 110
    check-cast v8, Lls0;

    .line 111
    .line 112
    iget-object v2, v8, Lls0;->y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lop6;

    .line 115
    .line 116
    iget-object v2, v2, Lop6;->C:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v3, Lrs2;->a:Lrs2;

    .line 119
    .line 120
    invoke-virtual {v8, v3}, Lls0;->i(Leq2;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lss2;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    iget-object v3, v3, Lss2;->a:Ljava/lang/Long;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v3, v9

    .line 132
    :goto_3
    invoke-direct {v1, v2, v3, v9}, Lzr2;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "Request is timed out"

    .line 136
    .line 137
    invoke-static {v0, v2, v1}, Lh98;->j(Lh43;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    return-object v6

    .line 141
    :pswitch_1
    iget-boolean v0, p0, Lso1;->y:Z

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    if-ne v0, v5, :cond_7

    .line 146
    .line 147
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v0, p1

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v9

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lso1;->A:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Liu1;

    .line 163
    .line 164
    iget-object v0, v0, Liu1;->C:Ldn0;

    .line 165
    .line 166
    check-cast v8, Lny2;

    .line 167
    .line 168
    new-instance v3, Lpb;

    .line 169
    .line 170
    const/4 v6, 0x4

    .line 171
    invoke-direct {v3, v1, v2, v6}, Lpb;-><init>(JB)V

    .line 172
    .line 173
    .line 174
    iput-boolean v5, p0, Lso1;->y:Z

    .line 175
    .line 176
    invoke-virtual {v0, v8, v3, p0}, Ldn0;->r(Lny2;Lpb;Lxz0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v7, :cond_9

    .line 181
    .line 182
    move-object v0, v7

    .line 183
    :cond_9
    :goto_5
    return-object v0

    .line 184
    :pswitch_2
    iget-boolean v0, p0, Lso1;->y:Z

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    if-ne v0, v5, :cond_a

    .line 189
    .line 190
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v6, v9

    .line 198
    goto :goto_6

    .line 199
    :cond_b
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lso1;->A:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lv11;

    .line 205
    .line 206
    check-cast v8, Lto1;

    .line 207
    .line 208
    iget-object v3, v8, Lto1;->i0:Ljc2;

    .line 209
    .line 210
    new-instance v8, Lxc4;

    .line 211
    .line 212
    invoke-direct {v8, v1, v2}, Lxc4;-><init>(J)V

    .line 213
    .line 214
    .line 215
    iput-boolean v5, p0, Lso1;->y:Z

    .line 216
    .line 217
    invoke-interface {v3, v0, v8, p0}, Ljc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v7, :cond_c

    .line 222
    .line 223
    move-object v6, v7

    .line 224
    :cond_c
    :goto_6
    return-object v6

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
