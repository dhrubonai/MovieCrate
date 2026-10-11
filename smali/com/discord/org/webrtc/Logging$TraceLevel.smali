.class public final enum Lcom/discord/org/webrtc/Logging$TraceLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/Logging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TraceLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/Logging$TraceLevel;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_ALL:Lcom/discord/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_APICALL:Lcom/discord/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_CRITICAL:Lcom/discord/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_DEBUG:Lcom/discord/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_DEFAULT:Lcom/discord/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_ERROR:Lcom/discord/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_INFO:Lcom/discord/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_MEMORY:Lcom/discord/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_MODULECALL:Lcom/discord/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_NONE:Lcom/discord/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_STATEINFO:Lcom/discord/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_STREAM:Lcom/discord/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_TERSEINFO:Lcom/discord/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_TIMER:Lcom/discord/org/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_WARNING:Lcom/discord/org/webrtc/Logging$TraceLevel;


# instance fields
.field public final level:I


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/Logging$TraceLevel;
    .locals 15

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_NONE:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_STATEINFO:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_WARNING:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 6
    .line 7
    sget-object v3, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_ERROR:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 8
    .line 9
    sget-object v4, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_CRITICAL:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 10
    .line 11
    sget-object v5, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_APICALL:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 12
    .line 13
    sget-object v6, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_DEFAULT:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 14
    .line 15
    sget-object v7, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_MODULECALL:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 16
    .line 17
    sget-object v8, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_MEMORY:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 18
    .line 19
    sget-object v9, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_TIMER:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 20
    .line 21
    sget-object v10, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_STREAM:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 22
    .line 23
    sget-object v11, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_DEBUG:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 24
    .line 25
    sget-object v12, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_INFO:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 26
    .line 27
    sget-object v13, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_TERSEINFO:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 28
    .line 29
    sget-object v14, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_ALL:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 2
    .line 3
    const-string v1, "TRACE_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/discord/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_NONE:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 12
    .line 13
    const-string v1, "TRACE_STATEINFO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/discord/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_STATEINFO:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 20
    .line 21
    new-instance v0, Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 22
    .line 23
    const-string v1, "TRACE_WARNING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/discord/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_WARNING:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 30
    .line 31
    new-instance v0, Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 32
    .line 33
    const-string v1, "TRACE_ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/discord/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_ERROR:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 41
    .line 42
    new-instance v0, Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 43
    .line 44
    const-string v1, "TRACE_CRITICAL"

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v2}, Lcom/discord/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_CRITICAL:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 52
    .line 53
    new-instance v0, Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    const/16 v3, 0x10

    .line 57
    .line 58
    const-string v4, "TRACE_APICALL"

    .line 59
    .line 60
    invoke-direct {v0, v4, v1, v3}, Lcom/discord/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_APICALL:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 64
    .line 65
    new-instance v0, Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    const/16 v3, 0xff

    .line 69
    .line 70
    const-string v4, "TRACE_DEFAULT"

    .line 71
    .line 72
    invoke-direct {v0, v4, v1, v3}, Lcom/discord/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_DEFAULT:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 76
    .line 77
    new-instance v0, Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    const/16 v3, 0x20

    .line 81
    .line 82
    const-string v4, "TRACE_MODULECALL"

    .line 83
    .line 84
    invoke-direct {v0, v4, v1, v3}, Lcom/discord/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_MODULECALL:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 88
    .line 89
    new-instance v0, Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 90
    .line 91
    const-string v1, "TRACE_MEMORY"

    .line 92
    .line 93
    const/16 v3, 0x100

    .line 94
    .line 95
    invoke-direct {v0, v1, v2, v3}, Lcom/discord/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_MEMORY:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 99
    .line 100
    new-instance v0, Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    const/16 v2, 0x200

    .line 105
    .line 106
    const-string v3, "TRACE_TIMER"

    .line 107
    .line 108
    invoke-direct {v0, v3, v1, v2}, Lcom/discord/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_TIMER:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 112
    .line 113
    new-instance v0, Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    const/16 v2, 0x400

    .line 118
    .line 119
    const-string v3, "TRACE_STREAM"

    .line 120
    .line 121
    invoke-direct {v0, v3, v1, v2}, Lcom/discord/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_STREAM:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 125
    .line 126
    new-instance v0, Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 127
    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    const/16 v2, 0x800

    .line 131
    .line 132
    const-string v3, "TRACE_DEBUG"

    .line 133
    .line 134
    invoke-direct {v0, v3, v1, v2}, Lcom/discord/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_DEBUG:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 138
    .line 139
    new-instance v0, Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 140
    .line 141
    const/16 v1, 0xc

    .line 142
    .line 143
    const/16 v2, 0x1000

    .line 144
    .line 145
    const-string v3, "TRACE_INFO"

    .line 146
    .line 147
    invoke-direct {v0, v3, v1, v2}, Lcom/discord/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_INFO:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 151
    .line 152
    new-instance v0, Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 153
    .line 154
    const/16 v1, 0xd

    .line 155
    .line 156
    const/16 v2, 0x2000

    .line 157
    .line 158
    const-string v3, "TRACE_TERSEINFO"

    .line 159
    .line 160
    invoke-direct {v0, v3, v1, v2}, Lcom/discord/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_TERSEINFO:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 164
    .line 165
    new-instance v0, Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 166
    .line 167
    const/16 v1, 0xe

    .line 168
    .line 169
    const v2, 0xffff

    .line 170
    .line 171
    .line 172
    const-string v3, "TRACE_ALL"

    .line 173
    .line 174
    invoke-direct {v0, v3, v1, v2}, Lcom/discord/org/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lcom/discord/org/webrtc/Logging$TraceLevel;->TRACE_ALL:Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 178
    .line 179
    invoke-static {}, Lcom/discord/org/webrtc/Logging$TraceLevel;->$values()[Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/discord/org/webrtc/Logging$TraceLevel;->$VALUES:[Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 184
    .line 185
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
    iput p3, p0, Lcom/discord/org/webrtc/Logging$TraceLevel;->level:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/Logging$TraceLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/Logging$TraceLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/Logging$TraceLevel;->$VALUES:[Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/Logging$TraceLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/Logging$TraceLevel;

    .line 8
    .line 9
    return-object v0
.end method
