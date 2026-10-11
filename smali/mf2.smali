.class public final Lmf2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkf2;


# instance fields
.field public final a:Lhh2;


# direct methods
.method public constructor <init>(Lhh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf2;->a:Lhh2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxz0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Llf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llf2;

    .line 7
    .line 8
    iget v1, v0, Llf2;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llf2;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llf2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llf2;-><init>(Lmf2;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llf2;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llf2;->z:I

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object p0, p0, Lmf2;->a:Lhh2;

    .line 34
    .line 35
    sget-object v5, Lw11;->x:Lw11;

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_e

    .line 51
    .line 52
    :pswitch_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :pswitch_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :pswitch_3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :pswitch_4
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :pswitch_5
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :pswitch_6
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :pswitch_7
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_6

    .line 86
    :pswitch_8
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :pswitch_9
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :pswitch_a
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :pswitch_b
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_c
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_d
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput v4, v0, Llf2;->z:I

    .line 110
    .line 111
    invoke-virtual {p0, v4, v0}, Lhh2;->k(ZLxz0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v5, :cond_1

    .line 116
    .line 117
    goto/16 :goto_d

    .line 118
    .line 119
    :cond_1
    :goto_1
    const/4 p1, 0x2

    .line 120
    iput p1, v0, Llf2;->z:I

    .line 121
    .line 122
    invoke-virtual {p0, v4, v0}, Lhh2;->e(ZLxz0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v5, :cond_2

    .line 127
    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :cond_2
    :goto_2
    sget-object p1, Lcom/anistation/model/settings/ThemeMode;->DARK:Lcom/anistation/model/settings/ThemeMode;

    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    iput v1, v0, Llf2;->z:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Lhh2;->q(Lcom/anistation/model/settings/ThemeMode;Lxz0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v5, :cond_3

    .line 140
    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :cond_3
    :goto_3
    const/4 p1, 0x4

    .line 144
    iput p1, v0, Llf2;->z:I

    .line 145
    .line 146
    invoke-virtual {p0, v4, v0}, Lhh2;->r(ZLxz0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v5, :cond_4

    .line 151
    .line 152
    goto :goto_d

    .line 153
    :cond_4
    :goto_4
    const/4 p1, 0x5

    .line 154
    iput p1, v0, Llf2;->z:I

    .line 155
    .line 156
    invoke-virtual {p0, v4, v0}, Lhh2;->j(ZLxz0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v5, :cond_5

    .line 161
    .line 162
    goto :goto_d

    .line 163
    :cond_5
    :goto_5
    const/4 p1, 0x6

    .line 164
    iput p1, v0, Llf2;->z:I

    .line 165
    .line 166
    invoke-virtual {p0, v4, v0}, Lhh2;->m(ZLxz0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v5, :cond_6

    .line 171
    .line 172
    goto :goto_d

    .line 173
    :cond_6
    :goto_6
    sget-object p1, Lcom/anistation/model/settings/HoldAction;->FAST_FORWARD:Lcom/anistation/model/settings/HoldAction;

    .line 174
    .line 175
    const/4 v1, 0x7

    .line 176
    iput v1, v0, Llf2;->z:I

    .line 177
    .line 178
    invoke-virtual {p0, p1, v0}, Lhh2;->l(Lcom/anistation/model/settings/HoldAction;Lxz0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v5, :cond_7

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_7
    :goto_7
    const/16 p1, 0x8

    .line 186
    .line 187
    iput p1, v0, Llf2;->z:I

    .line 188
    .line 189
    invoke-virtual {p0, v4, v0}, Lhh2;->i(ZLxz0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v5, :cond_8

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_8
    :goto_8
    const/16 p1, 0x9

    .line 197
    .line 198
    iput p1, v0, Llf2;->z:I

    .line 199
    .line 200
    invoke-virtual {p0, v4, v0}, Lhh2;->p(ZLxz0;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v5, :cond_9

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_9
    :goto_9
    const/16 p1, 0xa

    .line 208
    .line 209
    iput p1, v0, Llf2;->z:I

    .line 210
    .line 211
    invoke-virtual {p0, v3, v0}, Lhh2;->g(ZLxz0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v5, :cond_a

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_a
    :goto_a
    const/16 p1, 0xb

    .line 219
    .line 220
    iput p1, v0, Llf2;->z:I

    .line 221
    .line 222
    invoke-virtual {p0, v3, v0}, Lhh2;->h(ZLxz0;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v5, :cond_b

    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_b
    :goto_b
    const/16 p1, 0xc

    .line 230
    .line 231
    iput p1, v0, Llf2;->z:I

    .line 232
    .line 233
    invoke-virtual {p0, v2, v0}, Lhh2;->f(Ljava/lang/String;Lxz0;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v5, :cond_c

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_c
    :goto_c
    const/16 p1, 0xd

    .line 241
    .line 242
    iput p1, v0, Llf2;->z:I

    .line 243
    .line 244
    invoke-virtual {p0, v2, v0}, Lhh2;->n(Ljava/lang/String;Lxz0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-ne p0, v5, :cond_d

    .line 249
    .line 250
    :goto_d
    return-object v5

    .line 251
    :cond_d
    :goto_e
    sget-object p0, Lpn6;->a:Lpn6;

    .line 252
    .line 253
    return-object p0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
