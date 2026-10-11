.class public final Lkc6;
.super Lzc1;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lra3;
.implements Lhf2;
.implements Lwu0;


# instance fields
.field public N:Ldd6;

.field public O:Z

.field public final P:Lz90;

.field public Q:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ldd6;Lgi6;Lxd6;ZLo83;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lzc1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc6;->N:Ldd6;

    .line 5
    .line 6
    iput-boolean p4, p0, Lkc6;->O:Z

    .line 7
    .line 8
    new-instance p4, Lz90;

    .line 9
    .line 10
    iget-object p1, p1, Ldd6;->g:Ly90;

    .line 11
    .line 12
    invoke-direct {p4, p1}, Lz90;-><init>(Ly90;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Lzc1;->a1(Lyc1;)Lyc1;

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lkc6;->P:Lz90;

    .line 19
    .line 20
    iget-object p1, p0, Lkc6;->N:Ldd6;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-boolean v3, p0, Lkc6;->O:Z

    .line 26
    .line 27
    xor-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    iget-object p0, p1, Ldd6;->a:Lqa6;

    .line 30
    .line 31
    new-instance v0, Lpa6;

    .line 32
    .line 33
    iget p1, p5, Lo83;->c:I

    .line 34
    .line 35
    const/4 p4, 0x4

    .line 36
    if-ne p1, p4, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    :goto_0
    move v5, p1

    .line 40
    move-object v1, p2

    .line 41
    move-object v2, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-direct/range {v0 .. v5}, Lpa6;-><init>(Lgi6;Lxd6;ZZZ)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lqa6;->x:Lti4;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final e(Lxo3;Lro3;J)Lwo3;
    .locals 7

    .line 1
    iget-object v0, p0, Lkc6;->N:Ldd6;

    .line 2
    .line 3
    invoke-interface {p1}, Lj23;->getLayoutDirection()Lia3;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v1, Lbv0;->k:Ltq1;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lt80;->C(Lwu0;Ljw4;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lp82;

    .line 15
    .line 16
    iget-object v0, v0, Ldd6;->a:Lqa6;

    .line 17
    .line 18
    new-instance v1, Loa6;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-wide v5, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Loa6;-><init>(Lxo3;Lia3;Lp82;J)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lqa6;->y:Lti4;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lqa6;->x:Lti4;

    .line 31
    .line 32
    invoke-virtual {p1}, Lti4;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lpa6;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lqa6;->e(Lpa6;Loa6;)Lbd6;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-wide p3, p1, Lbd6;->c:J

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    shr-long v0, p3, v0

    .line 49
    .line 50
    long-to-int v0, v0

    .line 51
    const-wide v3, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr p3, v3

    .line 57
    long-to-int p3, p3

    .line 58
    invoke-static {v0, v0, p3, p3}, Ln03;->p(IIII)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-interface {p2, v3, v4}, Lro3;->p(J)Lem4;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p4, p0, Lkc6;->N:Ldd6;

    .line 67
    .line 68
    iget-boolean v1, p0, Lkc6;->O:Z

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iget-object v3, p1, Lbd6;->b:Lo24;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lo24;->b(I)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Lrz5;->a(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {v2, v1}, Lud1;->T(I)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v1, 0x0

    .line 89
    :goto_0
    iget-object p4, p4, Ldd6;->f:Lti4;

    .line 90
    .line 91
    new-instance v3, Lvm1;

    .line 92
    .line 93
    invoke-direct {v3, v1}, Lvm1;-><init>(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, v3}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p4, p0, Lkc6;->Q:Ljava/util/Map;

    .line 100
    .line 101
    if-nez p4, :cond_1

    .line 102
    .line 103
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-direct {p4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    sget-object v1, Li7;->a:Lvn2;

    .line 110
    .line 111
    iget v3, p1, Lbd6;->d:F

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {p4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, Li7;->b:Lvn2;

    .line 125
    .line 126
    iget p1, p1, Lbd6;->e:F

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iput-object p4, p0, Lkc6;->Q:Ljava/util/Map;

    .line 140
    .line 141
    new-instance p0, Lr0;

    .line 142
    .line 143
    const/16 p1, 0x11

    .line 144
    .line 145
    invoke-direct {p0, p2, p1}, Lr0;-><init>(Lem4;B)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v0, p3, p4, p0}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_2
    const-string p0, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    .line 154
    .line 155
    invoke-static {p0}, Lhz2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lv71;->e()V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    return-object p0
.end method

.method public final f0(Lfa4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkc6;->N:Ldd6;

    .line 2
    .line 3
    iget-object p0, p0, Ldd6;->c:Lti4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
