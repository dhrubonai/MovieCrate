.class public final enum Lcom/anistation/model/MediaSource;
.super Ljava/lang/Enum;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anistation/model/MediaSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lsv1;

.field private static final synthetic $VALUES:[Lcom/anistation/model/MediaSource;

.field public static final enum ANIME:Lcom/anistation/model/MediaSource;

.field public static final enum COMIC:Lcom/anistation/model/MediaSource;

.field public static final enum DOUJINSHI:Lcom/anistation/model/MediaSource;

.field public static final enum GAME:Lcom/anistation/model/MediaSource;

.field public static final enum LIGHT_NOVEL:Lcom/anistation/model/MediaSource;

.field public static final enum LIVE_ACTION:Lcom/anistation/model/MediaSource;

.field public static final enum MANGA:Lcom/anistation/model/MediaSource;

.field public static final enum MULTIMEDIA_PROJECT:Lcom/anistation/model/MediaSource;

.field public static final enum NOVEL:Lcom/anistation/model/MediaSource;

.field public static final enum ORIGINAL:Lcom/anistation/model/MediaSource;

.field public static final enum OTHER:Lcom/anistation/model/MediaSource;

.field public static final enum PICTURE_BOOK:Lcom/anistation/model/MediaSource;

.field public static final enum VIDEO_GAME:Lcom/anistation/model/MediaSource;

.field public static final enum VISUAL_NOVEL:Lcom/anistation/model/MediaSource;

.field public static final enum WEB_NOVEL:Lcom/anistation/model/MediaSource;


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/anistation/model/MediaSource;
    .locals 15

    .line 1
    sget-object v0, Lcom/anistation/model/MediaSource;->ORIGINAL:Lcom/anistation/model/MediaSource;

    .line 2
    .line 3
    sget-object v1, Lcom/anistation/model/MediaSource;->MANGA:Lcom/anistation/model/MediaSource;

    .line 4
    .line 5
    sget-object v2, Lcom/anistation/model/MediaSource;->LIGHT_NOVEL:Lcom/anistation/model/MediaSource;

    .line 6
    .line 7
    sget-object v3, Lcom/anistation/model/MediaSource;->VISUAL_NOVEL:Lcom/anistation/model/MediaSource;

    .line 8
    .line 9
    sget-object v4, Lcom/anistation/model/MediaSource;->VIDEO_GAME:Lcom/anistation/model/MediaSource;

    .line 10
    .line 11
    sget-object v5, Lcom/anistation/model/MediaSource;->OTHER:Lcom/anistation/model/MediaSource;

    .line 12
    .line 13
    sget-object v6, Lcom/anistation/model/MediaSource;->NOVEL:Lcom/anistation/model/MediaSource;

    .line 14
    .line 15
    sget-object v7, Lcom/anistation/model/MediaSource;->DOUJINSHI:Lcom/anistation/model/MediaSource;

    .line 16
    .line 17
    sget-object v8, Lcom/anistation/model/MediaSource;->ANIME:Lcom/anistation/model/MediaSource;

    .line 18
    .line 19
    sget-object v9, Lcom/anistation/model/MediaSource;->WEB_NOVEL:Lcom/anistation/model/MediaSource;

    .line 20
    .line 21
    sget-object v10, Lcom/anistation/model/MediaSource;->LIVE_ACTION:Lcom/anistation/model/MediaSource;

    .line 22
    .line 23
    sget-object v11, Lcom/anistation/model/MediaSource;->GAME:Lcom/anistation/model/MediaSource;

    .line 24
    .line 25
    sget-object v12, Lcom/anistation/model/MediaSource;->COMIC:Lcom/anistation/model/MediaSource;

    .line 26
    .line 27
    sget-object v13, Lcom/anistation/model/MediaSource;->MULTIMEDIA_PROJECT:Lcom/anistation/model/MediaSource;

    .line 28
    .line 29
    sget-object v14, Lcom/anistation/model/MediaSource;->PICTURE_BOOK:Lcom/anistation/model/MediaSource;

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Lcom/anistation/model/MediaSource;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/model/MediaSource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Original"

    .line 5
    .line 6
    const-string v3, "ORIGINAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/anistation/model/MediaSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/anistation/model/MediaSource;->ORIGINAL:Lcom/anistation/model/MediaSource;

    .line 12
    .line 13
    new-instance v0, Lcom/anistation/model/MediaSource;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Manga"

    .line 17
    .line 18
    const-string v3, "MANGA"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/anistation/model/MediaSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/anistation/model/MediaSource;->MANGA:Lcom/anistation/model/MediaSource;

    .line 24
    .line 25
    new-instance v0, Lcom/anistation/model/MediaSource;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Light Novel"

    .line 29
    .line 30
    const-string v3, "LIGHT_NOVEL"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/anistation/model/MediaSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/anistation/model/MediaSource;->LIGHT_NOVEL:Lcom/anistation/model/MediaSource;

    .line 36
    .line 37
    new-instance v0, Lcom/anistation/model/MediaSource;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "Visual Novel"

    .line 41
    .line 42
    const-string v3, "VISUAL_NOVEL"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/anistation/model/MediaSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/anistation/model/MediaSource;->VISUAL_NOVEL:Lcom/anistation/model/MediaSource;

    .line 48
    .line 49
    new-instance v0, Lcom/anistation/model/MediaSource;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "Video Game"

    .line 53
    .line 54
    const-string v3, "VIDEO_GAME"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/anistation/model/MediaSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/anistation/model/MediaSource;->VIDEO_GAME:Lcom/anistation/model/MediaSource;

    .line 60
    .line 61
    new-instance v0, Lcom/anistation/model/MediaSource;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "Other"

    .line 65
    .line 66
    const-string v3, "OTHER"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/anistation/model/MediaSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/anistation/model/MediaSource;->OTHER:Lcom/anistation/model/MediaSource;

    .line 72
    .line 73
    new-instance v0, Lcom/anistation/model/MediaSource;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "Novel"

    .line 77
    .line 78
    const-string v3, "NOVEL"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/anistation/model/MediaSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/anistation/model/MediaSource;->NOVEL:Lcom/anistation/model/MediaSource;

    .line 84
    .line 85
    new-instance v0, Lcom/anistation/model/MediaSource;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "Doujinshi"

    .line 89
    .line 90
    const-string v3, "DOUJINSHI"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/anistation/model/MediaSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/anistation/model/MediaSource;->DOUJINSHI:Lcom/anistation/model/MediaSource;

    .line 96
    .line 97
    new-instance v0, Lcom/anistation/model/MediaSource;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "Anime"

    .line 102
    .line 103
    const-string v3, "ANIME"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/anistation/model/MediaSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/anistation/model/MediaSource;->ANIME:Lcom/anistation/model/MediaSource;

    .line 109
    .line 110
    new-instance v0, Lcom/anistation/model/MediaSource;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "Web Novel"

    .line 115
    .line 116
    const-string v3, "WEB_NOVEL"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/anistation/model/MediaSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/anistation/model/MediaSource;->WEB_NOVEL:Lcom/anistation/model/MediaSource;

    .line 122
    .line 123
    new-instance v0, Lcom/anistation/model/MediaSource;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "Live Action"

    .line 128
    .line 129
    const-string v3, "LIVE_ACTION"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/anistation/model/MediaSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/anistation/model/MediaSource;->LIVE_ACTION:Lcom/anistation/model/MediaSource;

    .line 135
    .line 136
    new-instance v0, Lcom/anistation/model/MediaSource;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "Game"

    .line 141
    .line 142
    const-string v3, "GAME"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/anistation/model/MediaSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/anistation/model/MediaSource;->GAME:Lcom/anistation/model/MediaSource;

    .line 148
    .line 149
    new-instance v0, Lcom/anistation/model/MediaSource;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "Comic"

    .line 154
    .line 155
    const-string v3, "COMIC"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/anistation/model/MediaSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/anistation/model/MediaSource;->COMIC:Lcom/anistation/model/MediaSource;

    .line 161
    .line 162
    new-instance v0, Lcom/anistation/model/MediaSource;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "Multimedia Project"

    .line 167
    .line 168
    const-string v3, "MULTIMEDIA_PROJECT"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/anistation/model/MediaSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/anistation/model/MediaSource;->MULTIMEDIA_PROJECT:Lcom/anistation/model/MediaSource;

    .line 174
    .line 175
    new-instance v0, Lcom/anistation/model/MediaSource;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "Picture Book"

    .line 180
    .line 181
    const-string v3, "PICTURE_BOOK"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/anistation/model/MediaSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/anistation/model/MediaSource;->PICTURE_BOOK:Lcom/anistation/model/MediaSource;

    .line 187
    .line 188
    invoke-static {}, Lcom/anistation/model/MediaSource;->$values()[Lcom/anistation/model/MediaSource;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lcom/anistation/model/MediaSource;->$VALUES:[Lcom/anistation/model/MediaSource;

    .line 193
    .line 194
    invoke-static {v0}, Lt80;->D([Ljava/lang/Enum;)Ltv1;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lcom/anistation/model/MediaSource;->$ENTRIES:Lsv1;

    .line 199
    .line 200
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/anistation/model/MediaSource;->label:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lsv1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsv1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/anistation/model/MediaSource;->$ENTRIES:Lsv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anistation/model/MediaSource;
    .locals 1

    .line 1
    const-class v0, Lcom/anistation/model/MediaSource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/anistation/model/MediaSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/anistation/model/MediaSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/anistation/model/MediaSource;->$VALUES:[Lcom/anistation/model/MediaSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/anistation/model/MediaSource;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/MediaSource;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
