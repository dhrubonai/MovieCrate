.class public abstract Lfz0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ljz0;

.field public static final b:Ljz0;

.field public static final c:Ljz0;

.field public static final d:Ljz0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljz0;

    .line 2
    .line 3
    const-string v1, "application"

    .line 4
    .line 5
    const-string v2, "*"

    .line 6
    .line 7
    sget-object v3, Lnt1;->x:Lnt1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ljz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljz0;

    .line 13
    .line 14
    const-string v2, "atom+xml"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Ljz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljz0;

    .line 20
    .line 21
    const-string v2, "cbor"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Ljz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljz0;

    .line 27
    .line 28
    const-string v2, "json"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Ljz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lfz0;->a:Ljz0;

    .line 34
    .line 35
    new-instance v0, Ljz0;

    .line 36
    .line 37
    const-string v2, "hal+json"

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Ljz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljz0;

    .line 43
    .line 44
    const-string v2, "javascript"

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, Ljz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljz0;

    .line 50
    .line 51
    const-string v2, "octet-stream"

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, Ljz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lfz0;->b:Ljz0;

    .line 57
    .line 58
    new-instance v0, Ljz0;

    .line 59
    .line 60
    const-string v2, "rss+xml"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3}, Ljz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljz0;

    .line 66
    .line 67
    const-string v2, "soap+xml"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3}, Ljz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljz0;

    .line 73
    .line 74
    const-string v2, "xml"

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v3}, Ljz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lfz0;->c:Ljz0;

    .line 80
    .line 81
    new-instance v0, Ljz0;

    .line 82
    .line 83
    const-string v2, "xml-dtd"

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v3}, Ljz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljz0;

    .line 89
    .line 90
    const-string v2, "yaml"

    .line 91
    .line 92
    invoke-direct {v0, v1, v2, v3}, Ljz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljz0;

    .line 96
    .line 97
    const-string v2, "zip"

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3}, Ljz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lfz0;->d:Ljz0;

    .line 103
    .line 104
    new-instance v0, Ljz0;

    .line 105
    .line 106
    const-string v2, "gzip"

    .line 107
    .line 108
    invoke-direct {v0, v1, v2, v3}, Ljz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljz0;

    .line 112
    .line 113
    const-string v2, "x-www-form-urlencoded"

    .line 114
    .line 115
    invoke-direct {v0, v1, v2, v3}, Ljz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljz0;

    .line 119
    .line 120
    const-string v2, "pdf"

    .line 121
    .line 122
    invoke-direct {v0, v1, v2, v3}, Ljz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljz0;

    .line 126
    .line 127
    const-string v2, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 128
    .line 129
    invoke-direct {v0, v1, v2, v3}, Ljz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljz0;

    .line 133
    .line 134
    const-string v2, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 135
    .line 136
    invoke-direct {v0, v1, v2, v3}, Ljz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljz0;

    .line 140
    .line 141
    const-string v2, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 142
    .line 143
    invoke-direct {v0, v1, v2, v3}, Ljz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljz0;

    .line 147
    .line 148
    const-string v2, "protobuf"

    .line 149
    .line 150
    invoke-direct {v0, v1, v2, v3}, Ljz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljz0;

    .line 154
    .line 155
    const-string v2, "wasm"

    .line 156
    .line 157
    invoke-direct {v0, v1, v2, v3}, Ljz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljz0;

    .line 161
    .line 162
    const-string v2, "problem+json"

    .line 163
    .line 164
    invoke-direct {v0, v1, v2, v3}, Ljz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Ljz0;

    .line 168
    .line 169
    const-string v2, "problem+xml"

    .line 170
    .line 171
    invoke-direct {v0, v1, v2, v3}, Ljz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
