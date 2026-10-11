.class public final Ltr6;
.super Lxz3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lzo1;


# instance fields
.field public L:Lqi6;

.field public M:Liv1;

.field public N:Lrx1;

.field public O:Lln5;


# virtual methods
.method public final u0(Lbb3;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lbb3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltr6;->L:Lqi6;

    .line 5
    .line 6
    new-instance v1, Lsr6;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lsr6;-><init>(Ltr6;B)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ltr6;->O:Lln5;

    .line 13
    .line 14
    invoke-virtual {v2}, Lln5;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-wide v2, v2, Lln5;->e:J

    .line 22
    .line 23
    new-instance v5, Lep0;

    .line 24
    .line 25
    invoke-direct {v5, v2, v3}, Lep0;-><init>(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, v4

    .line 30
    :goto_0
    new-instance v2, Lsr6;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, p0, v3}, Lsr6;-><init>(Ltr6;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v5, v4, v2}, Lqi6;->a(Lub2;Ljava/lang/Object;Lrl;Lub2;)Lpi6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Ltr6;->O:Lln5;

    .line 41
    .line 42
    invoke-virtual {v0}, Lpi6;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lep0;

    .line 47
    .line 48
    iget-wide v2, v0, Lep0;->a:J

    .line 49
    .line 50
    iget-object v0, v1, Lln5;->c:Lai6;

    .line 51
    .line 52
    invoke-virtual {v1}, Lln5;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, v0, Lai6;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lti4;

    .line 61
    .line 62
    invoke-virtual {v4}, Lti4;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, Lai6;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lti4;

    .line 77
    .line 78
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lep0;

    .line 83
    .line 84
    iget-wide v2, v0, Lep0;->a:J

    .line 85
    .line 86
    :cond_1
    move-wide v5, v2

    .line 87
    invoke-virtual {v1}, Lln5;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iput-wide v5, v1, Lln5;->e:J

    .line 94
    .line 95
    :cond_2
    invoke-static {v5, v6}, Lep0;->c(J)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x0

    .line 100
    cmpg-float v0, v0, v1

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-object v0, p0, Ltr6;->M:Liv1;

    .line 106
    .line 107
    iget-object v0, v0, Liv1;->a:Lwi6;

    .line 108
    .line 109
    iget-object p0, p0, Ltr6;->N:Lrx1;

    .line 110
    .line 111
    iget-object p0, p0, Lrx1;->a:Lwi6;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/16 v12, 0x7e

    .line 115
    .line 116
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    const-wide/16 v9, 0x0

    .line 119
    .line 120
    move-object v4, p1

    .line 121
    invoke-static/range {v4 .. v12}, Lbp1;->k0(Lbp1;JJJFI)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
