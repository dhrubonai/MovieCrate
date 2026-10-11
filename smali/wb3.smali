.class public final Lwb3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lhd3;


# instance fields
.field public final a:Lwc3;


# direct methods
.method public constructor <init>(Lwc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb3;->a:Lwc3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwb3;->a:Lwc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwc3;->g()Lmc3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lmc3;->q:I

    .line 8
    .line 9
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwb3;->a:Lwc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwc3;->g()Lmc3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lmc3;->n:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Lyo0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lnc3;

    .line 14
    .line 15
    iget p0, p0, Lnc3;->a:I

    .line 16
    .line 17
    return p0
.end method

.method public final c()I
    .locals 15

    .line 1
    iget-object p0, p0, Lwb3;->a:Lwc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwc3;->g()Lmc3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lmc3;->n:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lwc3;->g()Lmc3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, Lmc3;->r:Lrg4;

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    const-wide v4, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    sget-object v6, Lrg4;->x:Lrg4;

    .line 31
    .line 32
    if-ne v2, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lmc3;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    and-long/2addr v7, v4

    .line 39
    :goto_0
    long-to-int v0, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Lmc3;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    shr-long/2addr v7, v3

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {p0}, Lwc3;->g()Lmc3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object v2, p0, Lmc3;->r:Lrg4;

    .line 52
    .line 53
    iget-object v7, p0, Lmc3;->n:Ljava/util/List;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-ne v2, v6, :cond_2

    .line 57
    .line 58
    move v2, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v2, v1

    .line 61
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    goto :goto_9

    .line 68
    :cond_3
    move v6, v1

    .line 69
    move v9, v6

    .line 70
    move v10, v9

    .line 71
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-ge v6, v11, :cond_9

    .line 76
    .line 77
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Lnc3;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget v11, v11, Lnc3;->y:I

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    iget v11, v11, Lnc3;->z:I

    .line 89
    .line 90
    :goto_4
    const/4 v12, -0x1

    .line 91
    if-ne v11, v12, :cond_5

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v12, v1

    .line 97
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-ge v6, v13, :cond_8

    .line 102
    .line 103
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Lnc3;

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget v13, v13, Lnc3;->y:I

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    iget v13, v13, Lnc3;->z:I

    .line 115
    .line 116
    :goto_6
    if-ne v13, v11, :cond_8

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Lnc3;

    .line 125
    .line 126
    iget-wide v13, v13, Lnc3;->w:J

    .line 127
    .line 128
    and-long/2addr v13, v4

    .line 129
    :goto_7
    long-to-int v13, v13

    .line 130
    goto :goto_8

    .line 131
    :cond_7
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Lnc3;

    .line 136
    .line 137
    iget-wide v13, v13, Lnc3;->w:J

    .line 138
    .line 139
    shr-long/2addr v13, v3

    .line 140
    goto :goto_7

    .line 141
    :goto_8
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    add-int/2addr v9, v12

    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    div-int/2addr v9, v10

    .line 153
    iget p0, p0, Lmc3;->t:I

    .line 154
    .line 155
    add-int v1, v9, p0

    .line 156
    .line 157
    :goto_9
    if-nez v1, :cond_a

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_a
    div-int/2addr v0, v1

    .line 161
    if-ge v0, v8, :cond_b

    .line 162
    .line 163
    :goto_a
    return v8

    .line 164
    :cond_b
    return v0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwb3;->a:Lwc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwc3;->g()Lmc3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lmc3;->n:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwb3;->a:Lwc3;

    .line 2
    .line 3
    iget-object p0, p0, Lwc3;->d:Lpc3;

    .line 4
    .line 5
    iget-object p0, p0, Lpc3;->b:Lqi4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqi4;->h()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
