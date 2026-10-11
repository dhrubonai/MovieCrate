.class public final Lvh0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkc2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Lub2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lub2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvh0;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lvh0;->y:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lvh0;->z:Lub2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lvh0;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Lvh0;->z:Lub2;

    .line 6
    .line 7
    iget-object p0, p0, Lvh0;->y:Ljava/util/List;

    .line 8
    .line 9
    const/16 v3, 0x92

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Lfc3;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    check-cast p3, Lkd2;

    .line 31
    .line 32
    check-cast p4, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    and-int/lit8 v0, p4, 0x6

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move v6, v7

    .line 49
    :cond_0
    or-int v0, p4, v6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v0, p4

    .line 53
    :goto_0
    and-int/lit8 p4, p4, 0x30

    .line 54
    .line 55
    if-nez p4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Lkd2;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_2

    .line 62
    .line 63
    move v4, v5

    .line 64
    :cond_2
    or-int/2addr v0, v4

    .line 65
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 66
    .line 67
    if-eq p4, v3, :cond_4

    .line 68
    .line 69
    move p4, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move p4, v9

    .line 72
    :goto_1
    and-int/2addr v0, v8

    .line 73
    invoke-virtual {p3, v0, p4}, Lkd2;->V(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_5

    .line 78
    .line 79
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/anistation/model/Anime;

    .line 84
    .line 85
    const p2, -0x56aadac8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p2}, Lkd2;->e0(I)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lvz3;->x:Lvz3;

    .line 92
    .line 93
    invoke-static {p1, p2}, Lfc3;->a(Lfc3;Lyz3;)Lyz3;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v9, v2, p3, p1, p0}, Lwc7;->e(ILub2;Lkd2;Lyz3;Lcom/anistation/model/Anime;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v9}, Lkd2;->q(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p3}, Lkd2;->Y()V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    :pswitch_0
    check-cast p1, Lzc3;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    check-cast p3, Lkd2;

    .line 117
    .line 118
    check-cast p4, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    and-int/lit8 v0, p4, 0x6

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {p3, p1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    move v6, v7

    .line 135
    :cond_6
    or-int p1, p4, v6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move p1, p4

    .line 139
    :goto_3
    and-int/lit8 p4, p4, 0x30

    .line 140
    .line 141
    if-nez p4, :cond_9

    .line 142
    .line 143
    invoke-virtual {p3, p2}, Lkd2;->d(I)Z

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    if-eqz p4, :cond_8

    .line 148
    .line 149
    move v4, v5

    .line 150
    :cond_8
    or-int/2addr p1, v4

    .line 151
    :cond_9
    and-int/lit16 p4, p1, 0x93

    .line 152
    .line 153
    if-eq p4, v3, :cond_a

    .line 154
    .line 155
    move p4, v8

    .line 156
    goto :goto_4

    .line 157
    :cond_a
    move p4, v9

    .line 158
    :goto_4
    and-int/2addr p1, v8

    .line 159
    invoke-virtual {p3, p1, p4}, Lkd2;->V(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_d

    .line 164
    .line 165
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lyh0;

    .line 170
    .line 171
    const p1, 0x3ad0192

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p1}, Lkd2;->e0(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lyh0;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p3, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {p3, p0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    or-int/2addr p2, p4

    .line 188
    invoke-virtual {p3}, Lkd2;->Q()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    if-nez p2, :cond_b

    .line 193
    .line 194
    sget-object p2, Lau0;->a:Lq18;

    .line 195
    .line 196
    if-ne p4, p2, :cond_c

    .line 197
    .line 198
    :cond_b
    new-instance p4, Luh0;

    .line 199
    .line 200
    invoke-direct {p4, v2, p0, v9}, Luh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    check-cast p4, Lsb2;

    .line 207
    .line 208
    invoke-static {p1, p4, p3, v9}, Ln77;->e(Ljava/lang/String;Lsb2;Lkd2;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v9}, Lkd2;->q(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_d
    invoke-virtual {p3}, Lkd2;->Y()V

    .line 216
    .line 217
    .line 218
    :goto_5
    return-object v1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
