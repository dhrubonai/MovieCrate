.class public final Ljn2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkc2;


# instance fields
.field public final synthetic A:Lub2;

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:I

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Lub2;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lub2;Lub2;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn2;->x:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ljn2;->y:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ljn2;->z:Lub2;

    .line 9
    .line 10
    iput-object p4, p0, Ljn2;->A:Lub2;

    .line 11
    .line 12
    iput-object p5, p0, Ljn2;->B:Ljava/util/List;

    .line 13
    .line 14
    iput p6, p0, Ljn2;->C:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lfc3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object v8, p3

    .line 10
    check-cast v8, Lkd2;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    and-int/lit8 p3, p2, 0x6

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8, p1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p2

    .line 34
    :goto_1
    and-int/lit8 p2, p2, 0x30

    .line 35
    .line 36
    const/16 p3, 0x20

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8, v2}, Lkd2;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    move p2, p3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p1, p2

    .line 51
    :cond_3
    and-int/lit16 p2, p1, 0x93

    .line 52
    .line 53
    const/16 p4, 0x92

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq p2, p4, :cond_4

    .line 58
    .line 59
    move p2, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p2, v10

    .line 62
    :goto_3
    and-int/lit8 p4, p1, 0x1

    .line 63
    .line 64
    invoke-virtual {v8, p4, p2}, Lkd2;->V(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_c

    .line 69
    .line 70
    iget-object p2, p0, Ljn2;->x:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/anistation/model/Recent;

    .line 77
    .line 78
    const p4, -0x683db8ae

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, p4}, Lkd2;->e0(I)V

    .line 82
    .line 83
    .line 84
    const/high16 p4, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const/high16 v1, 0x41400000    # 12.0f

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    move v3, v1

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move v3, p4

    .line 93
    :goto_4
    iget-object v4, p0, Ljn2;->y:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sub-int/2addr v4, v0

    .line 100
    if-ne v2, v4, :cond_6

    .line 101
    .line 102
    move p4, v1

    .line 103
    :cond_6
    const/16 v1, 0xa

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static {v3, v4, p4, v4, v1}, Ln77;->k(FFFFI)Lvh4;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    iget-object v3, p0, Ljn2;->A:Lub2;

    .line 111
    .line 112
    invoke-virtual {v8, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v4, p0, Ljn2;->B:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v8, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    or-int/2addr v1, v5

    .line 123
    move v5, v1

    .line 124
    iget v1, p0, Ljn2;->C:I

    .line 125
    .line 126
    invoke-virtual {v8, v1}, Lkd2;->d(I)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    or-int/2addr v5, v6

    .line 131
    and-int/lit8 v6, p1, 0x70

    .line 132
    .line 133
    xor-int/lit8 v6, v6, 0x30

    .line 134
    .line 135
    if-le v6, p3, :cond_7

    .line 136
    .line 137
    invoke-virtual {v8, v2}, Lkd2;->d(I)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_9

    .line 142
    .line 143
    :cond_7
    and-int/lit8 p1, p1, 0x30

    .line 144
    .line 145
    if-ne p1, p3, :cond_8

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    move v0, v10

    .line 149
    :cond_9
    :goto_5
    or-int p1, v5, v0

    .line 150
    .line 151
    invoke-virtual {v8}, Lkd2;->Q()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    sget-object p1, Lau0;->a:Lq18;

    .line 158
    .line 159
    if-ne p3, p1, :cond_b

    .line 160
    .line 161
    :cond_a
    new-instance v0, Lgn2;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-direct/range {v0 .. v5}, Lgn2;-><init>(IILub2;Ljava/util/List;B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object p3, v0

    .line 171
    :cond_b
    move-object v7, p3

    .line 172
    check-cast v7, Lub2;

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    iget-object v6, p0, Ljn2;->z:Lub2;

    .line 177
    .line 178
    move-object v3, p2

    .line 179
    move-object v4, p4

    .line 180
    invoke-static/range {v3 .. v9}, Liv;->m(Lcom/anistation/model/Recent;Lvh4;Lyz3;Lub2;Lub2;Lkd2;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v10}, Lkd2;->q(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_c
    invoke-virtual {v8}, Lkd2;->Y()V

    .line 188
    .line 189
    .line 190
    :goto_6
    sget-object p0, Lpn6;->a:Lpn6;

    .line 191
    .line 192
    return-object p0
.end method
