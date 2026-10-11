.class public final synthetic Lde3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Lt05;

.field public final synthetic B:Lr05;

.field public final synthetic C:Z

.field public final synthetic D:F

.field public final synthetic E:Lu05;

.field public final synthetic F:B

.field public final synthetic G:I

.field public final synthetic H:Lw05;

.field public final synthetic x:Lo8;

.field public final synthetic y:I

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lo8;IFLt05;Lr05;ZFLu05;IILw05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde3;->x:Lo8;

    .line 5
    .line 6
    iput p2, p0, Lde3;->y:I

    .line 7
    .line 8
    iput p3, p0, Lde3;->z:F

    .line 9
    .line 10
    iput-object p4, p0, Lde3;->A:Lt05;

    .line 11
    .line 12
    iput-object p5, p0, Lde3;->B:Lr05;

    .line 13
    .line 14
    iput-boolean p6, p0, Lde3;->C:Z

    .line 15
    .line 16
    iput p7, p0, Lde3;->D:F

    .line 17
    .line 18
    iput-object p8, p0, Lde3;->E:Lu05;

    .line 19
    .line 20
    iput-byte p9, p0, Lde3;->F:B

    .line 21
    .line 22
    iput p10, p0, Lde3;->G:I

    .line 23
    .line 24
    iput-object p11, p0, Lde3;->H:Lw05;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lde3;->x:Lo8;

    .line 2
    .line 3
    iget-object v1, v0, Lo8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laf3;

    .line 6
    .line 7
    check-cast p1, Lkl;

    .line 8
    .line 9
    iget v2, p0, Lde3;->y:I

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkb0;->C(Lo8;I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lde3;->B:Lr05;

    .line 16
    .line 17
    iget-boolean v5, p0, Lde3;->C:Z

    .line 18
    .line 19
    iget v6, p0, Lde3;->G:I

    .line 20
    .line 21
    sget-object v7, Lpn6;->a:Lpn6;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-nez v3, :cond_7

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget v9, p0, Lde3;->z:F

    .line 28
    .line 29
    cmpl-float v3, v9, v3

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p1, Lkl;->e:Lti4;

    .line 34
    .line 35
    invoke-virtual {v3}, Lti4;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    cmpl-float v10, v3, v9

    .line 46
    .line 47
    if-lez v10, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v9, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, p1, Lkl;->e:Lti4;

    .line 53
    .line 54
    invoke-virtual {v3}, Lti4;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    cmpg-float v10, v3, v9

    .line 65
    .line 66
    if-gez v10, :cond_0

    .line 67
    .line 68
    :goto_0
    iget-object v3, p0, Lde3;->A:Lt05;

    .line 69
    .line 70
    iget v10, v3, Lt05;->x:F

    .line 71
    .line 72
    sub-float/2addr v9, v10

    .line 73
    iget-object v10, v0, Lo8;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Lwc5;

    .line 76
    .line 77
    invoke-interface {v10, v9}, Lwc5;->a(F)F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-static {v0, v2}, Lkb0;->C(Lo8;I)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-static {v5, v0, v2, v6}, Lkb0;->j(ZLo8;II)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_7

    .line 93
    .line 94
    cmpg-float v10, v9, v10

    .line 95
    .line 96
    if-nez v10, :cond_6

    .line 97
    .line 98
    iget v10, v3, Lt05;->x:F

    .line 99
    .line 100
    add-float/2addr v10, v9

    .line 101
    iput v10, v3, Lt05;->x:F

    .line 102
    .line 103
    iget v3, p0, Lde3;->D:F

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    iget-object v9, p1, Lkl;->e:Lti4;

    .line 108
    .line 109
    invoke-virtual {v9}, Lti4;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    cmpl-float v3, v9, v3

    .line 120
    .line 121
    if-lez v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Lkl;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v9, p1, Lkl;->e:Lti4;

    .line 128
    .line 129
    invoke-virtual {v9}, Lti4;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    neg-float v3, v3

    .line 140
    cmpg-float v3, v9, v3

    .line 141
    .line 142
    if-gez v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {p1}, Lkl;->a()V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_1
    iget-object v3, p0, Lde3;->E:Lu05;

    .line 148
    .line 149
    iget v3, v3, Lu05;->x:I

    .line 150
    .line 151
    iget-byte v9, p0, Lde3;->F:B

    .line 152
    .line 153
    const/4 v10, 0x2

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    if-lt v3, v10, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Lo8;->c()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    sub-int v3, v2, v3

    .line 163
    .line 164
    if-le v3, v9, :cond_7

    .line 165
    .line 166
    sub-int v3, v2, v9

    .line 167
    .line 168
    invoke-virtual {v1, v3, v8}, Laf3;->m(II)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    if-lt v3, v10, :cond_7

    .line 173
    .line 174
    invoke-virtual {v1}, Laf3;->h()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    sub-int/2addr v3, v2

    .line 179
    if-le v3, v9, :cond_7

    .line 180
    .line 181
    add-int/2addr v9, v2

    .line 182
    invoke-virtual {v1, v9, v8}, Laf3;->m(II)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-virtual {p1}, Lkl;->a()V

    .line 187
    .line 188
    .line 189
    iput-boolean v8, v4, Lr05;->x:Z

    .line 190
    .line 191
    return-object v7

    .line 192
    :cond_7
    :goto_2
    invoke-static {v5, v0, v2, v6}, Lkb0;->j(ZLo8;II)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    invoke-virtual {v1, v2, v6}, Laf3;->m(II)V

    .line 199
    .line 200
    .line 201
    iput-boolean v8, v4, Lr05;->x:Z

    .line 202
    .line 203
    invoke-virtual {p1}, Lkl;->a()V

    .line 204
    .line 205
    .line 206
    return-object v7

    .line 207
    :cond_8
    invoke-static {v0, v2}, Lkb0;->C(Lo8;I)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_9

    .line 212
    .line 213
    return-object v7

    .line 214
    :cond_9
    invoke-static {v0, v2}, Lo8;->b(Lo8;I)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    new-instance v0, Lo33;

    .line 219
    .line 220
    iget-object p0, p0, Lde3;->H:Lw05;

    .line 221
    .line 222
    iget-object p0, p0, Lw05;->x:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lml;

    .line 225
    .line 226
    invoke-direct {v0, p1, p0}, Lo33;-><init>(ILml;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method
