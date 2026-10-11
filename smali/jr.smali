.class public final Ljr;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:B

.field public y:Z

.field public synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILvz0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ljr;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Ljr;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ljr;->z:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lu96;Lvz0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ljr;->x:B

    .line 12
    iput-object p1, p0, Ljr;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljr;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Ljr;->A:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljr;

    .line 9
    .line 10
    check-cast v1, Laf3;

    .line 11
    .line 12
    iget p0, p0, Ljr;->z:I

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p1, v1, p0, p2, v0}, Ljr;-><init>(Ljava/lang/Object;ILvz0;B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p0, Ljr;

    .line 20
    .line 21
    check-cast v1, Lu96;

    .line 22
    .line 23
    invoke-direct {p0, v1, p2}, Ljr;-><init>(Lu96;Lvz0;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Ljr;->z:I

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    new-instance p1, Ljr;

    .line 36
    .line 37
    check-cast v1, Lld5;

    .line 38
    .line 39
    iget p0, p0, Ljr;->z:I

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p1, v1, p0, p2, v0}, Ljr;-><init>(Ljava/lang/Object;ILvz0;B)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Ljr;

    .line 47
    .line 48
    check-cast v1, Lle3;

    .line 49
    .line 50
    iget p0, p0, Ljr;->z:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, v1, p0, p2, v0}, Ljr;-><init>(Ljava/lang/Object;ILvz0;B)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_3
    new-instance p1, Ljr;

    .line 58
    .line 59
    check-cast v1, Lkr;

    .line 60
    .line 61
    iget p0, p0, Ljr;->z:I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p1, v1, p0, p2, v0}, Ljr;-><init>(Ljava/lang/Object;ILvz0;B)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljr;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lv11;

    .line 9
    .line 10
    check-cast p2, Lvz0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljr;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljr;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Lvz0;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, Ljr;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljr;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lv11;

    .line 47
    .line 48
    check-cast p2, Lvz0;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Ljr;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljr;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, Lv11;

    .line 62
    .line 63
    check-cast p2, Lvz0;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Ljr;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljr;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p1, Lv11;

    .line 77
    .line 78
    check-cast p2, Lvz0;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Ljr;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljr;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ljr;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Ljr;->A:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lw11;->x:Lw11;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Ljr;->y:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Laf3;

    .line 35
    .line 36
    iget p1, p0, Ljr;->z:I

    .line 37
    .line 38
    iput-boolean v5, p0, Ljr;->y:Z

    .line 39
    .line 40
    const/16 v0, -0xc8

    .line 41
    .line 42
    invoke-virtual {v2, p1, v0, p0}, Laf3;->f(IILxz0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v4, :cond_2

    .line 47
    .line 48
    move-object v1, v4

    .line 49
    :cond_2
    :goto_0
    return-object v1

    .line 50
    :pswitch_0
    iget-boolean v0, p0, Ljr;->y:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-ne v0, v5, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Ljr;->z:I

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v5, :cond_6

    .line 75
    .line 76
    check-cast v2, Lu96;

    .line 77
    .line 78
    iget-object p1, v2, Lu96;->Y:Lj31;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iput-boolean v5, p0, Ljr;->y:Z

    .line 83
    .line 84
    new-instance v0, Lyh;

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-direct {v0, p1, v6, v2}, Lyh;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p0}, Ldb;->K(Lic2;Lvz0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v4, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object p0, v1

    .line 98
    :goto_1
    if-ne p0, v4, :cond_6

    .line 99
    .line 100
    move-object v1, v4

    .line 101
    :cond_6
    :goto_2
    return-object v1

    .line 102
    :pswitch_1
    iget-boolean v0, p0, Ljr;->y:Z

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    if-ne v0, v5, :cond_7

    .line 107
    .line 108
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v6

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v2, Lld5;

    .line 121
    .line 122
    iget-object p1, v2, Lld5;->a:Lyc5;

    .line 123
    .line 124
    iget v0, p0, Ljr;->z:I

    .line 125
    .line 126
    iget-object v2, v2, Lld5;->c:Ltw5;

    .line 127
    .line 128
    iput-boolean v5, p0, Ljr;->y:Z

    .line 129
    .line 130
    iget-object v3, p1, Lyc5;->a:Lqi4;

    .line 131
    .line 132
    invoke-virtual {v3}, Lqi4;->h()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    sub-int/2addr v0, v3

    .line 137
    int-to-float v0, v0

    .line 138
    invoke-static {p1, v0, v2, p0}, Ljf7;->e(Lkd5;FLtw5;Lxz0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v4, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    move-object p0, v1

    .line 146
    :goto_3
    if-ne p0, v4, :cond_a

    .line 147
    .line 148
    move-object v1, v4

    .line 149
    :cond_a
    :goto_4
    return-object v1

    .line 150
    :pswitch_2
    iget-boolean v0, p0, Ljr;->y:Z

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    if-ne v0, v5, :cond_b

    .line 155
    .line 156
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_b
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v6

    .line 164
    goto :goto_5

    .line 165
    :cond_c
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    check-cast v2, Lle3;

    .line 169
    .line 170
    iget-object p1, v2, Lle3;->M:Lfe3;

    .line 171
    .line 172
    iget v0, p0, Ljr;->z:I

    .line 173
    .line 174
    iput-boolean v5, p0, Ljr;->y:Z

    .line 175
    .line 176
    invoke-interface {p1, v0, p0}, Lfe3;->c(ILjr;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v4, :cond_d

    .line 181
    .line 182
    move-object v1, v4

    .line 183
    :cond_d
    :goto_5
    return-object v1

    .line 184
    :pswitch_3
    check-cast v2, Lkr;

    .line 185
    .line 186
    iget-boolean v0, p0, Ljr;->y:Z

    .line 187
    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    if-ne v0, v5, :cond_e

    .line 191
    .line 192
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_e
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v1, v6

    .line 200
    goto :goto_8

    .line 201
    :cond_f
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v2, Lkr;->b:Lrq;

    .line 205
    .line 206
    iget v0, p0, Ljr;->z:I

    .line 207
    .line 208
    iput-boolean v5, p0, Ljr;->y:Z

    .line 209
    .line 210
    check-cast p1, Ltq;

    .line 211
    .line 212
    iget-object p1, p1, Ltq;->c:Lyq;

    .line 213
    .line 214
    invoke-virtual {p1, v0, p0}, Lyq;->a(ILxz0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-ne p0, v4, :cond_10

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_10
    move-object p0, v1

    .line 222
    :goto_6
    if-ne p0, v4, :cond_11

    .line 223
    .line 224
    move-object v1, v4

    .line 225
    goto :goto_8

    .line 226
    :cond_11
    :goto_7
    iget-object p0, v2, Lkr;->d:Lsx5;

    .line 227
    .line 228
    :cond_12
    invoke-virtual {p0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    move-object v0, p1

    .line 233
    check-cast v0, Lfr;

    .line 234
    .line 235
    sget-object v0, Ldr;->a:Ldr;

    .line 236
    .line 237
    invoke-virtual {p0, p1, v0}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_12

    .line 242
    .line 243
    :goto_8
    return-object v1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
