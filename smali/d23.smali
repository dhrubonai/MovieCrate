.class public final Ld23;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public A:B

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic x:B

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lo67;Lza0;Landroid/content/Context;Lvz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ld23;->x:B

    .line 3
    .line 4
    iput-object p1, p0, Ld23;->B:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ld23;->E:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ld23;->F:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ld23;->C:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ld23;->D:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, v0, p6}, Lt36;-><init>(ILvz0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lc54;Ljava/lang/Object;Lub2;Lvz0;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Ld23;->x:B

    iput-object p1, p0, Ld23;->C:Ljava/lang/Object;

    iput-object p2, p0, Ld23;->F:Ljava/lang/Object;

    iput-object p3, p0, Ld23;->D:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 11

    .line 1
    iget-byte v0, p0, Ld23;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Ld23;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ld23;->C:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ld23;->F:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Ld23;

    .line 13
    .line 14
    iget-object v0, p0, Ld23;->B:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Landroid/content/ContentResolver;

    .line 18
    .line 19
    iget-object p0, p0, Ld23;->E:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, p0

    .line 22
    check-cast v6, Landroid/net/Uri;

    .line 23
    .line 24
    move-object v7, v3

    .line 25
    check-cast v7, Lo67;

    .line 26
    .line 27
    move-object v8, v2

    .line 28
    check-cast v8, Lza0;

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, Landroid/content/Context;

    .line 32
    .line 33
    move-object v10, p2

    .line 34
    invoke-direct/range {v4 .. v10}, Ld23;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lo67;Lza0;Landroid/content/Context;Lvz0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v4, Ld23;->z:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    move-object v9, p2

    .line 41
    new-instance v5, Ld23;

    .line 42
    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Lc54;

    .line 45
    .line 46
    move-object v7, v3

    .line 47
    check-cast v7, Li54;

    .line 48
    .line 49
    move-object v8, v1

    .line 50
    check-cast v8, Lub2;

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    invoke-direct/range {v5 .. v10}, Ld23;-><init>(Lc54;Ljava/lang/Object;Lub2;Lvz0;B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v5, Ld23;->B:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v5

    .line 59
    :pswitch_1
    move-object v9, p2

    .line 60
    new-instance v5, Ld23;

    .line 61
    .line 62
    move-object v6, v2

    .line 63
    check-cast v6, Lc54;

    .line 64
    .line 65
    move-object v7, v3

    .line 66
    check-cast v7, Le23;

    .line 67
    .line 68
    move-object v8, v1

    .line 69
    check-cast v8, Lub2;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-direct/range {v5 .. v10}, Ld23;-><init>(Lc54;Ljava/lang/Object;Lub2;Lvz0;B)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v5, Ld23;->B:Ljava/lang/Object;

    .line 76
    .line 77
    return-object v5

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ld23;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lx42;

    .line 9
    .line 10
    check-cast p2, Lvz0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ld23;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld23;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lv11;

    .line 24
    .line 25
    check-cast p2, Lvz0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ld23;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ld23;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ld23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lv11;

    .line 39
    .line 40
    check-cast p2, Lvz0;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ld23;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ld23;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ld23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ld23;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Ld23;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ld23;->C:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lw11;->x:Lw11;

    .line 10
    .line 11
    iget-object v5, p0, Ld23;->F:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v5, Lo67;

    .line 20
    .line 21
    iget-object v0, p0, Ld23;->B:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/content/ContentResolver;

    .line 24
    .line 25
    iget-byte v9, p0, Ld23;->A:B

    .line 26
    .line 27
    if-eqz v9, :cond_3

    .line 28
    .line 29
    if-eq v9, v6, :cond_2

    .line 30
    .line 31
    if-ne v9, v7, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Ld23;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lua0;

    .line 36
    .line 37
    iget-object v3, p0, Ld23;->z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lx42;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_0
    move-object p1, v3

    .line 45
    move-object v3, v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v4, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v2, p0, Ld23;->y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lua0;

    .line 58
    .line 59
    iget-object v3, p0, Ld23;->z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lx42;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ld23;->z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lx42;

    .line 73
    .line 74
    iget-object v3, p0, Ld23;->E:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Landroid/net/Uri;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-virtual {v0, v3, v8, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    check-cast v2, Lza0;

    .line 83
    .line 84
    new-instance v3, Lua0;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Lua0;-><init>(Lza0;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iput-object p1, p0, Ld23;->z:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v3, p0, Ld23;->y:Ljava/lang/Object;

    .line 92
    .line 93
    iput-byte v6, p0, Ld23;->A:B

    .line 94
    .line 95
    invoke-virtual {v3, p0}, Lua0;->a(Lxz0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v4, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v10, v3

    .line 103
    move-object v3, p1

    .line 104
    move-object p1, v2

    .line 105
    move-object v2, v10

    .line 106
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2}, Lua0;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-object p1, v1

    .line 118
    check-cast p1, Landroid/content/Context;

    .line 119
    .line 120
    sget-object v8, Lp67;->a:Lp44;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v8, "animator_duration_scale"

    .line 127
    .line 128
    const/high16 v9, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {p1, v8, v9}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    new-instance v8, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Ld23;->z:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v2, p0, Ld23;->y:Ljava/lang/Object;

    .line 142
    .line 143
    iput-byte v7, p0, Ld23;->A:B

    .line 144
    .line 145
    invoke-interface {v3, v8, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    if-ne p1, v4, :cond_0

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Lpn6;->a:Lpn6;

    .line 156
    .line 157
    :goto_2
    return-object v4

    .line 158
    :goto_3
    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :pswitch_0
    check-cast v5, Li54;

    .line 163
    .line 164
    iget-byte v0, p0, Ld23;->A:B

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    if-eq v0, v6, :cond_7

    .line 169
    .line 170
    if-ne v0, v7, :cond_6

    .line 171
    .line 172
    iget-object v0, p0, Ld23;->z:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Li54;

    .line 175
    .line 176
    iget-object v1, p0, Ld23;->y:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lk54;

    .line 179
    .line 180
    iget-object p0, p0, Ld23;->B:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lf54;

    .line 183
    .line 184
    :try_start_3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :catchall_1
    move-exception p1

    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_6
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v4, v8

    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_7
    iget-object v0, p0, Ld23;->E:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v5, v0

    .line 201
    check-cast v5, Li54;

    .line 202
    .line 203
    iget-object v0, p0, Ld23;->z:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lub2;

    .line 206
    .line 207
    iget-object v1, p0, Ld23;->y:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lk54;

    .line 210
    .line 211
    iget-object v2, p0, Ld23;->B:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lf54;

    .line 214
    .line 215
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object p1, v1

    .line 219
    move-object v1, v0

    .line 220
    move-object v0, v2

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Ld23;->B:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lv11;

    .line 228
    .line 229
    new-instance v0, Lf54;

    .line 230
    .line 231
    check-cast v2, Lc54;

    .line 232
    .line 233
    invoke-interface {p1}, Lv11;->getCoroutineContext()Ll11;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object v3, Lh95;->F:Lh95;

    .line 238
    .line 239
    invoke-interface {p1, v3}, Ll11;->get(Lk11;)Lj11;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast p1, Lh43;

    .line 247
    .line 248
    invoke-direct {v0, v2, p1}, Lf54;-><init>(Lc54;Lh43;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v0}, Li54;->a(Lf54;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, v5, Li54;->b:Lm54;

    .line 255
    .line 256
    check-cast v1, Lub2;

    .line 257
    .line 258
    iput-object v0, p0, Ld23;->B:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object p1, p0, Ld23;->y:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v1, p0, Ld23;->z:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v5, p0, Ld23;->E:Ljava/lang/Object;

    .line 265
    .line 266
    iput-byte v6, p0, Ld23;->A:B

    .line 267
    .line 268
    invoke-virtual {p1, p0}, Lm54;->a(Lvz0;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-ne v2, v4, :cond_9

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_9
    :goto_4
    :try_start_4
    iput-object v0, p0, Ld23;->B:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object p1, p0, Ld23;->y:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v5, p0, Ld23;->z:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v8, p0, Ld23;->E:Ljava/lang/Object;

    .line 282
    .line 283
    iput-byte v7, p0, Ld23;->A:B

    .line 284
    .line 285
    invoke-interface {v1, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 289
    if-ne p0, v4, :cond_a

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_a
    move-object v1, p1

    .line 293
    move-object p1, p0

    .line 294
    move-object p0, v0

    .line 295
    move-object v0, v5

    .line 296
    :goto_5
    :try_start_5
    iget-object v0, v0, Li54;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 297
    .line 298
    :cond_b
    invoke-virtual {v0, p0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_c

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 309
    if-eq v2, p0, :cond_b

    .line 310
    .line 311
    :goto_6
    invoke-interface {v1, v8}, Lk54;->l(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object v4, p1

    .line 315
    :goto_7
    return-object v4

    .line 316
    :catchall_2
    move-exception p0

    .line 317
    goto :goto_a

    .line 318
    :catchall_3
    move-exception p0

    .line 319
    move-object v1, p1

    .line 320
    move-object p1, p0

    .line 321
    move-object p0, v0

    .line 322
    move-object v0, v5

    .line 323
    :goto_8
    :try_start_6
    iget-object v0, v0, Li54;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 324
    .line 325
    :goto_9
    invoke-virtual {v0, p0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_d

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-ne v2, p0, :cond_d

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_d
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 339
    :goto_a
    invoke-interface {v1, v8}, Lk54;->l(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    throw p0

    .line 343
    :pswitch_1
    check-cast v5, Le23;

    .line 344
    .line 345
    iget-byte v0, p0, Ld23;->A:B

    .line 346
    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    if-eq v0, v6, :cond_f

    .line 350
    .line 351
    if-ne v0, v7, :cond_e

    .line 352
    .line 353
    iget-object v0, p0, Ld23;->z:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Le23;

    .line 356
    .line 357
    iget-object v1, p0, Ld23;->y:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lk54;

    .line 360
    .line 361
    iget-object p0, p0, Ld23;->B:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lc23;

    .line 364
    .line 365
    :try_start_7
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 366
    .line 367
    .line 368
    goto/16 :goto_e

    .line 369
    .line 370
    :catchall_4
    move-exception p1

    .line 371
    goto/16 :goto_11

    .line 372
    .line 373
    :cond_e
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move-object v4, v8

    .line 377
    goto/16 :goto_10

    .line 378
    .line 379
    :cond_f
    iget-object v0, p0, Ld23;->E:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v5, v0

    .line 382
    check-cast v5, Le23;

    .line 383
    .line 384
    iget-object v0, p0, Ld23;->z:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lub2;

    .line 387
    .line 388
    iget-object v1, p0, Ld23;->y:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lk54;

    .line 391
    .line 392
    iget-object v2, p0, Ld23;->B:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Lc23;

    .line 395
    .line 396
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object p1, v1

    .line 400
    move-object v1, v0

    .line 401
    move-object v0, v2

    .line 402
    goto :goto_d

    .line 403
    :cond_10
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Ld23;->B:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Lv11;

    .line 409
    .line 410
    new-instance v0, Lc23;

    .line 411
    .line 412
    check-cast v2, Lc54;

    .line 413
    .line 414
    invoke-interface {p1}, Lv11;->getCoroutineContext()Ll11;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    sget-object v3, Lh95;->F:Lh95;

    .line 419
    .line 420
    invoke-interface {p1, v3}, Ll11;->get(Lk11;)Lj11;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    check-cast p1, Lh43;

    .line 428
    .line 429
    invoke-direct {v0, v2, p1}, Lc23;-><init>(Lc54;Lh43;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, v5, Le23;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 433
    .line 434
    :goto_b
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lc23;

    .line 439
    .line 440
    if-eqz v2, :cond_12

    .line 441
    .line 442
    iget-object v3, v0, Lc23;->a:Lc54;

    .line 443
    .line 444
    iget-object v9, v2, Lc23;->a:Lc54;

    .line 445
    .line 446
    invoke-virtual {v3, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-ltz v3, :cond_11

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_11
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 454
    .line 455
    const-string p1, "Current mutation had a higher priority"

    .line 456
    .line 457
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw p0

    .line 461
    :cond_12
    :goto_c
    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_19

    .line 466
    .line 467
    if-eqz v2, :cond_13

    .line 468
    .line 469
    iget-object p1, v2, Lc23;->b:Lh43;

    .line 470
    .line 471
    invoke-interface {p1, v8}, Lh43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 472
    .line 473
    .line 474
    :cond_13
    iget-object p1, v5, Le23;->b:Lm54;

    .line 475
    .line 476
    check-cast v1, Lub2;

    .line 477
    .line 478
    iput-object v0, p0, Ld23;->B:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object p1, p0, Ld23;->y:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v1, p0, Ld23;->z:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v5, p0, Ld23;->E:Ljava/lang/Object;

    .line 485
    .line 486
    iput-byte v6, p0, Ld23;->A:B

    .line 487
    .line 488
    invoke-virtual {p1, p0}, Lm54;->a(Lvz0;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-ne v2, v4, :cond_14

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_14
    :goto_d
    :try_start_8
    iput-object v0, p0, Ld23;->B:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object p1, p0, Ld23;->y:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v5, p0, Ld23;->z:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v8, p0, Ld23;->E:Ljava/lang/Object;

    .line 502
    .line 503
    iput-byte v7, p0, Ld23;->A:B

    .line 504
    .line 505
    invoke-interface {v1, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 509
    if-ne p0, v4, :cond_15

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_15
    move-object v1, p1

    .line 513
    move-object p1, p0

    .line 514
    move-object p0, v0

    .line 515
    move-object v0, v5

    .line 516
    :goto_e
    :try_start_9
    iget-object v0, v0, Le23;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 517
    .line 518
    :cond_16
    invoke-virtual {v0, p0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_17

    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 529
    if-eq v2, p0, :cond_16

    .line 530
    .line 531
    :goto_f
    invoke-interface {v1, v8}, Lk54;->l(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    move-object v4, p1

    .line 535
    :goto_10
    return-object v4

    .line 536
    :catchall_5
    move-exception p0

    .line 537
    goto :goto_13

    .line 538
    :catchall_6
    move-exception p0

    .line 539
    move-object v1, p1

    .line 540
    move-object p1, p0

    .line 541
    move-object p0, v0

    .line 542
    move-object v0, v5

    .line 543
    :goto_11
    :try_start_a
    iget-object v0, v0, Le23;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 544
    .line 545
    :goto_12
    invoke-virtual {v0, p0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_18

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    if-ne v2, p0, :cond_18

    .line 556
    .line 557
    goto :goto_12

    .line 558
    :cond_18
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 559
    :goto_13
    invoke-interface {v1, v8}, Lk54;->l(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    throw p0

    .line 563
    :cond_19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    if-eq v3, v2, :cond_12

    .line 568
    .line 569
    goto/16 :goto_b

    .line 570
    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
