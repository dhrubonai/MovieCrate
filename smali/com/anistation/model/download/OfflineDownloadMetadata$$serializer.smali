.class public final synthetic Lcom/anistation/model/download/OfflineDownloadMetadata$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anistation/model/download/OfflineDownloadMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwd2;"
    }
.end annotation

.annotation runtime Lde1;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/anistation/model/download/OfflineDownloadMetadata$$serializer;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/model/download/OfflineDownloadMetadata$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anistation/model/download/OfflineDownloadMetadata$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anistation/model/download/OfflineDownloadMetadata$$serializer;->INSTANCE:Lcom/anistation/model/download/OfflineDownloadMetadata$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.model.download.OfflineDownloadMetadata"

    .line 11
    .line 12
    const/16 v3, 0x1c

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkq4;-><init>(Ljava/lang/String;Lwd2;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "version"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "anistationId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "anilistId"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "malId"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "animeTitle"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "episodeTitle"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "episodeNumber"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "coverImage"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "thumbnailImage"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "bannerImage"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "filler"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "description"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "length"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "seasonYear"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "format"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "server"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "sourceType"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "storageType"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "quality"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v0, "sourceUrl"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const-string v0, "sourceMimeType"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    const-string v0, "headers"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const-string v0, "subtitle"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    const-string v0, "skips"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const-string v0, "airedAt"

    .line 140
    .line 141
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    const-string v0, "createdAt"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    const-string v0, "audioLanguage"

    .line 150
    .line 151
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    const-string v0, "audioLabel"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    sput-object v1, Lcom/anistation/model/download/OfflineDownloadMetadata$$serializer;->descriptor:Laj5;

    .line 160
    .line 161
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lx73;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lx73;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/anistation/model/download/OfflineDownloadMetadata;->access$get$childSerializers$cp()[Lrb3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    new-array v0, v0, [Lx73;

    .line 8
    .line 9
    sget-object v1, Li13;->a:Li13;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v2, Lmz5;->a:Lmz5;

    .line 15
    .line 16
    invoke-static {v2}, Ljb0;->a(Lx73;)Lx73;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v3, v0, v4

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aput-object v4, v0, v3

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    aput-object v2, v0, v3

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    aput-object v2, v0, v3

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    aput-object v1, v0, v3

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    invoke-static {v2}, Ljb0;->a(Lx73;)Lx73;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v0, v3

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-static {v2}, Ljb0;->a(Lx73;)Lx73;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aput-object v4, v0, v3

    .line 56
    .line 57
    const/16 v3, 0x9

    .line 58
    .line 59
    invoke-static {v2}, Ljb0;->a(Lx73;)Lx73;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v0, v3

    .line 64
    .line 65
    sget-object v3, Ll70;->a:Ll70;

    .line 66
    .line 67
    invoke-static {v3}, Ljb0;->a(Lx73;)Lx73;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v4, 0xa

    .line 72
    .line 73
    aput-object v3, v0, v4

    .line 74
    .line 75
    const/16 v3, 0xb

    .line 76
    .line 77
    invoke-static {v2}, Ljb0;->a(Lx73;)Lx73;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v0, v3

    .line 82
    .line 83
    const/16 v3, 0xc

    .line 84
    .line 85
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v0, v3

    .line 90
    .line 91
    const/16 v3, 0xd

    .line 92
    .line 93
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v0, v3

    .line 98
    .line 99
    const/16 v1, 0xe

    .line 100
    .line 101
    aget-object v3, p0, v1

    .line 102
    .line 103
    invoke-interface {v3}, Lrb3;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lx73;

    .line 108
    .line 109
    invoke-static {v3}, Ljb0;->a(Lx73;)Lx73;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    aput-object v3, v0, v1

    .line 114
    .line 115
    const/16 v1, 0xf

    .line 116
    .line 117
    aput-object v2, v0, v1

    .line 118
    .line 119
    const/16 v1, 0x10

    .line 120
    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    const/16 v1, 0x11

    .line 124
    .line 125
    aget-object v3, p0, v1

    .line 126
    .line 127
    invoke-interface {v3}, Lrb3;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    aput-object v3, v0, v1

    .line 132
    .line 133
    const/16 v1, 0x12

    .line 134
    .line 135
    aput-object v2, v0, v1

    .line 136
    .line 137
    const/16 v1, 0x13

    .line 138
    .line 139
    aput-object v2, v0, v1

    .line 140
    .line 141
    const/16 v1, 0x14

    .line 142
    .line 143
    aput-object v2, v0, v1

    .line 144
    .line 145
    const/16 v1, 0x15

    .line 146
    .line 147
    aget-object p0, p0, v1

    .line 148
    .line 149
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    aput-object p0, v0, v1

    .line 154
    .line 155
    sget-object p0, Lcom/anistation/model/download/OfflineSubtitleMetadata$$serializer;->INSTANCE:Lcom/anistation/model/download/OfflineSubtitleMetadata$$serializer;

    .line 156
    .line 157
    invoke-static {p0}, Ljb0;->a(Lx73;)Lx73;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const/16 v1, 0x16

    .line 162
    .line 163
    aput-object p0, v0, v1

    .line 164
    .line 165
    sget-object p0, Lcom/anistation/model/watch/Skips$$serializer;->INSTANCE:Lcom/anistation/model/watch/Skips$$serializer;

    .line 166
    .line 167
    invoke-static {p0}, Ljb0;->a(Lx73;)Lx73;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const/16 v1, 0x17

    .line 172
    .line 173
    aput-object p0, v0, v1

    .line 174
    .line 175
    const/16 p0, 0x18

    .line 176
    .line 177
    invoke-static {v2}, Ljb0;->a(Lx73;)Lx73;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    aput-object v1, v0, p0

    .line 182
    .line 183
    const/16 p0, 0x19

    .line 184
    .line 185
    sget-object v1, Lql3;->a:Lql3;

    .line 186
    .line 187
    aput-object v1, v0, p0

    .line 188
    .line 189
    const/16 p0, 0x1a

    .line 190
    .line 191
    invoke-static {v2}, Ljb0;->a(Lx73;)Lx73;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    aput-object v1, v0, p0

    .line 196
    .line 197
    const/16 p0, 0x1b

    .line 198
    .line 199
    invoke-static {v2}, Ljb0;->a(Lx73;)Lx73;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    aput-object v1, v0, p0

    .line 204
    .line 205
    return-object v0
.end method

.method public final deserialize(Ll61;)Lcom/anistation/model/download/OfflineDownloadMetadata;
    .locals 90

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/anistation/model/download/OfflineDownloadMetadata$$serializer;->descriptor:Laj5;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ll61;->c(Laj5;)Lgu0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/anistation/model/download/OfflineDownloadMetadata;->access$get$childSerializers$cp()[Lrb3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1}, Lgu0;->decodeSequentially()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v6, 0x9

    .line 21
    .line 22
    const/4 v7, 0x7

    .line 23
    const/4 v8, 0x6

    .line 24
    const/4 v9, 0x5

    .line 25
    const/4 v10, 0x3

    .line 26
    const/16 v12, 0x8

    .line 27
    .line 28
    const/4 v11, 0x4

    .line 29
    const/4 v13, 0x2

    .line 30
    const/16 v25, 0x15

    .line 31
    .line 32
    const/16 v26, 0x11

    .line 33
    .line 34
    const/16 v27, 0xe

    .line 35
    .line 36
    const/4 v14, 0x1

    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v0, v15}, Lgu0;->r(Laj5;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sget-object v15, Lmz5;->a:Lmz5;

    .line 46
    .line 47
    invoke-interface {v1, v0, v14, v15, v4}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    check-cast v14, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v0, v13}, Lgu0;->r(Laj5;I)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    sget-object v5, Li13;->a:Li13;

    .line 58
    .line 59
    invoke-interface {v1, v0, v10, v5, v4}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-interface {v1, v0, v11}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-interface {v1, v0, v9}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {v1, v0, v8}, Lgu0;->r(Laj5;I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-interface {v1, v0, v7, v15, v4}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v0, v12, v15, v4}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1, v0, v6, v15, v4}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v31, v2

    .line 96
    .line 97
    sget-object v2, Ll70;->a:Ll70;

    .line 98
    .line 99
    move/from16 v32, v3

    .line 100
    .line 101
    const/16 v3, 0xa

    .line 102
    .line 103
    invoke-interface {v1, v0, v3, v2, v4}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Boolean;

    .line 108
    .line 109
    const/16 v3, 0xb

    .line 110
    .line 111
    invoke-interface {v1, v0, v3, v15, v4}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v29, v2

    .line 118
    .line 119
    const/16 v2, 0xc

    .line 120
    .line 121
    invoke-interface {v1, v0, v2, v5, v4}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Integer;

    .line 126
    .line 127
    move-object/from16 v28, v2

    .line 128
    .line 129
    const/16 v2, 0xd

    .line 130
    .line 131
    invoke-interface {v1, v0, v2, v5, v4}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Integer;

    .line 136
    .line 137
    aget-object v5, v31, v27

    .line 138
    .line 139
    invoke-interface {v5}, Lrb3;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lne1;

    .line 144
    .line 145
    move-object/from16 v24, v2

    .line 146
    .line 147
    move/from16 v2, v27

    .line 148
    .line 149
    invoke-interface {v1, v0, v2, v5, v4}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/anistation/model/MediaFormat;

    .line 154
    .line 155
    const/16 v5, 0xf

    .line 156
    .line 157
    invoke-interface {v1, v0, v5}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/16 v4, 0x10

    .line 162
    .line 163
    invoke-interface {v1, v0, v4}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    aget-object v22, v31, v26

    .line 168
    .line 169
    invoke-interface/range {v22 .. v22}, Lrb3;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v22

    .line 173
    move-object/from16 v23, v2

    .line 174
    .line 175
    move-object/from16 v2, v22

    .line 176
    .line 177
    check-cast v2, Lne1;

    .line 178
    .line 179
    move-object/from16 v22, v3

    .line 180
    .line 181
    move/from16 v3, v26

    .line 182
    .line 183
    move-object/from16 v26, v14

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    invoke-interface {v1, v0, v3, v2, v14}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/anistation/model/download/DownloadStorageType;

    .line 191
    .line 192
    const/16 v3, 0x12

    .line 193
    .line 194
    invoke-interface {v1, v0, v3}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/16 v14, 0x13

    .line 199
    .line 200
    invoke-interface {v1, v0, v14}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    move-object/from16 v20, v2

    .line 205
    .line 206
    const/16 v2, 0x14

    .line 207
    .line 208
    invoke-interface {v1, v0, v2}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    aget-object v19, v31, v25

    .line 213
    .line 214
    invoke-interface/range {v19 .. v19}, Lrb3;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    move-object/from16 v21, v2

    .line 219
    .line 220
    move-object/from16 v2, v19

    .line 221
    .line 222
    check-cast v2, Lne1;

    .line 223
    .line 224
    move-object/from16 v19, v3

    .line 225
    .line 226
    move/from16 v3, v25

    .line 227
    .line 228
    move/from16 v25, v13

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    invoke-interface {v1, v0, v3, v2, v13}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/util/Map;

    .line 236
    .line 237
    sget-object v3, Lcom/anistation/model/download/OfflineSubtitleMetadata$$serializer;->INSTANCE:Lcom/anistation/model/download/OfflineSubtitleMetadata$$serializer;

    .line 238
    .line 239
    move-object/from16 v27, v2

    .line 240
    .line 241
    const/16 v2, 0x16

    .line 242
    .line 243
    invoke-interface {v1, v0, v2, v3, v13}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lcom/anistation/model/download/OfflineSubtitleMetadata;

    .line 248
    .line 249
    sget-object v3, Lcom/anistation/model/watch/Skips$$serializer;->INSTANCE:Lcom/anistation/model/watch/Skips$$serializer;

    .line 250
    .line 251
    move-object/from16 v18, v2

    .line 252
    .line 253
    const/16 v2, 0x17

    .line 254
    .line 255
    invoke-interface {v1, v0, v2, v3, v13}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lcom/anistation/model/watch/Skips;

    .line 260
    .line 261
    const/16 v3, 0x18

    .line 262
    .line 263
    invoke-interface {v1, v0, v3, v15, v13}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/String;

    .line 268
    .line 269
    move-object/from16 v17, v2

    .line 270
    .line 271
    const/16 v2, 0x19

    .line 272
    .line 273
    invoke-interface {v1, v0, v2}, Lgu0;->B(Laj5;I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v30

    .line 277
    const/16 v2, 0x1a

    .line 278
    .line 279
    invoke-interface {v1, v0, v2, v15, v13}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/lang/String;

    .line 284
    .line 285
    move-object/from16 p1, v2

    .line 286
    .line 287
    const/16 v2, 0x1b

    .line 288
    .line 289
    invoke-interface {v1, v0, v2, v15, v13}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/String;

    .line 294
    .line 295
    const v13, 0xfffffff

    .line 296
    .line 297
    .line 298
    move-object/from16 v87, p1

    .line 299
    .line 300
    move-object/from16 v88, v2

    .line 301
    .line 302
    move-object/from16 v84, v3

    .line 303
    .line 304
    move-object/from16 v76, v4

    .line 305
    .line 306
    move-object/from16 v75, v5

    .line 307
    .line 308
    move-object/from16 v69, v6

    .line 309
    .line 310
    move-object/from16 v67, v7

    .line 311
    .line 312
    move/from16 v66, v8

    .line 313
    .line 314
    move-object/from16 v65, v9

    .line 315
    .line 316
    move-object/from16 v63, v10

    .line 317
    .line 318
    move-object/from16 v64, v11

    .line 319
    .line 320
    move-object/from16 v68, v12

    .line 321
    .line 322
    move/from16 v59, v13

    .line 323
    .line 324
    move-object/from16 v79, v14

    .line 325
    .line 326
    move-object/from16 v83, v17

    .line 327
    .line 328
    move-object/from16 v82, v18

    .line 329
    .line 330
    move-object/from16 v78, v19

    .line 331
    .line 332
    move-object/from16 v77, v20

    .line 333
    .line 334
    move-object/from16 v80, v21

    .line 335
    .line 336
    move-object/from16 v71, v22

    .line 337
    .line 338
    move-object/from16 v74, v23

    .line 339
    .line 340
    move-object/from16 v73, v24

    .line 341
    .line 342
    move/from16 v62, v25

    .line 343
    .line 344
    move-object/from16 v61, v26

    .line 345
    .line 346
    move-object/from16 v81, v27

    .line 347
    .line 348
    move-object/from16 v72, v28

    .line 349
    .line 350
    move-object/from16 v70, v29

    .line 351
    .line 352
    move-wide/from16 v85, v30

    .line 353
    .line 354
    move/from16 v60, v32

    .line 355
    .line 356
    goto/16 :goto_9

    .line 357
    .line 358
    :cond_0
    move-object/from16 v31, v2

    .line 359
    .line 360
    move v2, v13

    .line 361
    move v3, v14

    .line 362
    move-object v13, v4

    .line 363
    const-wide/16 v4, 0x0

    .line 364
    .line 365
    move/from16 v55, v3

    .line 366
    .line 367
    move-wide/from16 v53, v4

    .line 368
    .line 369
    move-object v2, v13

    .line 370
    move-object v3, v2

    .line 371
    move-object v4, v3

    .line 372
    move-object v5, v4

    .line 373
    move-object v7, v5

    .line 374
    move-object v8, v7

    .line 375
    move-object v9, v8

    .line 376
    move-object v10, v9

    .line 377
    move-object v11, v10

    .line 378
    move-object v12, v11

    .line 379
    move-object v14, v12

    .line 380
    move-object/from16 v33, v14

    .line 381
    .line 382
    move-object/from16 v34, v33

    .line 383
    .line 384
    move-object/from16 v38, v34

    .line 385
    .line 386
    move-object/from16 v40, v38

    .line 387
    .line 388
    move-object/from16 v41, v40

    .line 389
    .line 390
    move-object/from16 v43, v41

    .line 391
    .line 392
    move-object/from16 v45, v43

    .line 393
    .line 394
    move-object/from16 v46, v45

    .line 395
    .line 396
    move-object/from16 v47, v46

    .line 397
    .line 398
    move-object/from16 v48, v47

    .line 399
    .line 400
    move-object/from16 v51, v48

    .line 401
    .line 402
    move-object/from16 v52, v51

    .line 403
    .line 404
    move v6, v15

    .line 405
    move/from16 v37, v6

    .line 406
    .line 407
    move/from16 v44, v37

    .line 408
    .line 409
    move/from16 v50, v44

    .line 410
    .line 411
    move-object/from16 v15, v52

    .line 412
    .line 413
    :goto_0
    if-eqz v55, :cond_1

    .line 414
    .line 415
    invoke-interface {v1, v0}, Lgu0;->i(Laj5;)I

    .line 416
    .line 417
    .line 418
    move-result v56

    .line 419
    packed-switch v56, :pswitch_data_0

    .line 420
    .line 421
    .line 422
    invoke-static/range {v56 .. v56}, Lqi2;->f(I)V

    .line 423
    .line 424
    .line 425
    return-object v33

    .line 426
    :pswitch_0
    move-object/from16 v56, v12

    .line 427
    .line 428
    sget-object v12, Lmz5;->a:Lmz5;

    .line 429
    .line 430
    move-object/from16 v57, v4

    .line 431
    .line 432
    const/16 v4, 0x1b

    .line 433
    .line 434
    invoke-interface {v1, v0, v4, v12, v9}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    check-cast v9, Ljava/lang/String;

    .line 439
    .line 440
    const/high16 v12, 0x8000000

    .line 441
    .line 442
    :goto_1
    or-int/2addr v6, v12

    .line 443
    :goto_2
    move-object/from16 v12, v56

    .line 444
    .line 445
    move-object/from16 v4, v57

    .line 446
    .line 447
    goto :goto_0

    .line 448
    :pswitch_1
    move-object/from16 v57, v4

    .line 449
    .line 450
    move-object/from16 v56, v12

    .line 451
    .line 452
    const/16 v4, 0x1b

    .line 453
    .line 454
    sget-object v12, Lmz5;->a:Lmz5;

    .line 455
    .line 456
    const/16 v4, 0x1a

    .line 457
    .line 458
    invoke-interface {v1, v0, v4, v12, v11}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    check-cast v11, Ljava/lang/String;

    .line 463
    .line 464
    const/high16 v12, 0x4000000

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_2
    move-object/from16 v57, v4

    .line 468
    .line 469
    move-object/from16 v56, v12

    .line 470
    .line 471
    const/16 v4, 0x1a

    .line 472
    .line 473
    const/16 v12, 0x19

    .line 474
    .line 475
    invoke-interface {v1, v0, v12}, Lgu0;->B(Laj5;I)J

    .line 476
    .line 477
    .line 478
    move-result-wide v53

    .line 479
    const/high16 v16, 0x2000000

    .line 480
    .line 481
    or-int v6, v6, v16

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :pswitch_3
    move-object/from16 v57, v4

    .line 485
    .line 486
    move-object/from16 v56, v12

    .line 487
    .line 488
    const/16 v12, 0x19

    .line 489
    .line 490
    sget-object v4, Lmz5;->a:Lmz5;

    .line 491
    .line 492
    const/16 v12, 0x18

    .line 493
    .line 494
    invoke-interface {v1, v0, v12, v4, v7}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    move-object v7, v4

    .line 499
    check-cast v7, Ljava/lang/String;

    .line 500
    .line 501
    const/high16 v4, 0x1000000

    .line 502
    .line 503
    :goto_3
    or-int/2addr v6, v4

    .line 504
    goto :goto_2

    .line 505
    :pswitch_4
    move-object/from16 v57, v4

    .line 506
    .line 507
    move-object/from16 v56, v12

    .line 508
    .line 509
    const/16 v12, 0x18

    .line 510
    .line 511
    sget-object v4, Lcom/anistation/model/watch/Skips$$serializer;->INSTANCE:Lcom/anistation/model/watch/Skips$$serializer;

    .line 512
    .line 513
    const/16 v12, 0x17

    .line 514
    .line 515
    invoke-interface {v1, v0, v12, v4, v10}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    move-object v10, v4

    .line 520
    check-cast v10, Lcom/anistation/model/watch/Skips;

    .line 521
    .line 522
    const/high16 v4, 0x800000

    .line 523
    .line 524
    goto :goto_3

    .line 525
    :pswitch_5
    move-object/from16 v57, v4

    .line 526
    .line 527
    move-object/from16 v56, v12

    .line 528
    .line 529
    const/16 v12, 0x17

    .line 530
    .line 531
    sget-object v4, Lcom/anistation/model/download/OfflineSubtitleMetadata$$serializer;->INSTANCE:Lcom/anistation/model/download/OfflineSubtitleMetadata$$serializer;

    .line 532
    .line 533
    const/16 v12, 0x16

    .line 534
    .line 535
    invoke-interface {v1, v0, v12, v4, v2}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Lcom/anistation/model/download/OfflineSubtitleMetadata;

    .line 540
    .line 541
    const/high16 v4, 0x400000

    .line 542
    .line 543
    goto :goto_3

    .line 544
    :pswitch_6
    move-object/from16 v57, v4

    .line 545
    .line 546
    move-object/from16 v56, v12

    .line 547
    .line 548
    const/16 v4, 0x15

    .line 549
    .line 550
    const/16 v12, 0x16

    .line 551
    .line 552
    aget-object v18, v31, v4

    .line 553
    .line 554
    invoke-interface/range {v18 .. v18}, Lrb3;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v18

    .line 558
    move-object/from16 v12, v18

    .line 559
    .line 560
    check-cast v12, Lne1;

    .line 561
    .line 562
    invoke-interface {v1, v0, v4, v12, v3}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Ljava/util/Map;

    .line 567
    .line 568
    const/high16 v12, 0x200000

    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :pswitch_7
    move-object/from16 v57, v4

    .line 573
    .line 574
    move-object/from16 v56, v12

    .line 575
    .line 576
    const/16 v4, 0x15

    .line 577
    .line 578
    const/16 v12, 0x14

    .line 579
    .line 580
    invoke-interface {v1, v0, v12}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v34

    .line 584
    const/high16 v18, 0x100000

    .line 585
    .line 586
    or-int v6, v6, v18

    .line 587
    .line 588
    goto/16 :goto_2

    .line 589
    .line 590
    :pswitch_8
    move-object/from16 v57, v4

    .line 591
    .line 592
    move-object/from16 v56, v12

    .line 593
    .line 594
    const/16 v4, 0x13

    .line 595
    .line 596
    const/16 v12, 0x14

    .line 597
    .line 598
    invoke-interface {v1, v0, v4}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v52

    .line 602
    const/high16 v19, 0x80000

    .line 603
    .line 604
    :goto_4
    or-int v6, v6, v19

    .line 605
    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :pswitch_9
    move-object/from16 v57, v4

    .line 609
    .line 610
    move-object/from16 v56, v12

    .line 611
    .line 612
    const/16 v4, 0x12

    .line 613
    .line 614
    const/16 v12, 0x14

    .line 615
    .line 616
    invoke-interface {v1, v0, v4}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v38

    .line 620
    const/high16 v19, 0x40000

    .line 621
    .line 622
    goto :goto_4

    .line 623
    :pswitch_a
    move-object/from16 v57, v4

    .line 624
    .line 625
    move-object/from16 v56, v12

    .line 626
    .line 627
    const/16 v4, 0x11

    .line 628
    .line 629
    const/16 v12, 0x14

    .line 630
    .line 631
    aget-object v19, v31, v4

    .line 632
    .line 633
    invoke-interface/range {v19 .. v19}, Lrb3;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v19

    .line 637
    move-object/from16 v12, v19

    .line 638
    .line 639
    check-cast v12, Lne1;

    .line 640
    .line 641
    invoke-interface {v1, v0, v4, v12, v15}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    move-object v15, v12

    .line 646
    check-cast v15, Lcom/anistation/model/download/DownloadStorageType;

    .line 647
    .line 648
    const/high16 v12, 0x20000

    .line 649
    .line 650
    goto/16 :goto_1

    .line 651
    .line 652
    :pswitch_b
    move-object/from16 v57, v4

    .line 653
    .line 654
    move-object/from16 v56, v12

    .line 655
    .line 656
    const/16 v4, 0x11

    .line 657
    .line 658
    const/16 v12, 0x10

    .line 659
    .line 660
    invoke-interface {v1, v0, v12}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v40

    .line 664
    const/high16 v19, 0x10000

    .line 665
    .line 666
    goto :goto_4

    .line 667
    :pswitch_c
    move-object/from16 v57, v4

    .line 668
    .line 669
    move-object/from16 v56, v12

    .line 670
    .line 671
    const/16 v4, 0xf

    .line 672
    .line 673
    const/16 v12, 0x10

    .line 674
    .line 675
    invoke-interface {v1, v0, v4}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v41

    .line 679
    const v22, 0x8000

    .line 680
    .line 681
    .line 682
    or-int v6, v6, v22

    .line 683
    .line 684
    goto/16 :goto_2

    .line 685
    .line 686
    :pswitch_d
    move-object/from16 v57, v4

    .line 687
    .line 688
    move-object/from16 v56, v12

    .line 689
    .line 690
    const/16 v4, 0xe

    .line 691
    .line 692
    const/16 v12, 0x10

    .line 693
    .line 694
    aget-object v22, v31, v4

    .line 695
    .line 696
    invoke-interface/range {v22 .. v22}, Lrb3;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v22

    .line 700
    move-object/from16 v12, v22

    .line 701
    .line 702
    check-cast v12, Lne1;

    .line 703
    .line 704
    invoke-interface {v1, v0, v4, v12, v13}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    move-object v13, v12

    .line 709
    check-cast v13, Lcom/anistation/model/MediaFormat;

    .line 710
    .line 711
    or-int/lit16 v6, v6, 0x4000

    .line 712
    .line 713
    goto/16 :goto_2

    .line 714
    .line 715
    :pswitch_e
    move-object/from16 v57, v4

    .line 716
    .line 717
    move-object/from16 v56, v12

    .line 718
    .line 719
    const/16 v4, 0xe

    .line 720
    .line 721
    sget-object v12, Li13;->a:Li13;

    .line 722
    .line 723
    const/16 v4, 0xd

    .line 724
    .line 725
    invoke-interface {v1, v0, v4, v12, v14}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    move-object v14, v12

    .line 730
    check-cast v14, Ljava/lang/Integer;

    .line 731
    .line 732
    or-int/lit16 v6, v6, 0x2000

    .line 733
    .line 734
    goto/16 :goto_2

    .line 735
    .line 736
    :pswitch_f
    move-object/from16 v57, v4

    .line 737
    .line 738
    move-object/from16 v56, v12

    .line 739
    .line 740
    const/16 v4, 0xd

    .line 741
    .line 742
    sget-object v12, Li13;->a:Li13;

    .line 743
    .line 744
    const/16 v4, 0xc

    .line 745
    .line 746
    invoke-interface {v1, v0, v4, v12, v5}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    check-cast v5, Ljava/lang/Integer;

    .line 751
    .line 752
    or-int/lit16 v6, v6, 0x1000

    .line 753
    .line 754
    goto/16 :goto_2

    .line 755
    .line 756
    :pswitch_10
    move-object/from16 v57, v4

    .line 757
    .line 758
    move-object/from16 v56, v12

    .line 759
    .line 760
    const/16 v4, 0xc

    .line 761
    .line 762
    sget-object v12, Lmz5;->a:Lmz5;

    .line 763
    .line 764
    const/16 v4, 0xb

    .line 765
    .line 766
    invoke-interface {v1, v0, v4, v12, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    check-cast v8, Ljava/lang/String;

    .line 771
    .line 772
    or-int/lit16 v6, v6, 0x800

    .line 773
    .line 774
    goto/16 :goto_2

    .line 775
    .line 776
    :pswitch_11
    move-object/from16 v57, v4

    .line 777
    .line 778
    move-object/from16 v56, v12

    .line 779
    .line 780
    const/16 v4, 0xb

    .line 781
    .line 782
    sget-object v12, Ll70;->a:Ll70;

    .line 783
    .line 784
    move-object/from16 v30, v2

    .line 785
    .line 786
    move-object/from16 v4, v57

    .line 787
    .line 788
    const/16 v2, 0xa

    .line 789
    .line 790
    invoke-interface {v1, v0, v2, v12, v4}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    check-cast v4, Ljava/lang/Boolean;

    .line 795
    .line 796
    or-int/lit16 v6, v6, 0x400

    .line 797
    .line 798
    move-object/from16 v2, v30

    .line 799
    .line 800
    move-object/from16 v12, v56

    .line 801
    .line 802
    goto/16 :goto_0

    .line 803
    .line 804
    :pswitch_12
    move-object/from16 v30, v2

    .line 805
    .line 806
    move-object/from16 v56, v12

    .line 807
    .line 808
    const/16 v2, 0xa

    .line 809
    .line 810
    sget-object v12, Lmz5;->a:Lmz5;

    .line 811
    .line 812
    move-object/from16 v49, v3

    .line 813
    .line 814
    move-object/from16 v2, v56

    .line 815
    .line 816
    const/16 v3, 0x9

    .line 817
    .line 818
    invoke-interface {v1, v0, v3, v12, v2}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    move-object v12, v2

    .line 823
    check-cast v12, Ljava/lang/String;

    .line 824
    .line 825
    or-int/lit16 v6, v6, 0x200

    .line 826
    .line 827
    move-object/from16 v2, v30

    .line 828
    .line 829
    :goto_5
    move-object/from16 v3, v49

    .line 830
    .line 831
    goto/16 :goto_0

    .line 832
    .line 833
    :pswitch_13
    move-object/from16 v30, v2

    .line 834
    .line 835
    move-object/from16 v49, v3

    .line 836
    .line 837
    move-object v2, v12

    .line 838
    const/16 v3, 0x9

    .line 839
    .line 840
    sget-object v12, Lmz5;->a:Lmz5;

    .line 841
    .line 842
    move-object/from16 v42, v2

    .line 843
    .line 844
    move-object/from16 v3, v48

    .line 845
    .line 846
    const/16 v2, 0x8

    .line 847
    .line 848
    invoke-interface {v1, v0, v2, v12, v3}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    move-object/from16 v48, v3

    .line 853
    .line 854
    check-cast v48, Ljava/lang/String;

    .line 855
    .line 856
    or-int/lit16 v6, v6, 0x100

    .line 857
    .line 858
    :goto_6
    move-object/from16 v2, v30

    .line 859
    .line 860
    :goto_7
    move-object/from16 v12, v42

    .line 861
    .line 862
    goto :goto_5

    .line 863
    :pswitch_14
    move-object/from16 v30, v2

    .line 864
    .line 865
    move-object/from16 v49, v3

    .line 866
    .line 867
    move-object/from16 v42, v12

    .line 868
    .line 869
    move-object/from16 v3, v48

    .line 870
    .line 871
    const/16 v2, 0x8

    .line 872
    .line 873
    sget-object v12, Lmz5;->a:Lmz5;

    .line 874
    .line 875
    move-object/from16 v39, v3

    .line 876
    .line 877
    move-object/from16 v2, v43

    .line 878
    .line 879
    const/4 v3, 0x7

    .line 880
    invoke-interface {v1, v0, v3, v12, v2}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    move-object/from16 v43, v2

    .line 885
    .line 886
    check-cast v43, Ljava/lang/String;

    .line 887
    .line 888
    or-int/lit16 v6, v6, 0x80

    .line 889
    .line 890
    move-object/from16 v2, v30

    .line 891
    .line 892
    move-object/from16 v48, v39

    .line 893
    .line 894
    goto :goto_7

    .line 895
    :pswitch_15
    move-object/from16 v30, v2

    .line 896
    .line 897
    move-object/from16 v49, v3

    .line 898
    .line 899
    move-object/from16 v42, v12

    .line 900
    .line 901
    move-object/from16 v2, v43

    .line 902
    .line 903
    move-object/from16 v39, v48

    .line 904
    .line 905
    const/4 v3, 0x7

    .line 906
    const/4 v12, 0x6

    .line 907
    invoke-interface {v1, v0, v12}, Lgu0;->r(Laj5;I)I

    .line 908
    .line 909
    .line 910
    move-result v44

    .line 911
    or-int/lit8 v6, v6, 0x40

    .line 912
    .line 913
    goto :goto_6

    .line 914
    :pswitch_16
    move-object/from16 v30, v2

    .line 915
    .line 916
    move-object/from16 v49, v3

    .line 917
    .line 918
    move-object/from16 v42, v12

    .line 919
    .line 920
    move-object/from16 v2, v43

    .line 921
    .line 922
    move-object/from16 v39, v48

    .line 923
    .line 924
    const/4 v3, 0x5

    .line 925
    const/4 v12, 0x6

    .line 926
    invoke-interface {v1, v0, v3}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v45

    .line 930
    or-int/lit8 v6, v6, 0x20

    .line 931
    .line 932
    goto :goto_6

    .line 933
    :pswitch_17
    move-object/from16 v30, v2

    .line 934
    .line 935
    move-object/from16 v49, v3

    .line 936
    .line 937
    move-object/from16 v42, v12

    .line 938
    .line 939
    move-object/from16 v2, v43

    .line 940
    .line 941
    move-object/from16 v39, v48

    .line 942
    .line 943
    const/4 v3, 0x4

    .line 944
    const/4 v12, 0x6

    .line 945
    invoke-interface {v1, v0, v3}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v47

    .line 949
    or-int/lit8 v6, v6, 0x10

    .line 950
    .line 951
    goto :goto_6

    .line 952
    :pswitch_18
    move-object/from16 v30, v2

    .line 953
    .line 954
    move-object/from16 v49, v3

    .line 955
    .line 956
    move-object/from16 v42, v12

    .line 957
    .line 958
    move-object/from16 v2, v43

    .line 959
    .line 960
    move-object/from16 v39, v48

    .line 961
    .line 962
    const/4 v12, 0x6

    .line 963
    sget-object v3, Li13;->a:Li13;

    .line 964
    .line 965
    move-object/from16 v36, v2

    .line 966
    .line 967
    move-object/from16 v12, v46

    .line 968
    .line 969
    const/4 v2, 0x3

    .line 970
    invoke-interface {v1, v0, v2, v3, v12}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    move-object/from16 v46, v3

    .line 975
    .line 976
    check-cast v46, Ljava/lang/Integer;

    .line 977
    .line 978
    or-int/lit8 v6, v6, 0x8

    .line 979
    .line 980
    move-object/from16 v2, v30

    .line 981
    .line 982
    move-object/from16 v43, v36

    .line 983
    .line 984
    goto :goto_7

    .line 985
    :pswitch_19
    move-object/from16 v30, v2

    .line 986
    .line 987
    move-object/from16 v49, v3

    .line 988
    .line 989
    move-object/from16 v42, v12

    .line 990
    .line 991
    move-object/from16 v36, v43

    .line 992
    .line 993
    move-object/from16 v12, v46

    .line 994
    .line 995
    move-object/from16 v39, v48

    .line 996
    .line 997
    const/4 v2, 0x3

    .line 998
    const/4 v3, 0x2

    .line 999
    invoke-interface {v1, v0, v3}, Lgu0;->r(Laj5;I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v50

    .line 1003
    or-int/lit8 v6, v6, 0x4

    .line 1004
    .line 1005
    goto/16 :goto_6

    .line 1006
    .line 1007
    :pswitch_1a
    move-object/from16 v30, v2

    .line 1008
    .line 1009
    move-object/from16 v49, v3

    .line 1010
    .line 1011
    move-object/from16 v42, v12

    .line 1012
    .line 1013
    move-object/from16 v36, v43

    .line 1014
    .line 1015
    move-object/from16 v12, v46

    .line 1016
    .line 1017
    move-object/from16 v39, v48

    .line 1018
    .line 1019
    const/4 v3, 0x2

    .line 1020
    sget-object v2, Lmz5;->a:Lmz5;

    .line 1021
    .line 1022
    move-object/from16 v35, v4

    .line 1023
    .line 1024
    move-object/from16 v3, v51

    .line 1025
    .line 1026
    const/4 v4, 0x1

    .line 1027
    invoke-interface {v1, v0, v4, v2, v3}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    move-object/from16 v51, v2

    .line 1032
    .line 1033
    check-cast v51, Ljava/lang/String;

    .line 1034
    .line 1035
    or-int/lit8 v6, v6, 0x2

    .line 1036
    .line 1037
    :goto_8
    move-object/from16 v2, v30

    .line 1038
    .line 1039
    move-object/from16 v4, v35

    .line 1040
    .line 1041
    goto/16 :goto_7

    .line 1042
    .line 1043
    :pswitch_1b
    move-object/from16 v30, v2

    .line 1044
    .line 1045
    move-object/from16 v49, v3

    .line 1046
    .line 1047
    move-object/from16 v35, v4

    .line 1048
    .line 1049
    move-object/from16 v42, v12

    .line 1050
    .line 1051
    move-object/from16 v36, v43

    .line 1052
    .line 1053
    move-object/from16 v12, v46

    .line 1054
    .line 1055
    move-object/from16 v39, v48

    .line 1056
    .line 1057
    move-object/from16 v3, v51

    .line 1058
    .line 1059
    const/4 v2, 0x0

    .line 1060
    const/4 v4, 0x1

    .line 1061
    invoke-interface {v1, v0, v2}, Lgu0;->r(Laj5;I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v37

    .line 1065
    or-int/lit8 v6, v6, 0x1

    .line 1066
    .line 1067
    goto :goto_8

    .line 1068
    :pswitch_1c
    move-object/from16 v30, v2

    .line 1069
    .line 1070
    move-object/from16 v49, v3

    .line 1071
    .line 1072
    move-object/from16 v35, v4

    .line 1073
    .line 1074
    move-object/from16 v42, v12

    .line 1075
    .line 1076
    move-object/from16 v36, v43

    .line 1077
    .line 1078
    move-object/from16 v12, v46

    .line 1079
    .line 1080
    move-object/from16 v39, v48

    .line 1081
    .line 1082
    move-object/from16 v3, v51

    .line 1083
    .line 1084
    const/4 v2, 0x0

    .line 1085
    const/4 v4, 0x1

    .line 1086
    move/from16 v55, v2

    .line 1087
    .line 1088
    goto :goto_8

    .line 1089
    :cond_1
    move-object/from16 v30, v2

    .line 1090
    .line 1091
    move-object/from16 v49, v3

    .line 1092
    .line 1093
    move-object/from16 v35, v4

    .line 1094
    .line 1095
    move-object/from16 v42, v12

    .line 1096
    .line 1097
    move-object/from16 v36, v43

    .line 1098
    .line 1099
    move-object/from16 v12, v46

    .line 1100
    .line 1101
    move-object/from16 v39, v48

    .line 1102
    .line 1103
    move-object/from16 v3, v51

    .line 1104
    .line 1105
    move-object/from16 v61, v3

    .line 1106
    .line 1107
    move-object/from16 v72, v5

    .line 1108
    .line 1109
    move/from16 v59, v6

    .line 1110
    .line 1111
    move-object/from16 v84, v7

    .line 1112
    .line 1113
    move-object/from16 v71, v8

    .line 1114
    .line 1115
    move-object/from16 v88, v9

    .line 1116
    .line 1117
    move-object/from16 v83, v10

    .line 1118
    .line 1119
    move-object/from16 v87, v11

    .line 1120
    .line 1121
    move-object/from16 v63, v12

    .line 1122
    .line 1123
    move-object/from16 v74, v13

    .line 1124
    .line 1125
    move-object/from16 v73, v14

    .line 1126
    .line 1127
    move-object/from16 v77, v15

    .line 1128
    .line 1129
    move-object/from16 v82, v30

    .line 1130
    .line 1131
    move-object/from16 v80, v34

    .line 1132
    .line 1133
    move-object/from16 v70, v35

    .line 1134
    .line 1135
    move-object/from16 v67, v36

    .line 1136
    .line 1137
    move/from16 v60, v37

    .line 1138
    .line 1139
    move-object/from16 v78, v38

    .line 1140
    .line 1141
    move-object/from16 v68, v39

    .line 1142
    .line 1143
    move-object/from16 v76, v40

    .line 1144
    .line 1145
    move-object/from16 v75, v41

    .line 1146
    .line 1147
    move-object/from16 v69, v42

    .line 1148
    .line 1149
    move/from16 v66, v44

    .line 1150
    .line 1151
    move-object/from16 v65, v45

    .line 1152
    .line 1153
    move-object/from16 v64, v47

    .line 1154
    .line 1155
    move-object/from16 v81, v49

    .line 1156
    .line 1157
    move/from16 v62, v50

    .line 1158
    .line 1159
    move-object/from16 v79, v52

    .line 1160
    .line 1161
    move-wide/from16 v85, v53

    .line 1162
    .line 1163
    :goto_9
    invoke-interface {v1, v0}, Lgu0;->a(Laj5;)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v58, Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 1167
    .line 1168
    const/16 v89, 0x0

    .line 1169
    .line 1170
    invoke-direct/range {v58 .. v89}, Lcom/anistation/model/download/OfflineDownloadMetadata;-><init>(IILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/anistation/model/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/download/DownloadStorageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anistation/model/download/OfflineSubtitleMetadata;Lcom/anistation/model/watch/Skips;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkj5;)V

    .line 1171
    .line 1172
    .line 1173
    return-object v58

    .line 1174
    nop

    .line 1175
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public bridge synthetic deserialize(Ll61;)Ljava/lang/Object;
    .locals 0

    .line 1175
    invoke-virtual {p0, p1}, Lcom/anistation/model/download/OfflineDownloadMetadata$$serializer;->deserialize(Ll61;)Lcom/anistation/model/download/OfflineDownloadMetadata;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lcom/anistation/model/download/OfflineDownloadMetadata$$serializer;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Lcom/anistation/model/download/OfflineDownloadMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/anistation/model/download/OfflineDownloadMetadata$$serializer;->descriptor:Laj5;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lwt1;->c(Laj5;)Lhu0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/anistation/model/download/OfflineDownloadMetadata;->write$Self$AniStation_core_model(Lcom/anistation/model/download/OfflineDownloadMetadata;Lhu0;Laj5;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lhu0;->a(Laj5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lwt1;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/anistation/model/download/OfflineDownloadMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/anistation/model/download/OfflineDownloadMetadata$$serializer;->serialize(Lwt1;Lcom/anistation/model/download/OfflineDownloadMetadata;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lx73;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lx73;"
        }
    .end annotation

    .line 1
    sget-object p0, Lt80;->e:[Lx73;

    .line 2
    .line 3
    return-object p0
.end method
