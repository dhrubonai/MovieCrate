.class public final enum Lcom/discord/org/webrtc/VideoCodecStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/VideoCodecStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/VideoCodecStatus;

.field public static final enum ERROR:Lcom/discord/org/webrtc/VideoCodecStatus;

.field public static final enum ERR_PARAMETER:Lcom/discord/org/webrtc/VideoCodecStatus;

.field public static final enum ERR_REQUEST_SLI:Lcom/discord/org/webrtc/VideoCodecStatus;

.field public static final enum ERR_SIZE:Lcom/discord/org/webrtc/VideoCodecStatus;

.field public static final enum FALLBACK_SOFTWARE:Lcom/discord/org/webrtc/VideoCodecStatus;

.field public static final enum LEVEL_EXCEEDED:Lcom/discord/org/webrtc/VideoCodecStatus;

.field public static final enum MEMORY:Lcom/discord/org/webrtc/VideoCodecStatus;

.field public static final enum NO_OUTPUT:Lcom/discord/org/webrtc/VideoCodecStatus;

.field public static final enum OK:Lcom/discord/org/webrtc/VideoCodecStatus;

.field public static final enum REQUEST_SLI:Lcom/discord/org/webrtc/VideoCodecStatus;

.field public static final enum TARGET_BITRATE_OVERSHOOT:Lcom/discord/org/webrtc/VideoCodecStatus;

.field public static final enum TIMEOUT:Lcom/discord/org/webrtc/VideoCodecStatus;

.field public static final enum UNINITIALIZED:Lcom/discord/org/webrtc/VideoCodecStatus;


# instance fields
.field private final number:I


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/VideoCodecStatus;
    .locals 13

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/VideoCodecStatus;->TARGET_BITRATE_OVERSHOOT:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/VideoCodecStatus;->REQUEST_SLI:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 4
    .line 5
    sget-object v2, Lcom/discord/org/webrtc/VideoCodecStatus;->NO_OUTPUT:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 6
    .line 7
    sget-object v3, Lcom/discord/org/webrtc/VideoCodecStatus;->OK:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 8
    .line 9
    sget-object v4, Lcom/discord/org/webrtc/VideoCodecStatus;->ERROR:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 10
    .line 11
    sget-object v5, Lcom/discord/org/webrtc/VideoCodecStatus;->LEVEL_EXCEEDED:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 12
    .line 13
    sget-object v6, Lcom/discord/org/webrtc/VideoCodecStatus;->MEMORY:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 14
    .line 15
    sget-object v7, Lcom/discord/org/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 16
    .line 17
    sget-object v8, Lcom/discord/org/webrtc/VideoCodecStatus;->ERR_SIZE:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 18
    .line 19
    sget-object v9, Lcom/discord/org/webrtc/VideoCodecStatus;->TIMEOUT:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 20
    .line 21
    sget-object v10, Lcom/discord/org/webrtc/VideoCodecStatus;->UNINITIALIZED:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 22
    .line 23
    sget-object v11, Lcom/discord/org/webrtc/VideoCodecStatus;->ERR_REQUEST_SLI:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 24
    .line 25
    sget-object v12, Lcom/discord/org/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    const-string v1, "TARGET_BITRATE_OVERSHOOT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/discord/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/discord/org/webrtc/VideoCodecStatus;->TARGET_BITRATE_OVERSHOOT:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    new-instance v0, Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 13
    .line 14
    const-string v1, "REQUEST_SLI"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-direct {v0, v1, v4, v5}, Lcom/discord/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/discord/org/webrtc/VideoCodecStatus;->REQUEST_SLI:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 22
    .line 23
    new-instance v0, Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 24
    .line 25
    const-string v1, "NO_OUTPUT"

    .line 26
    .line 27
    invoke-direct {v0, v1, v5, v4}, Lcom/discord/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/discord/org/webrtc/VideoCodecStatus;->NO_OUTPUT:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 31
    .line 32
    new-instance v0, Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 33
    .line 34
    const-string v1, "OK"

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-direct {v0, v1, v4, v2}, Lcom/discord/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/discord/org/webrtc/VideoCodecStatus;->OK:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 41
    .line 42
    new-instance v0, Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const/4 v2, -0x1

    .line 46
    const-string v4, "ERROR"

    .line 47
    .line 48
    invoke-direct {v0, v4, v1, v2}, Lcom/discord/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/discord/org/webrtc/VideoCodecStatus;->ERROR:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 52
    .line 53
    new-instance v0, Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 54
    .line 55
    const-string v1, "LEVEL_EXCEEDED"

    .line 56
    .line 57
    const/4 v2, -0x2

    .line 58
    invoke-direct {v0, v1, v3, v2}, Lcom/discord/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/discord/org/webrtc/VideoCodecStatus;->LEVEL_EXCEEDED:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 62
    .line 63
    new-instance v0, Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    const/4 v2, -0x3

    .line 67
    const-string v3, "MEMORY"

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, Lcom/discord/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/discord/org/webrtc/VideoCodecStatus;->MEMORY:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 73
    .line 74
    new-instance v0, Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    const/4 v2, -0x4

    .line 78
    const-string v3, "ERR_PARAMETER"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/discord/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/discord/org/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 84
    .line 85
    new-instance v0, Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    const/4 v2, -0x5

    .line 90
    const-string v3, "ERR_SIZE"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/discord/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/discord/org/webrtc/VideoCodecStatus;->ERR_SIZE:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 96
    .line 97
    new-instance v0, Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    const/4 v2, -0x6

    .line 102
    const-string v3, "TIMEOUT"

    .line 103
    .line 104
    invoke-direct {v0, v3, v1, v2}, Lcom/discord/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/discord/org/webrtc/VideoCodecStatus;->TIMEOUT:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 108
    .line 109
    new-instance v0, Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    const/4 v2, -0x7

    .line 114
    const-string v3, "UNINITIALIZED"

    .line 115
    .line 116
    invoke-direct {v0, v3, v1, v2}, Lcom/discord/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/discord/org/webrtc/VideoCodecStatus;->UNINITIALIZED:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 120
    .line 121
    new-instance v0, Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 122
    .line 123
    const/16 v1, 0xb

    .line 124
    .line 125
    const/16 v2, -0xc

    .line 126
    .line 127
    const-string v3, "ERR_REQUEST_SLI"

    .line 128
    .line 129
    invoke-direct {v0, v3, v1, v2}, Lcom/discord/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/discord/org/webrtc/VideoCodecStatus;->ERR_REQUEST_SLI:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 133
    .line 134
    new-instance v0, Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 135
    .line 136
    const/16 v1, 0xc

    .line 137
    .line 138
    const/16 v2, -0xd

    .line 139
    .line 140
    const-string v3, "FALLBACK_SOFTWARE"

    .line 141
    .line 142
    invoke-direct {v0, v3, v1, v2}, Lcom/discord/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/discord/org/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 146
    .line 147
    invoke-static {}, Lcom/discord/org/webrtc/VideoCodecStatus;->$values()[Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/discord/org/webrtc/VideoCodecStatus;->$VALUES:[Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 152
    .line 153
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/discord/org/webrtc/VideoCodecStatus;->number:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/VideoCodecStatus;->$VALUES:[Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/VideoCodecStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/VideoCodecStatus;->number:I

    .line 2
    .line 3
    return p0
.end method
