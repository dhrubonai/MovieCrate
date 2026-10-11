.class public final Ld77;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ltn0;Z)Landroidx/work/impl/WorkDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class v0, Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance p3, Lq65;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p3, p0, v0, v2}, Lq65;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p3, Lq65;->i:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p3, "androidx.work.workdb"

    .line 25
    .line 26
    invoke-static {p0, v0, p3}, Lwc7;->l(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lq65;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance v0, Lhh0;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lhh0;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p3, Lq65;->h:Lhh0;

    .line 36
    .line 37
    :goto_0
    iput-object p1, p3, Lq65;->f:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance p1, Lpm0;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lpm0;-><init>(Ltn0;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p3, Lq65;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-array p1, v1, [Loy3;

    .line 50
    .line 51
    sget-object p2, Lpy3;->f:Lpy3;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    aput-object p2, p1, v0

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Lq65;->a([Loy3;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ly35;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {p1, p0, p2, v2}, Ly35;-><init>(Landroid/content/Context;II)V

    .line 64
    .line 65
    .line 66
    new-array p2, v1, [Loy3;

    .line 67
    .line 68
    aput-object p1, p2, v0

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Lq65;->a([Loy3;)V

    .line 71
    .line 72
    .line 73
    new-array p1, v1, [Loy3;

    .line 74
    .line 75
    sget-object p2, Lpy3;->g:Lpy3;

    .line 76
    .line 77
    aput-object p2, p1, v0

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Lq65;->a([Loy3;)V

    .line 80
    .line 81
    .line 82
    new-array p1, v1, [Loy3;

    .line 83
    .line 84
    sget-object p2, Lpy3;->h:Lpy3;

    .line 85
    .line 86
    aput-object p2, p1, v0

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Lq65;->a([Loy3;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ly35;

    .line 92
    .line 93
    const/4 p2, 0x5

    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-direct {p1, p0, p2, v2}, Ly35;-><init>(Landroid/content/Context;II)V

    .line 96
    .line 97
    .line 98
    new-array p2, v1, [Loy3;

    .line 99
    .line 100
    aput-object p1, p2, v0

    .line 101
    .line 102
    invoke-virtual {p3, p2}, Lq65;->a([Loy3;)V

    .line 103
    .line 104
    .line 105
    new-array p1, v1, [Loy3;

    .line 106
    .line 107
    sget-object p2, Lpy3;->i:Lpy3;

    .line 108
    .line 109
    aput-object p2, p1, v0

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Lq65;->a([Loy3;)V

    .line 112
    .line 113
    .line 114
    new-array p1, v1, [Loy3;

    .line 115
    .line 116
    sget-object p2, Lpy3;->j:Lpy3;

    .line 117
    .line 118
    aput-object p2, p1, v0

    .line 119
    .line 120
    invoke-virtual {p3, p1}, Lq65;->a([Loy3;)V

    .line 121
    .line 122
    .line 123
    new-array p1, v1, [Loy3;

    .line 124
    .line 125
    sget-object p2, Lpy3;->k:Lpy3;

    .line 126
    .line 127
    aput-object p2, p1, v0

    .line 128
    .line 129
    invoke-virtual {p3, p1}, Lq65;->a([Loy3;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Ly35;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Ly35;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    new-array p2, v1, [Loy3;

    .line 138
    .line 139
    aput-object p1, p2, v0

    .line 140
    .line 141
    invoke-virtual {p3, p2}, Lq65;->a([Loy3;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Ly35;

    .line 145
    .line 146
    const/16 p2, 0xa

    .line 147
    .line 148
    const/16 v2, 0xb

    .line 149
    .line 150
    invoke-direct {p1, p0, p2, v2}, Ly35;-><init>(Landroid/content/Context;II)V

    .line 151
    .line 152
    .line 153
    new-array p2, v1, [Loy3;

    .line 154
    .line 155
    aput-object p1, p2, v0

    .line 156
    .line 157
    invoke-virtual {p3, p2}, Lq65;->a([Loy3;)V

    .line 158
    .line 159
    .line 160
    new-array p1, v1, [Loy3;

    .line 161
    .line 162
    sget-object p2, Lpy3;->b:Lpy3;

    .line 163
    .line 164
    aput-object p2, p1, v0

    .line 165
    .line 166
    invoke-virtual {p3, p1}, Lq65;->a([Loy3;)V

    .line 167
    .line 168
    .line 169
    new-array p1, v1, [Loy3;

    .line 170
    .line 171
    sget-object p2, Lpy3;->c:Lpy3;

    .line 172
    .line 173
    aput-object p2, p1, v0

    .line 174
    .line 175
    invoke-virtual {p3, p1}, Lq65;->a([Loy3;)V

    .line 176
    .line 177
    .line 178
    new-array p1, v1, [Loy3;

    .line 179
    .line 180
    sget-object p2, Lpy3;->d:Lpy3;

    .line 181
    .line 182
    aput-object p2, p1, v0

    .line 183
    .line 184
    invoke-virtual {p3, p1}, Lq65;->a([Loy3;)V

    .line 185
    .line 186
    .line 187
    new-array p1, v1, [Loy3;

    .line 188
    .line 189
    sget-object p2, Lpy3;->e:Lpy3;

    .line 190
    .line 191
    aput-object p2, p1, v0

    .line 192
    .line 193
    invoke-virtual {p3, p1}, Lq65;->a([Loy3;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Ly35;

    .line 197
    .line 198
    const/16 p2, 0x15

    .line 199
    .line 200
    const/16 v2, 0x16

    .line 201
    .line 202
    invoke-direct {p1, p0, p2, v2}, Ly35;-><init>(Landroid/content/Context;II)V

    .line 203
    .line 204
    .line 205
    new-array p0, v1, [Loy3;

    .line 206
    .line 207
    aput-object p1, p0, v0

    .line 208
    .line 209
    invoke-virtual {p3, p0}, Lq65;->a([Loy3;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v0, p3, Lq65;->n:Z

    .line 213
    .line 214
    iput-boolean v1, p3, Lq65;->o:Z

    .line 215
    .line 216
    iput-boolean v1, p3, Lq65;->p:Z

    .line 217
    .line 218
    invoke-virtual {p3}, Lq65;->b()Lv65;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 223
    .line 224
    return-object p0
.end method
