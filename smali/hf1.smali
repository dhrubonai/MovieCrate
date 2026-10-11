.class public final Lhf1;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:Lzm6;

.field public final synthetic y:Lcom/anistation/model/Info;

.field public final synthetic z:Lkc2;


# direct methods
.method public constructor <init>(Lzm6;Lcom/anistation/model/Info;Lkc2;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf1;->x:Lzm6;

    .line 2
    .line 3
    iput-object p2, p0, Lhf1;->y:Lcom/anistation/model/Info;

    .line 4
    .line 5
    iput-object p3, p0, Lhf1;->z:Lkc2;

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
    .locals 2

    .line 1
    new-instance p1, Lhf1;

    .line 2
    .line 3
    iget-object v0, p0, Lhf1;->y:Lcom/anistation/model/Info;

    .line 4
    .line 5
    iget-object v1, p0, Lhf1;->z:Lkc2;

    .line 6
    .line 7
    iget-object p0, p0, Lhf1;->x:Lzm6;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lhf1;-><init>(Lzm6;Lcom/anistation/model/Info;Lkc2;Lvz0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv11;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhf1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhf1;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhf1;->x:Lzm6;

    .line 5
    .line 6
    iget-boolean v0, p1, Lzm6;->g:Z

    .line 7
    .line 8
    sget-object v1, Lpn6;->a:Lpn6;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    iget-object v0, p1, Lzm6;->a:Lcom/anistation/model/Resource;

    .line 13
    .line 14
    sget-object v2, Lcom/anistation/model/Resource$Loading;->INSTANCE:Lcom/anistation/model/Resource$Loading;

    .line 15
    .line 16
    invoke-static {v0, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iget-object v2, p0, Lhf1;->y:Lcom/anistation/model/Info;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/anistation/model/Info;->getNextAiringEpisode()Lcom/anistation/model/NextAiringEpisode;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/anistation/model/NextAiringEpisode;->getEpisodeNumber()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v4, v0

    .line 47
    new-instance v5, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v5, v3

    .line 54
    :goto_0
    iget-object v4, p1, Lzm6;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object p1, p1, Lzm6;->f:Lcom/anistation/model/library/AnimeListItem;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/anistation/model/library/AnimeListItem;->getWatchStatus()Lcom/anistation/model/animelist/WatchStatus;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v6, v3

    .line 70
    :goto_1
    sget-object v7, Lcom/anistation/model/animelist/WatchStatus;->PLAN_TO_WATCH:Lcom/anistation/model/animelist/WatchStatus;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    if-ne v6, v7, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v0, v8

    .line 77
    :goto_2
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/anistation/model/library/AnimeListItem;->getMediaStatus()Lcom/anistation/model/MediaStatus;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v6, v3

    .line 85
    :goto_3
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/anistation/model/Info;->getStatus()Lcom/anistation/model/MediaStatus;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move-object v7, v3

    .line 93
    :goto_4
    if-ne v6, v7, :cond_6

    .line 94
    .line 95
    if-eqz v5, :cond_d

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/anistation/model/library/AnimeListItem;->getCurrentAiredEpisodes()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ne v6, v7, :cond_6

    .line 108
    .line 109
    goto :goto_9

    .line 110
    :cond_6
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/anistation/model/Info;->getTotalEpisodes()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move-object v6, v3

    .line 118
    :goto_5
    if-eqz v5, :cond_8

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    goto :goto_7

    .line 125
    :cond_8
    if-eqz v2, :cond_9

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/anistation/model/Info;->getTotalEpisodes()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    move-object v2, v3

    .line 133
    :goto_6
    if-eqz v2, :cond_a

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    :cond_a
    :goto_7
    new-instance v2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 147
    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_b
    if-eqz p1, :cond_c

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/anistation/model/library/AnimeListItem;->getWatchStatus()Lcom/anistation/model/animelist/WatchStatus;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_c
    :goto_8
    iget-object p0, p0, Lhf1;->z:Lkc2;

    .line 159
    .line 160
    invoke-interface {p0, v6, v2, v5, v3}, Lkc2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_d
    :goto_9
    return-object v1
.end method
