.class public final Lap4;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Lw44;

.field public final synthetic F:Lw44;

.field public final synthetic G:Lw44;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Z

.field public final synthetic z:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z[ZZZIZLw44;Lw44;Lw44;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lap4;->x:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Lap4;->y:Z

    .line 4
    .line 5
    iput-object p3, p0, Lap4;->z:[Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lap4;->A:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lap4;->B:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lap4;->C:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lap4;->D:Z

    .line 14
    .line 15
    iput-object p8, p0, Lap4;->E:Lw44;

    .line 16
    .line 17
    iput-object p9, p0, Lap4;->F:Lw44;

    .line 18
    .line 19
    iput-object p10, p0, Lap4;->G:Lw44;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lt36;-><init>(ILvz0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 12

    .line 1
    new-instance v0, Lap4;

    .line 2
    .line 3
    iget-object v9, p0, Lap4;->F:Lw44;

    .line 4
    .line 5
    iget-object v10, p0, Lap4;->G:Lw44;

    .line 6
    .line 7
    iget-object v1, p0, Lap4;->x:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v2, p0, Lap4;->y:Z

    .line 10
    .line 11
    iget-object v3, p0, Lap4;->z:[Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lap4;->A:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lap4;->B:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lap4;->C:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Lap4;->D:Z

    .line 20
    .line 21
    iget-object v8, p0, Lap4;->E:Lw44;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lap4;-><init>(Landroid/content/Context;Z[ZZZIZLw44;Lw44;Lw44;Lvz0;)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Lap4;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lap4;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lap4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lap4;->x:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Liv;->u(Landroid/content/Context;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lpn6;->a:Lpn6;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-boolean v4, v0, Lap4;->y:Z

    .line 19
    .line 20
    iget-object v5, v0, Lap4;->z:[Z

    .line 21
    .line 22
    iget-object v6, v0, Lap4;->F:Lw44;

    .line 23
    .line 24
    iget-object v7, v0, Lap4;->G:Lw44;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, -0x1

    .line 28
    iget-object v10, v0, Lap4;->E:Lw44;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    if-nez v4, :cond_4

    .line 32
    .line 33
    invoke-static {v1}, Liv;->E(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lt80;->f:Ltk4;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Ltk4;->b(Landroid/app/Activity;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sput-object v8, Lt80;->f:Ltk4;

    .line 52
    .line 53
    invoke-virtual {v0}, Ltk4;->a()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v10, v11}, Liv;->j(Lw44;Z)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {v6, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aput-boolean v11, v5, v11

    .line 65
    .line 66
    invoke-interface {v7, v8}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v9}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_3
    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq v0, v9, :cond_b

    .line 78
    .line 79
    invoke-static {v2}, Lt80;->p(Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_4
    sget-object v1, Lt80;->f:Ltk4;

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {v1, v2}, Ltk4;->b(Landroid/app/Activity;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    sput-object v8, Lt80;->f:Ltk4;

    .line 96
    .line 97
    invoke-virtual {v1}, Ltk4;->a()V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-boolean v1, v0, Lap4;->C:Z

    .line 101
    .line 102
    iget-boolean v4, v0, Lap4;->A:Z

    .line 103
    .line 104
    const/4 v8, 0x6

    .line 105
    iget-boolean v12, v0, Lap4;->B:Z

    .line 106
    .line 107
    if-nez v4, :cond_9

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-ne v14, v9, :cond_8

    .line 114
    .line 115
    :cond_7
    :goto_2
    const/4 v14, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_8
    move v14, v11

    .line 118
    goto :goto_3

    .line 119
    :cond_9
    if-eqz v12, :cond_a

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-ne v14, v8, :cond_8

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_a
    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eq v14, v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-ne v14, v9, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    invoke-interface {v7}, Lpx5;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    check-cast v15, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v15, v13}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_c

    .line 156
    .line 157
    if-eqz v14, :cond_c

    .line 158
    .line 159
    :cond_b
    :goto_4
    return-object v3

    .line 160
    :cond_c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-interface {v7, v13}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-interface {v6, v7}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    aget-boolean v6, v5, v11

    .line 173
    .line 174
    aput-boolean v11, v5, v11

    .line 175
    .line 176
    if-nez v4, :cond_d

    .line 177
    .line 178
    invoke-static {v10, v11}, Liv;->j(Lw44;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v9}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_d
    iget-boolean v0, v0, Lap4;->D:Z

    .line 186
    .line 187
    if-eqz v12, :cond_f

    .line 188
    .line 189
    if-eqz v6, :cond_e

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-static {v10, v11}, Liv;->j(Lw44;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v8}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :cond_e
    const/4 v4, 0x1

    .line 201
    invoke-static {v10, v4}, Liv;->j(Lw44;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v8}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 205
    .line 206
    .line 207
    return-object v3

    .line 208
    :cond_f
    const/4 v4, 0x1

    .line 209
    if-eqz v6, :cond_10

    .line 210
    .line 211
    if-eqz v0, :cond_10

    .line 212
    .line 213
    invoke-static {v10, v11}, Liv;->j(Lw44;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v9}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_10
    invoke-static {v10, v4}, Liv;->j(Lw44;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 224
    .line 225
    .line 226
    return-object v3
.end method
