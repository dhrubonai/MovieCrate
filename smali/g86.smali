.class public final synthetic Lg86;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Li86;


# direct methods
.method public synthetic constructor <init>(Li86;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg86;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lg86;->y:Li86;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg86;->x:B

    .line 4
    .line 5
    iget-object v0, v0, Lg86;->y:Li86;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v4, v0, Li86;->Z:Lh86;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v0, Li86;->V:Lub2;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v4}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v3, v0, Li86;->Z:Lh86;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iput-boolean v1, v3, Lh86;->c:Z

    .line 36
    .line 37
    :cond_2
    invoke-static {v0}, Lz51;->w(Lsh5;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lw65;->E(Lra3;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lv94;->y(Lzo1;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    move-object/from16 v2, p1

    .line 53
    .line 54
    check-cast v2, Lko;

    .line 55
    .line 56
    iget-object v1, v0, Li86;->Z:Lh86;

    .line 57
    .line 58
    sget-object v9, Lnt1;->x:Lnt1;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v3, v1, Lh86;->b:Lko;

    .line 63
    .line 64
    invoke-static {v2, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput-object v2, v1, Lh86;->b:Lko;

    .line 72
    .line 73
    iget-object v1, v1, Lh86;->d:Lq24;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v3, v0, Li86;->M:Lxd6;

    .line 78
    .line 79
    iget-object v4, v0, Li86;->N:Lp82;

    .line 80
    .line 81
    iget v5, v0, Li86;->P:I

    .line 82
    .line 83
    iget-boolean v6, v0, Li86;->Q:Z

    .line 84
    .line 85
    iget v7, v0, Li86;->R:I

    .line 86
    .line 87
    iget v8, v0, Li86;->S:I

    .line 88
    .line 89
    invoke-virtual/range {v1 .. v9}, Lq24;->g(Lko;Lxd6;Lp82;IZIILjava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance v10, Lh86;

    .line 94
    .line 95
    iget-object v1, v0, Li86;->L:Lko;

    .line 96
    .line 97
    invoke-direct {v10, v1, v2}, Lh86;-><init>(Lko;Lko;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lq24;

    .line 101
    .line 102
    iget-object v3, v0, Li86;->M:Lxd6;

    .line 103
    .line 104
    iget-object v4, v0, Li86;->N:Lp82;

    .line 105
    .line 106
    iget v5, v0, Li86;->P:I

    .line 107
    .line 108
    iget-boolean v6, v0, Li86;->Q:Z

    .line 109
    .line 110
    iget v7, v0, Li86;->R:I

    .line 111
    .line 112
    iget v8, v0, Li86;->S:I

    .line 113
    .line 114
    invoke-direct/range {v1 .. v9}, Lq24;-><init>(Lko;Lxd6;Lp82;IZIILjava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Li86;->a1()Lq24;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Lq24;->j:Lud1;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lq24;->d(Lud1;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v10, Lh86;->d:Lq24;

    .line 127
    .line 128
    iput-object v10, v0, Li86;->Z:Lh86;

    .line 129
    .line 130
    :cond_5
    :goto_1
    invoke-static {v0}, Lz51;->w(Lsh5;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lw65;->E(Lra3;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lv94;->y(Lzo1;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_1
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v0}, Li86;->a1()Lq24;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v4, v4, Lq24;->n:Lbd6;

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    iget-object v5, v4, Lbd6;->a:Lad6;

    .line 155
    .line 156
    new-instance v6, Lad6;

    .line 157
    .line 158
    iget-object v7, v5, Lad6;->a:Lko;

    .line 159
    .line 160
    iget-object v8, v0, Li86;->M:Lxd6;

    .line 161
    .line 162
    sget-wide v9, Lep0;->i:J

    .line 163
    .line 164
    const-wide/16 v18, 0x0

    .line 165
    .line 166
    const v20, 0xfffffe

    .line 167
    .line 168
    .line 169
    const-wide/16 v11, 0x0

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const-wide/16 v15, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    invoke-static/range {v8 .. v20}, Lxd6;->e(Lxd6;JJLs92;Lq82;JIJI)Lxd6;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v9, v5, Lad6;->c:Ljava/util/List;

    .line 182
    .line 183
    iget v10, v5, Lad6;->d:I

    .line 184
    .line 185
    iget-boolean v11, v5, Lad6;->e:Z

    .line 186
    .line 187
    iget v12, v5, Lad6;->f:I

    .line 188
    .line 189
    iget-object v13, v5, Lad6;->g:Lud1;

    .line 190
    .line 191
    iget-object v14, v5, Lad6;->h:Lia3;

    .line 192
    .line 193
    iget-object v15, v5, Lad6;->i:Lp82;

    .line 194
    .line 195
    iget-wide v2, v5, Lad6;->j:J

    .line 196
    .line 197
    move-wide/from16 v16, v2

    .line 198
    .line 199
    invoke-direct/range {v6 .. v17}, Lad6;-><init>(Lko;Lxd6;Ljava/util/List;IZILud1;Lia3;Lp82;J)V

    .line 200
    .line 201
    .line 202
    iget-wide v2, v4, Lbd6;->c:J

    .line 203
    .line 204
    new-instance v5, Lbd6;

    .line 205
    .line 206
    iget-object v4, v4, Lbd6;->b:Lo24;

    .line 207
    .line 208
    invoke-direct {v5, v6, v4, v2, v3}, Lbd6;-><init>(Lad6;Lo24;J)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    const/4 v5, 0x0

    .line 216
    :goto_2
    if-eqz v5, :cond_7

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    const/4 v2, 0x0

    .line 221
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
