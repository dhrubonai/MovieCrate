.class public final synthetic Ltx7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lr26;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltx7;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Ltx7;->y:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ltx7;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Ltx7;->y:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lfy7;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p0}, Lnx7;->W(Landroid/content/Context;)Ljg4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object v0, Lsx7;->j:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lfz7;

    .line 18
    .line 19
    new-instance v1, Lww7;

    .line 20
    .line 21
    sget-object v2, Lqo;->a:Lpo;

    .line 22
    .line 23
    sget-object v3, Loh2;->c:Loh2;

    .line 24
    .line 25
    sget-object v4, Liw7;->a:Lrt3;

    .line 26
    .line 27
    invoke-direct {v1, p0, v4, v2, v3}, Lph2;-><init>(Landroid/content/Context;Lrt3;Lqo;Loh2;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lfz7;-><init>(Lww7;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    sget-object v0, Lsx7;->j:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Ltp;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ltp;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v0, Ltp;->y:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Ltp;->z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lr26;

    .line 51
    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    sget-object p0, Lsx7;->m:Lr26;

    .line 55
    .line 56
    iput-object p0, v0, Ltp;->z:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_0
    iget-object p0, v0, Ltp;->A:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lr26;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    iget-object p0, v0, Ltp;->y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroid/content/Context;

    .line 68
    .line 69
    new-instance v2, Ltx7;

    .line 70
    .line 71
    invoke-direct {v2, p0, v1}, Ltx7;-><init>(Landroid/content/Context;B)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lmv5;->e(Lr26;)Lr26;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v0, Ltp;->A:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_1
    iget-object p0, v0, Ltp;->B:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lpx7;

    .line 83
    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    new-instance p0, Lpx7;

    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, Lpx7;-><init>(Ltp;B)V

    .line 89
    .line 90
    .line 91
    iput-object p0, v0, Ltp;->B:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_2
    iget-object p0, v0, Ltp;->C:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lr26;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    iget-object p0, v0, Ltp;->y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Landroid/content/Context;

    .line 103
    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lt91;

    .line 110
    .line 111
    invoke-direct {v4, p0}, Lt91;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lx48;

    .line 115
    .line 116
    invoke-direct {p0, v4}, Lx48;-><init>(Lt91;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Ld58;

    .line 120
    .line 121
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    new-array v5, v5, [Lv58;

    .line 131
    .line 132
    aput-object p0, v5, v2

    .line 133
    .line 134
    aput-object v4, v5, v1

    .line 135
    .line 136
    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance p0, Lwx7;

    .line 140
    .line 141
    invoke-direct {p0, v3, v2}, Lwx7;-><init>(Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lmv5;->e(Lr26;)Lr26;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iput-object p0, v0, Ltp;->C:Ljava/lang/Object;

    .line 149
    .line 150
    :cond_3
    iget-object p0, v0, Ltp;->D:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lpx7;

    .line 153
    .line 154
    if-nez p0, :cond_4

    .line 155
    .line 156
    new-instance p0, Lpx7;

    .line 157
    .line 158
    invoke-direct {p0, v0, v2}, Lpx7;-><init>(Ltp;B)V

    .line 159
    .line 160
    .line 161
    iput-object p0, v0, Ltp;->D:Ljava/lang/Object;

    .line 162
    .line 163
    :cond_4
    new-instance v3, Lsx7;

    .line 164
    .line 165
    iget-object p0, v0, Ltp;->y:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v4, p0

    .line 168
    check-cast v4, Landroid/content/Context;

    .line 169
    .line 170
    iget-object p0, v0, Ltp;->z:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v5, p0

    .line 173
    check-cast v5, Lr26;

    .line 174
    .line 175
    iget-object p0, v0, Ltp;->A:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v6, p0

    .line 178
    check-cast v6, Lr26;

    .line 179
    .line 180
    iget-object p0, v0, Ltp;->B:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v7, p0

    .line 183
    check-cast v7, Lpx7;

    .line 184
    .line 185
    iget-object p0, v0, Ltp;->C:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v8, p0

    .line 188
    check-cast v8, Lr26;

    .line 189
    .line 190
    iget-object p0, v0, Ltp;->D:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v9, p0

    .line 193
    check-cast v9, Lpx7;

    .line 194
    .line 195
    invoke-direct/range {v3 .. v9}, Lsx7;-><init>(Landroid/content/Context;Lr26;Lr26;Lr26;Lr26;Lr26;)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
