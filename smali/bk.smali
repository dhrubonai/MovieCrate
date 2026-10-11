.class public final Lbk;
.super Lx93;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic y:B

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbk;->y:B

    .line 2
    .line 3
    iput-object p1, p0, Lbk;->z:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lx93;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbk;->y:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lpn6;->a:Lpn6;

    .line 5
    .line 6
    iget-object p0, p0, Lbk;->z:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    check-cast p0, Lii3;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    check-cast p1, Lbp1;

    .line 20
    .line 21
    check-cast p0, Ldi2;

    .line 22
    .line 23
    iget-object v0, p0, Ldi2;->l:Lid;

    .line 24
    .line 25
    iget-boolean v1, p0, Ldi2;->n:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, Ldi2;->A:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Lbp1;->n0()Ldn0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ldn0;->B()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v1}, Ldn0;->y()Lvg0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5}, Lvg0;->h()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v5, v1, Ldn0;->y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Laf2;

    .line 53
    .line 54
    iget-object v5, v5, Laf2;->y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ldn0;

    .line 57
    .line 58
    invoke-virtual {v5}, Ldn0;->y()Lvg0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5, v0}, Lvg0;->m(Lid;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ldi2;->c(Lbp1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3, v4}, Lh11;->u(Ldn0;J)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-static {v1, v3, v4}, Lh11;->u(Ldn0;J)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_0
    invoke-virtual {p0, p1}, Ldi2;->c(Lbp1;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v2

    .line 81
    :pswitch_1
    check-cast p1, Lp55;

    .line 82
    .line 83
    check-cast p0, Lpx5;

    .line 84
    .line 85
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {p1, p0}, Lp55;->c(F)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_2
    check-cast p0, Lxi6;

    .line 100
    .line 101
    iget-object p0, p0, Lxi6;->d:Lti4;

    .line 102
    .line 103
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p1, p0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    xor-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_3
    check-cast p1, Lql;

    .line 119
    .line 120
    iget v0, p1, Lql;->b:F

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    cmpg-float v2, v0, v1

    .line 124
    .line 125
    if-gez v2, :cond_1

    .line 126
    .line 127
    move v0, v1

    .line 128
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    .line 130
    cmpl-float v3, v0, v2

    .line 131
    .line 132
    if-lez v3, :cond_2

    .line 133
    .line 134
    move v0, v2

    .line 135
    :cond_2
    iget v3, p1, Lql;->c:F

    .line 136
    .line 137
    const/high16 v4, -0x41000000    # -0.5f

    .line 138
    .line 139
    cmpg-float v5, v3, v4

    .line 140
    .line 141
    if-gez v5, :cond_3

    .line 142
    .line 143
    move v3, v4

    .line 144
    :cond_3
    const/high16 v5, 0x3f000000    # 0.5f

    .line 145
    .line 146
    cmpl-float v6, v3, v5

    .line 147
    .line 148
    if-lez v6, :cond_4

    .line 149
    .line 150
    move v3, v5

    .line 151
    :cond_4
    iget v6, p1, Lql;->d:F

    .line 152
    .line 153
    cmpg-float v7, v6, v4

    .line 154
    .line 155
    if-gez v7, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move v4, v6

    .line 159
    :goto_1
    cmpl-float v6, v4, v5

    .line 160
    .line 161
    if-lez v6, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move v5, v4

    .line 165
    :goto_2
    iget p1, p1, Lql;->a:F

    .line 166
    .line 167
    cmpg-float v4, p1, v1

    .line 168
    .line 169
    if-gez v4, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move v1, p1

    .line 173
    :goto_3
    cmpl-float p1, v1, v2

    .line 174
    .line 175
    if-lez p1, :cond_8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move v2, v1

    .line 179
    :goto_4
    sget-object p1, Lrp0;->x:Lmd4;

    .line 180
    .line 181
    invoke-static {v0, v3, v5, v2, p1}, Lw65;->d(FFFFLpp0;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    check-cast p0, Lpp0;

    .line 186
    .line 187
    invoke-static {v0, v1, p0}, Lep0;->a(JLpp0;)J

    .line 188
    .line 189
    .line 190
    move-result-wide p0

    .line 191
    new-instance v0, Lep0;

    .line 192
    .line 193
    invoke-direct {v0, p0, p1}, Lep0;-><init>(J)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_4
    check-cast p1, Ldm4;

    .line 198
    .line 199
    check-cast p0, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    move v3, v1

    .line 206
    :goto_5
    if-ge v3, v0, :cond_9

    .line 207
    .line 208
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lem4;

    .line 213
    .line 214
    invoke-static {p1, v4, v1, v1}, Ldm4;->h(Ldm4;Lem4;II)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    return-object v2

    .line 221
    :pswitch_5
    invoke-static {p1, p0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
