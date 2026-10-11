.class public final Lus2;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:Ljava/lang/Long;

.field public final synthetic B:Ljava/lang/Long;

.field public final synthetic C:Ljava/lang/Long;

.field public x:Z

.field public synthetic y:Lji5;

.field public synthetic z:Lor2;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus2;->A:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lus2;->B:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lus2;->C:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lji5;

    .line 2
    .line 3
    check-cast p2, Lor2;

    .line 4
    .line 5
    check-cast p3, Lvz0;

    .line 6
    .line 7
    new-instance v0, Lus2;

    .line 8
    .line 9
    iget-object v1, p0, Lus2;->B:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, p0, Lus2;->C:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object p0, p0, Lus2;->A:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2, p3}, Lus2;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lvz0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lus2;->y:Lji5;

    .line 19
    .line 20
    iput-object p2, v0, Lus2;->z:Lor2;

    .line 21
    .line 22
    sget-object p0, Lpn6;->a:Lpn6;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lus2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lus2;->y:Lji5;

    .line 2
    .line 3
    iget-object v3, p0, Lus2;->z:Lor2;

    .line 4
    .line 5
    iget-boolean v1, p0, Lus2;->x:Z

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v7, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lvs2;->a:Lyk3;

    .line 27
    .line 28
    iget-object p1, v3, Lor2;->a:Lhm6;

    .line 29
    .line 30
    iget-object v1, v3, Lor2;->f:Lmv0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lhm6;->d()Ljm6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Ljm6;->x:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "ws"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    const-string v2, "wss"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    move p1, v7

    .line 61
    :goto_1
    sget-object v2, Lfq2;->a:Lou;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lmv0;->d(Lou;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/util/Map;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    sget-object v6, Lrs2;->a:Lrs2;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v4, v5

    .line 80
    :goto_2
    check-cast v4, Lss2;

    .line 81
    .line 82
    iget-object v8, p0, Lus2;->C:Ljava/lang/Long;

    .line 83
    .line 84
    iget-object v9, p0, Lus2;->B:Ljava/lang/Long;

    .line 85
    .line 86
    iget-object v10, p0, Lus2;->A:Ljava/lang/Long;

    .line 87
    .line 88
    if-nez v4, :cond_7

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    if-nez v10, :cond_6

    .line 93
    .line 94
    :cond_5
    if-nez v9, :cond_6

    .line 95
    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    :cond_6
    new-instance v4, Lss2;

    .line 99
    .line 100
    invoke-direct {v4}, Lss2;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lco2;

    .line 104
    .line 105
    const/4 v12, 0x5

    .line 106
    invoke-direct {v11, v12}, Lco2;-><init>(B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, v11}, Lmv0;->a(Lou;Lsb2;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_7
    if-eqz v4, :cond_c

    .line 119
    .line 120
    iget-object v1, v4, Lss2;->b:Ljava/lang/Long;

    .line 121
    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    move-object v9, v1

    .line 126
    :goto_3
    invoke-static {v9}, Lss2;->a(Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    iput-object v9, v4, Lss2;->b:Ljava/lang/Long;

    .line 130
    .line 131
    iget-object v1, v4, Lss2;->c:Ljava/lang/Long;

    .line 132
    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_9
    move-object v8, v1

    .line 137
    :goto_4
    invoke-static {v8}, Lss2;->a(Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    iput-object v8, v4, Lss2;->c:Ljava/lang/Long;

    .line 141
    .line 142
    if-nez p1, :cond_c

    .line 143
    .line 144
    iget-object p1, v4, Lss2;->a:Ljava/lang/Long;

    .line 145
    .line 146
    if-nez p1, :cond_a

    .line 147
    .line 148
    move-object v2, v10

    .line 149
    goto :goto_5

    .line 150
    :cond_a
    move-object v2, p1

    .line 151
    :goto_5
    invoke-static {v2}, Lss2;->a(Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v4, Lss2;->a:Ljava/lang/Long;

    .line 155
    .line 156
    if-eqz v2, :cond_c

    .line 157
    .line 158
    const-wide v8, 0x7fffffffffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    cmp-long p1, v10, v8

    .line 168
    .line 169
    if-nez p1, :cond_b

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    iget-object v4, v3, Lor2;->e:Lq26;

    .line 173
    .line 174
    new-instance p1, Lr11;

    .line 175
    .line 176
    const-string v1, "request-timeout"

    .line 177
    .line 178
    invoke-direct {p1, v1}, Lr11;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Le0;

    .line 182
    .line 183
    const/16 v6, 0x16

    .line 184
    .line 185
    invoke-direct/range {v1 .. v6}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x2

    .line 189
    invoke-static {v0, p1, v5, v1, v2}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object v1, v3, Lor2;->e:Lq26;

    .line 194
    .line 195
    new-instance v4, Lom0;

    .line 196
    .line 197
    invoke-direct {v4, p1, v2}, Lom0;-><init>(Lbx5;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Lt43;->l0(Lub2;)Lei1;

    .line 201
    .line 202
    .line 203
    :cond_c
    :goto_6
    iput-object v5, p0, Lus2;->y:Lji5;

    .line 204
    .line 205
    iput-object v5, p0, Lus2;->z:Lor2;

    .line 206
    .line 207
    iput-boolean v7, p0, Lus2;->x:Z

    .line 208
    .line 209
    iget-object p1, v0, Lji5;->x:Lli5;

    .line 210
    .line 211
    invoke-interface {p1, v3, p0}, Lli5;->a(Lor2;Lxz0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    sget-object p1, Lw11;->x:Lw11;

    .line 216
    .line 217
    if-ne p0, p1, :cond_d

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_d
    return-object p0
.end method
