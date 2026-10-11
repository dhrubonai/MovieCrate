.class public final Ljf1;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lpf1;


# direct methods
.method public synthetic constructor <init>(Lpf1;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljf1;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Ljf1;->z:Lpf1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljf1;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Ljf1;->z:Lpf1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljf1;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, Ljf1;-><init>(Lpf1;Lvz0;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ljf1;->y:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ljf1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p2, v1}, Ljf1;-><init>(Lpf1;Lvz0;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ljf1;->y:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Ljf1;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p2, v1}, Ljf1;-><init>(Lpf1;Lvz0;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Ljf1;->y:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Ljf1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p2, v1}, Ljf1;-><init>(Lpf1;Lvz0;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Ljf1;->y:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljf1;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/anistation/model/library/AnimeListItem;

    .line 9
    .line 10
    check-cast p2, Lvz0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljf1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljf1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lcom/anistation/model/library/WatchProgress;

    .line 23
    .line 24
    check-cast p2, Lvz0;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ljf1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljf1;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    check-cast p2, Lvz0;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Ljf1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljf1;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Lcom/anistation/model/Resource;

    .line 51
    .line 52
    check-cast p2, Lvz0;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Ljf1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljf1;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ljf1;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Ljf1;->z:Lpf1;

    .line 6
    .line 7
    iget-object p0, p0, Ljf1;->y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v9, p0

    .line 13
    check-cast v9, Lcom/anistation/model/library/AnimeListItem;

    .line 14
    .line 15
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lpf1;->f:Lsx5;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, Lzm6;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v11, 0x5f

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v3 .. v11}, Lzm6;->a(Lzm6;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/anistation/model/library/AnimeListItem;ZI)Lzm6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p0, p1}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    move-object v0, p0

    .line 47
    check-cast v0, Lcom/anistation/model/library/WatchProgress;

    .line 48
    .line 49
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Lpf1;->f:Lsx5;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v3}, Lsx5;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v4, p0

    .line 59
    check-cast v4, Lzm6;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/anistation/model/library/WatchProgress;->getEpisodeTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v7, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v7, p1

    .line 71
    :goto_0
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/anistation/model/library/WatchProgress;->getEpisodeNumber()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    new-instance v2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 80
    .line 81
    .line 82
    move-object v8, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v8, p1

    .line 85
    :goto_1
    const/4 v11, 0x0

    .line 86
    const/16 v12, 0x73

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-static/range {v4 .. v12}, Lzm6;->a(Lzm6;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/anistation/model/library/AnimeListItem;ZI)Lzm6;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v3, p0, p1}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_1
    move-object v8, p0

    .line 104
    check-cast v8, Ljava/util/List;

    .line 105
    .line 106
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, Lpf1;->f:Lsx5;

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object v3, p0

    .line 116
    check-cast v3, Lzm6;

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const/16 v11, 0x6f

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-static/range {v3 .. v11}, Lzm6;->a(Lzm6;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/anistation/model/library/AnimeListItem;ZI)Lzm6;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p0, p1}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_2
    move-object v5, p0

    .line 138
    check-cast v5, Lcom/anistation/model/Resource;

    .line 139
    .line 140
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, v2, Lpf1;->f:Lsx5;

    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object v3, p1

    .line 150
    check-cast v3, Lzm6;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const/16 v11, 0x7d

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    invoke-static/range {v3 .. v11}, Lzm6;->a(Lzm6;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/anistation/model/library/AnimeListItem;ZI)Lzm6;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, p1, v0}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
