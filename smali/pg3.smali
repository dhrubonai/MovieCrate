.class public final synthetic Lpg3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lrg3;

.field public final synthetic z:Log3;


# direct methods
.method public synthetic constructor <init>(Lrg3;Log3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpg3;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lpg3;->y:Lrg3;

    .line 4
    .line 5
    iput-object p2, p0, Lpg3;->z:Log3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lpg3;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Lpg3;->z:Log3;

    .line 6
    .line 7
    iget-object p0, p0, Lpg3;->y:Lrg3;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lng3;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lqg3;

    .line 29
    .line 30
    :goto_0
    iget-object v4, p1, Lqg3;->a:Leg3;

    .line 31
    .line 32
    iget-object v5, p0, Lrg3;->i:Leg3;

    .line 33
    .line 34
    iget-object v6, p0, Lrg3;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-gez v4, :cond_4

    .line 41
    .line 42
    iget-boolean v4, p0, Lrg3;->g:Z

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    iget-object v4, p0, Lrg3;->c:Ldn0;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v4, v4, Ldn0;->y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lp44;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lp44;->c(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    iget-object v4, p1, Lqg3;->a:Leg3;

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v4, Ldg3;->Companion:Lbg3;

    .line 70
    .line 71
    iget-object v5, p1, Lqg3;->a:Leg3;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x1

    .line 84
    if-eq v4, v5, :cond_2

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    if-eq v4, v5, :cond_1

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    if-eq v4, v5, :cond_0

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    sget-object v4, Ldg3;->ON_RESUME:Ldg3;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v4, Ldg3;->ON_START:Ldg3;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object v4, Ldg3;->ON_CREATE:Ldg3;

    .line 101
    .line 102
    :goto_1
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1, v2, v4}, Lqg3;->a(Log3;Ldg3;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Ldp0;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object p0, p1, Lqg3;->a:Leg3;

    .line 112
    .line 113
    const-string p1, "no event up from "

    .line 114
    .line 115
    invoke-static {p0, p1}, Lov3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v3

    .line 119
    :cond_4
    return-object v1

    .line 120
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lng3;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lqg3;

    .line 134
    .line 135
    :goto_2
    iget-object v4, p1, Lqg3;->a:Leg3;

    .line 136
    .line 137
    iget-object v5, p0, Lrg3;->i:Leg3;

    .line 138
    .line 139
    iget-object v6, p0, Lrg3;->h:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-lez v4, :cond_6

    .line 146
    .line 147
    iget-boolean v4, p0, Lrg3;->g:Z

    .line 148
    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    iget-object v4, p0, Lrg3;->c:Ldn0;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v4, v4, Ldn0;->y:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Lp44;

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Lp44;->c(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    sget-object v4, Ldg3;->Companion:Lbg3;

    .line 170
    .line 171
    iget-object v5, p1, Lqg3;->a:Leg3;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Lbg3;->a(Leg3;)Ldg3;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    invoke-virtual {v4}, Ldg3;->a()Leg3;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2, v4}, Lqg3;->a(Log3;Ldg3;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Ldp0;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    iget-object p0, p1, Lqg3;->a:Leg3;

    .line 197
    .line 198
    const-string p1, "no event down from "

    .line 199
    .line 200
    invoke-static {p0, p1}, Lov3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v1, v3

    .line 204
    :cond_6
    return-object v1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
