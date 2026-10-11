.class public final Lcom/anistation/local/dao/AnimeListDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ltm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anistation/local/dao/AnimeListDao_Impl$Companion;,
        Lcom/anistation/local/dao/AnimeListDao_Impl$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/anistation/local/dao/AnimeListDao_Impl$Companion;


# instance fields
.field private final __db:Lv65;

.field private final __upsertAdapterOfAnimeListItem:Llv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llv1;"
        }
    .end annotation
.end field

.field private final __watchStatusConverter:Lp17;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anistation/local/dao/AnimeListDao_Impl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anistation/local/dao/AnimeListDao_Impl$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anistation/local/dao/AnimeListDao_Impl;->Companion:Lcom/anistation/local/dao/AnimeListDao_Impl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lv65;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lp17;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/anistation/local/dao/AnimeListDao_Impl;->__watchStatusConverter:Lp17;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/anistation/local/dao/AnimeListDao_Impl;->__db:Lv65;

    .line 15
    .line 16
    new-instance p1, Llv1;

    .line 17
    .line 18
    new-instance v0, Lcom/anistation/local/dao/AnimeListDao_Impl$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/anistation/local/dao/AnimeListDao_Impl$1;-><init>(Lcom/anistation/local/dao/AnimeListDao_Impl;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/anistation/local/dao/AnimeListDao_Impl$2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/anistation/local/dao/AnimeListDao_Impl$2;-><init>(Lcom/anistation/local/dao/AnimeListDao_Impl;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Llv1;-><init>(Lkv1;Ljv1;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/anistation/local/dao/AnimeListDao_Impl;->__upsertAdapterOfAnimeListItem:Llv1;

    .line 32
    .line 33
    return-void
.end method

.method private final __MediaFormat_enumToString(Lcom/anistation/model/MediaFormat;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/anistation/local/dao/AnimeListDao_Impl$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lze0;->l()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const-string p0, "UNKNOWN"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const-string p0, "ONE_SHOT"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    const-string p0, "NOVEL"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    const-string p0, "MANGA"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    const-string p0, "MUSIC"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const-string p0, "ONA"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    const-string p0, "OVA"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    const-string p0, "SPECIAL"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    const-string p0, "MOVIE"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_9
    const-string p0, "TV_SHORT"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_a
    const-string p0, "TV"

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final __MediaFormat_stringToEnum(Ljava/lang/String;)Lcom/anistation/model/MediaFormat;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string p0, "UNKNOWN"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/anistation/model/MediaFormat;->UNKNOWN:Lcom/anistation/model/MediaFormat;

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_1
    const-string p0, "NOVEL"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcom/anistation/model/MediaFormat;->NOVEL:Lcom/anistation/model/MediaFormat;

    .line 30
    .line 31
    return-object p0

    .line 32
    :sswitch_2
    const-string p0, "MUSIC"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    sget-object p0, Lcom/anistation/model/MediaFormat;->MUSIC:Lcom/anistation/model/MediaFormat;

    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_3
    const-string p0, "MOVIE"

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    sget-object p0, Lcom/anistation/model/MediaFormat;->MOVIE:Lcom/anistation/model/MediaFormat;

    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_4
    const-string p0, "MANGA"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    sget-object p0, Lcom/anistation/model/MediaFormat;->MANGA:Lcom/anistation/model/MediaFormat;

    .line 63
    .line 64
    return-object p0

    .line 65
    :sswitch_5
    const-string p0, "OVA"

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    sget-object p0, Lcom/anistation/model/MediaFormat;->OVA:Lcom/anistation/model/MediaFormat;

    .line 74
    .line 75
    return-object p0

    .line 76
    :sswitch_6
    const-string p0, "ONA"

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    sget-object p0, Lcom/anistation/model/MediaFormat;->ONA:Lcom/anistation/model/MediaFormat;

    .line 85
    .line 86
    return-object p0

    .line 87
    :sswitch_7
    const-string p0, "TV"

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_0

    .line 94
    .line 95
    sget-object p0, Lcom/anistation/model/MediaFormat;->TV:Lcom/anistation/model/MediaFormat;

    .line 96
    .line 97
    return-object p0

    .line 98
    :sswitch_8
    const-string p0, "SPECIAL"

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_0

    .line 105
    .line 106
    sget-object p0, Lcom/anistation/model/MediaFormat;->SPECIAL:Lcom/anistation/model/MediaFormat;

    .line 107
    .line 108
    return-object p0

    .line 109
    :sswitch_9
    const-string p0, "ONE_SHOT"

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_0

    .line 116
    .line 117
    sget-object p0, Lcom/anistation/model/MediaFormat;->ONE_SHOT:Lcom/anistation/model/MediaFormat;

    .line 118
    .line 119
    return-object p0

    .line 120
    :sswitch_a
    const-string p0, "TV_SHORT"

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_0

    .line 127
    .line 128
    sget-object p0, Lcom/anistation/model/MediaFormat;->TV_SHORT:Lcom/anistation/model/MediaFormat;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_0
    :goto_0
    const-string p0, "Can\'t convert value to enum, unknown value: "

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x7df56fa1 -> :sswitch_a
        -0x583d2aad -> :sswitch_9
        -0x4ceb3367 -> :sswitch_8
        0xa82 -> :sswitch_7
        0x13242 -> :sswitch_6
        0x1333a -> :sswitch_5
        0x45bcb94 -> :sswitch_4
        0x4624710 -> :sswitch_3
        0x464f605 -> :sswitch_2
        0x4705e1c -> :sswitch_1
        0x19d1382a -> :sswitch_0
    .end sparse-switch
.end method

.method private final __MediaStatus_enumToString(Lcom/anistation/model/MediaStatus;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/anistation/local/dao/AnimeListDao_Impl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lze0;->l()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const-string p0, "UNKNOWN"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const-string p0, "HIATUS"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    const-string p0, "CANCELLED"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    const-string p0, "NOT_YET_RELEASED"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    const-string p0, "RELEASING"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const-string p0, "FINISHED"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final __MediaStatus_stringToEnum(Ljava/lang/String;)Lcom/anistation/model/MediaStatus;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string p0, "HIATUS"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/anistation/model/MediaStatus;->HIATUS:Lcom/anistation/model/MediaStatus;

    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_1
    const-string p0, "NOT_YET_RELEASED"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcom/anistation/model/MediaStatus;->NOT_YET_RELEASED:Lcom/anistation/model/MediaStatus;

    .line 29
    .line 30
    return-object p0

    .line 31
    :sswitch_2
    const-string p0, "UNKNOWN"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lcom/anistation/model/MediaStatus;->UNKNOWN:Lcom/anistation/model/MediaStatus;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_3
    const-string p0, "FINISHED"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lcom/anistation/model/MediaStatus;->FINISHED:Lcom/anistation/model/MediaStatus;

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_4
    const-string p0, "CANCELLED"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    sget-object p0, Lcom/anistation/model/MediaStatus;->CANCELLED:Lcom/anistation/model/MediaStatus;

    .line 62
    .line 63
    return-object p0

    .line 64
    :sswitch_5
    const-string p0, "RELEASING"

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    sget-object p0, Lcom/anistation/model/MediaStatus;->RELEASING:Lcom/anistation/model/MediaStatus;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_0
    :goto_0
    const-string p0, "Can\'t convert value to enum, unknown value: "

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x5490911c -> :sswitch_5
        -0x3d7fc6cf -> :sswitch_4
        0x67eb072 -> :sswitch_3
        0x19d1382a -> :sswitch_2
        0x1e3bbae0 -> :sswitch_1
        0x7f007292 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic access$__MediaFormat_enumToString(Lcom/anistation/local/dao/AnimeListDao_Impl;Lcom/anistation/model/MediaFormat;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anistation/local/dao/AnimeListDao_Impl;->__MediaFormat_enumToString(Lcom/anistation/model/MediaFormat;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$__MediaStatus_enumToString(Lcom/anistation/local/dao/AnimeListDao_Impl;Lcom/anistation/model/MediaStatus;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anistation/local/dao/AnimeListDao_Impl;->__MediaStatus_enumToString(Lcom/anistation/model/MediaStatus;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get__watchStatusConverter$p(Lcom/anistation/local/dao/AnimeListDao_Impl;)Lp17;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/dao/AnimeListDao_Impl;->__watchStatusConverter:Lp17;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final access$promoteLegacyIdentity$s-1417023712(Lcom/anistation/local/dao/AnimeListDao_Impl;Ljava/lang/String;ILvz0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Ltm;->a(Lcom/anistation/local/dao/AnimeListDao_Impl;Ljava/lang/String;ILvz0;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic b(Lcom/anistation/local/dao/AnimeListDao_Impl;Lg85;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "\n        SELECT a.*, p.maxEpisode AS episodeNumber\n        FROM anime_list a\n        LEFT JOIN (\n            SELECT animeId, MAX(episodeNumber) AS maxEpisode\n            FROM watch_progress\n            GROUP BY animeId\n        ) p ON a.animeId = p.animeId\n        ORDER BY a.updatedAt DESC\n        "

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/anistation/local/dao/AnimeListDao_Impl;->observeAllWithProgress$lambda$0(Ljava/lang/String;Lcom/anistation/local/dao/AnimeListDao_Impl;Lg85;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c(Lcom/anistation/local/dao/AnimeListDao_Impl;Lg85;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM anime_list ORDER BY updatedAt DESC"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/anistation/local/dao/AnimeListDao_Impl;->getAllOnce$lambda$0(Ljava/lang/String;Lcom/anistation/local/dao/AnimeListDao_Impl;Lg85;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final clearAll$lambda$0(Ljava/lang/String;Lg85;)Lpn6;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-interface {p0}, Lm85;->p0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lpn6;->a:Lpn6;

    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static synthetic d(Lcom/anistation/local/dao/AnimeListDao_Impl;Lg85;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM anime_list ORDER BY updatedAt DESC"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/anistation/local/dao/AnimeListDao_Impl;->observeAll$lambda$0(Ljava/lang/String;Lcom/anistation/local/dao/AnimeListDao_Impl;Lg85;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final deleteByAnimeId$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)Lpn6;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p2, p1}, Lm85;->J(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lm85;->p0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lpn6;->a:Lpn6;

    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static synthetic e(Lg85;)Lpn6;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM anime_list"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/anistation/local/dao/AnimeListDao_Impl;->clearAll$lambda$0(Ljava/lang/String;Lg85;)Lpn6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lg85;)Lpn6;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM anime_list WHERE animeId = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/anistation/local/dao/AnimeListDao_Impl;->deleteByAnimeId$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)Lpn6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;ILg85;)Z
    .locals 1

    .line 1
    const-string v0, "\n        SELECT EXISTS(\n            SELECT 1 FROM anime_list\n            WHERE animeId = ? OR\n                (? > 0 AND anilistId = ?)\n        )\n        "

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/anistation/local/dao/AnimeListDao_Impl;->observeIsSaved$lambda$0(Ljava/lang/String;Ljava/lang/String;ILg85;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final getAllOnce$lambda$0(Ljava/lang/String;Lcom/anistation/local/dao/AnimeListDao_Impl;Lg85;)Ljava/util/List;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v2, "animeId"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "anistationId"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "anilistId"

    .line 27
    .line 28
    invoke-static {v1, v4}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "malId"

    .line 33
    .line 34
    invoke-static {v1, v5}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "title"

    .line 39
    .line 40
    invoke-static {v1, v6}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "coverImage"

    .line 45
    .line 46
    invoke-static {v1, v7}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "bannerImage"

    .line 51
    .line 52
    invoke-static {v1, v8}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string v9, "totalEpisodes"

    .line 57
    .line 58
    invoke-static {v1, v9}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string v10, "currentAiredEpisodes"

    .line 63
    .line 64
    invoke-static {v1, v10}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const-string v11, "mediaStatus"

    .line 69
    .line 70
    invoke-static {v1, v11}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const-string v12, "watchStatus"

    .line 75
    .line 76
    invoke-static {v1, v12}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const-string v13, "importedProgress"

    .line 81
    .line 82
    invoke-static {v1, v13}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const-string v14, "score"

    .line 87
    .line 88
    invoke-static {v1, v14}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const-string v15, "format"

    .line 93
    .line 94
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    move/from16 p0, v15

    .line 99
    .line 100
    const-string v15, "notes"

    .line 101
    .line 102
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    move/from16 p2, v15

    .line 107
    .line 108
    const-string v15, "createdAt"

    .line 109
    .line 110
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    move/from16 v16, v15

    .line 115
    .line 116
    const-string v15, "updatedAt"

    .line 117
    .line 118
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    move/from16 v17, v15

    .line 123
    .line 124
    new-instance v15, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-interface {v1}, Lm85;->p0()Z

    .line 130
    .line 131
    .line 132
    move-result v18

    .line 133
    if-eqz v18, :cond_8

    .line 134
    .line 135
    invoke-interface {v1, v2}, Lm85;->c0(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v20

    .line 139
    invoke-interface {v1, v3}, Lm85;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    if-eqz v18, :cond_0

    .line 146
    .line 147
    move-object/from16 v21, v19

    .line 148
    .line 149
    move/from16 v18, v2

    .line 150
    .line 151
    move/from16 v39, v3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_0
    invoke-interface {v1, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    move-object/from16 v21, v18

    .line 159
    .line 160
    move/from16 v39, v3

    .line 161
    .line 162
    move/from16 v18, v2

    .line 163
    .line 164
    :goto_1
    invoke-interface {v1, v4}, Lm85;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    long-to-int v2, v2

    .line 169
    invoke-interface {v1, v5}, Lm85;->isNull(I)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_1

    .line 174
    .line 175
    move/from16 v22, v2

    .line 176
    .line 177
    move-object/from16 v23, v19

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_1
    move/from16 v22, v2

    .line 181
    .line 182
    invoke-interface {v1, v5}, Lm85;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    long-to-int v2, v2

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object/from16 v23, v2

    .line 192
    .line 193
    :goto_2
    invoke-interface {v1, v6}, Lm85;->c0(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v24

    .line 197
    invoke-interface {v1, v7}, Lm85;->isNull(I)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_2

    .line 202
    .line 203
    move-object/from16 v25, v19

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_2
    invoke-interface {v1, v7}, Lm85;->c0(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object/from16 v25, v2

    .line 211
    .line 212
    :goto_3
    invoke-interface {v1, v8}, Lm85;->isNull(I)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_3

    .line 217
    .line 218
    move-object/from16 v26, v19

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_3
    invoke-interface {v1, v8}, Lm85;->c0(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object/from16 v26, v2

    .line 226
    .line 227
    :goto_4
    invoke-interface {v1, v9}, Lm85;->isNull(I)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    move-object/from16 v27, v19

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_4
    invoke-interface {v1, v9}, Lm85;->getLong(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    long-to-int v2, v2

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object/from16 v27, v2

    .line 246
    .line 247
    :goto_5
    invoke-interface {v1, v10}, Lm85;->getLong(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    long-to-int v2, v2

    .line 252
    invoke-interface {v1, v11}, Lm85;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_5

    .line 257
    .line 258
    move-object/from16 v29, v19

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_5
    invoke-interface {v1, v11}, Lm85;->c0(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-direct {v0, v3}, Lcom/anistation/local/dao/AnimeListDao_Impl;->__MediaStatus_stringToEnum(Ljava/lang/String;)Lcom/anistation/model/MediaStatus;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move-object/from16 v29, v3

    .line 270
    .line 271
    :goto_6
    invoke-interface {v1, v12}, Lm85;->c0(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move/from16 v28, v2

    .line 276
    .line 277
    iget-object v2, v0, Lcom/anistation/local/dao/AnimeListDao_Impl;->__watchStatusConverter:Lp17;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Lp17;->a(Ljava/lang/String;)Lcom/anistation/model/animelist/WatchStatus;

    .line 283
    .line 284
    .line 285
    move-result-object v30

    .line 286
    invoke-interface {v1, v13}, Lm85;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    long-to-int v2, v2

    .line 291
    move/from16 v31, v2

    .line 292
    .line 293
    invoke-interface {v1, v14}, Lm85;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    long-to-int v2, v2

    .line 298
    move/from16 v3, p0

    .line 299
    .line 300
    invoke-interface {v1, v3}, Lm85;->isNull(I)Z

    .line 301
    .line 302
    .line 303
    move-result v32

    .line 304
    if-eqz v32, :cond_6

    .line 305
    .line 306
    move/from16 v32, v2

    .line 307
    .line 308
    move-object/from16 v33, v19

    .line 309
    .line 310
    :goto_7
    move/from16 v2, p2

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_6
    move/from16 v32, v2

    .line 314
    .line 315
    invoke-interface {v1, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-direct {v0, v2}, Lcom/anistation/local/dao/AnimeListDao_Impl;->__MediaFormat_stringToEnum(Ljava/lang/String;)Lcom/anistation/model/MediaFormat;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object/from16 v33, v2

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :goto_8
    invoke-interface {v1, v2}, Lm85;->isNull(I)Z

    .line 327
    .line 328
    .line 329
    move-result v34

    .line 330
    if-eqz v34, :cond_7

    .line 331
    .line 332
    :goto_9
    move/from16 v0, v16

    .line 333
    .line 334
    move-object/from16 v34, v19

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_7
    invoke-interface {v1, v2}, Lm85;->c0(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v19

    .line 341
    goto :goto_9

    .line 342
    :goto_a
    invoke-interface {v1, v0}, Lm85;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v35

    .line 346
    move/from16 v16, v0

    .line 347
    .line 348
    move/from16 v0, v17

    .line 349
    .line 350
    invoke-interface {v1, v0}, Lm85;->getLong(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v37

    .line 354
    new-instance v19, Lcom/anistation/local/entity/AnimeListItem;

    .line 355
    .line 356
    invoke-direct/range {v19 .. v38}, Lcom/anistation/local/entity/AnimeListItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/anistation/model/MediaStatus;Lcom/anistation/model/animelist/WatchStatus;IILcom/anistation/model/MediaFormat;Ljava/lang/String;JJ)V

    .line 357
    .line 358
    .line 359
    move/from16 v17, v0

    .line 360
    .line 361
    move-object/from16 v0, v19

    .line 362
    .line 363
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    .line 365
    .line 366
    move-object/from16 v0, p1

    .line 367
    .line 368
    move/from16 p2, v2

    .line 369
    .line 370
    move/from16 p0, v3

    .line 371
    .line 372
    move/from16 v2, v18

    .line 373
    .line 374
    move/from16 v3, v39

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :catchall_0
    move-exception v0

    .line 379
    goto :goto_b

    .line 380
    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 381
    .line 382
    .line 383
    return-object v15

    .line 384
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 385
    .line 386
    .line 387
    throw v0
.end method

.method private static final getByAnimeId$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/anistation/local/dao/AnimeListDao_Impl;Lg85;)Lcom/anistation/local/entity/AnimeListItem;
    .locals 38

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v1, v2, v3}, Lm85;->J(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "animeId"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "anistationId"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "anilistId"

    .line 33
    .line 34
    invoke-static {v1, v4}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "malId"

    .line 39
    .line 40
    invoke-static {v1, v5}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "title"

    .line 45
    .line 46
    invoke-static {v1, v6}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "coverImage"

    .line 51
    .line 52
    invoke-static {v1, v7}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "bannerImage"

    .line 57
    .line 58
    invoke-static {v1, v8}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "totalEpisodes"

    .line 63
    .line 64
    invoke-static {v1, v9}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "currentAiredEpisodes"

    .line 69
    .line 70
    invoke-static {v1, v10}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "mediaStatus"

    .line 75
    .line 76
    invoke-static {v1, v11}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "watchStatus"

    .line 81
    .line 82
    invoke-static {v1, v12}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "importedProgress"

    .line 87
    .line 88
    invoke-static {v1, v13}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "score"

    .line 93
    .line 94
    invoke-static {v1, v14}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "format"

    .line 99
    .line 100
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    move/from16 p0, v15

    .line 105
    .line 106
    const-string v15, "notes"

    .line 107
    .line 108
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    move/from16 p1, v15

    .line 113
    .line 114
    const-string v15, "createdAt"

    .line 115
    .line 116
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    move/from16 p3, v15

    .line 121
    .line 122
    const-string v15, "updatedAt"

    .line 123
    .line 124
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    invoke-interface {v1}, Lm85;->p0()Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    if-eqz v16, :cond_8

    .line 135
    .line 136
    invoke-interface {v1, v2}, Lm85;->c0(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v19

    .line 140
    invoke-interface {v1, v3}, Lm85;->isNull(I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    move-object/from16 v20, v17

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-interface {v1, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object/from16 v20, v2

    .line 154
    .line 155
    :goto_0
    invoke-interface {v1, v4}, Lm85;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    long-to-int v2, v2

    .line 160
    invoke-interface {v1, v5}, Lm85;->isNull(I)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_1

    .line 165
    .line 166
    move-object/from16 v22, v17

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    invoke-interface {v1, v5}, Lm85;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    long-to-int v3, v3

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object/from16 v22, v3

    .line 179
    .line 180
    :goto_1
    invoke-interface {v1, v6}, Lm85;->c0(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v23

    .line 184
    invoke-interface {v1, v7}, Lm85;->isNull(I)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_2

    .line 189
    .line 190
    move-object/from16 v24, v17

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    invoke-interface {v1, v7}, Lm85;->c0(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object/from16 v24, v3

    .line 198
    .line 199
    :goto_2
    invoke-interface {v1, v8}, Lm85;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_3

    .line 204
    .line 205
    move-object/from16 v25, v17

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    invoke-interface {v1, v8}, Lm85;->c0(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object/from16 v25, v3

    .line 213
    .line 214
    :goto_3
    invoke-interface {v1, v9}, Lm85;->isNull(I)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_4

    .line 219
    .line 220
    move-object/from16 v26, v17

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    invoke-interface {v1, v9}, Lm85;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    long-to-int v3, v3

    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object/from16 v26, v3

    .line 233
    .line 234
    :goto_4
    invoke-interface {v1, v10}, Lm85;->getLong(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    long-to-int v3, v3

    .line 239
    invoke-interface {v1, v11}, Lm85;->isNull(I)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_5

    .line 244
    .line 245
    move-object/from16 v28, v17

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    invoke-interface {v1, v11}, Lm85;->c0(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-direct {v0, v4}, Lcom/anistation/local/dao/AnimeListDao_Impl;->__MediaStatus_stringToEnum(Ljava/lang/String;)Lcom/anistation/model/MediaStatus;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    move-object/from16 v28, v4

    .line 257
    .line 258
    :goto_5
    invoke-interface {v1, v12}, Lm85;->c0(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-object v5, v0, Lcom/anistation/local/dao/AnimeListDao_Impl;->__watchStatusConverter:Lp17;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, Lp17;->a(Ljava/lang/String;)Lcom/anistation/model/animelist/WatchStatus;

    .line 268
    .line 269
    .line 270
    move-result-object v29

    .line 271
    invoke-interface {v1, v13}, Lm85;->getLong(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    long-to-int v4, v4

    .line 276
    invoke-interface {v1, v14}, Lm85;->getLong(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    long-to-int v5, v5

    .line 281
    move/from16 v6, p0

    .line 282
    .line 283
    invoke-interface {v1, v6}, Lm85;->isNull(I)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_6

    .line 288
    .line 289
    move-object/from16 v32, v17

    .line 290
    .line 291
    :goto_6
    move/from16 v0, p1

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_6
    invoke-interface {v1, v6}, Lm85;->c0(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-direct {v0, v6}, Lcom/anistation/local/dao/AnimeListDao_Impl;->__MediaFormat_stringToEnum(Ljava/lang/String;)Lcom/anistation/model/MediaFormat;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object/from16 v32, v0

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :goto_7
    invoke-interface {v1, v0}, Lm85;->isNull(I)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_7

    .line 310
    .line 311
    :goto_8
    move/from16 v0, p3

    .line 312
    .line 313
    move-object/from16 v33, v17

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_7
    invoke-interface {v1, v0}, Lm85;->c0(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    goto :goto_8

    .line 321
    :goto_9
    invoke-interface {v1, v0}, Lm85;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v34

    .line 325
    invoke-interface {v1, v15}, Lm85;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v36

    .line 329
    new-instance v18, Lcom/anistation/local/entity/AnimeListItem;

    .line 330
    .line 331
    move/from16 v21, v2

    .line 332
    .line 333
    move/from16 v27, v3

    .line 334
    .line 335
    move/from16 v30, v4

    .line 336
    .line 337
    move/from16 v31, v5

    .line 338
    .line 339
    invoke-direct/range {v18 .. v37}, Lcom/anistation/local/entity/AnimeListItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/anistation/model/MediaStatus;Lcom/anistation/model/animelist/WatchStatus;IILcom/anistation/model/MediaFormat;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    .line 341
    .line 342
    move-object/from16 v17, v18

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    goto :goto_b

    .line 347
    :cond_8
    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 348
    .line 349
    .line 350
    return-object v17

    .line 351
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 352
    .line 353
    .line 354
    throw v0
.end method

.method private static final getLegacyByAnilistId$lambda$0(Ljava/lang/String;ILcom/anistation/local/dao/AnimeListDao_Impl;Lg85;)Lcom/anistation/local/entity/AnimeListItem;
    .locals 38

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move/from16 v2, p1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    const/4 v4, 0x1

    .line 18
    :try_start_0
    invoke-interface {v1, v4, v2, v3}, Lm85;->e(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-interface {v1, v4, v2, v3}, Lm85;->e(IJ)V

    .line 23
    .line 24
    .line 25
    const-string v2, "animeId"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "anistationId"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "anilistId"

    .line 38
    .line 39
    invoke-static {v1, v4}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "malId"

    .line 44
    .line 45
    invoke-static {v1, v5}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "title"

    .line 50
    .line 51
    invoke-static {v1, v6}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "coverImage"

    .line 56
    .line 57
    invoke-static {v1, v7}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-string v8, "bannerImage"

    .line 62
    .line 63
    invoke-static {v1, v8}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-string v9, "totalEpisodes"

    .line 68
    .line 69
    invoke-static {v1, v9}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v10, "currentAiredEpisodes"

    .line 74
    .line 75
    invoke-static {v1, v10}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const-string v11, "mediaStatus"

    .line 80
    .line 81
    invoke-static {v1, v11}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const-string v12, "watchStatus"

    .line 86
    .line 87
    invoke-static {v1, v12}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const-string v13, "importedProgress"

    .line 92
    .line 93
    invoke-static {v1, v13}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const-string v14, "score"

    .line 98
    .line 99
    invoke-static {v1, v14}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const-string v15, "format"

    .line 104
    .line 105
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    move/from16 p0, v15

    .line 110
    .line 111
    const-string v15, "notes"

    .line 112
    .line 113
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    move/from16 p1, v15

    .line 118
    .line 119
    const-string v15, "createdAt"

    .line 120
    .line 121
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    move/from16 p3, v15

    .line 126
    .line 127
    const-string v15, "updatedAt"

    .line 128
    .line 129
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-interface {v1}, Lm85;->p0()Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    if-eqz v16, :cond_8

    .line 140
    .line 141
    invoke-interface {v1, v2}, Lm85;->c0(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    invoke-interface {v1, v3}, Lm85;->isNull(I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    move-object/from16 v20, v17

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-interface {v1, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v20, v2

    .line 159
    .line 160
    :goto_0
    invoke-interface {v1, v4}, Lm85;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    long-to-int v2, v2

    .line 165
    invoke-interface {v1, v5}, Lm85;->isNull(I)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_1

    .line 170
    .line 171
    move-object/from16 v22, v17

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    invoke-interface {v1, v5}, Lm85;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    long-to-int v3, v3

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object/from16 v22, v3

    .line 184
    .line 185
    :goto_1
    invoke-interface {v1, v6}, Lm85;->c0(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v23

    .line 189
    invoke-interface {v1, v7}, Lm85;->isNull(I)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_2

    .line 194
    .line 195
    move-object/from16 v24, v17

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    invoke-interface {v1, v7}, Lm85;->c0(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object/from16 v24, v3

    .line 203
    .line 204
    :goto_2
    invoke-interface {v1, v8}, Lm85;->isNull(I)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_3

    .line 209
    .line 210
    move-object/from16 v25, v17

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_3
    invoke-interface {v1, v8}, Lm85;->c0(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object/from16 v25, v3

    .line 218
    .line 219
    :goto_3
    invoke-interface {v1, v9}, Lm85;->isNull(I)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_4

    .line 224
    .line 225
    move-object/from16 v26, v17

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_4
    invoke-interface {v1, v9}, Lm85;->getLong(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    long-to-int v3, v3

    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object/from16 v26, v3

    .line 238
    .line 239
    :goto_4
    invoke-interface {v1, v10}, Lm85;->getLong(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    long-to-int v3, v3

    .line 244
    invoke-interface {v1, v11}, Lm85;->isNull(I)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_5

    .line 249
    .line 250
    move-object/from16 v28, v17

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_5
    invoke-interface {v1, v11}, Lm85;->c0(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-direct {v0, v4}, Lcom/anistation/local/dao/AnimeListDao_Impl;->__MediaStatus_stringToEnum(Ljava/lang/String;)Lcom/anistation/model/MediaStatus;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    move-object/from16 v28, v4

    .line 262
    .line 263
    :goto_5
    invoke-interface {v1, v12}, Lm85;->c0(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-object v5, v0, Lcom/anistation/local/dao/AnimeListDao_Impl;->__watchStatusConverter:Lp17;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Lp17;->a(Ljava/lang/String;)Lcom/anistation/model/animelist/WatchStatus;

    .line 273
    .line 274
    .line 275
    move-result-object v29

    .line 276
    invoke-interface {v1, v13}, Lm85;->getLong(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    long-to-int v4, v4

    .line 281
    invoke-interface {v1, v14}, Lm85;->getLong(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    long-to-int v5, v5

    .line 286
    move/from16 v6, p0

    .line 287
    .line 288
    invoke-interface {v1, v6}, Lm85;->isNull(I)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_6

    .line 293
    .line 294
    move-object/from16 v32, v17

    .line 295
    .line 296
    :goto_6
    move/from16 v0, p1

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_6
    invoke-interface {v1, v6}, Lm85;->c0(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-direct {v0, v6}, Lcom/anistation/local/dao/AnimeListDao_Impl;->__MediaFormat_stringToEnum(Ljava/lang/String;)Lcom/anistation/model/MediaFormat;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object/from16 v32, v0

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :goto_7
    invoke-interface {v1, v0}, Lm85;->isNull(I)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_7

    .line 315
    .line 316
    :goto_8
    move/from16 v0, p3

    .line 317
    .line 318
    move-object/from16 v33, v17

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_7
    invoke-interface {v1, v0}, Lm85;->c0(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v17

    .line 325
    goto :goto_8

    .line 326
    :goto_9
    invoke-interface {v1, v0}, Lm85;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v34

    .line 330
    invoke-interface {v1, v15}, Lm85;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v36

    .line 334
    new-instance v18, Lcom/anistation/local/entity/AnimeListItem;

    .line 335
    .line 336
    move/from16 v21, v2

    .line 337
    .line 338
    move/from16 v27, v3

    .line 339
    .line 340
    move/from16 v30, v4

    .line 341
    .line 342
    move/from16 v31, v5

    .line 343
    .line 344
    invoke-direct/range {v18 .. v37}, Lcom/anistation/local/entity/AnimeListItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/anistation/model/MediaStatus;Lcom/anistation/model/animelist/WatchStatus;IILcom/anistation/model/MediaFormat;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    .line 346
    .line 347
    move-object/from16 v17, v18

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    goto :goto_b

    .line 352
    :cond_8
    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 353
    .line 354
    .line 355
    return-object v17

    .line 356
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 357
    .line 358
    .line 359
    throw v0
.end method

.method public static synthetic h(Lcom/anistation/local/dao/AnimeListDao_Impl;Ljava/util/List;Lg85;)Lpn6;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/anistation/local/dao/AnimeListDao_Impl;->upsertAll$lambda$0(Lcom/anistation/local/dao/AnimeListDao_Impl;Ljava/util/List;Lg85;)Lpn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/anistation/local/dao/AnimeListDao_Impl;Lcom/anistation/local/entity/AnimeListItem;Lg85;)Lpn6;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/anistation/local/dao/AnimeListDao_Impl;->upsert$lambda$0(Lcom/anistation/local/dao/AnimeListDao_Impl;Lcom/anistation/local/entity/AnimeListItem;Lg85;)Lpn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(ILcom/anistation/local/dao/AnimeListDao_Impl;Lg85;)Lcom/anistation/local/entity/AnimeListItem;
    .locals 1

    .line 1
    const-string v0, "\n        SELECT * FROM anime_list\n        WHERE anilistId = ? AND animeId = CAST(? AS TEXT)\n        LIMIT 1\n        "

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/anistation/local/dao/AnimeListDao_Impl;->getLegacyByAnilistId$lambda$0(Ljava/lang/String;ILcom/anistation/local/dao/AnimeListDao_Impl;Lg85;)Lcom/anistation/local/entity/AnimeListItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Lcom/anistation/local/dao/AnimeListDao_Impl;Lg85;)Lcom/anistation/local/entity/AnimeListItem;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM anime_list WHERE animeId = ? LIMIT 1"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/anistation/local/dao/AnimeListDao_Impl;->getByAnimeId$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/anistation/local/dao/AnimeListDao_Impl;Lg85;)Lcom/anistation/local/entity/AnimeListItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;ILcom/anistation/local/dao/AnimeListDao_Impl;Lg85;)Lcom/anistation/local/entity/AnimeListItem;
    .locals 1

    .line 1
    const-string v0, "\n        SELECT * FROM anime_list\n        WHERE animeId = ? OR\n            (? > 0 AND anilistId = ?)\n        ORDER BY CASE WHEN animeId = ? THEN 0 ELSE 1 END\n        LIMIT 1\n        "

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Lcom/anistation/local/dao/AnimeListDao_Impl;->observeByIdentity$lambda$0(Ljava/lang/String;Ljava/lang/String;ILcom/anistation/local/dao/AnimeListDao_Impl;Lg85;)Lcom/anistation/local/entity/AnimeListItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final observeAll$lambda$0(Ljava/lang/String;Lcom/anistation/local/dao/AnimeListDao_Impl;Lg85;)Ljava/util/List;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v2, "animeId"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "anistationId"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "anilistId"

    .line 27
    .line 28
    invoke-static {v1, v4}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "malId"

    .line 33
    .line 34
    invoke-static {v1, v5}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "title"

    .line 39
    .line 40
    invoke-static {v1, v6}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "coverImage"

    .line 45
    .line 46
    invoke-static {v1, v7}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "bannerImage"

    .line 51
    .line 52
    invoke-static {v1, v8}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string v9, "totalEpisodes"

    .line 57
    .line 58
    invoke-static {v1, v9}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string v10, "currentAiredEpisodes"

    .line 63
    .line 64
    invoke-static {v1, v10}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const-string v11, "mediaStatus"

    .line 69
    .line 70
    invoke-static {v1, v11}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const-string v12, "watchStatus"

    .line 75
    .line 76
    invoke-static {v1, v12}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const-string v13, "importedProgress"

    .line 81
    .line 82
    invoke-static {v1, v13}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const-string v14, "score"

    .line 87
    .line 88
    invoke-static {v1, v14}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const-string v15, "format"

    .line 93
    .line 94
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    move/from16 p0, v15

    .line 99
    .line 100
    const-string v15, "notes"

    .line 101
    .line 102
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    move/from16 p2, v15

    .line 107
    .line 108
    const-string v15, "createdAt"

    .line 109
    .line 110
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    move/from16 v16, v15

    .line 115
    .line 116
    const-string v15, "updatedAt"

    .line 117
    .line 118
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    move/from16 v17, v15

    .line 123
    .line 124
    new-instance v15, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-interface {v1}, Lm85;->p0()Z

    .line 130
    .line 131
    .line 132
    move-result v18

    .line 133
    if-eqz v18, :cond_8

    .line 134
    .line 135
    invoke-interface {v1, v2}, Lm85;->c0(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v20

    .line 139
    invoke-interface {v1, v3}, Lm85;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    if-eqz v18, :cond_0

    .line 146
    .line 147
    move-object/from16 v21, v19

    .line 148
    .line 149
    move/from16 v18, v2

    .line 150
    .line 151
    move/from16 v39, v3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_0
    invoke-interface {v1, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    move-object/from16 v21, v18

    .line 159
    .line 160
    move/from16 v39, v3

    .line 161
    .line 162
    move/from16 v18, v2

    .line 163
    .line 164
    :goto_1
    invoke-interface {v1, v4}, Lm85;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    long-to-int v2, v2

    .line 169
    invoke-interface {v1, v5}, Lm85;->isNull(I)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_1

    .line 174
    .line 175
    move/from16 v22, v2

    .line 176
    .line 177
    move-object/from16 v23, v19

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_1
    move/from16 v22, v2

    .line 181
    .line 182
    invoke-interface {v1, v5}, Lm85;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    long-to-int v2, v2

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object/from16 v23, v2

    .line 192
    .line 193
    :goto_2
    invoke-interface {v1, v6}, Lm85;->c0(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v24

    .line 197
    invoke-interface {v1, v7}, Lm85;->isNull(I)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_2

    .line 202
    .line 203
    move-object/from16 v25, v19

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_2
    invoke-interface {v1, v7}, Lm85;->c0(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object/from16 v25, v2

    .line 211
    .line 212
    :goto_3
    invoke-interface {v1, v8}, Lm85;->isNull(I)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_3

    .line 217
    .line 218
    move-object/from16 v26, v19

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_3
    invoke-interface {v1, v8}, Lm85;->c0(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object/from16 v26, v2

    .line 226
    .line 227
    :goto_4
    invoke-interface {v1, v9}, Lm85;->isNull(I)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    move-object/from16 v27, v19

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_4
    invoke-interface {v1, v9}, Lm85;->getLong(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    long-to-int v2, v2

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object/from16 v27, v2

    .line 246
    .line 247
    :goto_5
    invoke-interface {v1, v10}, Lm85;->getLong(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    long-to-int v2, v2

    .line 252
    invoke-interface {v1, v11}, Lm85;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_5

    .line 257
    .line 258
    move-object/from16 v29, v19

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_5
    invoke-interface {v1, v11}, Lm85;->c0(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-direct {v0, v3}, Lcom/anistation/local/dao/AnimeListDao_Impl;->__MediaStatus_stringToEnum(Ljava/lang/String;)Lcom/anistation/model/MediaStatus;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move-object/from16 v29, v3

    .line 270
    .line 271
    :goto_6
    invoke-interface {v1, v12}, Lm85;->c0(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move/from16 v28, v2

    .line 276
    .line 277
    iget-object v2, v0, Lcom/anistation/local/dao/AnimeListDao_Impl;->__watchStatusConverter:Lp17;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Lp17;->a(Ljava/lang/String;)Lcom/anistation/model/animelist/WatchStatus;

    .line 283
    .line 284
    .line 285
    move-result-object v30

    .line 286
    invoke-interface {v1, v13}, Lm85;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    long-to-int v2, v2

    .line 291
    move/from16 v31, v2

    .line 292
    .line 293
    invoke-interface {v1, v14}, Lm85;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    long-to-int v2, v2

    .line 298
    move/from16 v3, p0

    .line 299
    .line 300
    invoke-interface {v1, v3}, Lm85;->isNull(I)Z

    .line 301
    .line 302
    .line 303
    move-result v32

    .line 304
    if-eqz v32, :cond_6

    .line 305
    .line 306
    move/from16 v32, v2

    .line 307
    .line 308
    move-object/from16 v33, v19

    .line 309
    .line 310
    :goto_7
    move/from16 v2, p2

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_6
    move/from16 v32, v2

    .line 314
    .line 315
    invoke-interface {v1, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-direct {v0, v2}, Lcom/anistation/local/dao/AnimeListDao_Impl;->__MediaFormat_stringToEnum(Ljava/lang/String;)Lcom/anistation/model/MediaFormat;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object/from16 v33, v2

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :goto_8
    invoke-interface {v1, v2}, Lm85;->isNull(I)Z

    .line 327
    .line 328
    .line 329
    move-result v34

    .line 330
    if-eqz v34, :cond_7

    .line 331
    .line 332
    :goto_9
    move/from16 v0, v16

    .line 333
    .line 334
    move-object/from16 v34, v19

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_7
    invoke-interface {v1, v2}, Lm85;->c0(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v19

    .line 341
    goto :goto_9

    .line 342
    :goto_a
    invoke-interface {v1, v0}, Lm85;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v35

    .line 346
    move/from16 v16, v0

    .line 347
    .line 348
    move/from16 v0, v17

    .line 349
    .line 350
    invoke-interface {v1, v0}, Lm85;->getLong(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v37

    .line 354
    new-instance v19, Lcom/anistation/local/entity/AnimeListItem;

    .line 355
    .line 356
    invoke-direct/range {v19 .. v38}, Lcom/anistation/local/entity/AnimeListItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/anistation/model/MediaStatus;Lcom/anistation/model/animelist/WatchStatus;IILcom/anistation/model/MediaFormat;Ljava/lang/String;JJ)V

    .line 357
    .line 358
    .line 359
    move/from16 v17, v0

    .line 360
    .line 361
    move-object/from16 v0, v19

    .line 362
    .line 363
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    .line 365
    .line 366
    move-object/from16 v0, p1

    .line 367
    .line 368
    move/from16 p2, v2

    .line 369
    .line 370
    move/from16 p0, v3

    .line 371
    .line 372
    move/from16 v2, v18

    .line 373
    .line 374
    move/from16 v3, v39

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :catchall_0
    move-exception v0

    .line 379
    goto :goto_b

    .line 380
    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 381
    .line 382
    .line 383
    return-object v15

    .line 384
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 385
    .line 386
    .line 387
    throw v0
.end method

.method private static final observeAllWithProgress$lambda$0(Ljava/lang/String;Lcom/anistation/local/dao/AnimeListDao_Impl;Lg85;)Ljava/util/List;
    .locals 43

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v2, "animeId"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "anistationId"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "anilistId"

    .line 27
    .line 28
    invoke-static {v1, v4}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "malId"

    .line 33
    .line 34
    invoke-static {v1, v5}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "title"

    .line 39
    .line 40
    invoke-static {v1, v6}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "coverImage"

    .line 45
    .line 46
    invoke-static {v1, v7}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "bannerImage"

    .line 51
    .line 52
    invoke-static {v1, v8}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string v9, "totalEpisodes"

    .line 57
    .line 58
    invoke-static {v1, v9}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string v10, "currentAiredEpisodes"

    .line 63
    .line 64
    invoke-static {v1, v10}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const-string v11, "mediaStatus"

    .line 69
    .line 70
    invoke-static {v1, v11}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const-string v12, "watchStatus"

    .line 75
    .line 76
    invoke-static {v1, v12}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const-string v13, "importedProgress"

    .line 81
    .line 82
    invoke-static {v1, v13}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const-string v14, "score"

    .line 87
    .line 88
    invoke-static {v1, v14}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const-string v15, "format"

    .line 93
    .line 94
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    move/from16 p0, v15

    .line 99
    .line 100
    const-string v15, "notes"

    .line 101
    .line 102
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    move/from16 p2, v15

    .line 107
    .line 108
    const-string v15, "createdAt"

    .line 109
    .line 110
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    move/from16 v16, v15

    .line 115
    .line 116
    const-string v15, "updatedAt"

    .line 117
    .line 118
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    move/from16 v17, v15

    .line 123
    .line 124
    const-string v15, "episodeNumber"

    .line 125
    .line 126
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    move/from16 v18, v14

    .line 131
    .line 132
    new-instance v14, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-interface {v1}, Lm85;->p0()Z

    .line 138
    .line 139
    .line 140
    move-result v19

    .line 141
    if-eqz v19, :cond_9

    .line 142
    .line 143
    invoke-interface {v1, v15}, Lm85;->isNull(I)Z

    .line 144
    .line 145
    .line 146
    move-result v19

    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    if-eqz v19, :cond_0

    .line 150
    .line 151
    move/from16 v19, v13

    .line 152
    .line 153
    move-object/from16 v21, v14

    .line 154
    .line 155
    move-object/from16 v13, v20

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_0
    move/from16 v19, v13

    .line 159
    .line 160
    move-object/from16 v21, v14

    .line 161
    .line 162
    invoke-interface {v1, v15}, Lm85;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    long-to-int v13, v13

    .line 167
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    :goto_1
    invoke-interface {v1, v2}, Lm85;->c0(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v23

    .line 175
    invoke-interface {v1, v3}, Lm85;->isNull(I)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_1

    .line 180
    .line 181
    move-object/from16 v24, v20

    .line 182
    .line 183
    move v14, v2

    .line 184
    move/from16 v42, v3

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_1
    invoke-interface {v1, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    move-object/from16 v24, v14

    .line 192
    .line 193
    move/from16 v42, v3

    .line 194
    .line 195
    move v14, v2

    .line 196
    :goto_2
    invoke-interface {v1, v4}, Lm85;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    long-to-int v2, v2

    .line 201
    invoke-interface {v1, v5}, Lm85;->isNull(I)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_2

    .line 206
    .line 207
    move/from16 v25, v2

    .line 208
    .line 209
    move-object/from16 v26, v20

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_2
    move/from16 v25, v2

    .line 213
    .line 214
    invoke-interface {v1, v5}, Lm85;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    long-to-int v2, v2

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object/from16 v26, v2

    .line 224
    .line 225
    :goto_3
    invoke-interface {v1, v6}, Lm85;->c0(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v27

    .line 229
    invoke-interface {v1, v7}, Lm85;->isNull(I)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_3

    .line 234
    .line 235
    move-object/from16 v28, v20

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_3
    invoke-interface {v1, v7}, Lm85;->c0(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object/from16 v28, v2

    .line 243
    .line 244
    :goto_4
    invoke-interface {v1, v8}, Lm85;->isNull(I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_4

    .line 249
    .line 250
    move-object/from16 v29, v20

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_4
    invoke-interface {v1, v8}, Lm85;->c0(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v29, v2

    .line 258
    .line 259
    :goto_5
    invoke-interface {v1, v9}, Lm85;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_5

    .line 264
    .line 265
    move-object/from16 v30, v20

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_5
    invoke-interface {v1, v9}, Lm85;->getLong(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    long-to-int v2, v2

    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object/from16 v30, v2

    .line 278
    .line 279
    :goto_6
    invoke-interface {v1, v10}, Lm85;->getLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    long-to-int v2, v2

    .line 284
    invoke-interface {v1, v11}, Lm85;->isNull(I)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_6

    .line 289
    .line 290
    move-object/from16 v32, v20

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_6
    invoke-interface {v1, v11}, Lm85;->c0(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-direct {v0, v3}, Lcom/anistation/local/dao/AnimeListDao_Impl;->__MediaStatus_stringToEnum(Ljava/lang/String;)Lcom/anistation/model/MediaStatus;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    move-object/from16 v32, v3

    .line 302
    .line 303
    :goto_7
    invoke-interface {v1, v12}, Lm85;->c0(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move/from16 v31, v2

    .line 308
    .line 309
    iget-object v2, v0, Lcom/anistation/local/dao/AnimeListDao_Impl;->__watchStatusConverter:Lp17;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Lp17;->a(Ljava/lang/String;)Lcom/anistation/model/animelist/WatchStatus;

    .line 315
    .line 316
    .line 317
    move-result-object v33

    .line 318
    move/from16 v2, v19

    .line 319
    .line 320
    move/from16 v19, v4

    .line 321
    .line 322
    invoke-interface {v1, v2}, Lm85;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    long-to-int v3, v3

    .line 327
    move/from16 v34, v3

    .line 328
    .line 329
    move/from16 v4, v18

    .line 330
    .line 331
    move/from16 v18, v2

    .line 332
    .line 333
    invoke-interface {v1, v4}, Lm85;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    long-to-int v2, v2

    .line 338
    move/from16 v3, p0

    .line 339
    .line 340
    invoke-interface {v1, v3}, Lm85;->isNull(I)Z

    .line 341
    .line 342
    .line 343
    move-result v22

    .line 344
    if-eqz v22, :cond_7

    .line 345
    .line 346
    move/from16 v35, v2

    .line 347
    .line 348
    move-object/from16 v36, v20

    .line 349
    .line 350
    :goto_8
    move/from16 v2, p2

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_7
    move/from16 v35, v2

    .line 354
    .line 355
    invoke-interface {v1, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-direct {v0, v2}, Lcom/anistation/local/dao/AnimeListDao_Impl;->__MediaFormat_stringToEnum(Ljava/lang/String;)Lcom/anistation/model/MediaFormat;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    move-object/from16 v36, v2

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :goto_9
    invoke-interface {v1, v2}, Lm85;->isNull(I)Z

    .line 367
    .line 368
    .line 369
    move-result v22

    .line 370
    if-eqz v22, :cond_8

    .line 371
    .line 372
    :goto_a
    move/from16 v0, v16

    .line 373
    .line 374
    move-object/from16 v37, v20

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_8
    invoke-interface {v1, v2}, Lm85;->c0(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v20

    .line 381
    goto :goto_a

    .line 382
    :goto_b
    invoke-interface {v1, v0}, Lm85;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v38

    .line 386
    move/from16 v16, v0

    .line 387
    .line 388
    move/from16 v0, v17

    .line 389
    .line 390
    invoke-interface {v1, v0}, Lm85;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v40

    .line 394
    new-instance v22, Lcom/anistation/local/entity/AnimeListItem;

    .line 395
    .line 396
    invoke-direct/range {v22 .. v41}, Lcom/anistation/local/entity/AnimeListItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/anistation/model/MediaStatus;Lcom/anistation/model/animelist/WatchStatus;IILcom/anistation/model/MediaFormat;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 397
    .line 398
    .line 399
    move/from16 v17, v0

    .line 400
    .line 401
    move-object/from16 v0, v22

    .line 402
    .line 403
    move-object/from16 p0, v1

    .line 404
    .line 405
    :try_start_1
    new-instance v1, Lcom/anistation/local/entity/AnimeWithProgress;

    .line 406
    .line 407
    invoke-direct {v1, v0, v13}, Lcom/anistation/local/entity/AnimeWithProgress;-><init>(Lcom/anistation/local/entity/AnimeListItem;Ljava/lang/Integer;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v0, v21

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    .line 414
    .line 415
    move-object/from16 v1, p0

    .line 416
    .line 417
    move/from16 p2, v2

    .line 418
    .line 419
    move/from16 p0, v3

    .line 420
    .line 421
    move v2, v14

    .line 422
    move/from16 v13, v18

    .line 423
    .line 424
    move/from16 v3, v42

    .line 425
    .line 426
    move-object v14, v0

    .line 427
    move/from16 v18, v4

    .line 428
    .line 429
    move/from16 v4, v19

    .line 430
    .line 431
    move-object/from16 v0, p1

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :catchall_0
    move-exception v0

    .line 436
    goto :goto_c

    .line 437
    :catchall_1
    move-exception v0

    .line 438
    move-object/from16 p0, v1

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_9
    move-object/from16 p0, v1

    .line 442
    .line 443
    move-object v0, v14

    .line 444
    invoke-interface/range {p0 .. p0}, Ljava/lang/AutoCloseable;->close()V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :goto_c
    invoke-interface/range {p0 .. p0}, Ljava/lang/AutoCloseable;->close()V

    .line 449
    .line 450
    .line 451
    throw v0
.end method

.method private static final observeByIdentity$lambda$0(Ljava/lang/String;Ljava/lang/String;ILcom/anistation/local/dao/AnimeListDao_Impl;Lg85;)Lcom/anistation/local/entity/AnimeListItem;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    invoke-interface {v3, v2}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    :try_start_0
    invoke-interface {v2, v3, v0}, Lm85;->J(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move/from16 v3, p2

    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-interface {v2, v5, v3, v4}, Lm85;->e(IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-interface {v2, v5, v3, v4}, Lm85;->e(IJ)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-interface {v2, v3, v0}, Lm85;->J(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "animeId"

    .line 36
    .line 37
    invoke-static {v2, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v3, "anistationId"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v4, "anilistId"

    .line 48
    .line 49
    invoke-static {v2, v4}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string v5, "malId"

    .line 54
    .line 55
    invoke-static {v2, v5}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-string v6, "title"

    .line 60
    .line 61
    invoke-static {v2, v6}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const-string v7, "coverImage"

    .line 66
    .line 67
    invoke-static {v2, v7}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const-string v8, "bannerImage"

    .line 72
    .line 73
    invoke-static {v2, v8}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const-string v9, "totalEpisodes"

    .line 78
    .line 79
    invoke-static {v2, v9}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const-string v10, "currentAiredEpisodes"

    .line 84
    .line 85
    invoke-static {v2, v10}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const-string v11, "mediaStatus"

    .line 90
    .line 91
    invoke-static {v2, v11}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const-string v12, "watchStatus"

    .line 96
    .line 97
    invoke-static {v2, v12}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    const-string v13, "importedProgress"

    .line 102
    .line 103
    invoke-static {v2, v13}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    const-string v14, "score"

    .line 108
    .line 109
    invoke-static {v2, v14}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    const-string v15, "format"

    .line 114
    .line 115
    invoke-static {v2, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    move/from16 p0, v15

    .line 120
    .line 121
    const-string v15, "notes"

    .line 122
    .line 123
    invoke-static {v2, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    move/from16 p1, v15

    .line 128
    .line 129
    const-string v15, "createdAt"

    .line 130
    .line 131
    invoke-static {v2, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    move/from16 p2, v15

    .line 136
    .line 137
    const-string v15, "updatedAt"

    .line 138
    .line 139
    invoke-static {v2, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    invoke-interface {v2}, Lm85;->p0()Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    if-eqz v16, :cond_8

    .line 150
    .line 151
    invoke-interface {v2, v0}, Lm85;->c0(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    invoke-interface {v2, v3}, Lm85;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    move-object/from16 v20, v17

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    invoke-interface {v2, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object/from16 v20, v0

    .line 169
    .line 170
    :goto_0
    invoke-interface {v2, v4}, Lm85;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    long-to-int v0, v3

    .line 175
    invoke-interface {v2, v5}, Lm85;->isNull(I)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_1

    .line 180
    .line 181
    move-object/from16 v22, v17

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    invoke-interface {v2, v5}, Lm85;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    long-to-int v3, v3

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object/from16 v22, v3

    .line 194
    .line 195
    :goto_1
    invoke-interface {v2, v6}, Lm85;->c0(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v23

    .line 199
    invoke-interface {v2, v7}, Lm85;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_2

    .line 204
    .line 205
    move-object/from16 v24, v17

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    invoke-interface {v2, v7}, Lm85;->c0(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object/from16 v24, v3

    .line 213
    .line 214
    :goto_2
    invoke-interface {v2, v8}, Lm85;->isNull(I)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_3

    .line 219
    .line 220
    move-object/from16 v25, v17

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_3
    invoke-interface {v2, v8}, Lm85;->c0(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object/from16 v25, v3

    .line 228
    .line 229
    :goto_3
    invoke-interface {v2, v9}, Lm85;->isNull(I)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_4

    .line 234
    .line 235
    move-object/from16 v26, v17

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_4
    invoke-interface {v2, v9}, Lm85;->getLong(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    long-to-int v3, v3

    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object/from16 v26, v3

    .line 248
    .line 249
    :goto_4
    invoke-interface {v2, v10}, Lm85;->getLong(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    long-to-int v3, v3

    .line 254
    invoke-interface {v2, v11}, Lm85;->isNull(I)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_5

    .line 259
    .line 260
    move-object/from16 v28, v17

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_5
    invoke-interface {v2, v11}, Lm85;->c0(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-direct {v1, v4}, Lcom/anistation/local/dao/AnimeListDao_Impl;->__MediaStatus_stringToEnum(Ljava/lang/String;)Lcom/anistation/model/MediaStatus;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    move-object/from16 v28, v4

    .line 272
    .line 273
    :goto_5
    invoke-interface {v2, v12}, Lm85;->c0(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v5, v1, Lcom/anistation/local/dao/AnimeListDao_Impl;->__watchStatusConverter:Lp17;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Lp17;->a(Ljava/lang/String;)Lcom/anistation/model/animelist/WatchStatus;

    .line 283
    .line 284
    .line 285
    move-result-object v29

    .line 286
    invoke-interface {v2, v13}, Lm85;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    long-to-int v4, v4

    .line 291
    invoke-interface {v2, v14}, Lm85;->getLong(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    long-to-int v5, v5

    .line 296
    move/from16 v6, p0

    .line 297
    .line 298
    invoke-interface {v2, v6}, Lm85;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_6

    .line 303
    .line 304
    move-object/from16 v32, v17

    .line 305
    .line 306
    :goto_6
    move/from16 v1, p1

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_6
    invoke-interface {v2, v6}, Lm85;->c0(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-direct {v1, v6}, Lcom/anistation/local/dao/AnimeListDao_Impl;->__MediaFormat_stringToEnum(Ljava/lang/String;)Lcom/anistation/model/MediaFormat;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object/from16 v32, v1

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :goto_7
    invoke-interface {v2, v1}, Lm85;->isNull(I)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_7

    .line 325
    .line 326
    :goto_8
    move/from16 v1, p2

    .line 327
    .line 328
    move-object/from16 v33, v17

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_7
    invoke-interface {v2, v1}, Lm85;->c0(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v17

    .line 335
    goto :goto_8

    .line 336
    :goto_9
    invoke-interface {v2, v1}, Lm85;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v34

    .line 340
    invoke-interface {v2, v15}, Lm85;->getLong(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v36

    .line 344
    new-instance v18, Lcom/anistation/local/entity/AnimeListItem;

    .line 345
    .line 346
    move/from16 v21, v0

    .line 347
    .line 348
    move/from16 v27, v3

    .line 349
    .line 350
    move/from16 v30, v4

    .line 351
    .line 352
    move/from16 v31, v5

    .line 353
    .line 354
    invoke-direct/range {v18 .. v37}, Lcom/anistation/local/entity/AnimeListItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/anistation/model/MediaStatus;Lcom/anistation/model/animelist/WatchStatus;IILcom/anistation/model/MediaFormat;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    .line 356
    .line 357
    move-object/from16 v17, v18

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    goto :goto_b

    .line 362
    :cond_8
    :goto_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 363
    .line 364
    .line 365
    return-object v17

    .line 366
    :goto_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 367
    .line 368
    .line 369
    throw v0
.end method

.method private static final observeIsSaved$lambda$0(Ljava/lang/String;Ljava/lang/String;ILg85;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p3, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p3, p1}, Lm85;->J(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    int-to-long p1, p2

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {p0, v0, p1, p2}, Lm85;->e(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p0, v0, p1, p2}, Lm85;->e(IJ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lm85;->p0()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, p2}, Lm85;->getLong(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    long-to-int p1, v0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p3, p2

    .line 37
    :goto_0
    move p2, p3

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 42
    .line 43
    .line 44
    return p2

    .line 45
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method private static final upsert$lambda$0(Lcom/anistation/local/dao/AnimeListDao_Impl;Lcom/anistation/local/entity/AnimeListItem;Lg85;)Lpn6;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/anistation/local/dao/AnimeListDao_Impl;->__upsertAdapterOfAnimeListItem:Llv1;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Llv1;->a:Lkv1;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1}, Lkv1;->insert(Lg85;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Llv1;->a(Landroid/database/SQLException;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Llv1;->b:Ljv1;

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Ljv1;->handle(Lg85;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final upsertAll$lambda$0(Lcom/anistation/local/dao/AnimeListDao_Impl;Ljava/util/List;Lg85;)Lpn6;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/anistation/local/dao/AnimeListDao_Impl;->__upsertAdapterOfAnimeListItem:Llv1;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Llv1;->b(Lg85;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lpn6;->a:Lpn6;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public clearAll(Lvz0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/local/dao/AnimeListDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v0, Lui;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1}, Lui;-><init>(B)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, p0, v1, v2, v0}, Lq23;->L(Lvz0;Lv65;ZZLub2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lw11;->x:Lw11;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 21
    .line 22
    return-object p0
.end method

.method public deleteByAnimeId(Ljava/lang/String;Lvz0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/local/dao/AnimeListDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v0, Lzg;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lzg;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p2, p0, p1, v1, v0}, Lq23;->L(Lvz0;Lv65;ZZLub2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lw11;->x:Lw11;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 20
    .line 21
    return-object p0
.end method

.method public getAllOnce(Lvz0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anistation/local/dao/AnimeListDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v1, Lum;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lum;-><init>(Lcom/anistation/local/dao/AnimeListDao_Impl;B)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {p1, v0, p0, v2, v1}, Lq23;->L(Lvz0;Lv65;ZZLub2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getByAnimeId(Ljava/lang/String;Lvz0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anistation/local/dao/AnimeListDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v1, Lb0;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, v2}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p2, v0, p0, p1, v1}, Lq23;->L(Lvz0;Lv65;ZZLub2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getLegacyByAnilistId(ILvz0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anistation/local/dao/AnimeListDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v1, Lxm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lxm;-><init>(ILjava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p2, v0, p0, p1, v1}, Lq23;->L(Lvz0;Lv65;ZZLub2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public observeAll()Lw42;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw42;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anistation/local/dao/AnimeListDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    const-string v1, "anime_list"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lum;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lum;-><init>(Lcom/anistation/local/dao/AnimeListDao_Impl;B)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {v0, p0, v1, v2}, La34;->M(Lv65;Z[Ljava/lang/String;Lub2;)Lw62;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public observeAllWithProgress()Lw42;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw42;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anistation/local/dao/AnimeListDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    const-string v1, "anime_list"

    .line 4
    .line 5
    const-string v2, "watch_progress"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lum;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, p0, v3}, Lum;-><init>(Lcom/anistation/local/dao/AnimeListDao_Impl;B)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {v0, p0, v1, v2}, La34;->M(Lv65;Z[Ljava/lang/String;Lub2;)Lw62;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public observeByIdentity(Ljava/lang/String;I)Lw42;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lw42;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anistation/local/dao/AnimeListDao_Impl;->__db:Lv65;

    .line 5
    .line 6
    const-string v1, "anime_list"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lvm;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, p2, p1, p0}, Lvm;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3, v1, v2}, La34;->M(Lv65;Z[Ljava/lang/String;Lub2;)Lw62;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public observeIsSaved(Ljava/lang/String;I)Lw42;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lw42;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/anistation/local/dao/AnimeListDao_Impl;->__db:Lv65;

    .line 5
    .line 6
    const-string v0, "anime_list"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lwm;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, p2, v2}, Lwm;-><init>(Ljava/lang/String;IB)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1}, La34;->M(Lv65;Z[Ljava/lang/String;Lub2;)Lw62;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public promoteLegacyIdentity(Ljava/lang/String;ILvz0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anistation/local/dao/AnimeListDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v1, Lcom/anistation/local/dao/AnimeListDao_Impl$promoteLegacyIdentity$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/anistation/local/dao/AnimeListDao_Impl$promoteLegacyIdentity$2;-><init>(Lcom/anistation/local/dao/AnimeListDao_Impl;Ljava/lang/String;ILvz0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v1, v0}, Lq23;->K(Lvz0;Lub2;Lv65;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lw11;->x:Lw11;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 19
    .line 20
    return-object p0
.end method

.method public upsert(Lcom/anistation/local/entity/AnimeListItem;Lvz0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anistation/local/entity/AnimeListItem;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anistation/local/dao/AnimeListDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v1, Lb0;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p2, v0, p0, p1, v1}, Lq23;->L(Lvz0;Lv65;ZZLub2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lw11;->x:Lw11;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 22
    .line 23
    return-object p0
.end method

.method public upsertAll(Ljava/util/List;Lvz0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anistation/local/entity/AnimeListItem;",
            ">;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anistation/local/dao/AnimeListDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v1, Lb0;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p2, v0, p0, p1, v1}, Lq23;->L(Lvz0;Lv65;ZZLub2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lw11;->x:Lw11;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 22
    .line 23
    return-object p0
.end method
