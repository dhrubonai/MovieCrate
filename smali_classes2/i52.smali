.class public final Li52;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lw42;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lw42;

.field public final synthetic z:Ljc2;


# direct methods
.method public synthetic constructor <init>(Lw42;Ljc2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li52;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Li52;->y:Lw42;

    .line 4
    .line 5
    iput-object p2, p0, Li52;->z:Ljc2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lx42;Lvz0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Li52;->x:B

    .line 8
    .line 9
    sget-object v4, Lpn6;->a:Lpn6;

    .line 10
    .line 11
    iget-object v5, v0, Li52;->z:Ljc2;

    .line 12
    .line 13
    iget-object v6, v0, Li52;->y:Lw42;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v9, Lw11;->x:Lw11;

    .line 19
    .line 20
    const/high16 v10, -0x80000000

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x2

    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    instance-of v3, v2, Ll52;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Ll52;

    .line 34
    .line 35
    iget v14, v3, Ll52;->y:I

    .line 36
    .line 37
    and-int v15, v14, v10

    .line 38
    .line 39
    if-eqz v15, :cond_0

    .line 40
    .line 41
    sub-int/2addr v14, v10

    .line 42
    iput v14, v3, Ll52;->y:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v3, Ll52;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2}, Ll52;-><init>(Li52;Lvz0;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, v3, Ll52;->x:Ljava/lang/Object;

    .line 51
    .line 52
    iget v2, v3, Ll52;->y:I

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    if-eq v2, v11, :cond_2

    .line 57
    .line 58
    if-ne v2, v12, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    invoke-static {v8}, Lze0;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v13

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    iget v7, v3, Ll52;->B:I

    .line 70
    .line 71
    iget-object v1, v3, Ll52;->A:Lx42;

    .line 72
    .line 73
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v3, Ll52;->A:Lx42;

    .line 81
    .line 82
    iput v7, v3, Ll52;->B:I

    .line 83
    .line 84
    iput v11, v3, Ll52;->y:I

    .line 85
    .line 86
    invoke-static {v6, v1, v3}, Lt80;->u(Lw42;Lx42;Lxz0;)Ljava/io/Serializable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v9, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Throwable;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iput-object v13, v3, Ll52;->A:Lx42;

    .line 98
    .line 99
    iput v7, v3, Ll52;->B:I

    .line 100
    .line 101
    iput v12, v3, Ll52;->y:I

    .line 102
    .line 103
    invoke-interface {v5, v1, v0, v3}, Ljc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v9, :cond_5

    .line 108
    .line 109
    :goto_2
    move-object v4, v9

    .line 110
    :cond_5
    :goto_3
    return-object v4

    .line 111
    :pswitch_0
    instance-of v3, v2, Lh52;

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    move-object v3, v2

    .line 116
    check-cast v3, Lh52;

    .line 117
    .line 118
    iget v14, v3, Lh52;->y:I

    .line 119
    .line 120
    and-int v15, v14, v10

    .line 121
    .line 122
    if-eqz v15, :cond_6

    .line 123
    .line 124
    sub-int/2addr v14, v10

    .line 125
    iput v14, v3, Lh52;->y:I

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    new-instance v3, Lh52;

    .line 129
    .line 130
    invoke-direct {v3, v0, v2}, Lh52;-><init>(Li52;Lvz0;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    iget-object v0, v3, Lh52;->x:Ljava/lang/Object;

    .line 134
    .line 135
    iget v2, v3, Lh52;->y:I

    .line 136
    .line 137
    const/4 v10, 0x3

    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    if-eq v2, v11, :cond_9

    .line 141
    .line 142
    if-eq v2, v12, :cond_8

    .line 143
    .line 144
    if-ne v2, v10, :cond_7

    .line 145
    .line 146
    iget-object v1, v3, Lh52;->B:Ljava/io/Serializable;

    .line 147
    .line 148
    check-cast v1, Lq85;

    .line 149
    .line 150
    :try_start_0
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    invoke-static {v8}, Lze0;->m(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v4, v13

    .line 160
    goto :goto_a

    .line 161
    :cond_8
    iget-object v1, v3, Lh52;->B:Ljava/io/Serializable;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Throwable;

    .line 164
    .line 165
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_9
    iget v7, v3, Lh52;->C:I

    .line 170
    .line 171
    iget-object v1, v3, Lh52;->A:Lx42;

    .line 172
    .line 173
    :try_start_1
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    move-object v1, v0

    .line 179
    goto :goto_8

    .line 180
    :cond_a
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :try_start_2
    iput-object v1, v3, Lh52;->A:Lx42;

    .line 184
    .line 185
    iput v7, v3, Lh52;->C:I

    .line 186
    .line 187
    iput v11, v3, Lh52;->y:I

    .line 188
    .line 189
    invoke-interface {v6, v1, v3}, Lw42;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    if-ne v0, v9, :cond_b

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_b
    :goto_5
    new-instance v2, Lq85;

    .line 197
    .line 198
    invoke-interface {v3}, Lvz0;->getContext()Ll11;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v2, v1, v0}, Lq85;-><init>(Lx42;Ll11;)V

    .line 203
    .line 204
    .line 205
    :try_start_3
    iput-object v13, v3, Lh52;->A:Lx42;

    .line 206
    .line 207
    iput-object v2, v3, Lh52;->B:Ljava/io/Serializable;

    .line 208
    .line 209
    iput v7, v3, Lh52;->C:I

    .line 210
    .line 211
    iput v10, v3, Lh52;->y:I

    .line 212
    .line 213
    invoke-interface {v5, v2, v13, v3}, Ljc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 217
    if-ne v0, v9, :cond_c

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_c
    move-object v1, v2

    .line 221
    :goto_6
    invoke-virtual {v1}, Lxz0;->releaseIntercepted()V

    .line 222
    .line 223
    .line 224
    goto :goto_a

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    move-object v1, v2

    .line 227
    :goto_7
    invoke-virtual {v1}, Lxz0;->releaseIntercepted()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :goto_8
    new-instance v0, Lue6;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Lue6;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    iput-object v13, v3, Lh52;->A:Lx42;

    .line 237
    .line 238
    iput-object v1, v3, Lh52;->B:Ljava/io/Serializable;

    .line 239
    .line 240
    iput v7, v3, Lh52;->C:I

    .line 241
    .line 242
    iput v12, v3, Lh52;->y:I

    .line 243
    .line 244
    invoke-static {v0, v5, v1, v3}, Lo80;->B(Lue6;Ljc2;Ljava/lang/Throwable;Lxz0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v9, :cond_d

    .line 249
    .line 250
    :goto_9
    move-object v4, v9

    .line 251
    :goto_a
    return-object v4

    .line 252
    :cond_d
    :goto_b
    throw v1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
