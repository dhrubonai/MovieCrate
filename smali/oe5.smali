.class public final Loe5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkc2;


# instance fields
.field public final synthetic A:Lp72;

.field public final synthetic B:Lub2;

.field public final synthetic C:Lub2;

.field public final synthetic D:Lw72;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lic6;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lic6;Lp72;Lub2;Lub2;Lw72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe5;->x:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Loe5;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Loe5;->z:Lic6;

    .line 9
    .line 10
    iput-object p4, p0, Loe5;->A:Lp72;

    .line 11
    .line 12
    iput-object p5, p0, Loe5;->B:Lub2;

    .line 13
    .line 14
    iput-object p6, p0, Loe5;->C:Lub2;

    .line 15
    .line 16
    iput-object p7, p0, Loe5;->D:Lw72;

    .line 17
    .line 18
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
    move-object v6, p3

    .line 10
    check-cast v6, Lkd2;

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
    invoke-virtual {v6, p1}, Lkd2;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v6, p2}, Lkd2;->d(I)Z

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
    const/4 v8, 0x0

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
    move p3, v8

    .line 61
    :goto_3
    and-int/2addr p4, v1

    .line 62
    invoke-virtual {v6, p4, p3}, Lkd2;->V(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_9

    .line 67
    .line 68
    iget-object p3, p0, Loe5;->x:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    move-object v2, p2

    .line 75
    check-cast v2, Lcom/anistation/model/SearchSuggestion;

    .line 76
    .line 77
    const p2, 0x6b6a8573

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, p2}, Lkd2;->e0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/anistation/model/SearchSuggestion;->getTitle()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v2}, Lcom/anistation/model/SearchSuggestion;->getThumbnailImage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget-object p4, p0, Loe5;->y:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p4}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    iget-object v1, p0, Loe5;->z:Lic6;

    .line 98
    .line 99
    invoke-virtual {v6, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v6, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    or-int/2addr v0, v3

    .line 108
    iget-object v3, p0, Loe5;->A:Lp72;

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    or-int/2addr v0, v4

    .line 115
    iget-object v4, p0, Loe5;->B:Lub2;

    .line 116
    .line 117
    invoke-virtual {v6, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    or-int/2addr v0, v5

    .line 122
    invoke-virtual {v6}, Lkd2;->Q()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v7, Lau0;->a:Lq18;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    if-ne v5, v7, :cond_6

    .line 131
    .line 132
    :cond_5
    new-instance v0, Lme5;

    .line 133
    .line 134
    const/4 v5, 0x3

    .line 135
    invoke-direct/range {v0 .. v5}, Lme5;-><init>(Lic6;Ljava/lang/Object;Lp72;Lub2;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v5, v0

    .line 142
    :cond_6
    move-object v9, v5

    .line 143
    check-cast v9, Lsb2;

    .line 144
    .line 145
    invoke-virtual {v6, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v6, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    or-int/2addr v0, v3

    .line 154
    iget-object v3, p0, Loe5;->C:Lub2;

    .line 155
    .line 156
    invoke-virtual {v6, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    or-int/2addr v0, v4

    .line 161
    invoke-virtual {v6}, Lkd2;->Q()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    if-ne v4, v7, :cond_8

    .line 168
    .line 169
    :cond_7
    new-instance v0, Lme5;

    .line 170
    .line 171
    iget-object v4, p0, Loe5;->D:Lw72;

    .line 172
    .line 173
    const/4 v5, 0x4

    .line 174
    invoke-direct/range {v0 .. v5}, Lme5;-><init>(Lic6;Ljava/lang/Object;Lub2;Lw72;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v4, v0

    .line 181
    :cond_8
    check-cast v4, Lsb2;

    .line 182
    .line 183
    sget-object p0, Lvz3;->x:Lvz3;

    .line 184
    .line 185
    invoke-static {p1, p0}, Lzc3;->a(Lzc3;Lyz3;)Lyz3;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/4 v7, 0x0

    .line 190
    move-object v0, p2

    .line 191
    move-object v1, p3

    .line 192
    move v2, p4

    .line 193
    move-object v3, v9

    .line 194
    invoke-static/range {v0 .. v7}, Lnx7;->f(Ljava/lang/String;Ljava/lang/String;ZLsb2;Lsb2;Lyz3;Lkd2;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v8}, Lkd2;->q(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    invoke-virtual {v6}, Lkd2;->Y()V

    .line 202
    .line 203
    .line 204
    :goto_4
    sget-object p0, Lpn6;->a:Lpn6;

    .line 205
    .line 206
    return-object p0
.end method
