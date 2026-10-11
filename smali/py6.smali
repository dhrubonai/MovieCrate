.class public final synthetic Lpy6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkc2;


# instance fields
.field public final synthetic A:Lqi4;

.field public final synthetic B:Lw44;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lw44;

.field public final synthetic F:Lqi4;

.field public final synthetic x:Lcom/anistation/model/connectivity/NetworkState;

.field public final synthetic y:Lym6;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/model/connectivity/NetworkState;Lym6;Ljava/util/List;Lqi4;Lw44;Ljava/util/List;Ljava/lang/String;Lw44;Lqi4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpy6;->x:Lcom/anistation/model/connectivity/NetworkState;

    .line 5
    .line 6
    iput-object p2, p0, Lpy6;->y:Lym6;

    .line 7
    .line 8
    iput-object p3, p0, Lpy6;->z:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lpy6;->A:Lqi4;

    .line 11
    .line 12
    iput-object p5, p0, Lpy6;->B:Lw44;

    .line 13
    .line 14
    iput-object p6, p0, Lpy6;->C:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lpy6;->D:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lpy6;->E:Lw44;

    .line 19
    .line 20
    iput-object p9, p0, Lpy6;->F:Lqi4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lzc3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v9, p3

    .line 9
    check-cast v9, Lkd2;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit16 p1, p2, 0x81

    .line 21
    .line 22
    const/16 p3, 0x80

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eq p1, p3, :cond_0

    .line 27
    .line 28
    move p1, p4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v0

    .line 31
    :goto_0
    and-int/2addr p2, p4

    .line 32
    invoke-virtual {v9, p2, p1}, Lkd2;->V(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_9

    .line 37
    .line 38
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lau0;->a:Lq18;

    .line 43
    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    new-instance p1, Lwe1;

    .line 47
    .line 48
    const/4 p3, 0x5

    .line 49
    iget-object p4, p0, Lpy6;->F:Lqi4;

    .line 50
    .line 51
    invoke-direct {p1, p4, p3}, Lwe1;-><init>(Lqi4;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, p1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast p1, Lub2;

    .line 58
    .line 59
    sget-object p3, Lvz3;->x:Lvz3;

    .line 60
    .line 61
    invoke-static {p3, p1}, Lm37;->D(Lyz3;Lub2;)Lyz3;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object p1, Lcom/anistation/model/connectivity/NetworkState;->Offline:Lcom/anistation/model/connectivity/NetworkState;

    .line 66
    .line 67
    iget-object p3, p0, Lpy6;->x:Lcom/anistation/model/connectivity/NetworkState;

    .line 68
    .line 69
    if-ne p3, p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lpy6;->y:Lym6;

    .line 72
    .line 73
    iget-object p1, p1, Lym6;->u:Lcom/anistation/model/Resource;

    .line 74
    .line 75
    instance-of p1, p1, Lcom/anistation/model/Resource$Success;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    const p1, -0x3e42468c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, p1}, Lkd2;->e0(I)V

    .line 83
    .line 84
    .line 85
    const p1, 0x7f120109

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v9}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v9, v0}, Lkd2;->q(Z)V

    .line 97
    .line 98
    .line 99
    :goto_1
    move-object v0, p1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const p1, -0x3e4240d1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, p1}, Lkd2;->e0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v0}, Lkd2;->q(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lpy6;->z:Ljava/util/List;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    iget-object p1, p0, Lpy6;->A:Lqi4;

    .line 114
    .line 115
    invoke-virtual {p1}, Lqi4;->h()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object p3, p0, Lpy6;->B:Lw44;

    .line 120
    .line 121
    invoke-interface {p3}, Lpx5;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    check-cast p4, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v9, p1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez p4, :cond_3

    .line 140
    .line 141
    if-ne v2, p2, :cond_4

    .line 142
    .line 143
    :cond_3
    new-instance v2, Lwe1;

    .line 144
    .line 145
    const/4 p4, 0x6

    .line 146
    invoke-direct {v2, p1, p4}, Lwe1;-><init>(Lqi4;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    check-cast v2, Lub2;

    .line 153
    .line 154
    invoke-virtual {v9, p3}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    if-nez p1, :cond_5

    .line 163
    .line 164
    if-ne p4, p2, :cond_6

    .line 165
    .line 166
    :cond_5
    new-instance p4, Lef;

    .line 167
    .line 168
    const/16 p1, 0x15

    .line 169
    .line 170
    invoke-direct {p4, p3, p1}, Lef;-><init>(Lw44;B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, p4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    move-object v3, p4

    .line 177
    check-cast v3, Lub2;

    .line 178
    .line 179
    iget-object p1, p0, Lpy6;->E:Lw44;

    .line 180
    .line 181
    invoke-virtual {v9, p1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    if-nez p3, :cond_7

    .line 190
    .line 191
    if-ne p4, p2, :cond_8

    .line 192
    .line 193
    :cond_7
    new-instance p4, Lef;

    .line 194
    .line 195
    const/16 p2, 0x16

    .line 196
    .line 197
    invoke-direct {p4, p1, p2}, Lef;-><init>(Lw44;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, p4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    move-object v6, p4

    .line 204
    check-cast v6, Lub2;

    .line 205
    .line 206
    const/high16 v10, 0xc00000

    .line 207
    .line 208
    iget-object v4, p0, Lpy6;->C:Ljava/util/List;

    .line 209
    .line 210
    iget-object v5, p0, Lpy6;->D:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static/range {v0 .. v10}, Lxt5;->b(Ljava/util/List;ILub2;Lub2;Ljava/util/List;Ljava/lang/String;Lub2;Lyz3;ZLkd2;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    invoke-virtual {v9}, Lkd2;->Y()V

    .line 217
    .line 218
    .line 219
    :goto_3
    sget-object p0, Lpn6;->a:Lpn6;

    .line 220
    .line 221
    return-object p0
.end method
