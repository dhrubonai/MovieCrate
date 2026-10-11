.class public final Lpf0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Ljd4;


# direct methods
.method public synthetic constructor <init>(Ljd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf0;->a:Ljd4;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljd4;Le94;Lic2;Lxz0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lof0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lof0;

    .line 7
    .line 8
    iget v1, v0, Lof0;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lof0;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lof0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lxz0;-><init>(Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lof0;->z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lof0;->A:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lw11;->x:Lw11;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lof0;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/io/Closeable;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    iget-object p0, v0, Lof0;->x:Lic2;

    .line 62
    .line 63
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p0, v0, Lof0;->y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljd4;

    .line 70
    .line 71
    iget-object p2, v0, Lof0;->x:Lic2;

    .line 72
    .line 73
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v0, Lof0;->x:Lic2;

    .line 81
    .line 82
    iput-object p0, v0, Lof0;->y:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lof0;->A:I

    .line 85
    .line 86
    invoke-static {p1, v0}, Lio3;->m0(Le94;Lxz0;)Ll35;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v6, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_1
    check-cast p3, Ll35;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p1, Lbz4;

    .line 102
    .line 103
    invoke-direct {p1, p0, p3}, Lbz4;-><init>(Ljd4;Ll35;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, v0, Lof0;->x:Lic2;

    .line 107
    .line 108
    iput-object v5, v0, Lof0;->y:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lof0;->A:I

    .line 111
    .line 112
    new-instance p0, Lqg0;

    .line 113
    .line 114
    invoke-static {v0}, Lwc7;->z(Lvz0;)Lvz0;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-direct {p0, v4, p3}, Lqg0;-><init>(ILvz0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lqg0;->t()V

    .line 122
    .line 123
    .line 124
    new-instance p3, Lcg0;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {p3, p1, v1}, Lcg0;-><init>(Lbz4;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p3}, Lqg0;->v(Lub2;)V

    .line 131
    .line 132
    .line 133
    new-instance p3, Li75;

    .line 134
    .line 135
    const/16 v1, 0x9

    .line 136
    .line 137
    invoke-direct {p3, p0, v1}, Li75;-><init>(Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p3}, Lbz4;->d(Ltf0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lqg0;->r()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-ne p3, v6, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object p0, p2

    .line 151
    :goto_2
    move-object p1, p3

    .line 152
    check-cast p1, Ljava/io/Closeable;

    .line 153
    .line 154
    :try_start_1
    move-object p2, p1

    .line 155
    check-cast p2, Lp45;

    .line 156
    .line 157
    invoke-static {p2}, Lio3;->l0(Lp45;)Lh94;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object v5, v0, Lof0;->x:Lic2;

    .line 162
    .line 163
    iput-object p1, v0, Lof0;->y:Ljava/lang/Object;

    .line 164
    .line 165
    iput v2, v0, Lof0;->A:I

    .line 166
    .line 167
    invoke-interface {p0, p2, v0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    if-ne p3, v6, :cond_7

    .line 172
    .line 173
    :goto_3
    return-object v6

    .line 174
    :cond_7
    move-object p0, p1

    .line 175
    :goto_4
    invoke-static {p0, v5}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-object p3

    .line 179
    :catchall_1
    move-exception p0

    .line 180
    move-object v7, p1

    .line 181
    move-object p1, p0

    .line 182
    move-object p0, v7

    .line 183
    :goto_5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    :catchall_2
    move-exception p2

    .line 185
    invoke-static {p0, p1}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lpf0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lpf0;

    .line 7
    .line 8
    iget-object p1, p1, Lpf0;->a:Ljd4;

    .line 9
    .line 10
    iget-object p0, p0, Lpf0;->a:Ljd4;

    .line 11
    .line 12
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpf0;->a:Ljd4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CallFactoryNetworkClient(callFactory="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpf0;->a:Ljd4;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
