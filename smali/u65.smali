.class public final Lu65;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:[Ljava/lang/String;

.field public x:B

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lv65;


# direct methods
.method public constructor <init>(Lv65;Z[Ljava/lang/String;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu65;->z:Lv65;

    .line 2
    .line 3
    iput-boolean p2, p0, Lu65;->A:Z

    .line 4
    .line 5
    iput-object p3, p0, Lu65;->B:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 3

    .line 1
    new-instance v0, Lu65;

    .line 2
    .line 3
    iget-boolean v1, p0, Lu65;->A:Z

    .line 4
    .line 5
    iget-object v2, p0, Lu65;->B:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lu65;->z:Lv65;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lu65;-><init>(Lv65;Z[Ljava/lang/String;Lvz0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lu65;->y:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh6;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu65;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu65;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu65;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lu65;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lu65;->z:Lv65;

    .line 5
    .line 6
    sget-object v3, Lw11;->x:Lw11;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :pswitch_1
    iget-object v0, p0, Lu65;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lvh6;

    .line 25
    .line 26
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :pswitch_2
    iget-object v0, p0, Lu65;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lvh6;

    .line 34
    .line 35
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :pswitch_3
    iget-object v0, p0, Lu65;->y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lvh6;

    .line 43
    .line 44
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_4
    iget-object v0, p0, Lu65;->y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lvh6;

    .line 51
    .line 52
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_5
    iget-object v0, p0, Lu65;->y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lvh6;

    .line 59
    .line 60
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lu65;->y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lvh6;

    .line 70
    .line 71
    iput-object p1, p0, Lu65;->y:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-byte v0, p0, Lu65;->x:B

    .line 75
    .line 76
    invoke-interface {p1, p0}, Lvh6;->b(Lvz0;)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v3, :cond_0

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_0
    move-object v6, v0

    .line 84
    move-object v0, p1

    .line 85
    move-object p1, v6

    .line 86
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2}, Lv65;->getInvalidationTracker()Li33;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object v0, p0, Lu65;->y:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    iput-byte v4, p0, Lu65;->x:B

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Li33;->e(Lt36;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v3, :cond_1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_1
    :goto_1
    new-instance p1, Lt65;

    .line 111
    .line 112
    iget-boolean v4, p0, Lu65;->A:Z

    .line 113
    .line 114
    iget-object v5, p0, Lu65;->B:[Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {p1, v4, v5, v1}, Lt65;-><init>(Z[Ljava/lang/String;Lvz0;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lu65;->y:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v4, 0x3

    .line 122
    iput-byte v4, p0, Lu65;->x:B

    .line 123
    .line 124
    sget-object v4, Luh6;->y:Luh6;

    .line 125
    .line 126
    invoke-interface {v0, v4, p1, p0}, Lvh6;->a(Luh6;Lic2;Lt36;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v3, :cond_2

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_2
    :goto_2
    iput-object v0, p0, Lu65;->y:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 p1, 0x4

    .line 136
    iput-byte p1, p0, Lu65;->x:B

    .line 137
    .line 138
    invoke-interface {v0, p0}, Lvh6;->b(Lvz0;)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v3, :cond_3

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    iput-object v0, p0, Lu65;->y:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 p1, 0x5

    .line 156
    iput-byte p1, p0, Lu65;->x:B

    .line 157
    .line 158
    const-string p1, "PRAGMA wal_checkpoint(FULL)"

    .line 159
    .line 160
    invoke-static {v0, p1, p0}, Llt5;->l(Lkr4;Ljava/lang/String;Lxz0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v3, :cond_4

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_4
    :goto_4
    iput-object v1, p0, Lu65;->y:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 p1, 0x6

    .line 170
    iput-byte p1, p0, Lu65;->x:B

    .line 171
    .line 172
    const-string p1, "VACUUM"

    .line 173
    .line 174
    invoke-static {v0, p1, p0}, Llt5;->l(Lkr4;Ljava/lang/String;Lxz0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v3, :cond_5

    .line 179
    .line 180
    :goto_5
    return-object v3

    .line 181
    :cond_5
    :goto_6
    invoke-virtual {v2}, Lv65;->getInvalidationTracker()Li33;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Li33;->c()V

    .line 186
    .line 187
    .line 188
    :cond_6
    sget-object p0, Lpn6;->a:Lpn6;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
