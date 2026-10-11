.class public final enum Lcom/anistation/model/MediaFormat;
.super Ljava/lang/Enum;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anistation/model/MediaFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lsv1;

.field private static final synthetic $VALUES:[Lcom/anistation/model/MediaFormat;

.field public static final enum MANGA:Lcom/anistation/model/MediaFormat;

.field public static final enum MOVIE:Lcom/anistation/model/MediaFormat;

.field public static final enum MUSIC:Lcom/anistation/model/MediaFormat;

.field public static final enum NOVEL:Lcom/anistation/model/MediaFormat;

.field public static final enum ONA:Lcom/anistation/model/MediaFormat;

.field public static final enum ONE_SHOT:Lcom/anistation/model/MediaFormat;

.field public static final enum OVA:Lcom/anistation/model/MediaFormat;

.field public static final enum SPECIAL:Lcom/anistation/model/MediaFormat;

.field public static final enum TV:Lcom/anistation/model/MediaFormat;

.field public static final enum TV_SHORT:Lcom/anistation/model/MediaFormat;

.field public static final enum UNKNOWN:Lcom/anistation/model/MediaFormat;


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/anistation/model/MediaFormat;
    .locals 11

    .line 1
    sget-object v0, Lcom/anistation/model/MediaFormat;->TV:Lcom/anistation/model/MediaFormat;

    .line 2
    .line 3
    sget-object v1, Lcom/anistation/model/MediaFormat;->TV_SHORT:Lcom/anistation/model/MediaFormat;

    .line 4
    .line 5
    sget-object v2, Lcom/anistation/model/MediaFormat;->MOVIE:Lcom/anistation/model/MediaFormat;

    .line 6
    .line 7
    sget-object v3, Lcom/anistation/model/MediaFormat;->SPECIAL:Lcom/anistation/model/MediaFormat;

    .line 8
    .line 9
    sget-object v4, Lcom/anistation/model/MediaFormat;->OVA:Lcom/anistation/model/MediaFormat;

    .line 10
    .line 11
    sget-object v5, Lcom/anistation/model/MediaFormat;->ONA:Lcom/anistation/model/MediaFormat;

    .line 12
    .line 13
    sget-object v6, Lcom/anistation/model/MediaFormat;->MUSIC:Lcom/anistation/model/MediaFormat;

    .line 14
    .line 15
    sget-object v7, Lcom/anistation/model/MediaFormat;->MANGA:Lcom/anistation/model/MediaFormat;

    .line 16
    .line 17
    sget-object v8, Lcom/anistation/model/MediaFormat;->NOVEL:Lcom/anistation/model/MediaFormat;

    .line 18
    .line 19
    sget-object v9, Lcom/anistation/model/MediaFormat;->ONE_SHOT:Lcom/anistation/model/MediaFormat;

    .line 20
    .line 21
    sget-object v10, Lcom/anistation/model/MediaFormat;->UNKNOWN:Lcom/anistation/model/MediaFormat;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/anistation/model/MediaFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/model/MediaFormat;

    .line 2
    .line 3
    const-string v1, "TV"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/anistation/model/MediaFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/anistation/model/MediaFormat;->TV:Lcom/anistation/model/MediaFormat;

    .line 10
    .line 11
    new-instance v0, Lcom/anistation/model/MediaFormat;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "TV Short"

    .line 15
    .line 16
    const-string v3, "TV_SHORT"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/anistation/model/MediaFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/anistation/model/MediaFormat;->TV_SHORT:Lcom/anistation/model/MediaFormat;

    .line 22
    .line 23
    new-instance v0, Lcom/anistation/model/MediaFormat;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v2, "Movie"

    .line 27
    .line 28
    const-string v3, "MOVIE"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/anistation/model/MediaFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/anistation/model/MediaFormat;->MOVIE:Lcom/anistation/model/MediaFormat;

    .line 34
    .line 35
    new-instance v0, Lcom/anistation/model/MediaFormat;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v2, "Special"

    .line 39
    .line 40
    const-string v3, "SPECIAL"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/anistation/model/MediaFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/anistation/model/MediaFormat;->SPECIAL:Lcom/anistation/model/MediaFormat;

    .line 46
    .line 47
    new-instance v0, Lcom/anistation/model/MediaFormat;

    .line 48
    .line 49
    const-string v1, "OVA"

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v0, v1, v2, v1}, Lcom/anistation/model/MediaFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/anistation/model/MediaFormat;->OVA:Lcom/anistation/model/MediaFormat;

    .line 56
    .line 57
    new-instance v0, Lcom/anistation/model/MediaFormat;

    .line 58
    .line 59
    const-string v1, "ONA"

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v0, v1, v2, v1}, Lcom/anistation/model/MediaFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/anistation/model/MediaFormat;->ONA:Lcom/anistation/model/MediaFormat;

    .line 66
    .line 67
    new-instance v0, Lcom/anistation/model/MediaFormat;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    const-string v2, "Music"

    .line 71
    .line 72
    const-string v3, "MUSIC"

    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v2}, Lcom/anistation/model/MediaFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/anistation/model/MediaFormat;->MUSIC:Lcom/anistation/model/MediaFormat;

    .line 78
    .line 79
    new-instance v0, Lcom/anistation/model/MediaFormat;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    const-string v2, "Manga"

    .line 83
    .line 84
    const-string v3, "MANGA"

    .line 85
    .line 86
    invoke-direct {v0, v3, v1, v2}, Lcom/anistation/model/MediaFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/anistation/model/MediaFormat;->MANGA:Lcom/anistation/model/MediaFormat;

    .line 90
    .line 91
    new-instance v0, Lcom/anistation/model/MediaFormat;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    const-string v2, "Novel"

    .line 96
    .line 97
    const-string v3, "NOVEL"

    .line 98
    .line 99
    invoke-direct {v0, v3, v1, v2}, Lcom/anistation/model/MediaFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/anistation/model/MediaFormat;->NOVEL:Lcom/anistation/model/MediaFormat;

    .line 103
    .line 104
    new-instance v0, Lcom/anistation/model/MediaFormat;

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    const-string v2, "One Shot"

    .line 109
    .line 110
    const-string v3, "ONE_SHOT"

    .line 111
    .line 112
    invoke-direct {v0, v3, v1, v2}, Lcom/anistation/model/MediaFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/anistation/model/MediaFormat;->ONE_SHOT:Lcom/anistation/model/MediaFormat;

    .line 116
    .line 117
    new-instance v0, Lcom/anistation/model/MediaFormat;

    .line 118
    .line 119
    const/16 v1, 0xa

    .line 120
    .line 121
    const-string v2, "Unknown"

    .line 122
    .line 123
    const-string v3, "UNKNOWN"

    .line 124
    .line 125
    invoke-direct {v0, v3, v1, v2}, Lcom/anistation/model/MediaFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/anistation/model/MediaFormat;->UNKNOWN:Lcom/anistation/model/MediaFormat;

    .line 129
    .line 130
    invoke-static {}, Lcom/anistation/model/MediaFormat;->$values()[Lcom/anistation/model/MediaFormat;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lcom/anistation/model/MediaFormat;->$VALUES:[Lcom/anistation/model/MediaFormat;

    .line 135
    .line 136
    invoke-static {v0}, Lt80;->D([Ljava/lang/Enum;)Ltv1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/anistation/model/MediaFormat;->$ENTRIES:Lsv1;

    .line 141
    .line 142
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
    iput-object p3, p0, Lcom/anistation/model/MediaFormat;->label:Ljava/lang/String;

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
    sget-object v0, Lcom/anistation/model/MediaFormat;->$ENTRIES:Lsv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anistation/model/MediaFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/anistation/model/MediaFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/anistation/model/MediaFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/anistation/model/MediaFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/anistation/model/MediaFormat;->$VALUES:[Lcom/anistation/model/MediaFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/anistation/model/MediaFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/MediaFormat;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
