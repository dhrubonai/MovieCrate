.class public final Ljq6;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lyg4;

.field public final synthetic B:Lae0;

.field public final synthetic C:Lpy4;

.field public final synthetic D:Lae0;

.field public final synthetic E:Z

.field public x:Ljava/lang/Throwable;

.field public y:B

.field public final synthetic z:Lls0;


# direct methods
.method public constructor <init>(Lls0;Lyg4;Lae0;Lpy4;Lae0;ZLvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq6;->z:Lls0;

    .line 2
    .line 3
    iput-object p2, p0, Ljq6;->A:Lyg4;

    .line 4
    .line 5
    iput-object p3, p0, Ljq6;->B:Lae0;

    .line 6
    .line 7
    iput-object p4, p0, Ljq6;->C:Lpy4;

    .line 8
    .line 9
    iput-object p5, p0, Ljq6;->D:Lae0;

    .line 10
    .line 11
    iput-boolean p6, p0, Ljq6;->E:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lt36;-><init>(ILvz0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 8

    .line 1
    new-instance v0, Ljq6;

    .line 2
    .line 3
    iget-object v5, p0, Ljq6;->D:Lae0;

    .line 4
    .line 5
    iget-boolean v6, p0, Ljq6;->E:Z

    .line 6
    .line 7
    iget-object v1, p0, Ljq6;->z:Lls0;

    .line 8
    .line 9
    iget-object v2, p0, Ljq6;->A:Lyg4;

    .line 10
    .line 11
    iget-object v3, p0, Ljq6;->B:Lae0;

    .line 12
    .line 13
    iget-object v4, p0, Ljq6;->C:Lpy4;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ljq6;-><init>(Lls0;Lyg4;Lae0;Lpy4;Lae0;ZLvz0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv11;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljq6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljq6;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ljq6;->y:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-boolean v2, p0, Ljq6;->E:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, p0, Ljq6;->D:Lae0;

    .line 14
    .line 15
    iget-object v10, p0, Ljq6;->C:Lpy4;

    .line 16
    .line 17
    iget-object v11, p0, Ljq6;->B:Lae0;

    .line 18
    .line 19
    sget-object v12, Lw11;->x:Lw11;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    if-eq v0, v8, :cond_4

    .line 24
    .line 25
    if-eq v0, v7, :cond_3

    .line 26
    .line 27
    if-eq v0, v6, :cond_2

    .line 28
    .line 29
    if-eq v0, v5, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Ljq6;->x:Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    iget-object v0, p0, Ljq6;->x:Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object p1, p0, Ljq6;->A:Lyg4;

    .line 72
    .line 73
    iput-byte v8, p0, Ljq6;->y:B

    .line 74
    .line 75
    invoke-static {p1, v11, p0}, Lov5;->c(Lyg4;Lae0;Ljq6;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-ne p1, v12, :cond_6

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_6
    :goto_0
    iput-byte v7, p0, Ljq6;->y:B

    .line 84
    .line 85
    invoke-interface {v11, p0}, Lae0;->d(Lvz0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v12, :cond_7

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_7
    :goto_1
    if-eqz v10, :cond_8

    .line 93
    .line 94
    iget-object p1, v10, Lpy4;->a:Lyn0;

    .line 95
    .line 96
    invoke-static {p1}, Lsw0;->i(Lae0;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    if-eqz v10, :cond_a

    .line 100
    .line 101
    iput-byte v6, p0, Ljq6;->y:B

    .line 102
    .line 103
    invoke-virtual {v10}, Lpy4;->c()Lh43;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lt43;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lt43;->G(Lvz0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v12, :cond_9

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    move-object p0, v1

    .line 117
    :goto_2
    if-ne p0, v12, :cond_a

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    :goto_3
    invoke-interface {v9}, Lae0;->b()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_d

    .line 125
    .line 126
    invoke-static {p0}, Lh41;->i0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 131
    .line 132
    if-nez p1, :cond_b

    .line 133
    .line 134
    move-object v3, p0

    .line 135
    :cond_b
    if-nez v3, :cond_c

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_c
    throw v3

    .line 139
    :cond_d
    :goto_4
    if-eqz v2, :cond_e

    .line 140
    .line 141
    invoke-static {v9}, Lsw0;->i(Lae0;)V

    .line 142
    .line 143
    .line 144
    :cond_e
    return-object v1

    .line 145
    :goto_5
    :try_start_2
    invoke-interface {v11, p1}, Lae0;->a(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    iput-object p1, p0, Ljq6;->x:Ljava/lang/Throwable;

    .line 151
    .line 152
    iput-byte v5, p0, Ljq6;->y:B

    .line 153
    .line 154
    invoke-interface {v11, p0}, Lae0;->d(Lvz0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v12, :cond_f

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_f
    :goto_6
    if-eqz v10, :cond_10

    .line 162
    .line 163
    iget-object v0, v10, Lpy4;->a:Lyn0;

    .line 164
    .line 165
    invoke-static {v0}, Lsw0;->i(Lae0;)V

    .line 166
    .line 167
    .line 168
    :cond_10
    if-eqz v10, :cond_13

    .line 169
    .line 170
    iput-object p1, p0, Ljq6;->x:Ljava/lang/Throwable;

    .line 171
    .line 172
    iput-byte v4, p0, Ljq6;->y:B

    .line 173
    .line 174
    invoke-virtual {v10}, Lpy4;->c()Lh43;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lt43;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Lt43;->G(Lvz0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v12, :cond_11

    .line 185
    .line 186
    move-object v1, p0

    .line 187
    :cond_11
    if-ne v1, v12, :cond_12

    .line 188
    .line 189
    :goto_7
    return-object v12

    .line 190
    :cond_12
    move-object p0, p1

    .line 191
    :goto_8
    move-object p1, p0

    .line 192
    :cond_13
    invoke-interface {v9}, Lae0;->b()Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-eqz p0, :cond_16

    .line 197
    .line 198
    invoke-static {p0}, Lh41;->i0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 203
    .line 204
    if-nez v0, :cond_14

    .line 205
    .line 206
    move-object v3, p0

    .line 207
    :cond_14
    if-nez v3, :cond_15

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_15
    throw v3

    .line 211
    :cond_16
    :goto_9
    if-eqz v2, :cond_17

    .line 212
    .line 213
    invoke-static {v9}, Lsw0;->i(Lae0;)V

    .line 214
    .line 215
    .line 216
    :cond_17
    throw p1
.end method
