.class public final Liz;
.super Ld04;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld04;"
    }
.end annotation


# instance fields
.field public x:Lhz;

.field public y:Lzq0;


# virtual methods
.method public final a()Lxz3;
    .locals 1

    .line 1
    new-instance v0, Lhz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhz;-><init>(Liz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lxz3;)V
    .locals 0

    .line 1
    check-cast p1, Lhz;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final f(Lxz0;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Liz;->y:Lzq0;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Ltl7;->c()Lzq0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Liz;->y:Lzq0;

    .line 10
    .line 11
    iget-object p0, p0, Liz;->x:Lhz;

    .line 12
    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    iget-boolean v1, p0, Lxz3;->K:Z

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Lhz;->M:Liz;

    .line 20
    .line 21
    new-instance v2, Lb0;

    .line 22
    .line 23
    const/16 v3, 0xd

    .line 24
    .line 25
    invoke-direct {v2, p0, v1, v3}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v3, v1, Lza3;->y:I

    .line 33
    .line 34
    invoke-static {v1}, Lcb3;->a(Lza3;)Lkh4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Loa;

    .line 39
    .line 40
    invoke-virtual {v1}, Loa;->getRectManager()Lp05;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v4, v1, Lp05;->d:Lhj3;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v5, v4, Lhj3;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ls34;

    .line 52
    .line 53
    new-instance v6, Lte6;

    .line 54
    .line 55
    invoke-direct {v6, v4, v3, p0, v2}, Lte6;-><init>(Lhj3;ILhz;Lb0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, La13;->b(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v5, v3, v6}, Ls34;->h(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v2, v6

    .line 68
    :cond_0
    check-cast v2, Lte6;

    .line 69
    .line 70
    if-eq v2, v6, :cond_2

    .line 71
    .line 72
    :goto_0
    iget-object v3, v2, Lte6;->d:Lte6;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    move-object v2, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iput-object v6, v2, Lte6;->d:Lte6;

    .line 79
    .line 80
    :cond_2
    iget-object v2, p0, Lxz3;->x:Lxz3;

    .line 81
    .line 82
    invoke-static {v2}, Lwc7;->O(Lyc1;)Lza3;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v3, v2, Lza3;->D:I

    .line 87
    .line 88
    const/4 v4, -0x4

    .line 89
    if-eq v3, v4, :cond_3

    .line 90
    .line 91
    iget-object v3, v1, Lp05;->c:Leb2;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lp05;->d(Lza3;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, v3, Leb2;->z:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, [J

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x2

    .line 102
    .line 103
    aget-wide v4, v3, v2

    .line 104
    .line 105
    const-wide v7, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v4, v7

    .line 111
    const-wide/high16 v7, -0x7000000000000000L

    .line 112
    .line 113
    or-long/2addr v4, v7

    .line 114
    aput-wide v4, v3, v2

    .line 115
    .line 116
    :cond_3
    const/4 v2, 0x1

    .line 117
    iput-boolean v2, v1, Lp05;->f:Z

    .line 118
    .line 119
    invoke-virtual {v1}, Lp05;->j()V

    .line 120
    .line 121
    .line 122
    iput-object v6, p0, Lhz;->L:Lte6;

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v0, p1}, Lt43;->o(Lvz0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Lw11;->x:Lw11;

    .line 129
    .line 130
    if-ne p0, p1, :cond_5

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    sget-object p0, Lpn6;->a:Lpn6;

    .line 134
    .line 135
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0xea

    .line 2
    .line 3
    return p0
.end method
