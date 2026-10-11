.class public final Lt96;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lu96;

.field public final synthetic B:Z

.field public final synthetic C:J

.field public final synthetic D:Ln05;

.field public x:F

.field public y:B

.field public final synthetic z:F


# direct methods
.method public constructor <init>(FLu96;ZJLn05;Lvz0;)V
    .locals 0

    .line 1
    iput p1, p0, Lt96;->z:F

    .line 2
    .line 3
    iput-object p2, p0, Lt96;->A:Lu96;

    .line 4
    .line 5
    iput-boolean p3, p0, Lt96;->B:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lt96;->C:J

    .line 8
    .line 9
    iput-object p6, p0, Lt96;->D:Ln05;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lt36;-><init>(ILvz0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 8

    .line 1
    new-instance v0, Lt96;

    .line 2
    .line 3
    iget-wide v4, p0, Lt96;->C:J

    .line 4
    .line 5
    iget-object v6, p0, Lt96;->D:Ln05;

    .line 6
    .line 7
    iget v1, p0, Lt96;->z:F

    .line 8
    .line 9
    iget-object v2, p0, Lt96;->A:Lu96;

    .line 10
    .line 11
    iget-boolean v3, p0, Lt96;->B:Z

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lt96;-><init>(FLu96;ZJLn05;Lvz0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv11;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt96;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt96;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt96;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lt96;->y:B

    .line 2
    .line 3
    iget-object v1, p0, Lt96;->A:Lu96;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lw11;->x:Lw11;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    iget v0, p0, Lt96;->x:F

    .line 29
    .line 30
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lt96;->z:F

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    cmpl-float v0, p1, v2

    .line 53
    .line 54
    if-lez v0, :cond_5

    .line 55
    .line 56
    float-to-double v6, p1

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    :goto_0
    double-to-float p1, v6

    .line 62
    :cond_4
    :goto_1
    move v0, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    float-to-double v6, p1

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    goto :goto_0

    .line 70
    :goto_2
    iget-object p1, v1, Lu96;->U:Lyc5;

    .line 71
    .line 72
    iput v0, p0, Lt96;->x:F

    .line 73
    .line 74
    iput-byte v4, p0, Lt96;->y:B

    .line 75
    .line 76
    invoke-static {p1, v0, p0}, Ljf7;->I(Lkd5;FLxz0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v5, :cond_6

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-boolean v4, p0, Lt96;->B:Z

    .line 90
    .line 91
    if-eqz v4, :cond_9

    .line 92
    .line 93
    iget-wide v6, p0, Lt96;->C:J

    .line 94
    .line 95
    invoke-static {v6, v7}, Lnd6;->d(J)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object v6, p0, Lt96;->D:Ln05;

    .line 100
    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    iget v4, v6, Ln05;->c:F

    .line 104
    .line 105
    iget v7, v6, Ln05;->a:F

    .line 106
    .line 107
    sub-float/2addr v4, v7

    .line 108
    cmpl-float v4, v4, v2

    .line 109
    .line 110
    if-gtz v4, :cond_8

    .line 111
    .line 112
    sub-float/2addr v0, p1

    .line 113
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    cmpg-float p1, p1, v0

    .line 120
    .line 121
    if-gez p1, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    iget p1, v6, Ln05;->c:F

    .line 125
    .line 126
    add-float/2addr p1, v0

    .line 127
    const/16 v0, 0xb

    .line 128
    .line 129
    invoke-static {v6, v2, p1, v0}, Ln05;->b(Ln05;FFI)Ln05;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :cond_8
    :goto_4
    iget-object p1, v1, Lu96;->P:Ldd6;

    .line 134
    .line 135
    iget-object p1, p1, Ldd6;->g:Ly90;

    .line 136
    .line 137
    iput-byte v3, p0, Lt96;->y:B

    .line 138
    .line 139
    invoke-virtual {p1, v6, p0}, Ly90;->a(Ln05;Lxz0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v5, :cond_9

    .line 144
    .line 145
    :goto_5
    return-object v5

    .line 146
    :cond_9
    :goto_6
    sget-object p0, Lpn6;->a:Lpn6;

    .line 147
    .line 148
    return-object p0
.end method
