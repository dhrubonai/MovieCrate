.class public final synthetic Lgf1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgf1;->x:B

    .line 2
    .line 3
    iput-object p2, p0, Lgf1;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lgf1;->y:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lgf1;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, p0, Lgf1;->y:Z

    .line 6
    .line 7
    iget-object p0, p0, Lgf1;->z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcb6;

    .line 13
    .line 14
    iget-object v0, p0, Lcb6;->f:Lti4;

    .line 15
    .line 16
    check-cast p1, Lyz3;

    .line 17
    .line 18
    check-cast p2, Lkd2;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const p1, -0x7f685f60

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lkd2;->e0(I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbv0;->n:Ltq1;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p3, Lia3;->y:Lia3;

    .line 38
    .line 39
    if-ne p1, p3, :cond_0

    .line 40
    .line 41
    move p1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, v1

    .line 44
    :goto_0
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lrg4;

    .line 49
    .line 50
    sget-object v4, Lrg4;->x:Lrg4;

    .line 51
    .line 52
    if-eq p3, v4, :cond_2

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v9, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    move v9, v2

    .line 60
    :goto_2
    invoke-virtual {p2, p0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p2}, Lkd2;->Q()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object v4, Lau0;->a:Lq18;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    if-ne p3, v4, :cond_4

    .line 73
    .line 74
    :cond_3
    new-instance p3, Lpp5;

    .line 75
    .line 76
    const/16 p1, 0xc

    .line 77
    .line 78
    invoke-direct {p3, p0, p1}, Lpp5;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    check-cast p3, Lub2;

    .line 85
    .line 86
    invoke-static {p3, p2}, Lxt5;->h(Ljava/lang/Object;Lkd2;)Lw44;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2}, Lkd2;->Q()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v4, :cond_5

    .line 95
    .line 96
    new-instance p3, Lef;

    .line 97
    .line 98
    const/16 v5, 0x11

    .line 99
    .line 100
    invoke-direct {p3, p1, v5}, Lef;-><init>(Lw44;B)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lma1;

    .line 104
    .line 105
    invoke-direct {p1, p3}, Lma1;-><init>(Lub2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object p3, p1

    .line 112
    :cond_5
    check-cast p3, Lkd5;

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p2, p0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    or-int/2addr p1, v5

    .line 123
    invoke-virtual {p2}, Lkd2;->Q()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    if-ne v5, v4, :cond_7

    .line 130
    .line 131
    :cond_6
    new-instance v5, Lbb6;

    .line 132
    .line 133
    invoke-direct {v5, p3, p0}, Lbb6;-><init>(Lkd5;Lcb6;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    move-object v6, v5

    .line 140
    check-cast v6, Lbb6;

    .line 141
    .line 142
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    move-object v7, p1

    .line 147
    check-cast v7, Lrg4;

    .line 148
    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    iget-object p0, p0, Lcb6;->b:Lpi4;

    .line 152
    .line 153
    invoke-virtual {p0}, Lpi4;->h()F

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    const/4 p1, 0x0

    .line 158
    cmpg-float p0, p0, p1

    .line 159
    .line 160
    if-nez p0, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    move v8, v2

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    :goto_3
    move v8, v1

    .line 166
    :goto_4
    sget-object v5, Lvz3;->x:Lvz3;

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-static/range {v5 .. v10}, Lfd5;->a(Lyz3;Lkd5;Lrg4;ZZLu34;)Lyz3;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p2, v1}, Lkd2;->q(Z)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_0
    check-cast p0, Lcom/anistation/model/Info;

    .line 178
    .line 179
    check-cast p1, Lzc3;

    .line 180
    .line 181
    check-cast p2, Lkd2;

    .line 182
    .line 183
    check-cast p3, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    and-int/lit8 p1, p3, 0x11

    .line 193
    .line 194
    const/16 v0, 0x10

    .line 195
    .line 196
    if-eq p1, v0, :cond_a

    .line 197
    .line 198
    move p1, v2

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    move p1, v1

    .line 201
    :goto_5
    and-int/2addr p3, v2

    .line 202
    invoke-virtual {p2, p3, p1}, Lkd2;->V(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    invoke-static {p0, v3, p2, v1}, Lbb4;->h(Lcom/anistation/model/Info;ZLkd2;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    invoke-virtual {p2}, Lkd2;->Y()V

    .line 213
    .line 214
    .line 215
    :goto_6
    sget-object p0, Lpn6;->a:Lpn6;

    .line 216
    .line 217
    return-object p0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
