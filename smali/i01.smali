.class public final Li01;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkc2;


# instance fields
.field public final synthetic A:Lw44;

.field public final synthetic B:Lw44;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:F

.field public final synthetic z:Lub2;


# direct methods
.method public constructor <init>(Ljava/util/List;FLub2;Lw44;Lw44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li01;->x:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Li01;->y:F

    .line 7
    .line 8
    iput-object p3, p0, Li01;->z:Lub2;

    .line 9
    .line 10
    iput-object p4, p0, Li01;->A:Lw44;

    .line 11
    .line 12
    iput-object p5, p0, Li01;->B:Lw44;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lzc3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v7, p3

    .line 10
    check-cast v7, Lkd2;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, p1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    const/4 p4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p4, 0x2

    .line 31
    :goto_0
    or-int/2addr p4, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p4, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v7, p2}, Lkd2;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p4, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p4, 0x93

    .line 51
    .line 52
    const/16 v0, 0x92

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq p3, v0, :cond_4

    .line 57
    .line 58
    move p3, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v9

    .line 61
    :goto_3
    and-int/2addr p4, v1

    .line 62
    invoke-virtual {v7, p4, p3}, Lkd2;->V(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_b

    .line 67
    .line 68
    iget-object p3, p0, Li01;->x:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    move-object v0, p2

    .line 75
    check-cast v0, Lcom/anistation/model/library/WatchProgress;

    .line 76
    .line 77
    const p2, -0x141625b2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p2}, Lkd2;->e0(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Li01;->A:Lw44;

    .line 84
    .line 85
    invoke-interface {p2}, Lpx5;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Ljava/util/Set;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/anistation/model/library/WatchProgress;->getAnimeId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object p3, p0, Li01;->B:Lw44;

    .line 100
    .line 101
    invoke-interface {p3}, Lpx5;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sget-object p4, Lvz3;->x:Lvz3;

    .line 112
    .line 113
    iget v1, p0, Li01;->y:F

    .line 114
    .line 115
    invoke-static {p4, v1}, Lar5;->l(Lyz3;F)Lyz3;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-static {p1, p4}, Lzc3;->a(Lzc3;Lyz3;)Lyz3;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v7, v3}, Lkd2;->g(Z)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v7, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    or-int/2addr p1, p4

    .line 132
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    sget-object v4, Lau0;->a:Lq18;

    .line 137
    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    if-ne p4, v4, :cond_6

    .line 141
    .line 142
    :cond_5
    new-instance p4, Lg01;

    .line 143
    .line 144
    invoke-direct {p4, v3, v0, p2}, Lg01;-><init>(ZLcom/anistation/model/library/WatchProgress;Lw44;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, p4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    check-cast p4, Lsb2;

    .line 151
    .line 152
    iget-object p0, p0, Li01;->z:Lub2;

    .line 153
    .line 154
    invoke-virtual {v7, p0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {v7, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    or-int/2addr p1, v5

    .line 163
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    if-ne v5, v4, :cond_8

    .line 170
    .line 171
    :cond_7
    new-instance v5, Lod;

    .line 172
    .line 173
    const/4 p1, 0x6

    .line 174
    invoke-direct {v5, p0, v0, p1}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    check-cast v5, Lub2;

    .line 181
    .line 182
    invoke-virtual {v7, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-nez p0, :cond_9

    .line 191
    .line 192
    if-ne p1, v4, :cond_a

    .line 193
    .line 194
    :cond_9
    new-instance p1, Lh01;

    .line 195
    .line 196
    invoke-direct {p1, v0, p3, p2, v9}, Lh01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, p1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    move-object v6, p1

    .line 203
    check-cast v6, Lsb2;

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    move-object v4, p4

    .line 207
    invoke-static/range {v0 .. v8}, Loi4;->a(Lcom/anistation/model/library/WatchProgress;Lyz3;ZZLsb2;Lub2;Lsb2;Lkd2;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v9}, Lkd2;->q(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    invoke-virtual {v7}, Lkd2;->Y()V

    .line 215
    .line 216
    .line 217
    :goto_4
    sget-object p0, Lpn6;->a:Lpn6;

    .line 218
    .line 219
    return-object p0
.end method
