.class public final Lg50;
.super Lx45;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public A:J

.field public B:B

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lv11;

.field public final synthetic E:Lng6;

.field public y:Lx44;

.field public z:Loq4;


# direct methods
.method public constructor <init>(Lv11;Lng6;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg50;->D:Lv11;

    .line 2
    .line 3
    iput-object p2, p0, Lg50;->E:Lng6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx45;-><init>(ILvz0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 2

    .line 1
    new-instance v0, Lg50;

    .line 2
    .line 3
    iget-object v1, p0, Lg50;->D:Lv11;

    .line 4
    .line 5
    iget-object p0, p0, Lg50;->E:Lng6;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lg50;-><init>(Lv11;Lng6;Lvz0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lg50;->C:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz36;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg50;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg50;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lg50;->B:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lw11;->x:Lw11;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lg50;->C:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lx44;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    iget-object v0, p0, Lg50;->z:Loq4;

    .line 36
    .line 37
    iget-object v6, p0, Lg50;->y:Lx44;

    .line 38
    .line 39
    iget-object v7, p0, Lg50;->C:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Lz36;

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catch Lpq4; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :catchall_1
    move-exception p1

    .line 49
    move-object p0, v6

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :catch_0
    move-object v8, v0

    .line 53
    move-object v0, v6

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    iget-wide v6, p0, Lg50;->A:J

    .line 57
    .line 58
    iget-object v0, p0, Lg50;->z:Loq4;

    .line 59
    .line 60
    iget-object v8, p0, Lg50;->y:Lx44;

    .line 61
    .line 62
    iget-object v9, p0, Lg50;->C:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lz36;

    .line 65
    .line 66
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v11, v8

    .line 70
    move-object v8, v0

    .line 71
    move-object v0, v11

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lg50;->C:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lz36;

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v0}, Ltx5;->a(Ljava/lang/Object;)Lsx5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lz36;->f()Lrv6;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6}, Lrv6;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    iput-object p1, p0, Lg50;->C:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v0, p0, Lg50;->y:Lx44;

    .line 97
    .line 98
    sget-object v8, Loq4;->x:Loq4;

    .line 99
    .line 100
    iput-object v8, p0, Lg50;->z:Loq4;

    .line 101
    .line 102
    iput-wide v6, p0, Lg50;->A:J

    .line 103
    .line 104
    iput-byte v3, p0, Lg50;->B:B

    .line 105
    .line 106
    invoke-static {p1, p0, v3}, Lj76;->b(Lz36;Lh30;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-ne v9, v5, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move-object v11, v9

    .line 114
    move-object v9, p1

    .line 115
    move-object p1, v11

    .line 116
    :goto_0
    check-cast p1, Luq4;

    .line 117
    .line 118
    iget p1, p1, Luq4;->i:I

    .line 119
    .line 120
    if-ne p1, v3, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    if-ne p1, v2, :cond_9

    .line 124
    .line 125
    :goto_1
    :try_start_2
    new-instance p1, Lf50;

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-direct {p1, v8, v4, v10}, Lf50;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 129
    .line 130
    .line 131
    iput-object v9, p0, Lg50;->C:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v0, p0, Lg50;->y:Lx44;

    .line 134
    .line 135
    iput-object v8, p0, Lg50;->z:Loq4;

    .line 136
    .line 137
    iput-byte v1, p0, Lg50;->B:B

    .line 138
    .line 139
    invoke-virtual {v9, v6, v7, p1, p0}, Lz36;->i(JLic2;Lh30;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0
    :try_end_2
    .catch Lpq4; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    if-ne p0, v5, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move-object v6, v0

    .line 147
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    check-cast v6, Lsx5;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v4, p0}, Lsx5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :catchall_2
    move-exception p1

    .line 159
    move-object p0, v0

    .line 160
    goto :goto_6

    .line 161
    :catch_1
    move-object v7, v9

    .line 162
    :goto_3
    :try_start_3
    iget-object p1, p0, Lg50;->D:Lv11;

    .line 163
    .line 164
    sget-object v6, Ly11;->A:Ly11;

    .line 165
    .line 166
    new-instance v9, Lan;

    .line 167
    .line 168
    iget-object v10, p0, Lg50;->E:Lng6;

    .line 169
    .line 170
    invoke-direct {v9, v0, v10, v4, v1}, Lan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v4, v6, v9, v3}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lg50;->C:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v4, p0, Lg50;->y:Lx44;

    .line 179
    .line 180
    iput-object v4, p0, Lg50;->z:Loq4;

    .line 181
    .line 182
    iput-byte v2, p0, Lg50;->B:B

    .line 183
    .line 184
    invoke-static {v7, v8, p0}, Lj76;->i(Lz36;Loq4;Lh30;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 188
    if-ne p1, v5, :cond_7

    .line 189
    .line 190
    :goto_4
    return-object v5

    .line 191
    :cond_7
    move-object p0, v0

    .line 192
    :goto_5
    :try_start_4
    check-cast p1, Luq4;

    .line 193
    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1}, Luq4;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    .line 198
    .line 199
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    check-cast p0, Lsx5;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v4, p1}, Lsx5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    check-cast p0, Lsx5;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v4, v0}, Lsx5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_9
    :goto_7
    sget-object p0, Lpn6;->a:Lpn6;

    .line 222
    .line 223
    return-object p0
.end method
