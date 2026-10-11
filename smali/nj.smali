.class public final Lnj;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLw44;Lw44;Lvz0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lnj;->x:B

    .line 20
    iput-object p1, p0, Lnj;->C:Ljava/lang/Object;

    iput-boolean p2, p0, Lnj;->z:Z

    iput-object p3, p0, Lnj;->A:Ljava/lang/Object;

    iput-object p4, p0, Lnj;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt36;-><init>(ILvz0;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;Laf3;Lvz0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lnj;->x:B

    .line 19
    iput-boolean p1, p0, Lnj;->z:Z

    iput-object p2, p0, Lnj;->C:Ljava/lang/Object;

    iput-object p3, p0, Lnj;->A:Ljava/lang/Object;

    iput-object p4, p0, Lnj;->B:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lt36;-><init>(ILvz0;)V

    return-void
.end method

.method public constructor <init>(ZZLdq4;Lw44;Lw44;Lvz0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lnj;->x:B

    .line 21
    iput-boolean p1, p0, Lnj;->y:Z

    iput-boolean p2, p0, Lnj;->z:Z

    iput-object p3, p0, Lnj;->C:Ljava/lang/Object;

    iput-object p4, p0, Lnj;->A:Ljava/lang/Object;

    iput-object p5, p0, Lnj;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt36;-><init>(ILvz0;)V

    return-void
.end method

.method public constructor <init>(ZZLw44;Lw44;Lw44;Lvz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lnj;->x:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lnj;->y:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lnj;->z:Z

    .line 7
    .line 8
    iput-object p3, p0, Lnj;->A:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lnj;->B:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lnj;->C:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lt36;-><init>(ILvz0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 11

    .line 1
    iget-byte p1, p0, Lnj;->x:B

    .line 2
    .line 3
    iget-object v0, p0, Lnj;->C:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lnj;->B:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lnj;->A:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lnj;

    .line 13
    .line 14
    iget-boolean v4, p0, Lnj;->y:Z

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    check-cast v6, Lw44;

    .line 18
    .line 19
    move-object v7, v1

    .line 20
    check-cast v7, Lw44;

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Lw44;

    .line 24
    .line 25
    iget-boolean v5, p0, Lnj;->z:Z

    .line 26
    .line 27
    move-object v9, p2

    .line 28
    invoke-direct/range {v3 .. v9}, Lnj;-><init>(ZZLw44;Lw44;Lw44;Lvz0;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    move-object v9, p2

    .line 33
    new-instance v4, Lnj;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Ljava/util/List;

    .line 37
    .line 38
    move-object v7, v2

    .line 39
    check-cast v7, Ljava/util/List;

    .line 40
    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, Laf3;

    .line 43
    .line 44
    iget-boolean v5, p0, Lnj;->z:Z

    .line 45
    .line 46
    invoke-direct/range {v4 .. v9}, Lnj;-><init>(ZLjava/util/List;Ljava/util/List;Laf3;Lvz0;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_1
    move-object v9, p2

    .line 51
    new-instance v4, Lnj;

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Landroid/content/Context;

    .line 55
    .line 56
    move-object v7, v2

    .line 57
    check-cast v7, Lw44;

    .line 58
    .line 59
    move-object v8, v1

    .line 60
    check-cast v8, Lw44;

    .line 61
    .line 62
    iget-boolean v6, p0, Lnj;->z:Z

    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, Lnj;-><init>(Landroid/content/Context;ZLw44;Lw44;Lvz0;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_2
    move-object v9, p2

    .line 69
    new-instance v4, Lnj;

    .line 70
    .line 71
    iget-boolean v5, p0, Lnj;->y:Z

    .line 72
    .line 73
    move-object v7, v0

    .line 74
    check-cast v7, Ldq4;

    .line 75
    .line 76
    move-object v8, v2

    .line 77
    check-cast v8, Lw44;

    .line 78
    .line 79
    check-cast v1, Lw44;

    .line 80
    .line 81
    iget-boolean v6, p0, Lnj;->z:Z

    .line 82
    .line 83
    move-object v10, v9

    .line 84
    move-object v9, v1

    .line 85
    invoke-direct/range {v4 .. v10}, Lnj;-><init>(ZZLdq4;Lw44;Lw44;Lvz0;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
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
    iget-byte v0, p0, Lnj;->x:B

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
    invoke-virtual {p0, p1, p2}, Lnj;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnj;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lnj;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lnj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnj;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lnj;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lnj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lnj;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lnj;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lnj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lnj;->x:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lw11;->x:Lw11;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lpn6;->a:Lpn6;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lnj;->C:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lnj;->B:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v8, p0, Lnj;->z:Z

    .line 16
    .line 17
    iget-object v9, p0, Lnj;->A:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v9, Lw44;

    .line 26
    .line 27
    invoke-static {v9}, Ls07;->o(Lw44;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-boolean p0, p0, Lnj;->y:Z

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    check-cast v7, Lw44;

    .line 40
    .line 41
    invoke-interface {v7}, Lpx5;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ldq4;

    .line 46
    .line 47
    iget-boolean p0, p0, Ldq4;->j:Z

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v9, p0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v6, Lw44;

    .line 57
    .line 58
    invoke-interface {v6, v5}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v4

    .line 62
    :pswitch_0
    iget-boolean v0, p0, Lnj;->y:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    if-ne v0, v3, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v1}, Lze0;->m(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-nez v8, :cond_5

    .line 81
    .line 82
    check-cast v6, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    check-cast v9, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    :cond_4
    check-cast v7, Laf3;

    .line 99
    .line 100
    iput-boolean v3, p0, Lnj;->y:Z

    .line 101
    .line 102
    sget-object p1, Laf3;->y:Ly23;

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-virtual {v7, p1, p1, p0}, Laf3;->l(IILvz0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v2, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    :goto_0
    move-object v2, v4

    .line 113
    :goto_1
    return-object v2

    .line 114
    :pswitch_1
    check-cast v7, Lw44;

    .line 115
    .line 116
    check-cast v9, Lw44;

    .line 117
    .line 118
    iget-boolean v0, p0, Lnj;->y:Z

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    if-ne v0, v3, :cond_6

    .line 123
    .line 124
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-static {v1}, Lze0;->m(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v9}, Lpx5;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_8

    .line 147
    .line 148
    :goto_2
    move-object v2, v4

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    sget-object p1, Lfq1;->y:Lm18;

    .line 151
    .line 152
    const-wide/16 v0, 0x12c

    .line 153
    .line 154
    sget-object p1, Ljq1;->A:Ljq1;

    .line 155
    .line 156
    invoke-static {v0, v1, p1}, Lw65;->W(JLjq1;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    iput-boolean v3, p0, Lnj;->y:Z

    .line 161
    .line 162
    invoke-static {v0, v1, p0}, Lx97;->v(JLvz0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v2, :cond_9

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    :goto_3
    check-cast v6, Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v6}, Liv;->u(Landroid/content/Context;)Landroid/app/Activity;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_a

    .line 176
    .line 177
    if-nez v8, :cond_a

    .line 178
    .line 179
    invoke-interface {v7}, Lpx5;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-interface {v7, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/4 p1, -0x1

    .line 197
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 198
    .line 199
    .line 200
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-interface {v9, p0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_4
    return-object v2

    .line 207
    :pswitch_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-boolean p0, p0, Lnj;->y:Z

    .line 211
    .line 212
    if-nez p0, :cond_b

    .line 213
    .line 214
    if-eqz v8, :cond_b

    .line 215
    .line 216
    check-cast v6, Ldq4;

    .line 217
    .line 218
    iget-boolean p0, v6, Ldq4;->j:Z

    .line 219
    .line 220
    if-eqz p0, :cond_c

    .line 221
    .line 222
    :cond_b
    check-cast v9, Lw44;

    .line 223
    .line 224
    sget-object p0, Lsj;->a:Ljava/util/List;

    .line 225
    .line 226
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-interface {v9, p0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    check-cast v7, Lw44;

    .line 232
    .line 233
    invoke-interface {v7, v5}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    return-object v4

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
