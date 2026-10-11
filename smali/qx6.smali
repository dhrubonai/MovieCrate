.class public final synthetic Lqx6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:Lom5;

.field public final synthetic y:J

.field public final synthetic z:Lsb2;


# direct methods
.method public synthetic constructor <init>(Lom5;JLsb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx6;->x:Lom5;

    .line 5
    .line 6
    iput-wide p2, p0, Lqx6;->y:J

    .line 7
    .line 8
    iput-object p4, p0, Lqx6;->z:Lsb2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lwe0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lwe0;->x:Lib0;

    .line 11
    .line 12
    invoke-interface {v2}, Lib0;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, v1, Lwe0;->x:Lib0;

    .line 17
    .line 18
    invoke-interface {v4}, Lib0;->getLayoutDirection()Lia3;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v0, Lqx6;->x:Lom5;

    .line 23
    .line 24
    invoke-interface {v5, v2, v3, v4, v1}, Lom5;->a(JLia3;Lud1;)Lbb4;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    instance-of v4, v2, Lzg4;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v2, Lzg4;

    .line 36
    .line 37
    iget-object v2, v2, Lzg4;->O:Lid;

    .line 38
    .line 39
    :goto_0
    move-object v8, v2

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    instance-of v4, v2, Lbh4;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lkd;->a()Lid;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v2, Lbh4;

    .line 51
    .line 52
    iget-object v2, v2, Lbh4;->O:Lm75;

    .line 53
    .line 54
    invoke-static {v4, v2}, Lid;->b(Lid;Lm75;)V

    .line 55
    .line 56
    .line 57
    move-object v8, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v2, v2, Lah4;

    .line 60
    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    invoke-static {}, Lkd;->a()Lid;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v4, v1, Lwe0;->x:Lib0;

    .line 68
    .line 69
    invoke-interface {v4}, Lib0;->g()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const/16 v6, 0x20

    .line 74
    .line 75
    shr-long/2addr v4, v6

    .line 76
    long-to-int v4, v4

    .line 77
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v5, v1, Lwe0;->x:Lib0;

    .line 82
    .line 83
    invoke-interface {v5}, Lib0;->g()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    const-wide v7, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v5, v7

    .line 93
    long-to-int v5, v5

    .line 94
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_2

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_2

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_2

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    :cond_2
    const-string v7, "Invalid rectangle, make sure no value is NaN"

    .line 124
    .line 125
    invoke-static {v7}, Lkd;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v7, v2, Lid;->b:Landroid/graphics/RectF;

    .line 129
    .line 130
    if-nez v7, :cond_4

    .line 131
    .line 132
    new-instance v7, Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v7, v2, Lid;->b:Landroid/graphics/RectF;

    .line 138
    .line 139
    :cond_4
    invoke-virtual {v7, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v2, Lid;->a:Landroid/graphics/Path;

    .line 143
    .line 144
    iget-object v5, v2, Lid;->b:Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 150
    .line 151
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :goto_1
    new-instance v14, Ljd;

    .line 156
    .line 157
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 158
    .line 159
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-direct {v14, v2}, Ljd;-><init>(Landroid/graphics/PathMeasure;)V

    .line 163
    .line 164
    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    instance-of v4, v8, Lid;

    .line 168
    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    iget-object v3, v8, Lid;->a:Landroid/graphics/Path;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 175
    .line 176
    invoke-static {v0}, Lov3;->g(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_6
    :goto_2
    const/4 v4, 0x0

    .line 181
    invoke-virtual {v2, v3, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    invoke-static {}, Lkd;->a()Lid;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v1}, Lwe0;->b()F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/high16 v3, 0x40000000    # 2.0f

    .line 197
    .line 198
    mul-float v11, v2, v3

    .line 199
    .line 200
    const v2, 0x3e4ccccd    # 0.2f

    .line 201
    .line 202
    .line 203
    iget-wide v3, v0, Lqx6;->y:J

    .line 204
    .line 205
    invoke-static {v2, v3, v4}, Lep0;->b(FJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    new-instance v7, Lrx6;

    .line 210
    .line 211
    iget-object v12, v0, Lqx6;->z:Lsb2;

    .line 212
    .line 213
    move-wide/from16 v16, v3

    .line 214
    .line 215
    invoke-direct/range {v7 .. v17}, Lrx6;-><init>(Lid;JFLsb2;Lid;Ljd;FJ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v7}, Lwe0;->a(Lub2;)Lap1;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :cond_7
    invoke-static {}, Lze0;->l()V

    .line 224
    .line 225
    .line 226
    return-object v3
.end method
