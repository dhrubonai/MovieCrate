.class public final synthetic Lav4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lpx5;

.field public final synthetic C:Lpx5;

.field public final synthetic D:J

.field public final synthetic E:Ld06;

.field public final synthetic F:J

.field public final synthetic x:Lpx5;

.field public final synthetic y:Z

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lpy2;IFFLpy2;Lpy2;JLd06;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lav4;->x:Lpx5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lav4;->y:Z

    .line 7
    .line 8
    iput p3, p0, Lav4;->z:F

    .line 9
    .line 10
    iput p4, p0, Lav4;->A:F

    .line 11
    .line 12
    iput-object p5, p0, Lav4;->B:Lpx5;

    .line 13
    .line 14
    iput-object p6, p0, Lav4;->C:Lpx5;

    .line 15
    .line 16
    iput-wide p7, p0, Lav4;->D:J

    .line 17
    .line 18
    iput-object p9, p0, Lav4;->E:Ld06;

    .line 19
    .line 20
    iput-wide p10, p0, Lav4;->F:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-wide v3, p0, Lav4;->D:J

    .line 2
    .line 3
    iget-object v5, p0, Lav4;->E:Ld06;

    .line 4
    .line 5
    iget-wide v8, p0, Lav4;->F:J

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lbp1;

    .line 9
    .line 10
    iget-object p1, p0, Lav4;->x:Lpx5;

    .line 11
    .line 12
    invoke-interface {p1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 v1, 0x43b40000    # 360.0f

    .line 23
    .line 24
    mul-float v7, p1, v1

    .line 25
    .line 26
    iget-boolean p1, p0, Lav4;->y:Z

    .line 27
    .line 28
    iget v2, p0, Lav4;->z:F

    .line 29
    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Lbp1;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    const-wide v12, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v10, v12

    .line 45
    long-to-int p1, v10

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-interface {v0}, Lbp1;->g()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    shr-long/2addr v10, v6

    .line 55
    long-to-int v10, v10

    .line 56
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    cmpl-float p1, p1, v10

    .line 61
    .line 62
    if-lez p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget p1, p0, Lav4;->A:F

    .line 66
    .line 67
    add-float/2addr v2, p1

    .line 68
    :goto_0
    invoke-interface {v0}, Lbp1;->g()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    shr-long/2addr v10, v6

    .line 73
    long-to-int p1, v10

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-interface {v0, p1}, Lud1;->W(F)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    float-to-double v10, p1

    .line 83
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double/2addr v10, v12

    .line 89
    double-to-float p1, v10

    .line 90
    div-float/2addr v2, p1

    .line 91
    mul-float/2addr v2, v1

    .line 92
    iget-object p1, p0, Lav4;->B:Lpx5;

    .line 93
    .line 94
    invoke-interface {p1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object p0, p0, Lav4;->C:Lpx5;

    .line 105
    .line 106
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    add-float/2addr p0, p1

    .line 117
    invoke-interface {v0}, Lbp1;->A0()J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    invoke-interface {v0}, Lbp1;->n0()Ldn0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ldn0;->B()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    invoke-virtual {p1}, Ldn0;->y()Lvg0;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v6}, Lvg0;->h()V

    .line 134
    .line 135
    .line 136
    :try_start_0
    iget-object v6, p1, Ldn0;->y:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Laf2;

    .line 139
    .line 140
    invoke-virtual {v6, p0, v10, v11}, Laf2;->q(FJ)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    add-float/2addr p0, v7

    .line 148
    sub-float/2addr v1, v7

    .line 149
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/high16 v6, 0x40000000    # 2.0f

    .line 154
    .line 155
    mul-float/2addr v2, v6

    .line 156
    sub-float v2, v1, v2

    .line 157
    .line 158
    move v1, p0

    .line 159
    invoke-static/range {v0 .. v5}, Lcv4;->b(Lbp1;FFJLd06;)V

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v10, v5

    .line 164
    move-object v5, v0

    .line 165
    invoke-static/range {v5 .. v10}, Lcv4;->b(Lbp1;FFJLd06;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v12, v13}, Lh11;->u(Ldn0;J)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lpn6;->a:Lpn6;

    .line 172
    .line 173
    return-object p0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    invoke-static {p1, v12, v13}, Lh11;->u(Ldn0;J)V

    .line 177
    .line 178
    .line 179
    throw p0
.end method
