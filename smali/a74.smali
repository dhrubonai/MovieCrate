.class public final synthetic La74;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Lic2;

.field public final synthetic B:Z

.field public final synthetic C:Lub2;

.field public final synthetic D:Lub2;

.field public final synthetic x:Z

.field public final synthetic y:Lwp5;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ZLwp5;ILic2;ZLub2;Lub2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La74;->x:Z

    .line 5
    .line 6
    iput-object p2, p0, La74;->y:Lwp5;

    .line 7
    .line 8
    iput p3, p0, La74;->z:I

    .line 9
    .line 10
    iput-object p4, p0, La74;->A:Lic2;

    .line 11
    .line 12
    iput-boolean p5, p0, La74;->B:Z

    .line 13
    .line 14
    iput-object p6, p0, La74;->C:Lub2;

    .line 15
    .line 16
    iput-object p7, p0, La74;->D:Lub2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkk;

    .line 2
    .line 3
    sget-object v0, Lot1;->x:Lot1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-boolean v2, p0, La74;->x:Z

    .line 7
    .line 8
    iget-object v3, p0, La74;->y:Lwp5;

    .line 9
    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v3, Lwp5;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, Lyo0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lj74;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v2, Lj74;->c:Ljava/util/Map;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    :cond_1
    :goto_0
    sget-object v2, Lnr1;->K:Lnr1;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_2
    const/4 v2, 0x2

    .line 45
    invoke-static {v2, v0}, Lwk6;->u(ILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lic2;

    .line 53
    .line 54
    :cond_3
    iget v0, p0, La74;->z:I

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, p1, v2}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lez0;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    return-object v1

    .line 72
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p0, p0, La74;->A:Lic2;

    .line 77
    .line 78
    invoke-interface {p0, p1, v0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lez0;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_6
    const/4 v2, 0x1

    .line 86
    iget-boolean v4, p0, La74;->B:Z

    .line 87
    .line 88
    if-eqz v4, :cond_d

    .line 89
    .line 90
    sget-object v4, Lp7;->N:Lp7;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, Lwp5;->d:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v3}, Lyo0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lj74;

    .line 102
    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    iget-object v3, v3, Lj74;->c:Ljava/util/Map;

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    move-object v0, v3

    .line 111
    :cond_8
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    move-object v0, v1

    .line 122
    :cond_9
    invoke-static {v2, v0}, Lwk6;->u(ILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, Lub2;

    .line 130
    .line 131
    :cond_a
    if-eqz v1, :cond_c

    .line 132
    .line 133
    invoke-interface {v1, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lez0;

    .line 138
    .line 139
    if-nez v0, :cond_b

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_b
    return-object v0

    .line 143
    :cond_c
    :goto_3
    iget-object p0, p0, La74;->C:Lub2;

    .line 144
    .line 145
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lez0;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_d
    sget-object v4, Lpk2;->a0:Lpk2;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v3, v3, Lwp5;->d:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v3}, Lyo0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lj74;

    .line 164
    .line 165
    if-eqz v3, :cond_f

    .line 166
    .line 167
    iget-object v3, v3, Lj74;->c:Ljava/util/Map;

    .line 168
    .line 169
    if-nez v3, :cond_e

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_e
    move-object v0, v3

    .line 173
    :cond_f
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_10

    .line 182
    .line 183
    move-object v0, v1

    .line 184
    :cond_10
    invoke-static {v2, v0}, Lwk6;->u(ILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_11

    .line 189
    .line 190
    move-object v1, v0

    .line 191
    check-cast v1, Lub2;

    .line 192
    .line 193
    :cond_11
    if-eqz v1, :cond_13

    .line 194
    .line 195
    invoke-interface {v1, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lez0;

    .line 200
    .line 201
    if-nez v0, :cond_12

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_12
    return-object v0

    .line 205
    :cond_13
    :goto_5
    iget-object p0, p0, La74;->D:Lub2;

    .line 206
    .line 207
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lez0;

    .line 212
    .line 213
    return-object p0
.end method
