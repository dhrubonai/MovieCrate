.class public final synthetic La30;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:F

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/model/Info;FI)V
    .locals 0

    .line 12
    const/4 p3, 0x0

    iput-byte p3, p0, La30;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La30;->z:Ljava/lang/Object;

    iput p2, p0, La30;->y:F

    return-void
.end method

.method public synthetic constructor <init>(Ldo5;F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, La30;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La30;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, La30;->y:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, La30;->x:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, La30;->y:F

    .line 5
    .line 6
    iget-object p0, p0, La30;->z:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ldo5;

    .line 12
    .line 13
    check-cast p1, Lk13;

    .line 14
    .line 15
    check-cast p2, Lrx0;

    .line 16
    .line 17
    iget-wide v3, p2, Lrx0;->a:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Lrx0;->g(J)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    iget-wide v3, p1, Lk13;->a:J

    .line 25
    .line 26
    const-wide v5, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v5

    .line 32
    long-to-int p1, v3

    .line 33
    int-to-float p1, p1

    .line 34
    new-instance v0, Lcn3;

    .line 35
    .line 36
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-boolean v4, p0, Ldo5;->a:Z

    .line 42
    .line 43
    sget-object v5, Leo5;->z:Leo5;

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    sub-float v4, p2, v2

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    cmpg-float v2, p1, v2

    .line 57
    .line 58
    sget-object v4, Leo5;->y:Leo5;

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sub-float p1, p2, p1

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-boolean p1, p0, Ldo5;->c:Z

    .line 78
    .line 79
    sget-object v2, Leo5;->x:Leo5;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-direct {v0, v3}, Lcn3;-><init>(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Ldo5;->e:Ld9;

    .line 94
    .line 95
    iget-object p0, p0, Ld9;->h:Lhe1;

    .line 96
    .line 97
    invoke-virtual {p0}, Lhe1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Leo5;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    if-eq p1, v1, :cond_6

    .line 110
    .line 111
    const/4 p2, 0x2

    .line 112
    if-ne p1, p2, :cond_5

    .line 113
    .line 114
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    :goto_1
    move-object v5, v4

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    :goto_2
    move-object v5, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-static {}, Lze0;->l()V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    move-object v5, p0

    .line 171
    :goto_3
    new-instance p0, Lai4;

    .line 172
    .line 173
    invoke-direct {p0, v0, v5}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    return-object p0

    .line 177
    :pswitch_0
    check-cast p0, Lcom/anistation/model/Info;

    .line 178
    .line 179
    check-cast p1, Lkd2;

    .line 180
    .line 181
    check-cast p2, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lkb0;->N(I)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-static {p0, v2, p1, p2}, Liv;->c(Lcom/anistation/model/Info;FLkd2;I)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lpn6;->a:Lpn6;

    .line 194
    .line 195
    return-object p0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
