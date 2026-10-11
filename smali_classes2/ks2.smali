.class public final Lks2;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lls2;

.field public final synthetic C:Lwp2;

.field public x:I

.field public y:B

.field public synthetic z:Lyl4;


# direct methods
.method public constructor <init>(Lls2;Lwp2;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lks2;->B:Lls2;

    .line 2
    .line 3
    iput-object p2, p0, Lks2;->C:Lwp2;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyl4;

    .line 2
    .line 3
    check-cast p3, Lvz0;

    .line 4
    .line 5
    new-instance v0, Lks2;

    .line 6
    .line 7
    iget-object v1, p0, Lks2;->B:Lls2;

    .line 8
    .line 9
    iget-object p0, p0, Lks2;->C:Lwp2;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p3}, Lks2;-><init>(Lls2;Lwp2;Lvz0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lks2;->z:Lyl4;

    .line 15
    .line 16
    iput-object p2, v0, Lks2;->A:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lpn6;->a:Lpn6;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lks2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lks2;->z:Lyl4;

    .line 2
    .line 3
    iget-object v1, p0, Lks2;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iget-byte v2, p0, Lks2;->y:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lw11;->x:Lw11;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    iget v1, p0, Lks2;->x:I

    .line 30
    .line 31
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    instance-of p1, v1, Lyg4;

    .line 40
    .line 41
    if-eqz p1, :cond_8

    .line 42
    .line 43
    iget-object p1, v0, Lyl4;->x:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lor2;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, Lor2;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Lor2;->a(Lvk6;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lor2;

    .line 57
    .line 58
    iget-object v1, p1, Lor2;->f:Lmv0;

    .line 59
    .line 60
    sget-object v2, Lyr2;->d:Lou;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lmv0;->d(Lou;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    const/16 v2, 0x14

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-lt v7, v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const v7, 0x7fffffff

    .line 83
    .line 84
    .line 85
    if-ge v2, v7, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move v1, v2

    .line 99
    :goto_0
    new-instance v2, Lis2;

    .line 100
    .line 101
    iget-object v7, p0, Lks2;->C:Lwp2;

    .line 102
    .line 103
    invoke-direct {v2, v1, v7}, Lis2;-><init>(ILwp2;)V

    .line 104
    .line 105
    .line 106
    iget-object v7, p0, Lks2;->B:Lls2;

    .line 107
    .line 108
    iget-object v7, v7, Lls2;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v7}, Lyo0;->y0(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljc2;

    .line 129
    .line 130
    new-instance v9, Ljs2;

    .line 131
    .line 132
    invoke-direct {v9, v8, v2}, Ljs2;-><init>(Ljc2;Lli5;)V

    .line 133
    .line 134
    .line 135
    move-object v2, v9

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iput-object v0, p0, Lks2;->z:Lyl4;

    .line 138
    .line 139
    iput-object v5, p0, Lks2;->A:Ljava/lang/Object;

    .line 140
    .line 141
    iput v1, p0, Lks2;->x:I

    .line 142
    .line 143
    iput-byte v4, p0, Lks2;->y:B

    .line 144
    .line 145
    invoke-interface {v2, p1, p0}, Lli5;->a(Lor2;Lxz0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v6, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    :goto_2
    check-cast p1, Lyp2;

    .line 153
    .line 154
    iput-object v5, p0, Lks2;->z:Lyl4;

    .line 155
    .line 156
    iput-object v5, p0, Lks2;->A:Ljava/lang/Object;

    .line 157
    .line 158
    iput v1, p0, Lks2;->x:I

    .line 159
    .line 160
    iput-byte v3, p0, Lks2;->y:B

    .line 161
    .line 162
    invoke-virtual {v0, p0, p1}, Lyl4;->d(Lvz0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v6, :cond_7

    .line 167
    .line 168
    :goto_3
    return-object v6

    .line 169
    :cond_7
    :goto_4
    sget-object p0, Lpn6;->a:Lpn6;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string p1, "\n|Fail to prepare request body for sending. \n|The body type is: "

    .line 175
    .line 176
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p1, ", with Content-Type: "

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object p1, v0, Lyl4;->x:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lor2;

    .line 198
    .line 199
    invoke-static {p1}, Ln77;->B(Lor2;)Ljz0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p1, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Lvz5;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Lp65;->f(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v5
.end method
