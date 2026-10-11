.class public final Lk95;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lj95;


# static fields
.field public static final B:Ly23;


# instance fields
.field public final A:Lpz3;

.field public final x:Ljava/util/Map;

.field public final y:Lp44;

.field public z:Ln95;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwj3;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwj3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lrs4;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lrs4;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ly23;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, v3}, Ly23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lk95;->B:Ly23;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk95;->x:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Lcb5;->a:[J

    .line 7
    .line 8
    new-instance p1, Lp44;

    .line 9
    .line 10
    invoke-direct {p1}, Lp44;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk95;->y:Lp44;

    .line 14
    .line 15
    new-instance p1, Lpz3;

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lpz3;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lk95;->A:Lpz3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Los0;Lkd2;I)V
    .locals 7

    .line 1
    const v0, 0x1fcd8740

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lkd2;->f0(I)Lkd2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eq v1, v2, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    move v1, v3

    .line 65
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v2, v1}, Lkd2;->V(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_c

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Lkd2;->g0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lkd2;->Q()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lau0;->a:Lq18;

    .line 81
    .line 82
    if-ne v1, v2, :cond_8

    .line 83
    .line 84
    iget-object v1, p0, Lk95;->A:Lpz3;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lpz3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    new-instance v4, Lq95;

    .line 99
    .line 100
    iget-object v5, p0, Lk95;->x:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/util/Map;

    .line 107
    .line 108
    sget-object v6, Lp95;->a:Ltq1;

    .line 109
    .line 110
    new-instance v6, Lo95;

    .line 111
    .line 112
    invoke-direct {v6, v5, v1}, Lo95;-><init>(Ljava/util/Map;Lub2;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v6}, Lq95;-><init>(Lo95;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v4

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    const-string p0, "Type of the key "

    .line 124
    .line 125
    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 126
    .line 127
    invoke-static {p0, p1, p2}, Lov3;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    :goto_5
    check-cast v1, Lq95;

    .line 132
    .line 133
    sget-object v4, Lp95;->a:Ltq1;

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ltq1;->a(Ljava/lang/Object;)Lmw4;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v5, Lck3;->a:Ljw4;

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Ljw4;->a(Ljava/lang/Object;)Lmw4;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    filled-new-array {v4, v5}, [Lmw4;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    and-int/lit8 v0, v0, 0x70

    .line 150
    .line 151
    const/16 v5, 0x8

    .line 152
    .line 153
    or-int/2addr v0, v5

    .line 154
    invoke-static {v4, p2, p3, v0}, Lkb0;->c([Lmw4;Lic2;Lkd2;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p3, p1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    or-int/2addr v0, v4

    .line 166
    invoke-virtual {p3, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    or-int/2addr v0, v4

    .line 171
    invoke-virtual {p3}, Lkd2;->Q()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    if-ne v4, v2, :cond_a

    .line 178
    .line 179
    :cond_9
    new-instance v4, Lbg;

    .line 180
    .line 181
    const/16 v0, 0x16

    .line 182
    .line 183
    invoke-direct {v4, p0, p1, v1, v0}, Lbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    check-cast v4, Lub2;

    .line 190
    .line 191
    sget-object v0, Lpn6;->a:Lpn6;

    .line 192
    .line 193
    invoke-static {v0, v4, p3}, Ldb;->c(Ljava/lang/Object;Lub2;Lkd2;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v0, p3, Lkd2;->y:Z

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    iget-object v0, p3, Lkd2;->G:Lxr5;

    .line 201
    .line 202
    iget v0, v0, Lxr5;->i:I

    .line 203
    .line 204
    iget v1, p3, Lkd2;->z:I

    .line 205
    .line 206
    if-ne v0, v1, :cond_b

    .line 207
    .line 208
    const/4 v0, -0x1

    .line 209
    iput v0, p3, Lkd2;->z:I

    .line 210
    .line 211
    iput-boolean v3, p3, Lkd2;->y:Z

    .line 212
    .line 213
    :cond_b
    invoke-virtual {p3, v3}, Lkd2;->q(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_c
    invoke-virtual {p3}, Lkd2;->Y()V

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-virtual {p3}, Lkd2;->u()Lzz4;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    if-eqz p3, :cond_d

    .line 225
    .line 226
    new-instance v0, Lje;

    .line 227
    .line 228
    const/16 v1, 0xb

    .line 229
    .line 230
    move-object v3, p0

    .line 231
    move-object v4, p1

    .line 232
    move-object v5, p2

    .line 233
    move v2, p4

    .line 234
    invoke-direct/range {v0 .. v5}, Lje;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p3, Lzz4;->d:Lic2;

    .line 238
    .line 239
    :cond_d
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk95;->y:Lp44;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp44;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lk95;->x:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
