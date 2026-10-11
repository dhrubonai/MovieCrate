.class public final Lin2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkc2;


# instance fields
.field public final synthetic A:Lub2;

.field public final synthetic B:Ljava/util/List;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Lub2;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lub2;Lub2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin2;->x:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lin2;->y:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lin2;->z:Lub2;

    .line 9
    .line 10
    iput-object p4, p0, Lin2;->A:Lub2;

    .line 11
    .line 12
    iput-object p5, p0, Lin2;->B:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    move-result p2

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Lkd2;

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
    invoke-virtual {v5, p1}, Lkd2;->f(Ljava/lang/Object;)Z

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
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    const/16 p4, 0x20

    .line 37
    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5, p2}, Lkd2;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    move p3, p4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p1, p3

    .line 51
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 52
    .line 53
    const/16 v0, 0x92

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eq p3, v0, :cond_4

    .line 58
    .line 59
    move p3, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p3, v7

    .line 62
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 63
    .line 64
    invoke-virtual {v5, v0, p3}, Lkd2;->V(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_c

    .line 69
    .line 70
    iget-object p3, p0, Lin2;->x:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    move-object v0, p3

    .line 77
    check-cast v0, Lcom/anistation/model/Recent;

    .line 78
    .line 79
    const p3, -0x76ff2024

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p3}, Lkd2;->e0(I)V

    .line 83
    .line 84
    .line 85
    const/high16 p3, 0x40c00000    # 6.0f

    .line 86
    .line 87
    const/high16 v2, 0x41400000    # 12.0f

    .line 88
    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    move v3, v2

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move v3, p3

    .line 94
    :goto_4
    iget-object v4, p0, Lin2;->y:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v4, v1

    .line 101
    if-ne p2, v4, :cond_6

    .line 102
    .line 103
    move p3, v2

    .line 104
    :cond_6
    const/16 v2, 0xa

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {v3, v4, p3, v4, v2}, Ln77;->k(FFFFI)Lvh4;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iget-object v2, p0, Lin2;->A:Lub2;

    .line 112
    .line 113
    invoke-virtual {v5, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v4, p0, Lin2;->B:Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    or-int/2addr v3, v6

    .line 124
    and-int/lit8 v6, p1, 0x70

    .line 125
    .line 126
    xor-int/lit8 v6, v6, 0x30

    .line 127
    .line 128
    if-le v6, p4, :cond_7

    .line 129
    .line 130
    invoke-virtual {v5, p2}, Lkd2;->d(I)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_9

    .line 135
    .line 136
    :cond_7
    and-int/lit8 p1, p1, 0x30

    .line 137
    .line 138
    if-ne p1, p4, :cond_8

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    move v1, v7

    .line 142
    :cond_9
    :goto_5
    or-int p1, v3, v1

    .line 143
    .line 144
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    sget-object p1, Lau0;->a:Lq18;

    .line 151
    .line 152
    if-ne p4, p1, :cond_b

    .line 153
    .line 154
    :cond_a
    new-instance p4, Lhn2;

    .line 155
    .line 156
    invoke-direct {p4, p2, v4, v2}, Lhn2;-><init>(ILjava/util/List;Lub2;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    move-object v4, p4

    .line 163
    check-cast v4, Lub2;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v2, 0x0

    .line 167
    iget-object v3, p0, Lin2;->z:Lub2;

    .line 168
    .line 169
    move-object v1, p3

    .line 170
    invoke-static/range {v0 .. v6}, Liv;->m(Lcom/anistation/model/Recent;Lvh4;Lyz3;Lub2;Lub2;Lkd2;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v7}, Lkd2;->q(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_c
    invoke-virtual {v5}, Lkd2;->Y()V

    .line 178
    .line 179
    .line 180
    :goto_6
    sget-object p0, Lpn6;->a:Lpn6;

    .line 181
    .line 182
    return-object p0
.end method
