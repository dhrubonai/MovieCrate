.class public final synthetic Lro4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:Lpx5;

.field public final synthetic x:F

.field public final synthetic y:Lpx5;

.field public final synthetic z:Lpx5;


# direct methods
.method public synthetic constructor <init>(FLpx5;Lpx5;Lpx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lro4;->x:F

    .line 5
    .line 6
    iput-object p2, p0, Lro4;->y:Lpx5;

    .line 7
    .line 8
    iput-object p3, p0, Lro4;->z:Lpx5;

    .line 9
    .line 10
    iput-object p4, p0, Lro4;->A:Lpx5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ltr5;

    .line 2
    .line 3
    check-cast p2, Lkd2;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, p3, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2, p1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr p3, v0

    .line 38
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq v0, v2, :cond_3

    .line 45
    .line 46
    move v0, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v0, v3

    .line 49
    :goto_2
    and-int/lit8 v2, p3, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v2, v0}, Lkd2;->V(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    sget-object v0, Lvz3;->x:Lvz3;

    .line 58
    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v0, v2}, Lar5;->c(Lyz3;F)Lyz3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lro4;->A:Lpx5;

    .line 66
    .line 67
    invoke-interface {v2}, Lpx5;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lvm1;

    .line 72
    .line 73
    iget v2, v2, Lvm1;->x:F

    .line 74
    .line 75
    invoke-static {v0, v2}, Lar5;->e(Lyz3;F)Lyz3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v2, p0, Lro4;->x:F

    .line 80
    .line 81
    invoke-static {v2}, Lp75;->a(F)Lo75;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v0, v5}, Ln03;->k(Lyz3;Lom5;)Lyz3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-wide v5, Lep0;->e:J

    .line 90
    .line 91
    const v7, 0x3ecccccd    # 0.4f

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v5, v6}, Lep0;->b(FJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    sget-object v7, Lio3;->h:Lao2;

    .line 99
    .line 100
    invoke-static {v0, v5, v6, v7}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    and-int/lit8 v5, p3, 0xe

    .line 105
    .line 106
    if-eq v5, v1, :cond_5

    .line 107
    .line 108
    and-int/lit8 p3, p3, 0x8

    .line 109
    .line 110
    if-eqz p3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move v4, v3

    .line 120
    :cond_5
    :goto_3
    iget-object p3, p0, Lro4;->y:Lpx5;

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    or-int/2addr v1, v4

    .line 127
    iget-object p0, p0, Lro4;->z:Lpx5;

    .line 128
    .line 129
    invoke-virtual {p2, p0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    or-int/2addr v1, v4

    .line 134
    invoke-virtual {p2, v2}, Lkd2;->c(F)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    or-int/2addr v1, v4

    .line 139
    invoke-virtual {p2}, Lkd2;->Q()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    sget-object v1, Lau0;->a:Lq18;

    .line 146
    .line 147
    if-ne v4, v1, :cond_7

    .line 148
    .line 149
    :cond_6
    new-instance v4, Lzs5;

    .line 150
    .line 151
    invoke-direct {v4, p1, v2, p3, p0}, Lzs5;-><init>(Ltr5;FLpx5;Lpx5;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    check-cast v4, Lub2;

    .line 158
    .line 159
    invoke-static {v0, v4}, Lnx7;->w(Lyz3;Lub2;)Lyz3;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0, p2, v3}, Lb90;->a(Lyz3;Lkd2;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-virtual {p2}, Lkd2;->Y()V

    .line 168
    .line 169
    .line 170
    :goto_4
    sget-object p0, Lpn6;->a:Lpn6;

    .line 171
    .line 172
    return-object p0
.end method
