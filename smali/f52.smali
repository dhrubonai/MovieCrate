.class public final Lf52;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public A:B

.field public synthetic B:Lv11;

.field public synthetic C:Lx42;

.field public final synthetic D:Lla5;

.field public final synthetic E:Lw42;

.field public x:Lvz4;

.field public y:Lw05;

.field public z:Lv05;


# direct methods
.method public constructor <init>(Lla5;Lw42;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf52;->D:Lla5;

    .line 2
    .line 3
    iput-object p2, p0, Lf52;->E:Lw42;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lv11;

    .line 2
    .line 3
    check-cast p2, Lx42;

    .line 4
    .line 5
    check-cast p3, Lvz0;

    .line 6
    .line 7
    new-instance v0, Lf52;

    .line 8
    .line 9
    iget-object v1, p0, Lf52;->D:Lla5;

    .line 10
    .line 11
    iget-object p0, p0, Lf52;->E:Lw42;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lf52;-><init>(Lla5;Lw42;Lvz0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lf52;->B:Lv11;

    .line 17
    .line 18
    iput-object p2, v0, Lf52;->C:Lx42;

    .line 19
    .line 20
    sget-object p0, Lpn6;->a:Lpn6;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lf52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf52;->B:Lv11;

    .line 4
    .line 5
    iget-object v2, v0, Lf52;->C:Lx42;

    .line 6
    .line 7
    iget-byte v3, v0, Lf52;->A:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, Lw11;->x:Lw11;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    if-eq v3, v7, :cond_2

    .line 19
    .line 20
    if-ne v3, v6, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lf52;->y:Lw05;

    .line 23
    .line 24
    iget-object v3, v0, Lf52;->x:Lvz4;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v10, v3

    .line 30
    move-object v3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v8

    .line 38
    :cond_2
    iget-object v1, v0, Lf52;->z:Lv05;

    .line 39
    .line 40
    iget-object v3, v0, Lf52;->y:Lw05;

    .line 41
    .line 42
    iget-object v10, v0, Lf52;->x:Lvz4;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Le52;

    .line 52
    .line 53
    iget-object v10, v0, Lf52;->E:Lw42;

    .line 54
    .line 55
    invoke-direct {v3, v10, v8, v4}, Le52;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v8, v3, v5}, Ln77;->X(Lv11;Lr11;Lic2;I)Lsu4;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Lw05;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    move-object v10, v1

    .line 68
    :goto_0
    iget-object v1, v3, Lw05;->x:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v11, Ltb4;->c:Lni1;

    .line 71
    .line 72
    if-eq v1, v11, :cond_b

    .line 73
    .line 74
    new-instance v11, Lv05;

    .line 75
    .line 76
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    sget-object v12, Ltb4;->a:Lni1;

    .line 82
    .line 83
    if-ne v1, v12, :cond_4

    .line 84
    .line 85
    move-object v1, v8

    .line 86
    :cond_4
    iget-object v13, v0, Lf52;->D:Lla5;

    .line 87
    .line 88
    invoke-virtual {v13, v1}, Lla5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    iput-wide v13, v11, Lv05;->x:J

    .line 99
    .line 100
    const-wide/16 v15, 0x0

    .line 101
    .line 102
    cmp-long v1, v13, v15

    .line 103
    .line 104
    if-ltz v1, :cond_8

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    iget-object v1, v3, Lw05;->x:Ljava/lang/Object;

    .line 109
    .line 110
    if-ne v1, v12, :cond_5

    .line 111
    .line 112
    move-object v1, v8

    .line 113
    :cond_5
    iput-object v8, v0, Lf52;->B:Lv11;

    .line 114
    .line 115
    iput-object v2, v0, Lf52;->C:Lx42;

    .line 116
    .line 117
    iput-object v10, v0, Lf52;->x:Lvz4;

    .line 118
    .line 119
    iput-object v3, v0, Lf52;->y:Lw05;

    .line 120
    .line 121
    iput-object v11, v0, Lf52;->z:Lv05;

    .line 122
    .line 123
    iput-byte v7, v0, Lf52;->A:B

    .line 124
    .line 125
    invoke-interface {v2, v1, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v9, :cond_6

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_6
    move-object v1, v11

    .line 134
    :goto_1
    iput-object v8, v3, Lw05;->x:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v11, v1

    .line 137
    :cond_7
    move-object v1, v3

    .line 138
    move-object v3, v10

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    const-string v0, "Debounce timeout should not be negative"

    .line 141
    .line 142
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v8

    .line 146
    :goto_2
    new-instance v13, Lng5;

    .line 147
    .line 148
    invoke-interface {v0}, Lvz0;->getContext()Ll11;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-direct {v13, v10}, Lng5;-><init>(Ll11;)V

    .line 153
    .line 154
    .line 155
    iget-object v10, v1, Lw05;->x:Ljava/lang/Object;

    .line 156
    .line 157
    if-eqz v10, :cond_9

    .line 158
    .line 159
    iget-wide v10, v11, Lv05;->x:J

    .line 160
    .line 161
    new-instance v12, Lv8;

    .line 162
    .line 163
    const/4 v14, 0x4

    .line 164
    invoke-direct {v12, v2, v1, v8, v14}, Lv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 165
    .line 166
    .line 167
    new-instance v14, Lme4;

    .line 168
    .line 169
    invoke-direct {v14, v10, v11}, Lme4;-><init>(J)V

    .line 170
    .line 171
    .line 172
    sget-object v15, Lle4;->x:Lle4;

    .line 173
    .line 174
    invoke-static {v5, v15}, Lwk6;->j(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v16, Ldg0;->C:Ldg0;

    .line 178
    .line 179
    move-object/from16 v18, v12

    .line 180
    .line 181
    new-instance v12, Llg5;

    .line 182
    .line 183
    sget-object v17, Lqg5;->e:Lni1;

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    invoke-direct/range {v12 .. v19}, Llg5;-><init>(Lng5;Ljava/lang/Object;Ljc2;Ljc2;Ljava/lang/Object;Lt36;Ljc2;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v12, v4}, Lng5;->g(Llg5;Z)V

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-interface {v3}, Lvz4;->d()Lzp2;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    new-instance v11, Ll5;

    .line 198
    .line 199
    const/16 v12, 0x9

    .line 200
    .line 201
    invoke-direct {v11, v1, v2, v8, v12}, Ll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v10, v11}, Lng5;->f(Lzp2;Lic2;)V

    .line 205
    .line 206
    .line 207
    iput-object v8, v0, Lf52;->B:Lv11;

    .line 208
    .line 209
    iput-object v2, v0, Lf52;->C:Lx42;

    .line 210
    .line 211
    iput-object v3, v0, Lf52;->x:Lvz4;

    .line 212
    .line 213
    iput-object v1, v0, Lf52;->y:Lw05;

    .line 214
    .line 215
    iput-object v8, v0, Lf52;->z:Lv05;

    .line 216
    .line 217
    iput-byte v6, v0, Lf52;->A:B

    .line 218
    .line 219
    sget-object v10, Lqs;->a:Lsun/misc/Unsafe;

    .line 220
    .line 221
    sget-wide v11, Lng5;->C:J

    .line 222
    .line 223
    invoke-virtual {v10, v13, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    instance-of v10, v10, Llg5;

    .line 228
    .line 229
    if-eqz v10, :cond_a

    .line 230
    .line 231
    invoke-virtual {v13, v0}, Lng5;->c(Lxz0;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    goto :goto_3

    .line 236
    :cond_a
    invoke-virtual {v13, v0}, Lng5;->d(Lxz0;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    :goto_3
    if-ne v10, v9, :cond_0

    .line 241
    .line 242
    :goto_4
    return-object v9

    .line 243
    :cond_b
    sget-object v0, Lpn6;->a:Lpn6;

    .line 244
    .line 245
    return-object v0
.end method
