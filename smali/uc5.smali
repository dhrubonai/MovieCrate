.class public final Luc5;
.super Lxz3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lra3;
.implements Lsh5;


# instance fields
.field public L:Lyc5;

.field public M:Z


# virtual methods
.method public final I0(Lbi5;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lzh5;->i(Lbi5;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhc5;

    .line 5
    .line 6
    new-instance v1, Ltc5;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Ltc5;-><init>(Luc5;B)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ltc5;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Ltc5;-><init>(Luc5;B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lhc5;-><init>(Lsb2;Lsb2;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Luc5;->M:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lyh5;->w:Lai5;

    .line 26
    .line 27
    sget-object v1, Lzh5;->a:[Lw73;

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    aget-object v1, v1, v2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0, v0}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object p0, Lyh5;->v:Lai5;

    .line 41
    .line 42
    sget-object v1, Lzh5;->a:[Lw73;

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    aget-object v1, v1, v2

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0, v0}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b0(Lyl3;Lro3;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Luc5;->M:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lro3;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(Lxo3;Lro3;J)Lwo3;
    .locals 9

    .line 1
    iget-boolean v0, p0, Luc5;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lrg4;->x:Lrg4;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lrg4;->y:Lrg4;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lh41;->g(JLrg4;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Luc5;->M:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lrx0;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Luc5;->M:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Lrx0;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lrx0;->a(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Lro3;->p(J)Lem4;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Lem4;->x:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Lrx0;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_3

    .line 55
    .line 56
    move p3, p4

    .line 57
    :cond_3
    iget p4, p2, Lem4;->y:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Lrx0;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_4

    .line 64
    .line 65
    move p4, v0

    .line 66
    :cond_4
    iget v0, p2, Lem4;->y:I

    .line 67
    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Lem4;->x:I

    .line 70
    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Luc5;->M:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :goto_2
    iget-object v1, p0, Luc5;->L:Lyc5;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lyc5;->f(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Luc5;->L:Lyc5;

    .line 84
    .line 85
    iget-boolean v2, p0, Luc5;->M:Z

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    move v2, p4

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move v2, p3

    .line 92
    :goto_3
    iget-object v1, v1, Lyc5;->b:Lqi4;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lqi4;->i(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Luc5;->L:Lyc5;

    .line 98
    .line 99
    iget-boolean v2, p0, Luc5;->M:Z

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    iget v2, p2, Lem4;->y:I

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    iget v2, p2, Lem4;->x:I

    .line 107
    .line 108
    :goto_4
    iget-object v1, v1, Lyc5;->c:Lqi4;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lqi4;->i(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Luc5;->L:Lyc5;

    .line 114
    .line 115
    iget-object v1, v1, Lyc5;->d:Lti4;

    .line 116
    .line 117
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lvm;

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    invoke-direct {v1, v2, v0, p0, p2}, Lvm;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lot1;->x:Lot1;

    .line 129
    .line 130
    invoke-interface {p1, p3, p4, p0, v1}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public final j(Lyl3;Lro3;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Luc5;->M:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lro3;->n(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final m0(Lyl3;Lro3;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Luc5;->M:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lro3;->O(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final y0(Lyl3;Lro3;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Luc5;->M:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lro3;->k(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
