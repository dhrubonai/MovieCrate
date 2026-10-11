.class public final synthetic Laa6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lfa6;


# direct methods
.method public synthetic constructor <init>(Lfa6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Laa6;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Laa6;->y:Lfa6;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Laa6;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    iget-object p0, p0, Laa6;->y:Lfa6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lfa6;->P:Lcc6;

    .line 18
    .line 19
    iget-object p0, p0, Lcc6;->k:Lti4;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    iget-object p0, p0, Lfa6;->O:Ldd6;

    .line 28
    .line 29
    invoke-virtual {p0}, Ldd6;->c()Lbd6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Lan1;

    .line 45
    .line 46
    invoke-virtual {p0}, Lfa6;->e1()V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_2
    check-cast p1, Lan1;

    .line 51
    .line 52
    invoke-virtual {p0}, Lfa6;->e1()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lfa6;->P:Lcc6;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcc6;->b()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, La34;->f0(La04;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_3
    check-cast p1, Lxc4;

    .line 65
    .line 66
    iget-object v0, p0, Lfa6;->O:Ldd6;

    .line 67
    .line 68
    iget-wide v4, p1, Lxc4;->a:J

    .line 69
    .line 70
    invoke-virtual {v0}, Ldd6;->b()Lha3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Lha3;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {p1, v4, v5}, Lha3;->q(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    :cond_1
    iget-object p1, p0, Lfa6;->O:Ldd6;

    .line 87
    .line 88
    invoke-virtual {p1, v4, v5, v2}, Ldd6;->d(JZ)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ltz p1, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lfa6;->N:Lgi6;

    .line 95
    .line 96
    invoke-static {p1, p1}, Lfy5;->a(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {v0, v1, v2}, Lgi6;->j(J)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object p0, p0, Lfa6;->P:Lcc6;

    .line 104
    .line 105
    sget-object p1, Lcj2;->x:Lcj2;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v4, v5}, Lcc6;->A(Lcj2;J)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_4
    check-cast p1, Lan1;

    .line 112
    .line 113
    new-instance p1, Lbn1;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lfa6;->U:Lu34;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lu34;->b(Ln13;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lfa6;->Y:Lbn1;

    .line 124
    .line 125
    invoke-static {p0}, La34;->f0(La04;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_5
    check-cast p1, Lan1;

    .line 130
    .line 131
    invoke-static {p0}, La34;->f0(La04;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-boolean v0, p0, Lfa6;->Q:Z

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    sget-object p1, Lbv0;->m:Ltq1;

    .line 146
    .line 147
    invoke-static {p0, p1}, Lt80;->C(Lwu0;Ljw4;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lsz2;

    .line 152
    .line 153
    check-cast p1, Ltz2;

    .line 154
    .line 155
    iget-object p1, p1, Ltz2;->a:Lti4;

    .line 156
    .line 157
    invoke-virtual {p1}, Lti4;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lrz2;

    .line 162
    .line 163
    iget p1, p1, Lrz2;->a:I

    .line 164
    .line 165
    if-ne p1, v2, :cond_3

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    iget-object p1, p0, Lfa6;->P:Lcc6;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lcc6;->v(Z)V

    .line 171
    .line 172
    .line 173
    :goto_0
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lfa6;->i1(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    invoke-virtual {p0}, Lfa6;->d1()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lfa6;->N:Lgi6;

    .line 183
    .line 184
    iget-object v0, p1, Lgi6;->a:Lic6;

    .line 185
    .line 186
    iget-object v1, v0, Lic6;->b:Lo96;

    .line 187
    .line 188
    invoke-virtual {v1}, Lo96;->a()Lpz2;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lpz2;->n()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lic6;->b:Lo96;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-virtual {v1, v4}, Lo96;->f(Lnd6;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lgi6;->l(Lo96;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lia6;->x:Lia6;

    .line 205
    .line 206
    invoke-virtual {v0, v2, p1}, Lic6;->b(ZLia6;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lic6;->f(Z)V

    .line 210
    .line 211
    .line 212
    iget-object p1, v0, Lic6;->b:Lo96;

    .line 213
    .line 214
    iget-boolean p1, p1, Lo96;->A:Z

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Lic6;->e(Z)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lfa6;->N:Lgi6;

    .line 220
    .line 221
    invoke-virtual {p1}, Lgi6;->a()V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_1
    new-instance p1, Lz96;

    .line 225
    .line 226
    invoke-direct {p1, p0, v2}, Lz96;-><init>(Lfa6;B)V

    .line 227
    .line 228
    .line 229
    invoke-static {p0, p1}, Lh98;->I(Lxz3;Lsb2;)V

    .line 230
    .line 231
    .line 232
    return-object v3

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
