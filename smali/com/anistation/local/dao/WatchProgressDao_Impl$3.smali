.class public final Lcom/anistation/local/dao/WatchProgressDao_Impl$3;
.super Ljv1;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anistation/local/dao/WatchProgressDao_Impl;-><init>(Lv65;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljv1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bind(Lm85;Lcom/anistation/local/entity/WatchProgress;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-virtual {p2}, Lcom/anistation/local/entity/WatchProgress;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, p0, v0}, Lm85;->J(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-virtual {p2}, Lcom/anistation/local/entity/WatchProgress;->getAnimeId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, p0, v0}, Lm85;->J(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/anistation/local/entity/WatchProgress;->getAnistationId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x3

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lm85;->h(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1, v0, p0}, Lm85;->J(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2}, Lcom/anistation/local/entity/WatchProgress;->getAnilistId()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v0, p0

    .line 42
    const/4 p0, 0x4

    .line 43
    invoke-interface {p1, p0, v0, v1}, Lm85;->e(IJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/anistation/local/entity/WatchProgress;->getMalId()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-long v0, p0

    .line 51
    const/4 p0, 0x5

    .line 52
    invoke-interface {p1, p0, v0, v1}, Lm85;->e(IJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/anistation/local/entity/WatchProgress;->getAnimeTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v0, 0x6

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lm85;->h(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {p1, v0, p0}, Lm85;->J(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 p0, 0x7

    .line 70
    invoke-virtual {p2}, Lcom/anistation/local/entity/WatchProgress;->getEpisodeTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, p0, v0}, Lm85;->J(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/anistation/local/entity/WatchProgress;->getCoverImage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lm85;->h(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-interface {p1, v0, p0}, Lm85;->J(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {p2}, Lcom/anistation/local/entity/WatchProgress;->getThumbnailImage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lm85;->h(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-interface {p1, v0, p0}, Lm85;->J(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual {p2}, Lcom/anistation/local/entity/WatchProgress;->getEpisodeNumber()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    int-to-long v0, p0

    .line 112
    const/16 p0, 0xa

    .line 113
    .line 114
    invoke-interface {p1, p0, v0, v1}, Lm85;->e(IJ)V

    .line 115
    .line 116
    .line 117
    const/16 p0, 0xb

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/anistation/local/entity/WatchProgress;->getPositionMs()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-interface {p1, p0, v0, v1}, Lm85;->e(IJ)V

    .line 124
    .line 125
    .line 126
    const/16 p0, 0xc

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/anistation/local/entity/WatchProgress;->getDurationMs()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-interface {p1, p0, v0, v1}, Lm85;->e(IJ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/anistation/local/entity/WatchProgress;->getCompleted()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    const/16 v0, 0xd

    .line 140
    .line 141
    int-to-long v1, p0

    .line 142
    invoke-interface {p1, v0, v1, v2}, Lm85;->e(IJ)V

    .line 143
    .line 144
    .line 145
    const/16 p0, 0xe

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/anistation/local/entity/WatchProgress;->getUpdatedAt()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-interface {p1, p0, v0, v1}, Lm85;->e(IJ)V

    .line 152
    .line 153
    .line 154
    const/16 p0, 0xf

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/anistation/local/entity/WatchProgress;->getId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p1, p0, p2}, Lm85;->J(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public bridge synthetic bind(Lm85;Ljava/lang/Object;)V
    .locals 0

    .line 164
    check-cast p2, Lcom/anistation/local/entity/WatchProgress;

    invoke-virtual {p0, p1, p2}, Lcom/anistation/local/dao/WatchProgressDao_Impl$3;->bind(Lm85;Lcom/anistation/local/entity/WatchProgress;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE `watch_progress` SET `id` = ?,`animeId` = ?,`anistationId` = ?,`anilistId` = ?,`malId` = ?,`animeTitle` = ?,`episodeTitle` = ?,`coverImage` = ?,`thumbnailImage` = ?,`episodeNumber` = ?,`positionMs` = ?,`durationMs` = ?,`completed` = ?,`updatedAt` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object p0
.end method
