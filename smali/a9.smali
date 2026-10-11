.class public final La9;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:F

.field public final synthetic d:Le9;


# direct methods
.method public constructor <init>(Le9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9;->d:Le9;

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, La9;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(La9;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, La9;->a(FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, La9;->d:Le9;

    .line 2
    .line 3
    iget-object v1, v0, Le9;->c:Lti4;

    .line 4
    .line 5
    iget-object v2, v0, Le9;->f:Lpi4;

    .line 6
    .line 7
    invoke-virtual {v2}, Lpi4;->h()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2, p1}, Lpi4;->i(F)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Le9;->g:Lpi4;

    .line 15
    .line 16
    invoke-virtual {v4, p2}, Lpi4;->i(F)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    cmpl-float p1, p1, v3

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ltz p1, :cond_1

    .line 32
    .line 33
    move p1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p1, p2

    .line 36
    :goto_0
    invoke-virtual {v0}, Le9;->b()Ly71;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1}, Lti4;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ly71;->c(Ljava/lang/Object;)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v2}, Lpi4;->h()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    cmpg-float v4, v5, v4

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v2}, Lpi4;->h()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 66
    .line 67
    :goto_1
    add-float/2addr p2, v3

    .line 68
    invoke-virtual {v0}, Le9;->b()Ly71;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, p2, p1}, Ly71;->b(FZ)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Lti4;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_3
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Lti4;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, p0, La9;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, p0, La9;->b:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iput-object p2, p0, La9;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v1}, Lti4;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, La9;->b:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {v0}, Le9;->b()Ly71;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2}, Lpi4;->h()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v4, v5, p2}, Ly71;->b(FZ)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1}, Lti4;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :cond_6
    invoke-virtual {v0}, Le9;->b()Ly71;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2}, Lpi4;->h()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v4, v5, v3}, Ly71;->b(FZ)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1}, Lti4;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_7
    iput-object p2, p0, La9;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v3, p0, La9;->b:Ljava/lang/Object;

    .line 141
    .line 142
    :goto_2
    invoke-virtual {v0}, Le9;->b()Ly71;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object v3, p0, La9;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v3}, Ly71;->c(Ljava/lang/Object;)F

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {v0}, Le9;->b()Ly71;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, p0, La9;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ly71;->c(Ljava/lang/Object;)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    sub-float/2addr p2, v3

    .line 169
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, p0, La9;->c:F

    .line 174
    .line 175
    invoke-virtual {v2}, Lpi4;->h()F

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-virtual {v0}, Le9;->b()Ly71;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1}, Lti4;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v2}, Ly71;->c(Ljava/lang/Object;)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sub-float/2addr p2, v0

    .line 192
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    iget v0, p0, La9;->c:F

    .line 197
    .line 198
    const/high16 v2, 0x40000000    # 2.0f

    .line 199
    .line 200
    div-float/2addr v0, v2

    .line 201
    cmpl-float p2, p2, v0

    .line 202
    .line 203
    if-ltz p2, :cond_a

    .line 204
    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    iget-object p0, p0, La9;->b:Ljava/lang/Object;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    iget-object p0, p0, La9;->a:Ljava/lang/Object;

    .line 211
    .line 212
    :goto_3
    if-nez p0, :cond_9

    .line 213
    .line 214
    invoke-virtual {v1}, Lti4;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    :cond_9
    invoke-virtual {v1, p0}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_4
    return-void
.end method
