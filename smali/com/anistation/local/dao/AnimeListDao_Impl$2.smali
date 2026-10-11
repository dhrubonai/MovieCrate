.class public final Lcom/anistation/local/dao/AnimeListDao_Impl$2;
.super Ljv1;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anistation/local/dao/AnimeListDao_Impl;-><init>(Lv65;)V
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


# instance fields
.field final synthetic this$0:Lcom/anistation/local/dao/AnimeListDao_Impl;


# direct methods
.method public constructor <init>(Lcom/anistation/local/dao/AnimeListDao_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anistation/local/dao/AnimeListDao_Impl$2;->this$0:Lcom/anistation/local/dao/AnimeListDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lm85;Lcom/anistation/local/entity/AnimeListItem;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2}, Lcom/anistation/local/entity/AnimeListItem;->getAnimeId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v0, v1}, Lm85;->J(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/anistation/local/entity/AnimeListItem;->getAnistationId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lm85;->h(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1, v1, v0}, Lm85;->J(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2}, Lcom/anistation/local/entity/AnimeListItem;->getAnilistId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-interface {p1, v2, v0, v1}, Lm85;->e(IJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/anistation/local/entity/AnimeListItem;->getMalId()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x4

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lm85;->h(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v2, v0

    .line 54
    invoke-interface {p1, v1, v2, v3}, Lm85;->e(IJ)V

    .line 55
    .line 56
    .line 57
    :goto_1
    const/4 v0, 0x5

    .line 58
    invoke-virtual {p2}, Lcom/anistation/local/entity/AnimeListItem;->getTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v0, v1}, Lm85;->J(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/anistation/local/entity/AnimeListItem;->getCoverImage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x6

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p1, v1}, Lm85;->h(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-interface {p1, v1, v0}, Lm85;->J(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p2}, Lcom/anistation/local/entity/AnimeListItem;->getBannerImage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x7

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-interface {p1, v1}, Lm85;->h(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-interface {p1, v1, v0}, Lm85;->J(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-virtual {p2}, Lcom/anistation/local/entity/AnimeListItem;->getTotalEpisodes()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-interface {p1, v1}, Lm85;->h(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v2, v0

    .line 110
    invoke-interface {p1, v1, v2, v3}, Lm85;->e(IJ)V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-virtual {p2}, Lcom/anistation/local/entity/AnimeListItem;->getCurrentAiredEpisodes()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-long v0, v0

    .line 118
    const/16 v2, 0x9

    .line 119
    .line 120
    invoke-interface {p1, v2, v0, v1}, Lm85;->e(IJ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/anistation/local/entity/AnimeListItem;->getMediaStatus()Lcom/anistation/model/MediaStatus;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    invoke-interface {p1, v1}, Lm85;->h(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    iget-object v2, p0, Lcom/anistation/local/dao/AnimeListDao_Impl$2;->this$0:Lcom/anistation/local/dao/AnimeListDao_Impl;

    .line 136
    .line 137
    invoke-static {v2, v0}, Lcom/anistation/local/dao/AnimeListDao_Impl;->access$__MediaStatus_enumToString(Lcom/anistation/local/dao/AnimeListDao_Impl;Lcom/anistation/model/MediaStatus;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, v1, v0}, Lm85;->J(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_5
    iget-object v0, p0, Lcom/anistation/local/dao/AnimeListDao_Impl$2;->this$0:Lcom/anistation/local/dao/AnimeListDao_Impl;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/anistation/local/dao/AnimeListDao_Impl;->access$get__watchStatusConverter$p(Lcom/anistation/local/dao/AnimeListDao_Impl;)Lp17;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p2}, Lcom/anistation/local/entity/AnimeListItem;->getWatchStatus()Lcom/anistation/model/animelist/WatchStatus;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/16 v1, 0xb

    .line 165
    .line 166
    invoke-interface {p1, v1, v0}, Lm85;->J(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/anistation/local/entity/AnimeListItem;->getImportedProgress()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-long v0, v0

    .line 174
    const/16 v2, 0xc

    .line 175
    .line 176
    invoke-interface {p1, v2, v0, v1}, Lm85;->e(IJ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/anistation/local/entity/AnimeListItem;->getScore()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-long v0, v0

    .line 184
    const/16 v2, 0xd

    .line 185
    .line 186
    invoke-interface {p1, v2, v0, v1}, Lm85;->e(IJ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/anistation/local/entity/AnimeListItem;->getFormat()Lcom/anistation/model/MediaFormat;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/16 v1, 0xe

    .line 194
    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    invoke-interface {p1, v1}, Lm85;->h(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_6
    iget-object p0, p0, Lcom/anistation/local/dao/AnimeListDao_Impl$2;->this$0:Lcom/anistation/local/dao/AnimeListDao_Impl;

    .line 202
    .line 203
    invoke-static {p0, v0}, Lcom/anistation/local/dao/AnimeListDao_Impl;->access$__MediaFormat_enumToString(Lcom/anistation/local/dao/AnimeListDao_Impl;Lcom/anistation/model/MediaFormat;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-interface {p1, v1, p0}, Lm85;->J(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_6
    invoke-virtual {p2}, Lcom/anistation/local/entity/AnimeListItem;->getNotes()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const/16 v0, 0xf

    .line 215
    .line 216
    if-nez p0, :cond_7

    .line 217
    .line 218
    invoke-interface {p1, v0}, Lm85;->h(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_7
    invoke-interface {p1, v0, p0}, Lm85;->J(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_7
    const/16 p0, 0x10

    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/anistation/local/entity/AnimeListItem;->getCreatedAt()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-interface {p1, p0, v0, v1}, Lm85;->e(IJ)V

    .line 232
    .line 233
    .line 234
    const/16 p0, 0x11

    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/anistation/local/entity/AnimeListItem;->getUpdatedAt()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-interface {p1, p0, v0, v1}, Lm85;->e(IJ)V

    .line 241
    .line 242
    .line 243
    const/16 p0, 0x12

    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/anistation/local/entity/AnimeListItem;->getAnimeId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-interface {p1, p0, p2}, Lm85;->J(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public bridge synthetic bind(Lm85;Ljava/lang/Object;)V
    .locals 0

    .line 253
    check-cast p2, Lcom/anistation/local/entity/AnimeListItem;

    invoke-virtual {p0, p1, p2}, Lcom/anistation/local/dao/AnimeListDao_Impl$2;->bind(Lm85;Lcom/anistation/local/entity/AnimeListItem;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE `anime_list` SET `animeId` = ?,`anistationId` = ?,`anilistId` = ?,`malId` = ?,`title` = ?,`coverImage` = ?,`bannerImage` = ?,`totalEpisodes` = ?,`currentAiredEpisodes` = ?,`mediaStatus` = ?,`watchStatus` = ?,`importedProgress` = ?,`score` = ?,`format` = ?,`notes` = ?,`createdAt` = ?,`updatedAt` = ? WHERE `animeId` = ?"

    .line 2
    .line 3
    return-object p0
.end method
