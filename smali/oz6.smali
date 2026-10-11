.class public final synthetic Loz6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:Lpx5;

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:Lpx5;


# direct methods
.method public synthetic constructor <init>(FFLpx5;FFLpx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loz6;->x:F

    .line 5
    .line 6
    iput p2, p0, Loz6;->y:F

    .line 7
    .line 8
    iput-object p3, p0, Loz6;->z:Lpx5;

    .line 9
    .line 10
    iput p4, p0, Loz6;->A:F

    .line 11
    .line 12
    iput p5, p0, Loz6;->B:F

    .line 13
    .line 14
    iput-object p6, p0, Loz6;->C:Lpx5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lxo3;

    .line 2
    .line 3
    check-cast p2, Lro3;

    .line 4
    .line 5
    check-cast p3, Lrx0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p3, p0, Loz6;->x:F

    .line 14
    .line 15
    invoke-static {p3}, Lio3;->h0(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_0
    iget v2, p0, Loz6;->y:F

    .line 24
    .line 25
    invoke-static {v2}, Lio3;->h0(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v3, v1, :cond_1

    .line 30
    .line 31
    move v3, v1

    .line 32
    :cond_1
    iget-object v4, p0, Loz6;->z:Lpx5;

    .line 33
    .line 34
    invoke-interface {v4}, Lpx5;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget v5, p0, Loz6;->A:F

    .line 45
    .line 46
    invoke-static {p3, v5, v4}, Ls07;->p(FFF)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget v5, p0, Loz6;->B:F

    .line 51
    .line 52
    invoke-static {v2, v5, v4}, Ls07;->p(FFF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {p3}, Lio3;->h0(F)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-ge p3, v1, :cond_2

    .line 61
    .line 62
    move p3, v1

    .line 63
    :cond_2
    invoke-static {v2}, Lio3;->h0(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v2, v1, :cond_3

    .line 68
    .line 69
    move v2, v1

    .line 70
    :cond_3
    const/4 v4, 0x0

    .line 71
    if-ltz v0, :cond_4

    .line 72
    .line 73
    move v5, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v5, v4

    .line 76
    :goto_0
    if-ltz v3, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move v1, v4

    .line 80
    :goto_1
    and-int/2addr v1, v5

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    const-string v1, "width and height must be >= 0"

    .line 84
    .line 85
    invoke-static {v1}, Lgz2;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-static {v0, v0, v3, v3}, Lsx0;->h(IIII)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-interface {p2, v4, v5}, Lro3;->p(J)Lem4;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    int-to-float v1, p3

    .line 97
    int-to-float v0, v0

    .line 98
    div-float v4, v1, v0

    .line 99
    .line 100
    int-to-float v5, v2

    .line 101
    int-to-float v3, v3

    .line 102
    div-float v6, v5, v3

    .line 103
    .line 104
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget-object p0, p0, Loz6;->C:Lpx5;

    .line 109
    .line 110
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    const/high16 v6, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const v7, 0x3faccccd    # 1.35f

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v7, p0}, Ls07;->p(FFF)F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    mul-float/2addr p0, v4

    .line 130
    const/high16 v4, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float/2addr v1, v4

    .line 133
    div-float/2addr v0, v4

    .line 134
    sub-float/2addr v1, v0

    .line 135
    invoke-static {v1}, Lio3;->h0(F)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    div-float/2addr v5, v4

    .line 140
    div-float/2addr v3, v4

    .line 141
    sub-float/2addr v5, v3

    .line 142
    invoke-static {v5}, Lio3;->h0(F)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    new-instance v3, Lrz6;

    .line 147
    .line 148
    invoke-direct {v3, p2, v0, v1, p0}, Lrz6;-><init>(Lem4;IIF)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lot1;->x:Lot1;

    .line 152
    .line 153
    invoke-interface {p1, p3, v2, p0, v3}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method
