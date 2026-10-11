.class public final Lpk;
.super Lm23;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public M:Lqi6;

.field public N:Lw44;

.field public O:Lqk;

.field public P:Lem4;

.field public Q:Lem4;

.field public R:J

.field public S:J

.field public final T:Lnk;

.field public final U:Lnk;

.field public V:J


# direct methods
.method public constructor <init>(Lqi6;Lw44;Lqk;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lm23;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lpk;->M:Lqi6;

    .line 6
    .line 7
    iput-object p2, p0, Lpk;->N:Lw44;

    .line 8
    .line 9
    iput-object p3, p0, Lpk;->O:Lqk;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lpk;->R:J

    .line 14
    .line 15
    iput-wide p1, p0, Lpk;->S:J

    .line 16
    .line 17
    new-instance p1, Lnk;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lnk;-><init>(Lpk;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lpk;->T:Lnk;

    .line 23
    .line 24
    new-instance p1, Lnk;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lnk;-><init>(Lpk;B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lpk;->U:Lnk;

    .line 31
    .line 32
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Lpk;->V:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final U0()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lpk;->V:J

    .line 7
    .line 8
    return-void
.end method

.method public final e(Lxo3;Lro3;J)Lwo3;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lro3;->p(J)Lem4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lj23;->d0()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 p4, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p3, p2, Lem4;->x:I

    .line 19
    .line 20
    iget v2, p2, Lem4;->y:I

    .line 21
    .line 22
    int-to-long v3, p3

    .line 23
    shl-long/2addr v3, p4

    .line 24
    int-to-long v5, v2

    .line 25
    and-long/2addr v5, v0

    .line 26
    or-long v2, v3, v5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p3, p0, Lpk;->M:Lqi6;

    .line 30
    .line 31
    iget v2, p2, Lem4;->x:I

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    iget p3, p2, Lem4;->y:I

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    shl-long/2addr v2, p4

    .line 39
    int-to-long v4, p3

    .line 40
    and-long/2addr v4, v0

    .line 41
    or-long/2addr v2, v4

    .line 42
    iput-wide v2, p0, Lpk;->V:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v3, p2, Lem4;->y:I

    .line 46
    .line 47
    int-to-long v4, v2

    .line 48
    shl-long/2addr v4, p4

    .line 49
    int-to-long v2, v3

    .line 50
    and-long/2addr v2, v0

    .line 51
    or-long/2addr v2, v4

    .line 52
    new-instance v4, Lok;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, p0, v2, v3, v5}, Lok;-><init>(Lpk;JB)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lok;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct {v5, p0, v2, v3, v6}, Lok;-><init>(Lpk;JB)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p3, v4, v2, v2, v5}, Lqi6;->a(Lub2;Ljava/lang/Object;Lrl;Lub2;)Lpi6;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lpi6;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lk13;

    .line 74
    .line 75
    iget-wide v2, v2, Lk13;->a:J

    .line 76
    .line 77
    invoke-virtual {p3}, Lpi6;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lk13;

    .line 82
    .line 83
    iget-wide v4, p3, Lk13;->a:J

    .line 84
    .line 85
    iput-wide v4, p0, Lpk;->V:J

    .line 86
    .line 87
    :goto_0
    invoke-interface {p1}, Lj23;->d0()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    sget-object v4, Lot1;->x:Lot1;

    .line 92
    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    iput-object p2, p0, Lpk;->P:Lem4;

    .line 96
    .line 97
    iput-wide v2, p0, Lpk;->R:J

    .line 98
    .line 99
    shr-long p2, v2, p4

    .line 100
    .line 101
    long-to-int p2, p2

    .line 102
    and-long p3, v2, v0

    .line 103
    .line 104
    long-to-int p3, p3

    .line 105
    iget-object p0, p0, Lpk;->T:Lnk;

    .line 106
    .line 107
    invoke-interface {p1, p2, p3, v4, p0}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_2
    iput-object p2, p0, Lpk;->Q:Lem4;

    .line 113
    .line 114
    iput-wide v2, p0, Lpk;->S:J

    .line 115
    .line 116
    shr-long p2, v2, p4

    .line 117
    .line 118
    long-to-int p2, p2

    .line 119
    and-long p3, v2, v0

    .line 120
    .line 121
    long-to-int p3, p3

    .line 122
    iget-object p0, p0, Lpk;->U:Lnk;

    .line 123
    .line 124
    invoke-interface {p1, p2, p3, v4, p0}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
