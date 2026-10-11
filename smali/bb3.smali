.class public final Lbb3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lbp1;


# instance fields
.field public final x:Lxg0;

.field public y:Lzo1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lxg0;

    .line 2
    .line 3
    invoke-direct {v0}, Lxg0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbb3;->x:Lxg0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbb3;->x:Lxg0;

    .line 2
    .line 3
    invoke-interface {p0}, Lbp1;->A0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final C0(Lka0;JJJFLbb4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3;->x:Lxg0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lxg0;->C0(Lka0;JJJFLbb4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3;->x:Lxg0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lud1;->D0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final E0(Lid;Lka0;FLbb4;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3;->x:Lxg0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lxg0;->E0(Lid;Lka0;FLbb4;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(JJJFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3;->x:Lxg0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Lxg0;->F(JJJFI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3;->x:Lxg0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lud1;->H0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M(JFFJJFLbb4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3;->x:Lxg0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p10}, Lxg0;->M(JFFJJFLbb4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3;->x:Lxg0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lud1;->N(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final Q(Lid;JFLbb4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3;->x:Lxg0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lxg0;->Q(Lid;JFLbb4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3;->x:Lxg0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lud1;->T(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final W(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3;->x:Lxg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxg0;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbb3;->x:Lxg0;

    .line 2
    .line 3
    iget-object v1, v0, Lxg0;->y:Ldn0;

    .line 4
    .line 5
    iget-object v0, v0, Lxg0;->y:Ldn0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldn0;->y()Lvg0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object p0, p0, Lbb3;->y:Lzo1;

    .line 12
    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lxz3;

    .line 17
    .line 18
    iget-object v2, v0, Lxz3;->x:Lxz3;

    .line 19
    .line 20
    iget-object v2, v2, Lxz3;->C:Lxz3;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x4

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    move-object v2, v9

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget v4, v2, Lxz3;->A:I

    .line 29
    .line 30
    and-int/2addr v4, v10

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget v4, v2, Lxz3;->z:I

    .line 37
    .line 38
    and-int/lit8 v5, v4, 0x2

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    and-int/lit8 v4, v4, 0x4

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v2, v2, Lxz3;->C:Lxz3;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    if-eqz v2, :cond_d

    .line 52
    .line 53
    move-object p0, v9

    .line 54
    :goto_3
    if-eqz v2, :cond_c

    .line 55
    .line 56
    instance-of v0, v2, Lzo1;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    move-object v7, v2

    .line 61
    check-cast v7, Lzo1;

    .line 62
    .line 63
    iget-object v0, v1, Ldn0;->z:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v0

    .line 66
    check-cast v8, Ldi2;

    .line 67
    .line 68
    invoke-static {v7, v10}, Lwc7;->M(Lyc1;I)Lfa4;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-wide v4, v6, Lem4;->z:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Lm37;->O(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v0, v6, Lfa4;->R:Lza3;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcb3;->a(Lza3;)Lkh4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Loa;

    .line 88
    .line 89
    invoke-virtual {v0}, Loa;->getSharedDrawScope()Lbb3;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual/range {v2 .. v8}, Lbb3;->c(Lvg0;JLfa4;Lzo1;Ldi2;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    iget v0, v2, Lxz3;->z:I

    .line 98
    .line 99
    and-int/2addr v0, v10

    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    instance-of v0, v2, Lzc1;

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    move-object v0, v2

    .line 107
    check-cast v0, Lzc1;

    .line 108
    .line 109
    iget-object v0, v0, Lzc1;->M:Lxz3;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    move v5, v4

    .line 113
    :goto_4
    const/4 v6, 0x1

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    iget v7, v0, Lxz3;->z:I

    .line 117
    .line 118
    and-int/2addr v7, v10

    .line 119
    if-eqz v7, :cond_9

    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    if-ne v5, v6, :cond_6

    .line 124
    .line 125
    move-object v2, v0

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    if-nez p0, :cond_7

    .line 128
    .line 129
    new-instance p0, Lz44;

    .line 130
    .line 131
    const/16 v6, 0x10

    .line 132
    .line 133
    new-array v6, v6, [Lxz3;

    .line 134
    .line 135
    invoke-direct {p0, v6, v4}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    :cond_7
    if-eqz v2, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lz44;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v2, v9

    .line 144
    :cond_8
    invoke-virtual {p0, v0}, Lz44;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_5
    iget-object v0, v0, Lxz3;->C:Lxz3;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    if-ne v5, v6, :cond_b

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_b
    :goto_6
    invoke-static {p0}, Lwc7;->J(Lz44;)Lxz3;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_3

    .line 158
    :cond_c
    return-void

    .line 159
    :cond_d
    invoke-static {p0, v10}, Lwc7;->M(Lyc1;I)Lfa4;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lfa4;->Y0()Lxz3;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v0, v0, Lxz3;->x:Lxz3;

    .line 168
    .line 169
    if-ne v2, v0, :cond_e

    .line 170
    .line 171
    iget-object p0, p0, Lfa4;->S:Lfa4;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    :cond_e
    iget-object v0, v1, Ldn0;->z:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ldi2;

    .line 179
    .line 180
    invoke-virtual {p0, v3, v0}, Lfa4;->o1(Lvg0;Ldi2;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_f
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 185
    .line 186
    invoke-static {p0}, Lh11;->e(Ljava/lang/String;)Ler0;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    throw p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3;->x:Lxg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxg0;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lvg0;JLfa4;Lzo1;Ldi2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbb3;->y:Lzo1;

    .line 2
    .line 3
    iput-object p5, p0, Lbb3;->y:Lzo1;

    .line 4
    .line 5
    iget-object v1, p4, Lfa4;->R:Lza3;

    .line 6
    .line 7
    iget-object v1, v1, Lza3;->W:Lia3;

    .line 8
    .line 9
    iget-object v2, p0, Lbb3;->x:Lxg0;

    .line 10
    .line 11
    iget-object v2, v2, Lxg0;->y:Ldn0;

    .line 12
    .line 13
    iget-object v3, v2, Ldn0;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lxg0;

    .line 16
    .line 17
    iget-object v3, v3, Lxg0;->x:Lwg0;

    .line 18
    .line 19
    iget-object v4, v3, Lwg0;->a:Lud1;

    .line 20
    .line 21
    iget-object v3, v3, Lwg0;->b:Lia3;

    .line 22
    .line 23
    invoke-virtual {v2}, Ldn0;->y()Lvg0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2}, Ldn0;->B()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, v2, Ldn0;->z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Ldi2;

    .line 34
    .line 35
    invoke-virtual {v2, p4}, Ldn0;->Q(Lud1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ldn0;->R(Lia3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ldn0;->P(Lvg0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2, p3}, Ldn0;->S(J)V

    .line 45
    .line 46
    .line 47
    iput-object p6, v2, Ldn0;->z:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Lvg0;->h()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-interface {p5, p0}, Lzo1;->u0(Lbb3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lvg0;->p()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ldn0;->Q(Lud1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ldn0;->R(Lia3;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ldn0;->P(Lvg0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6, v7}, Ldn0;->S(J)V

    .line 68
    .line 69
    .line 70
    iput-object v8, v2, Ldn0;->z:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, p0, Lbb3;->y:Lzo1;

    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-interface {p1}, Lvg0;->p()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ldn0;->Q(Lud1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ldn0;->R(Lia3;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ldn0;->P(Lvg0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6, v7}, Ldn0;->S(J)V

    .line 89
    .line 90
    .line 91
    iput-object v8, v2, Ldn0;->z:Ljava/lang/Object;

    .line 92
    .line 93
    throw p0
.end method

.method public final c0(FJJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3;->x:Lxg0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lxg0;->c0(FJJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lka0;JJFF)V
    .locals 6

    .line 1
    iget-object p0, p0, Lbb3;->x:Lxg0;

    .line 2
    .line 3
    iget-object v0, p0, Lxg0;->x:Lwg0;

    .line 4
    .line 5
    iget-object v0, v0, Lwg0;->c:Lvg0;

    .line 6
    .line 7
    iget-object v1, p0, Lxg0;->A:Lad;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ln77;->l()Lad;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v2}, Lad;->y(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lxg0;->A:Lad;

    .line 20
    .line 21
    :cond_0
    iget-object v3, v1, Lad;->z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroid/graphics/Paint;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Lbp1;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p1, p7, v4, v5, v1}, Lka0;->a(FJLad;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-float p0, p0

    .line 40
    const/high16 p1, 0x437f0000    # 255.0f

    .line 41
    .line 42
    div-float/2addr p0, p1

    .line 43
    cmpg-float p0, p0, p7

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1, p7}, Lad;->p(F)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p0, v1, Lad;->B:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lw60;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lad;->s(Lw60;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget p0, v1, Lad;->y:I

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    if-ne p0, p1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v1, p1}, Lad;->q(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    cmpg-float p0, p0, p6

    .line 79
    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {v1, p6}, Lad;->x(F)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/high16 p1, 0x40800000    # 4.0f

    .line 91
    .line 92
    cmpg-float p0, p0, p1

    .line 93
    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {v1}, Lad;->l()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/4 p1, 0x0

    .line 105
    if-nez p0, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    invoke-virtual {v1, p1}, Lad;->v(I)V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual {v1}, Lad;->m()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_8

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    invoke-virtual {v1, p1}, Lad;->w(I)V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-ne p0, v2, :cond_9

    .line 126
    .line 127
    :goto_6
    move-object p1, v0

    .line 128
    move-object p6, v1

    .line 129
    goto :goto_7

    .line 130
    :cond_9
    invoke-virtual {v1, v2}, Lad;->t(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :goto_7
    invoke-interface/range {p1 .. p6}, Lvg0;->i(JJLad;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbb3;->x:Lxg0;

    .line 2
    .line 3
    invoke-interface {p0}, Lbp1;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3;->x:Lxg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxg0;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3;->x:Lxg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxg0;->getFontScale()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Lia3;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3;->x:Lxg0;

    .line 2
    .line 3
    iget-object p0, p0, Lxg0;->x:Lwg0;

    .line 4
    .line 5
    iget-object p0, p0, Lwg0;->b:Lia3;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h0(Lka0;JJFLbb4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3;->x:Lxg0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lxg0;->h0(Lka0;JJFLbb4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0()Ldn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3;->x:Lxg0;

    .line 2
    .line 3
    iget-object p0, p0, Lxg0;->y:Ldn0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final p0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3;->x:Lxg0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lud1;->p0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3;->x:Lxg0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lud1;->r(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final s(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3;->x:Lxg0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lud1;->s(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final v(JJJFLbb4;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3;->x:Lxg0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lxg0;->v(JJJFLbb4;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w0(Lpc;JJJFLw60;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3;->x:Lxg0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p10}, Lxg0;->w0(Lpc;JJJFLw60;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3;->x:Lxg0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lud1;->x0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3;->x:Lxg0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lud1;->y(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
