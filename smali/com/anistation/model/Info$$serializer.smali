.class public final synthetic Lcom/anistation/model/Info$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anistation/model/Info;
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
.field public static final INSTANCE:Lcom/anistation/model/Info$$serializer;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/model/Info$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anistation/model/Info$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anistation/model/Info$$serializer;->INSTANCE:Lcom/anistation/model/Info$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.model.Info"

    .line 11
    .line 12
    const/16 v3, 0x1d

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkq4;-><init>(Ljava/lang/String;Lwd2;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "anilistId"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "malId"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "title"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "coverImage"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "bannerImage"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "color"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "description"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "startDate"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "endDate"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "format"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "status"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "totalEpisodes"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "duration"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "averageScore"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "popularity"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "trending"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "season"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "seasonYear"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v0, "genres"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const-string v0, "synonyms"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    const-string v0, "country"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const-string v0, "source"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    const-string v0, "adult"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const-string v0, "nextAiringEpisode"

    .line 140
    .line 141
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    const-string v0, "studios"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    const-string v0, "watchOrder"

    .line 150
    .line 151
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    const-string v0, "relations"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    const-string v0, "recommendations"

    .line 160
    .line 161
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    sput-object v1, Lcom/anistation/model/Info$$serializer;->descriptor:Laj5;

    .line 165
    .line 166
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
    invoke-static {}, Lcom/anistation/model/Info;->access$get$childSerializers$cp()[Lrb3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    new-array v0, v0, [Lx73;

    .line 8
    .line 9
    sget-object v1, Lmz5;->a:Lmz5;

    .line 10
    .line 11
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    sget-object v2, Li13;->a:Li13;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v2}, Ljb0;->a(Lx73;)Lx73;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v0, v3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    sget-object v4, Lcom/anistation/model/Title$$serializer;->INSTANCE:Lcom/anistation/model/Title$$serializer;

    .line 32
    .line 33
    aput-object v4, v0, v3

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    sget-object v4, Lcom/anistation/model/CoverImage$$serializer;->INSTANCE:Lcom/anistation/model/CoverImage$$serializer;

    .line 37
    .line 38
    aput-object v4, v0, v3

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v0, v3

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v0, v3

    .line 53
    .line 54
    const/4 v3, 0x7

    .line 55
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v0, v3

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    aput-object v4, v0, v3

    .line 68
    .line 69
    const/16 v3, 0x9

    .line 70
    .line 71
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aput-object v4, v0, v3

    .line 76
    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    aget-object v4, p0, v3

    .line 80
    .line 81
    invoke-interface {v4}, Lrb3;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aput-object v4, v0, v3

    .line 86
    .line 87
    const/16 v3, 0xb

    .line 88
    .line 89
    aget-object v4, p0, v3

    .line 90
    .line 91
    invoke-interface {v4}, Lrb3;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    aput-object v4, v0, v3

    .line 96
    .line 97
    const/16 v3, 0xc

    .line 98
    .line 99
    invoke-static {v2}, Ljb0;->a(Lx73;)Lx73;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    aput-object v4, v0, v3

    .line 104
    .line 105
    const/16 v3, 0xd

    .line 106
    .line 107
    invoke-static {v2}, Ljb0;->a(Lx73;)Lx73;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    aput-object v4, v0, v3

    .line 112
    .line 113
    const/16 v3, 0xe

    .line 114
    .line 115
    invoke-static {v2}, Ljb0;->a(Lx73;)Lx73;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    aput-object v4, v0, v3

    .line 120
    .line 121
    const/16 v3, 0xf

    .line 122
    .line 123
    invoke-static {v2}, Ljb0;->a(Lx73;)Lx73;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    aput-object v4, v0, v3

    .line 128
    .line 129
    const/16 v3, 0x10

    .line 130
    .line 131
    invoke-static {v2}, Ljb0;->a(Lx73;)Lx73;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    aput-object v4, v0, v3

    .line 136
    .line 137
    const/16 v3, 0x11

    .line 138
    .line 139
    aget-object v4, p0, v3

    .line 140
    .line 141
    invoke-interface {v4}, Lrb3;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lx73;

    .line 146
    .line 147
    invoke-static {v4}, Ljb0;->a(Lx73;)Lx73;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    aput-object v4, v0, v3

    .line 152
    .line 153
    const/16 v3, 0x12

    .line 154
    .line 155
    invoke-static {v2}, Ljb0;->a(Lx73;)Lx73;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, v0, v3

    .line 160
    .line 161
    const/16 v2, 0x13

    .line 162
    .line 163
    aget-object v3, p0, v2

    .line 164
    .line 165
    invoke-interface {v3}, Lrb3;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    aput-object v3, v0, v2

    .line 170
    .line 171
    const/16 v2, 0x14

    .line 172
    .line 173
    aget-object v3, p0, v2

    .line 174
    .line 175
    invoke-interface {v3}, Lrb3;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    aput-object v3, v0, v2

    .line 180
    .line 181
    const/16 v2, 0x15

    .line 182
    .line 183
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    aput-object v1, v0, v2

    .line 188
    .line 189
    const/16 v1, 0x16

    .line 190
    .line 191
    aget-object v2, p0, v1

    .line 192
    .line 193
    invoke-interface {v2}, Lrb3;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lx73;

    .line 198
    .line 199
    invoke-static {v2}, Ljb0;->a(Lx73;)Lx73;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    aput-object v2, v0, v1

    .line 204
    .line 205
    const/16 v1, 0x17

    .line 206
    .line 207
    sget-object v2, Ll70;->a:Ll70;

    .line 208
    .line 209
    aput-object v2, v0, v1

    .line 210
    .line 211
    sget-object v1, Lcom/anistation/model/NextAiringEpisode$$serializer;->INSTANCE:Lcom/anistation/model/NextAiringEpisode$$serializer;

    .line 212
    .line 213
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v2, 0x18

    .line 218
    .line 219
    aput-object v1, v0, v2

    .line 220
    .line 221
    const/16 v1, 0x19

    .line 222
    .line 223
    aget-object v2, p0, v1

    .line 224
    .line 225
    invoke-interface {v2}, Lrb3;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    aput-object v2, v0, v1

    .line 230
    .line 231
    const/16 v1, 0x1a

    .line 232
    .line 233
    aget-object v2, p0, v1

    .line 234
    .line 235
    invoke-interface {v2}, Lrb3;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    aput-object v2, v0, v1

    .line 240
    .line 241
    const/16 v1, 0x1b

    .line 242
    .line 243
    aget-object v2, p0, v1

    .line 244
    .line 245
    invoke-interface {v2}, Lrb3;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    aput-object v2, v0, v1

    .line 250
    .line 251
    const/16 v1, 0x1c

    .line 252
    .line 253
    aget-object p0, p0, v1

    .line 254
    .line 255
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    aput-object p0, v0, v1

    .line 260
    .line 261
    return-object v0
.end method

.method public final deserialize(Ll61;)Lcom/anistation/model/Info;
    .locals 95

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/anistation/model/Info$$serializer;->descriptor:Laj5;

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
    invoke-static {}, Lcom/anistation/model/Info;->access$get$childSerializers$cp()[Lrb3;

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
    const/4 v13, 0x7

    .line 21
    const/4 v14, 0x6

    .line 22
    const/4 v15, 0x5

    .line 23
    const/4 v4, 0x3

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v5, 0x2

    .line 28
    const/16 v20, 0x1c

    .line 29
    .line 30
    const/16 v21, 0x1b

    .line 31
    .line 32
    const/16 v22, 0x1a

    .line 33
    .line 34
    const/16 v23, 0x19

    .line 35
    .line 36
    const/16 v24, 0x16

    .line 37
    .line 38
    const/16 v25, 0x14

    .line 39
    .line 40
    const/16 v26, 0x13

    .line 41
    .line 42
    const/16 v27, 0x11

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    const/16 v31, 0xb

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    sget-object v3, Lmz5;->a:Lmz5;

    .line 52
    .line 53
    invoke-interface {v1, v0, v11, v3, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v0, v10}, Lgu0;->r(Laj5;I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/16 v32, 0xa

    .line 64
    .line 65
    sget-object v9, Li13;->a:Li13;

    .line 66
    .line 67
    invoke-interface {v1, v0, v5, v9, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Integer;

    .line 72
    .line 73
    sget-object v12, Lcom/anistation/model/Title$$serializer;->INSTANCE:Lcom/anistation/model/Title$$serializer;

    .line 74
    .line 75
    invoke-interface {v1, v0, v4, v12, v8}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/anistation/model/Title;

    .line 80
    .line 81
    sget-object v12, Lcom/anistation/model/CoverImage$$serializer;->INSTANCE:Lcom/anistation/model/CoverImage$$serializer;

    .line 82
    .line 83
    invoke-interface {v1, v0, v7, v12, v8}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lcom/anistation/model/CoverImage;

    .line 88
    .line 89
    invoke-interface {v1, v0, v15, v3, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1, v0, v14, v3, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    check-cast v14, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v1, v0, v13, v3, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v1, v0, v6, v3, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/String;

    .line 112
    .line 113
    const/16 v15, 0x9

    .line 114
    .line 115
    invoke-interface {v1, v0, v15, v3, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    check-cast v15, Ljava/lang/String;

    .line 120
    .line 121
    aget-object v33, v2, v32

    .line 122
    .line 123
    invoke-interface/range {v33 .. v33}, Lrb3;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v33

    .line 127
    move-object/from16 v34, v2

    .line 128
    .line 129
    move-object/from16 v2, v33

    .line 130
    .line 131
    check-cast v2, Lne1;

    .line 132
    .line 133
    move-object/from16 v33, v4

    .line 134
    .line 135
    move/from16 v4, v32

    .line 136
    .line 137
    invoke-interface {v1, v0, v4, v2, v8}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/anistation/model/MediaFormat;

    .line 142
    .line 143
    aget-object v4, v34, v31

    .line 144
    .line 145
    invoke-interface {v4}, Lrb3;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lne1;

    .line 150
    .line 151
    move-object/from16 v32, v2

    .line 152
    .line 153
    move/from16 v2, v31

    .line 154
    .line 155
    invoke-interface {v1, v0, v2, v4, v8}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/anistation/model/MediaStatus;

    .line 160
    .line 161
    const/16 v4, 0xc

    .line 162
    .line 163
    invoke-interface {v1, v0, v4, v9, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/Integer;

    .line 168
    .line 169
    move-object/from16 v30, v2

    .line 170
    .line 171
    const/16 v2, 0xd

    .line 172
    .line 173
    invoke-interface {v1, v0, v2, v9, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/Integer;

    .line 178
    .line 179
    move-object/from16 v29, v2

    .line 180
    .line 181
    const/16 v2, 0xe

    .line 182
    .line 183
    invoke-interface {v1, v0, v2, v9, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Integer;

    .line 188
    .line 189
    move-object/from16 v28, v2

    .line 190
    .line 191
    const/16 v2, 0xf

    .line 192
    .line 193
    invoke-interface {v1, v0, v2, v9, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/Integer;

    .line 198
    .line 199
    move-object/from16 v19, v2

    .line 200
    .line 201
    const/16 v2, 0x10

    .line 202
    .line 203
    invoke-interface {v1, v0, v2, v9, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/Integer;

    .line 208
    .line 209
    aget-object v18, v34, v27

    .line 210
    .line 211
    invoke-interface/range {v18 .. v18}, Lrb3;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    move-object/from16 v31, v2

    .line 216
    .line 217
    move-object/from16 v2, v18

    .line 218
    .line 219
    check-cast v2, Lne1;

    .line 220
    .line 221
    move-object/from16 v18, v4

    .line 222
    .line 223
    move/from16 v4, v27

    .line 224
    .line 225
    invoke-interface {v1, v0, v4, v2, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/anistation/model/MediaSeason;

    .line 230
    .line 231
    const/16 v4, 0x12

    .line 232
    .line 233
    invoke-interface {v1, v0, v4, v9, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/Integer;

    .line 238
    .line 239
    aget-object v9, v34, v26

    .line 240
    .line 241
    invoke-interface {v9}, Lrb3;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Lne1;

    .line 246
    .line 247
    move-object/from16 v17, v2

    .line 248
    .line 249
    move/from16 v2, v26

    .line 250
    .line 251
    invoke-interface {v1, v0, v2, v9, v8}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/util/List;

    .line 256
    .line 257
    aget-object v9, v34, v25

    .line 258
    .line 259
    invoke-interface {v9}, Lrb3;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Lne1;

    .line 264
    .line 265
    move-object/from16 v26, v2

    .line 266
    .line 267
    move/from16 v2, v25

    .line 268
    .line 269
    invoke-interface {v1, v0, v2, v9, v8}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/util/List;

    .line 274
    .line 275
    const/16 v9, 0x15

    .line 276
    .line 277
    invoke-interface {v1, v0, v9, v3, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Ljava/lang/String;

    .line 282
    .line 283
    aget-object v9, v34, v24

    .line 284
    .line 285
    invoke-interface {v9}, Lrb3;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Lne1;

    .line 290
    .line 291
    move-object/from16 v16, v2

    .line 292
    .line 293
    move/from16 v2, v24

    .line 294
    .line 295
    invoke-interface {v1, v0, v2, v9, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lcom/anistation/model/MediaSource;

    .line 300
    .line 301
    const/16 v9, 0x17

    .line 302
    .line 303
    invoke-interface {v1, v0, v9}, Lgu0;->w(Laj5;I)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    move-object/from16 p1, v2

    .line 308
    .line 309
    sget-object v2, Lcom/anistation/model/NextAiringEpisode$$serializer;->INSTANCE:Lcom/anistation/model/NextAiringEpisode$$serializer;

    .line 310
    .line 311
    move-object/from16 v24, v3

    .line 312
    .line 313
    const/16 v3, 0x18

    .line 314
    .line 315
    invoke-interface {v1, v0, v3, v2, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lcom/anistation/model/NextAiringEpisode;

    .line 320
    .line 321
    aget-object v3, v34, v23

    .line 322
    .line 323
    invoke-interface {v3}, Lrb3;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lne1;

    .line 328
    .line 329
    move-object/from16 p0, v2

    .line 330
    .line 331
    move/from16 v2, v23

    .line 332
    .line 333
    invoke-interface {v1, v0, v2, v3, v8}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/util/List;

    .line 338
    .line 339
    aget-object v3, v34, v22

    .line 340
    .line 341
    invoke-interface {v3}, Lrb3;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Lne1;

    .line 346
    .line 347
    move-object/from16 v23, v2

    .line 348
    .line 349
    move/from16 v2, v22

    .line 350
    .line 351
    invoke-interface {v1, v0, v2, v3, v8}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljava/util/List;

    .line 356
    .line 357
    aget-object v3, v34, v21

    .line 358
    .line 359
    invoke-interface {v3}, Lrb3;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lne1;

    .line 364
    .line 365
    move-object/from16 v22, v2

    .line 366
    .line 367
    move/from16 v2, v21

    .line 368
    .line 369
    invoke-interface {v1, v0, v2, v3, v8}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ljava/util/List;

    .line 374
    .line 375
    aget-object v3, v34, v20

    .line 376
    .line 377
    invoke-interface {v3}, Lrb3;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lne1;

    .line 382
    .line 383
    move-object/from16 v21, v11

    .line 384
    .line 385
    move/from16 v11, v20

    .line 386
    .line 387
    invoke-interface {v1, v0, v11, v3, v8}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Ljava/util/List;

    .line 392
    .line 393
    const v8, 0x1fffffff

    .line 394
    .line 395
    .line 396
    move-object/from16 v89, p0

    .line 397
    .line 398
    move-object/from16 v87, p1

    .line 399
    .line 400
    move-object/from16 v92, v2

    .line 401
    .line 402
    move-object/from16 v93, v3

    .line 403
    .line 404
    move-object/from16 v83, v4

    .line 405
    .line 406
    move-object/from16 v67, v5

    .line 407
    .line 408
    move-object/from16 v73, v6

    .line 409
    .line 410
    move-object/from16 v69, v7

    .line 411
    .line 412
    move/from16 v64, v8

    .line 413
    .line 414
    move/from16 v88, v9

    .line 415
    .line 416
    move/from16 v66, v10

    .line 417
    .line 418
    move-object/from16 v70, v12

    .line 419
    .line 420
    move-object/from16 v72, v13

    .line 421
    .line 422
    move-object/from16 v71, v14

    .line 423
    .line 424
    move-object/from16 v74, v15

    .line 425
    .line 426
    move-object/from16 v85, v16

    .line 427
    .line 428
    move-object/from16 v82, v17

    .line 429
    .line 430
    move-object/from16 v77, v18

    .line 431
    .line 432
    move-object/from16 v80, v19

    .line 433
    .line 434
    move-object/from16 v65, v21

    .line 435
    .line 436
    move-object/from16 v91, v22

    .line 437
    .line 438
    move-object/from16 v90, v23

    .line 439
    .line 440
    move-object/from16 v86, v24

    .line 441
    .line 442
    move-object/from16 v84, v26

    .line 443
    .line 444
    move-object/from16 v79, v28

    .line 445
    .line 446
    move-object/from16 v78, v29

    .line 447
    .line 448
    move-object/from16 v76, v30

    .line 449
    .line 450
    move-object/from16 v81, v31

    .line 451
    .line 452
    move-object/from16 v75, v32

    .line 453
    .line 454
    move-object/from16 v68, v33

    .line 455
    .line 456
    goto/16 :goto_13

    .line 457
    .line 458
    :cond_0
    move-object/from16 v34, v2

    .line 459
    .line 460
    move v2, v11

    .line 461
    move/from16 v11, v20

    .line 462
    .line 463
    move/from16 v52, v2

    .line 464
    .line 465
    move/from16 v53, v52

    .line 466
    .line 467
    move/from16 v54, v53

    .line 468
    .line 469
    move-object v2, v8

    .line 470
    move-object v3, v2

    .line 471
    move-object v4, v3

    .line 472
    move-object v5, v4

    .line 473
    move-object v6, v5

    .line 474
    move-object v7, v6

    .line 475
    move-object v9, v7

    .line 476
    move-object v12, v9

    .line 477
    move-object v13, v12

    .line 478
    move-object v14, v13

    .line 479
    move-object v15, v14

    .line 480
    move-object/from16 v20, v15

    .line 481
    .line 482
    move-object/from16 v43, v20

    .line 483
    .line 484
    move-object/from16 v44, v43

    .line 485
    .line 486
    move-object/from16 v45, v44

    .line 487
    .line 488
    move-object/from16 v46, v45

    .line 489
    .line 490
    move-object/from16 v47, v46

    .line 491
    .line 492
    move-object/from16 v48, v47

    .line 493
    .line 494
    move-object/from16 v49, v48

    .line 495
    .line 496
    move-object/from16 v50, v49

    .line 497
    .line 498
    move-object/from16 v51, v50

    .line 499
    .line 500
    move-object/from16 v55, v51

    .line 501
    .line 502
    move-object/from16 v56, v55

    .line 503
    .line 504
    move-object/from16 v57, v56

    .line 505
    .line 506
    move-object/from16 v58, v57

    .line 507
    .line 508
    move-object/from16 v59, v58

    .line 509
    .line 510
    move/from16 v60, v10

    .line 511
    .line 512
    move-object/from16 v10, v59

    .line 513
    .line 514
    :goto_0
    if-eqz v60, :cond_1

    .line 515
    .line 516
    invoke-interface {v1, v0}, Lgu0;->i(Laj5;)I

    .line 517
    .line 518
    .line 519
    move-result v61

    .line 520
    packed-switch v61, :pswitch_data_0

    .line 521
    .line 522
    .line 523
    invoke-static/range {v61 .. v61}, Lqi2;->f(I)V

    .line 524
    .line 525
    .line 526
    return-object v20

    .line 527
    :pswitch_0
    aget-object v61, v34, v11

    .line 528
    .line 529
    invoke-interface/range {v61 .. v61}, Lrb3;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v61

    .line 533
    move-object/from16 v62, v9

    .line 534
    .line 535
    move-object/from16 v9, v61

    .line 536
    .line 537
    check-cast v9, Lne1;

    .line 538
    .line 539
    invoke-interface {v1, v0, v11, v9, v3}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Ljava/util/List;

    .line 544
    .line 545
    move/from16 v9, v52

    .line 546
    .line 547
    const/high16 v61, 0x10000000

    .line 548
    .line 549
    or-int v52, v9, v61

    .line 550
    .line 551
    move-object/from16 v21, v2

    .line 552
    .line 553
    move-object/from16 v11, v43

    .line 554
    .line 555
    move-object/from16 v17, v44

    .line 556
    .line 557
    move-object/from16 v33, v45

    .line 558
    .line 559
    move-object/from16 v36, v46

    .line 560
    .line 561
    move-object/from16 v31, v47

    .line 562
    .line 563
    move-object/from16 v16, v48

    .line 564
    .line 565
    move-object/from16 v35, v49

    .line 566
    .line 567
    move-object/from16 v41, v50

    .line 568
    .line 569
    move-object/from16 v37, v51

    .line 570
    .line 571
    move-object/from16 v38, v56

    .line 572
    .line 573
    move-object/from16 v40, v57

    .line 574
    .line 575
    move-object/from16 v39, v58

    .line 576
    .line 577
    move-object/from16 v42, v59

    .line 578
    .line 579
    :goto_1
    move-object/from16 v9, v62

    .line 580
    .line 581
    :goto_2
    const/4 v2, 0x0

    .line 582
    goto/16 :goto_12

    .line 583
    .line 584
    :pswitch_1
    move-object/from16 v62, v9

    .line 585
    .line 586
    move/from16 v9, v52

    .line 587
    .line 588
    const/16 v11, 0x1b

    .line 589
    .line 590
    aget-object v21, v34, v11

    .line 591
    .line 592
    invoke-interface/range {v21 .. v21}, Lrb3;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v21

    .line 596
    move-object/from16 v52, v3

    .line 597
    .line 598
    move-object/from16 v3, v21

    .line 599
    .line 600
    check-cast v3, Lne1;

    .line 601
    .line 602
    move-object/from16 v21, v12

    .line 603
    .line 604
    move-object/from16 v12, v43

    .line 605
    .line 606
    invoke-interface {v1, v0, v11, v3, v12}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    move-object/from16 v43, v3

    .line 611
    .line 612
    check-cast v43, Ljava/util/List;

    .line 613
    .line 614
    const/high16 v3, 0x8000000

    .line 615
    .line 616
    or-int/2addr v3, v9

    .line 617
    move-object/from16 v9, v52

    .line 618
    .line 619
    move/from16 v52, v3

    .line 620
    .line 621
    move-object v3, v9

    .line 622
    move-object/from16 v12, v21

    .line 623
    .line 624
    move-object/from16 v11, v43

    .line 625
    .line 626
    :goto_3
    move-object/from16 v17, v44

    .line 627
    .line 628
    move-object/from16 v33, v45

    .line 629
    .line 630
    move-object/from16 v36, v46

    .line 631
    .line 632
    move-object/from16 v31, v47

    .line 633
    .line 634
    move-object/from16 v16, v48

    .line 635
    .line 636
    :goto_4
    move-object/from16 v35, v49

    .line 637
    .line 638
    move-object/from16 v41, v50

    .line 639
    .line 640
    move-object/from16 v37, v51

    .line 641
    .line 642
    move-object/from16 v38, v56

    .line 643
    .line 644
    move-object/from16 v40, v57

    .line 645
    .line 646
    move-object/from16 v39, v58

    .line 647
    .line 648
    move-object/from16 v42, v59

    .line 649
    .line 650
    move-object/from16 v9, v62

    .line 651
    .line 652
    move-object/from16 v21, v2

    .line 653
    .line 654
    goto :goto_2

    .line 655
    :pswitch_2
    move-object/from16 v62, v9

    .line 656
    .line 657
    move-object/from16 v21, v12

    .line 658
    .line 659
    move-object/from16 v12, v43

    .line 660
    .line 661
    move/from16 v9, v52

    .line 662
    .line 663
    const/16 v11, 0x1b

    .line 664
    .line 665
    move-object/from16 v52, v3

    .line 666
    .line 667
    const/16 v3, 0x1a

    .line 668
    .line 669
    aget-object v22, v34, v3

    .line 670
    .line 671
    invoke-interface/range {v22 .. v22}, Lrb3;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v22

    .line 675
    move-object/from16 v11, v22

    .line 676
    .line 677
    check-cast v11, Lne1;

    .line 678
    .line 679
    invoke-interface {v1, v0, v3, v11, v6}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    check-cast v6, Ljava/util/List;

    .line 684
    .line 685
    const/high16 v11, 0x4000000

    .line 686
    .line 687
    :goto_5
    or-int/2addr v9, v11

    .line 688
    :goto_6
    move-object v11, v12

    .line 689
    move-object/from16 v12, v21

    .line 690
    .line 691
    move-object/from16 v17, v44

    .line 692
    .line 693
    :goto_7
    move-object/from16 v33, v45

    .line 694
    .line 695
    move-object/from16 v36, v46

    .line 696
    .line 697
    move-object/from16 v31, v47

    .line 698
    .line 699
    move-object/from16 v16, v48

    .line 700
    .line 701
    move-object/from16 v35, v49

    .line 702
    .line 703
    move-object/from16 v41, v50

    .line 704
    .line 705
    move-object/from16 v37, v51

    .line 706
    .line 707
    move-object/from16 v3, v52

    .line 708
    .line 709
    move-object/from16 v38, v56

    .line 710
    .line 711
    move-object/from16 v40, v57

    .line 712
    .line 713
    move-object/from16 v39, v58

    .line 714
    .line 715
    move-object/from16 v42, v59

    .line 716
    .line 717
    move-object/from16 v21, v2

    .line 718
    .line 719
    move/from16 v52, v9

    .line 720
    .line 721
    goto/16 :goto_1

    .line 722
    .line 723
    :pswitch_3
    move-object/from16 v62, v9

    .line 724
    .line 725
    move-object/from16 v21, v12

    .line 726
    .line 727
    move-object/from16 v12, v43

    .line 728
    .line 729
    move/from16 v9, v52

    .line 730
    .line 731
    const/16 v11, 0x19

    .line 732
    .line 733
    move-object/from16 v52, v3

    .line 734
    .line 735
    const/16 v3, 0x1a

    .line 736
    .line 737
    aget-object v22, v34, v11

    .line 738
    .line 739
    invoke-interface/range {v22 .. v22}, Lrb3;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v22

    .line 743
    move-object/from16 v3, v22

    .line 744
    .line 745
    check-cast v3, Lne1;

    .line 746
    .line 747
    invoke-interface {v1, v0, v11, v3, v13}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    move-object v13, v3

    .line 752
    check-cast v13, Ljava/util/List;

    .line 753
    .line 754
    const/high16 v3, 0x2000000

    .line 755
    .line 756
    :goto_8
    or-int/2addr v3, v9

    .line 757
    move-object/from16 v9, v52

    .line 758
    .line 759
    move/from16 v52, v3

    .line 760
    .line 761
    move-object v3, v9

    .line 762
    move-object v11, v12

    .line 763
    :goto_9
    move-object/from16 v12, v21

    .line 764
    .line 765
    goto/16 :goto_3

    .line 766
    .line 767
    :pswitch_4
    move-object/from16 v62, v9

    .line 768
    .line 769
    move-object/from16 v21, v12

    .line 770
    .line 771
    move-object/from16 v12, v43

    .line 772
    .line 773
    move/from16 v9, v52

    .line 774
    .line 775
    const/16 v11, 0x19

    .line 776
    .line 777
    move-object/from16 v52, v3

    .line 778
    .line 779
    sget-object v3, Lcom/anistation/model/NextAiringEpisode$$serializer;->INSTANCE:Lcom/anistation/model/NextAiringEpisode$$serializer;

    .line 780
    .line 781
    const/16 v11, 0x18

    .line 782
    .line 783
    invoke-interface {v1, v0, v11, v3, v14}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    move-object v14, v3

    .line 788
    check-cast v14, Lcom/anistation/model/NextAiringEpisode;

    .line 789
    .line 790
    const/high16 v3, 0x1000000

    .line 791
    .line 792
    goto :goto_8

    .line 793
    :pswitch_5
    move-object/from16 v62, v9

    .line 794
    .line 795
    move-object/from16 v21, v12

    .line 796
    .line 797
    move-object/from16 v12, v43

    .line 798
    .line 799
    move/from16 v9, v52

    .line 800
    .line 801
    const/16 v11, 0x18

    .line 802
    .line 803
    move-object/from16 v52, v3

    .line 804
    .line 805
    const/16 v3, 0x17

    .line 806
    .line 807
    invoke-interface {v1, v0, v3}, Lgu0;->w(Laj5;I)Z

    .line 808
    .line 809
    .line 810
    move-result v53

    .line 811
    const/high16 v63, 0x800000

    .line 812
    .line 813
    or-int v9, v9, v63

    .line 814
    .line 815
    goto :goto_6

    .line 816
    :pswitch_6
    move-object/from16 v62, v9

    .line 817
    .line 818
    move-object/from16 v21, v12

    .line 819
    .line 820
    move-object/from16 v12, v43

    .line 821
    .line 822
    move/from16 v9, v52

    .line 823
    .line 824
    const/16 v11, 0x18

    .line 825
    .line 826
    move-object/from16 v52, v3

    .line 827
    .line 828
    const/16 v3, 0x16

    .line 829
    .line 830
    aget-object v24, v34, v3

    .line 831
    .line 832
    invoke-interface/range {v24 .. v24}, Lrb3;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v24

    .line 836
    move-object/from16 v11, v24

    .line 837
    .line 838
    check-cast v11, Lne1;

    .line 839
    .line 840
    invoke-interface {v1, v0, v3, v11, v15}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v11

    .line 844
    move-object v15, v11

    .line 845
    check-cast v15, Lcom/anistation/model/MediaSource;

    .line 846
    .line 847
    const/high16 v11, 0x400000

    .line 848
    .line 849
    goto/16 :goto_5

    .line 850
    .line 851
    :pswitch_7
    move-object/from16 v62, v9

    .line 852
    .line 853
    move-object/from16 v21, v12

    .line 854
    .line 855
    move-object/from16 v12, v43

    .line 856
    .line 857
    move/from16 v9, v52

    .line 858
    .line 859
    move-object/from16 v52, v3

    .line 860
    .line 861
    const/16 v3, 0x16

    .line 862
    .line 863
    sget-object v11, Lmz5;->a:Lmz5;

    .line 864
    .line 865
    move-object/from16 v16, v6

    .line 866
    .line 867
    move-object/from16 v3, v44

    .line 868
    .line 869
    const/16 v6, 0x15

    .line 870
    .line 871
    invoke-interface {v1, v0, v6, v11, v3}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    move-object/from16 v44, v3

    .line 876
    .line 877
    check-cast v44, Ljava/lang/String;

    .line 878
    .line 879
    const/high16 v3, 0x200000

    .line 880
    .line 881
    or-int/2addr v3, v9

    .line 882
    move-object/from16 v6, v52

    .line 883
    .line 884
    move/from16 v52, v3

    .line 885
    .line 886
    move-object v3, v6

    .line 887
    move-object v11, v12

    .line 888
    move-object/from16 v6, v16

    .line 889
    .line 890
    goto :goto_9

    .line 891
    :pswitch_8
    move-object/from16 v16, v6

    .line 892
    .line 893
    move-object/from16 v62, v9

    .line 894
    .line 895
    move-object/from16 v21, v12

    .line 896
    .line 897
    move-object/from16 v12, v43

    .line 898
    .line 899
    move/from16 v9, v52

    .line 900
    .line 901
    const/16 v6, 0x15

    .line 902
    .line 903
    const/16 v11, 0x14

    .line 904
    .line 905
    move-object/from16 v52, v3

    .line 906
    .line 907
    move-object/from16 v3, v44

    .line 908
    .line 909
    aget-object v25, v34, v11

    .line 910
    .line 911
    invoke-interface/range {v25 .. v25}, Lrb3;->getValue()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v25

    .line 915
    move-object/from16 v6, v25

    .line 916
    .line 917
    check-cast v6, Lne1;

    .line 918
    .line 919
    invoke-interface {v1, v0, v11, v6, v7}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    move-object v7, v6

    .line 924
    check-cast v7, Ljava/util/List;

    .line 925
    .line 926
    const/high16 v6, 0x100000

    .line 927
    .line 928
    or-int/2addr v6, v9

    .line 929
    move-object/from16 v17, v3

    .line 930
    .line 931
    :goto_a
    move-object v11, v12

    .line 932
    move-object/from16 v12, v21

    .line 933
    .line 934
    move-object/from16 v33, v45

    .line 935
    .line 936
    move-object/from16 v36, v46

    .line 937
    .line 938
    move-object/from16 v31, v47

    .line 939
    .line 940
    move-object/from16 v35, v49

    .line 941
    .line 942
    move-object/from16 v41, v50

    .line 943
    .line 944
    move-object/from16 v37, v51

    .line 945
    .line 946
    move-object/from16 v3, v52

    .line 947
    .line 948
    move-object/from16 v38, v56

    .line 949
    .line 950
    move-object/from16 v40, v57

    .line 951
    .line 952
    move-object/from16 v39, v58

    .line 953
    .line 954
    move-object/from16 v42, v59

    .line 955
    .line 956
    move-object/from16 v9, v62

    .line 957
    .line 958
    move-object/from16 v21, v2

    .line 959
    .line 960
    move/from16 v52, v6

    .line 961
    .line 962
    move-object/from16 v6, v16

    .line 963
    .line 964
    move-object/from16 v16, v48

    .line 965
    .line 966
    goto/16 :goto_2

    .line 967
    .line 968
    :pswitch_9
    move-object/from16 v16, v6

    .line 969
    .line 970
    move-object/from16 v62, v9

    .line 971
    .line 972
    move-object/from16 v21, v12

    .line 973
    .line 974
    move-object/from16 v12, v43

    .line 975
    .line 976
    move/from16 v9, v52

    .line 977
    .line 978
    const/16 v6, 0x13

    .line 979
    .line 980
    const/16 v11, 0x14

    .line 981
    .line 982
    move-object/from16 v52, v3

    .line 983
    .line 984
    move-object/from16 v3, v44

    .line 985
    .line 986
    aget-object v25, v34, v6

    .line 987
    .line 988
    invoke-interface/range {v25 .. v25}, Lrb3;->getValue()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v25

    .line 992
    move-object/from16 v11, v25

    .line 993
    .line 994
    check-cast v11, Lne1;

    .line 995
    .line 996
    invoke-interface {v1, v0, v6, v11, v4}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    check-cast v4, Ljava/util/List;

    .line 1001
    .line 1002
    const/high16 v11, 0x80000

    .line 1003
    .line 1004
    or-int/2addr v9, v11

    .line 1005
    move-object/from16 v17, v3

    .line 1006
    .line 1007
    move-object v11, v12

    .line 1008
    move-object/from16 v6, v16

    .line 1009
    .line 1010
    move-object/from16 v12, v21

    .line 1011
    .line 1012
    goto/16 :goto_7

    .line 1013
    .line 1014
    :pswitch_a
    move-object/from16 v16, v6

    .line 1015
    .line 1016
    move-object/from16 v62, v9

    .line 1017
    .line 1018
    move-object/from16 v21, v12

    .line 1019
    .line 1020
    move-object/from16 v12, v43

    .line 1021
    .line 1022
    move/from16 v9, v52

    .line 1023
    .line 1024
    const/16 v6, 0x13

    .line 1025
    .line 1026
    move-object/from16 v52, v3

    .line 1027
    .line 1028
    move-object/from16 v3, v44

    .line 1029
    .line 1030
    sget-object v11, Li13;->a:Li13;

    .line 1031
    .line 1032
    move-object/from16 v17, v3

    .line 1033
    .line 1034
    move-object/from16 v6, v48

    .line 1035
    .line 1036
    const/16 v3, 0x12

    .line 1037
    .line 1038
    invoke-interface {v1, v0, v3, v11, v6}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    move-object/from16 v48, v6

    .line 1043
    .line 1044
    check-cast v48, Ljava/lang/Integer;

    .line 1045
    .line 1046
    const/high16 v6, 0x40000

    .line 1047
    .line 1048
    or-int/2addr v6, v9

    .line 1049
    goto :goto_a

    .line 1050
    :pswitch_b
    move-object/from16 v16, v6

    .line 1051
    .line 1052
    move-object/from16 v62, v9

    .line 1053
    .line 1054
    move-object/from16 v21, v12

    .line 1055
    .line 1056
    move-object/from16 v12, v43

    .line 1057
    .line 1058
    move-object/from16 v17, v44

    .line 1059
    .line 1060
    move-object/from16 v6, v48

    .line 1061
    .line 1062
    move/from16 v9, v52

    .line 1063
    .line 1064
    const/16 v11, 0x11

    .line 1065
    .line 1066
    move-object/from16 v52, v3

    .line 1067
    .line 1068
    const/16 v3, 0x12

    .line 1069
    .line 1070
    aget-object v27, v34, v11

    .line 1071
    .line 1072
    invoke-interface/range {v27 .. v27}, Lrb3;->getValue()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v27

    .line 1076
    move-object/from16 v3, v27

    .line 1077
    .line 1078
    check-cast v3, Lne1;

    .line 1079
    .line 1080
    invoke-interface {v1, v0, v11, v3, v5}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    move-object v5, v3

    .line 1085
    check-cast v5, Lcom/anistation/model/MediaSeason;

    .line 1086
    .line 1087
    const/high16 v3, 0x20000

    .line 1088
    .line 1089
    :goto_b
    or-int/2addr v3, v9

    .line 1090
    :goto_c
    move-object/from16 v9, v52

    .line 1091
    .line 1092
    move/from16 v52, v3

    .line 1093
    .line 1094
    move-object v3, v9

    .line 1095
    move-object/from16 v9, v16

    .line 1096
    .line 1097
    move-object/from16 v16, v6

    .line 1098
    .line 1099
    move-object v6, v9

    .line 1100
    move-object v11, v12

    .line 1101
    move-object/from16 v12, v21

    .line 1102
    .line 1103
    move-object/from16 v33, v45

    .line 1104
    .line 1105
    move-object/from16 v36, v46

    .line 1106
    .line 1107
    move-object/from16 v31, v47

    .line 1108
    .line 1109
    goto/16 :goto_4

    .line 1110
    .line 1111
    :pswitch_c
    move-object/from16 v16, v6

    .line 1112
    .line 1113
    move-object/from16 v62, v9

    .line 1114
    .line 1115
    move-object/from16 v21, v12

    .line 1116
    .line 1117
    move-object/from16 v12, v43

    .line 1118
    .line 1119
    move-object/from16 v17, v44

    .line 1120
    .line 1121
    move-object/from16 v6, v48

    .line 1122
    .line 1123
    move/from16 v9, v52

    .line 1124
    .line 1125
    const/16 v11, 0x11

    .line 1126
    .line 1127
    move-object/from16 v52, v3

    .line 1128
    .line 1129
    sget-object v3, Li13;->a:Li13;

    .line 1130
    .line 1131
    const/16 v11, 0x10

    .line 1132
    .line 1133
    invoke-interface {v1, v0, v11, v3, v10}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    move-object v10, v3

    .line 1138
    check-cast v10, Ljava/lang/Integer;

    .line 1139
    .line 1140
    const/high16 v3, 0x10000

    .line 1141
    .line 1142
    goto :goto_b

    .line 1143
    :pswitch_d
    move-object/from16 v16, v6

    .line 1144
    .line 1145
    move-object/from16 v62, v9

    .line 1146
    .line 1147
    move-object/from16 v21, v12

    .line 1148
    .line 1149
    move-object/from16 v12, v43

    .line 1150
    .line 1151
    move-object/from16 v17, v44

    .line 1152
    .line 1153
    move-object/from16 v6, v48

    .line 1154
    .line 1155
    move/from16 v9, v52

    .line 1156
    .line 1157
    const/16 v11, 0x10

    .line 1158
    .line 1159
    move-object/from16 v52, v3

    .line 1160
    .line 1161
    sget-object v3, Li13;->a:Li13;

    .line 1162
    .line 1163
    const/16 v11, 0xf

    .line 1164
    .line 1165
    invoke-interface {v1, v0, v11, v3, v2}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    check-cast v2, Ljava/lang/Integer;

    .line 1170
    .line 1171
    const v3, 0x8000

    .line 1172
    .line 1173
    .line 1174
    goto :goto_b

    .line 1175
    :pswitch_e
    move-object/from16 v16, v6

    .line 1176
    .line 1177
    move-object/from16 v62, v9

    .line 1178
    .line 1179
    move-object/from16 v21, v12

    .line 1180
    .line 1181
    move-object/from16 v12, v43

    .line 1182
    .line 1183
    move-object/from16 v17, v44

    .line 1184
    .line 1185
    move-object/from16 v6, v48

    .line 1186
    .line 1187
    move/from16 v9, v52

    .line 1188
    .line 1189
    const/16 v11, 0xf

    .line 1190
    .line 1191
    move-object/from16 v52, v3

    .line 1192
    .line 1193
    sget-object v3, Li13;->a:Li13;

    .line 1194
    .line 1195
    const/16 v11, 0xe

    .line 1196
    .line 1197
    invoke-interface {v1, v0, v11, v3, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    move-object v8, v3

    .line 1202
    check-cast v8, Ljava/lang/Integer;

    .line 1203
    .line 1204
    or-int/lit16 v3, v9, 0x4000

    .line 1205
    .line 1206
    goto :goto_c

    .line 1207
    :pswitch_f
    move-object/from16 v16, v6

    .line 1208
    .line 1209
    move-object/from16 v62, v9

    .line 1210
    .line 1211
    move-object/from16 v21, v12

    .line 1212
    .line 1213
    move-object/from16 v12, v43

    .line 1214
    .line 1215
    move-object/from16 v17, v44

    .line 1216
    .line 1217
    move-object/from16 v6, v48

    .line 1218
    .line 1219
    move/from16 v9, v52

    .line 1220
    .line 1221
    const/16 v11, 0xe

    .line 1222
    .line 1223
    move-object/from16 v52, v3

    .line 1224
    .line 1225
    sget-object v3, Li13;->a:Li13;

    .line 1226
    .line 1227
    move-object/from16 v11, v21

    .line 1228
    .line 1229
    move-object/from16 v21, v2

    .line 1230
    .line 1231
    const/16 v2, 0xd

    .line 1232
    .line 1233
    invoke-interface {v1, v0, v2, v3, v11}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    check-cast v3, Ljava/lang/Integer;

    .line 1238
    .line 1239
    or-int/lit16 v9, v9, 0x2000

    .line 1240
    .line 1241
    move-object/from16 v2, v16

    .line 1242
    .line 1243
    move-object/from16 v16, v6

    .line 1244
    .line 1245
    move-object v6, v2

    .line 1246
    move-object v11, v12

    .line 1247
    move-object/from16 v33, v45

    .line 1248
    .line 1249
    move-object/from16 v36, v46

    .line 1250
    .line 1251
    move-object/from16 v31, v47

    .line 1252
    .line 1253
    move-object/from16 v35, v49

    .line 1254
    .line 1255
    move-object/from16 v41, v50

    .line 1256
    .line 1257
    move-object/from16 v37, v51

    .line 1258
    .line 1259
    move-object/from16 v38, v56

    .line 1260
    .line 1261
    move-object/from16 v40, v57

    .line 1262
    .line 1263
    move-object/from16 v39, v58

    .line 1264
    .line 1265
    move-object/from16 v42, v59

    .line 1266
    .line 1267
    const/4 v2, 0x0

    .line 1268
    move-object v12, v3

    .line 1269
    move-object/from16 v3, v52

    .line 1270
    .line 1271
    move/from16 v52, v9

    .line 1272
    .line 1273
    move-object/from16 v9, v62

    .line 1274
    .line 1275
    goto/16 :goto_12

    .line 1276
    .line 1277
    :pswitch_10
    move-object/from16 v21, v2

    .line 1278
    .line 1279
    move-object/from16 v16, v6

    .line 1280
    .line 1281
    move-object/from16 v62, v9

    .line 1282
    .line 1283
    move-object v11, v12

    .line 1284
    move-object/from16 v12, v43

    .line 1285
    .line 1286
    move-object/from16 v17, v44

    .line 1287
    .line 1288
    move-object/from16 v6, v48

    .line 1289
    .line 1290
    move/from16 v9, v52

    .line 1291
    .line 1292
    const/16 v2, 0xd

    .line 1293
    .line 1294
    move-object/from16 v52, v3

    .line 1295
    .line 1296
    sget-object v3, Li13;->a:Li13;

    .line 1297
    .line 1298
    move-object/from16 v30, v4

    .line 1299
    .line 1300
    move-object/from16 v2, v47

    .line 1301
    .line 1302
    const/16 v4, 0xc

    .line 1303
    .line 1304
    invoke-interface {v1, v0, v4, v3, v2}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    move-object/from16 v47, v2

    .line 1309
    .line 1310
    check-cast v47, Ljava/lang/Integer;

    .line 1311
    .line 1312
    or-int/lit16 v2, v9, 0x1000

    .line 1313
    .line 1314
    move-object/from16 v3, v16

    .line 1315
    .line 1316
    move-object/from16 v16, v6

    .line 1317
    .line 1318
    move-object v6, v3

    .line 1319
    move-object v3, v12

    .line 1320
    move-object v12, v11

    .line 1321
    move-object v11, v3

    .line 1322
    move-object/from16 v4, v30

    .line 1323
    .line 1324
    move-object/from16 v33, v45

    .line 1325
    .line 1326
    move-object/from16 v36, v46

    .line 1327
    .line 1328
    move-object/from16 v31, v47

    .line 1329
    .line 1330
    move-object/from16 v35, v49

    .line 1331
    .line 1332
    move-object/from16 v41, v50

    .line 1333
    .line 1334
    move-object/from16 v37, v51

    .line 1335
    .line 1336
    move-object/from16 v3, v52

    .line 1337
    .line 1338
    move-object/from16 v38, v56

    .line 1339
    .line 1340
    move-object/from16 v40, v57

    .line 1341
    .line 1342
    move-object/from16 v39, v58

    .line 1343
    .line 1344
    move-object/from16 v42, v59

    .line 1345
    .line 1346
    move-object/from16 v9, v62

    .line 1347
    .line 1348
    :goto_d
    move/from16 v52, v2

    .line 1349
    .line 1350
    goto/16 :goto_2

    .line 1351
    .line 1352
    :pswitch_11
    move-object/from16 v21, v2

    .line 1353
    .line 1354
    move-object/from16 v30, v4

    .line 1355
    .line 1356
    move-object/from16 v16, v6

    .line 1357
    .line 1358
    move-object/from16 v62, v9

    .line 1359
    .line 1360
    move-object v11, v12

    .line 1361
    move-object/from16 v12, v43

    .line 1362
    .line 1363
    move-object/from16 v17, v44

    .line 1364
    .line 1365
    move-object/from16 v2, v47

    .line 1366
    .line 1367
    move-object/from16 v6, v48

    .line 1368
    .line 1369
    move/from16 v9, v52

    .line 1370
    .line 1371
    const/16 v4, 0xc

    .line 1372
    .line 1373
    move-object/from16 v52, v3

    .line 1374
    .line 1375
    const/16 v3, 0xb

    .line 1376
    .line 1377
    aget-object v31, v34, v3

    .line 1378
    .line 1379
    invoke-interface/range {v31 .. v31}, Lrb3;->getValue()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v31

    .line 1383
    move-object/from16 v4, v31

    .line 1384
    .line 1385
    check-cast v4, Lne1;

    .line 1386
    .line 1387
    move-object/from16 v31, v2

    .line 1388
    .line 1389
    move-object/from16 v2, v62

    .line 1390
    .line 1391
    invoke-interface {v1, v0, v3, v4, v2}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    check-cast v2, Lcom/anistation/model/MediaStatus;

    .line 1396
    .line 1397
    or-int/lit16 v4, v9, 0x800

    .line 1398
    .line 1399
    move-object/from16 v3, v16

    .line 1400
    .line 1401
    move-object/from16 v16, v6

    .line 1402
    .line 1403
    move-object v6, v3

    .line 1404
    move-object v3, v12

    .line 1405
    move-object v12, v11

    .line 1406
    move-object v11, v3

    .line 1407
    move-object v9, v2

    .line 1408
    move-object/from16 v33, v45

    .line 1409
    .line 1410
    move-object/from16 v36, v46

    .line 1411
    .line 1412
    move-object/from16 v35, v49

    .line 1413
    .line 1414
    move-object/from16 v41, v50

    .line 1415
    .line 1416
    move-object/from16 v37, v51

    .line 1417
    .line 1418
    move-object/from16 v3, v52

    .line 1419
    .line 1420
    move-object/from16 v38, v56

    .line 1421
    .line 1422
    move-object/from16 v40, v57

    .line 1423
    .line 1424
    move-object/from16 v39, v58

    .line 1425
    .line 1426
    move-object/from16 v42, v59

    .line 1427
    .line 1428
    const/4 v2, 0x0

    .line 1429
    move/from16 v52, v4

    .line 1430
    .line 1431
    move-object/from16 v4, v30

    .line 1432
    .line 1433
    goto/16 :goto_12

    .line 1434
    .line 1435
    :pswitch_12
    move-object/from16 v21, v2

    .line 1436
    .line 1437
    move-object/from16 v30, v4

    .line 1438
    .line 1439
    move-object/from16 v16, v6

    .line 1440
    .line 1441
    move-object v2, v9

    .line 1442
    move-object v11, v12

    .line 1443
    move-object/from16 v12, v43

    .line 1444
    .line 1445
    move-object/from16 v17, v44

    .line 1446
    .line 1447
    move-object/from16 v31, v47

    .line 1448
    .line 1449
    move-object/from16 v6, v48

    .line 1450
    .line 1451
    move/from16 v9, v52

    .line 1452
    .line 1453
    const/16 v4, 0xa

    .line 1454
    .line 1455
    move-object/from16 v52, v3

    .line 1456
    .line 1457
    const/16 v3, 0xb

    .line 1458
    .line 1459
    aget-object v32, v34, v4

    .line 1460
    .line 1461
    invoke-interface/range {v32 .. v32}, Lrb3;->getValue()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v32

    .line 1465
    move-object/from16 v3, v32

    .line 1466
    .line 1467
    check-cast v3, Lne1;

    .line 1468
    .line 1469
    move-object/from16 v32, v2

    .line 1470
    .line 1471
    move-object/from16 v2, v45

    .line 1472
    .line 1473
    invoke-interface {v1, v0, v4, v3, v2}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    move-object v3, v2

    .line 1478
    check-cast v3, Lcom/anistation/model/MediaFormat;

    .line 1479
    .line 1480
    or-int/lit16 v2, v9, 0x400

    .line 1481
    .line 1482
    move-object/from16 v4, v16

    .line 1483
    .line 1484
    move-object/from16 v16, v6

    .line 1485
    .line 1486
    move-object v6, v4

    .line 1487
    move-object v4, v12

    .line 1488
    move-object v12, v11

    .line 1489
    move-object v11, v4

    .line 1490
    move-object/from16 v33, v3

    .line 1491
    .line 1492
    move-object/from16 v4, v30

    .line 1493
    .line 1494
    move-object/from16 v9, v32

    .line 1495
    .line 1496
    move-object/from16 v36, v46

    .line 1497
    .line 1498
    move-object/from16 v35, v49

    .line 1499
    .line 1500
    move-object/from16 v41, v50

    .line 1501
    .line 1502
    move-object/from16 v37, v51

    .line 1503
    .line 1504
    move-object/from16 v3, v52

    .line 1505
    .line 1506
    move-object/from16 v38, v56

    .line 1507
    .line 1508
    move-object/from16 v40, v57

    .line 1509
    .line 1510
    move-object/from16 v39, v58

    .line 1511
    .line 1512
    move-object/from16 v42, v59

    .line 1513
    .line 1514
    goto/16 :goto_d

    .line 1515
    .line 1516
    :pswitch_13
    move-object/from16 v21, v2

    .line 1517
    .line 1518
    move-object/from16 v30, v4

    .line 1519
    .line 1520
    move-object/from16 v16, v6

    .line 1521
    .line 1522
    move-object/from16 v32, v9

    .line 1523
    .line 1524
    move-object v11, v12

    .line 1525
    move-object/from16 v12, v43

    .line 1526
    .line 1527
    move-object/from16 v17, v44

    .line 1528
    .line 1529
    move-object/from16 v2, v45

    .line 1530
    .line 1531
    move-object/from16 v31, v47

    .line 1532
    .line 1533
    move-object/from16 v6, v48

    .line 1534
    .line 1535
    move/from16 v9, v52

    .line 1536
    .line 1537
    const/16 v4, 0xa

    .line 1538
    .line 1539
    move-object/from16 v52, v3

    .line 1540
    .line 1541
    sget-object v3, Lmz5;->a:Lmz5;

    .line 1542
    .line 1543
    move-object/from16 v33, v2

    .line 1544
    .line 1545
    move-object/from16 v4, v59

    .line 1546
    .line 1547
    const/16 v2, 0x9

    .line 1548
    .line 1549
    invoke-interface {v1, v0, v2, v3, v4}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    move-object/from16 v59, v3

    .line 1554
    .line 1555
    check-cast v59, Ljava/lang/String;

    .line 1556
    .line 1557
    or-int/lit16 v3, v9, 0x200

    .line 1558
    .line 1559
    move-object/from16 v2, v52

    .line 1560
    .line 1561
    move/from16 v52, v3

    .line 1562
    .line 1563
    move-object v3, v2

    .line 1564
    move-object/from16 v2, v16

    .line 1565
    .line 1566
    move-object/from16 v16, v6

    .line 1567
    .line 1568
    move-object v6, v2

    .line 1569
    move-object v2, v12

    .line 1570
    move-object v12, v11

    .line 1571
    move-object v11, v2

    .line 1572
    move-object/from16 v4, v30

    .line 1573
    .line 1574
    move-object/from16 v9, v32

    .line 1575
    .line 1576
    move-object/from16 v36, v46

    .line 1577
    .line 1578
    move-object/from16 v35, v49

    .line 1579
    .line 1580
    move-object/from16 v41, v50

    .line 1581
    .line 1582
    move-object/from16 v37, v51

    .line 1583
    .line 1584
    move-object/from16 v38, v56

    .line 1585
    .line 1586
    move-object/from16 v40, v57

    .line 1587
    .line 1588
    move-object/from16 v39, v58

    .line 1589
    .line 1590
    move-object/from16 v42, v59

    .line 1591
    .line 1592
    goto/16 :goto_2

    .line 1593
    .line 1594
    :pswitch_14
    move-object/from16 v21, v2

    .line 1595
    .line 1596
    move-object/from16 v30, v4

    .line 1597
    .line 1598
    move-object/from16 v16, v6

    .line 1599
    .line 1600
    move-object/from16 v32, v9

    .line 1601
    .line 1602
    move-object v11, v12

    .line 1603
    move-object/from16 v12, v43

    .line 1604
    .line 1605
    move-object/from16 v17, v44

    .line 1606
    .line 1607
    move-object/from16 v33, v45

    .line 1608
    .line 1609
    move-object/from16 v31, v47

    .line 1610
    .line 1611
    move-object/from16 v6, v48

    .line 1612
    .line 1613
    move/from16 v9, v52

    .line 1614
    .line 1615
    move-object/from16 v4, v59

    .line 1616
    .line 1617
    const/16 v2, 0x9

    .line 1618
    .line 1619
    move-object/from16 v52, v3

    .line 1620
    .line 1621
    sget-object v3, Lmz5;->a:Lmz5;

    .line 1622
    .line 1623
    move-object/from16 v42, v4

    .line 1624
    .line 1625
    move-object/from16 v2, v50

    .line 1626
    .line 1627
    const/16 v4, 0x8

    .line 1628
    .line 1629
    invoke-interface {v1, v0, v4, v3, v2}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    move-object/from16 v50, v2

    .line 1634
    .line 1635
    check-cast v50, Ljava/lang/String;

    .line 1636
    .line 1637
    or-int/lit16 v2, v9, 0x100

    .line 1638
    .line 1639
    move-object/from16 v3, v16

    .line 1640
    .line 1641
    move-object/from16 v16, v6

    .line 1642
    .line 1643
    move-object v6, v3

    .line 1644
    move-object v3, v12

    .line 1645
    move-object v12, v11

    .line 1646
    move-object v11, v3

    .line 1647
    move-object/from16 v4, v30

    .line 1648
    .line 1649
    move-object/from16 v9, v32

    .line 1650
    .line 1651
    move-object/from16 v36, v46

    .line 1652
    .line 1653
    move-object/from16 v35, v49

    .line 1654
    .line 1655
    move-object/from16 v41, v50

    .line 1656
    .line 1657
    move-object/from16 v37, v51

    .line 1658
    .line 1659
    move-object/from16 v3, v52

    .line 1660
    .line 1661
    move-object/from16 v38, v56

    .line 1662
    .line 1663
    move-object/from16 v40, v57

    .line 1664
    .line 1665
    :goto_e
    move-object/from16 v39, v58

    .line 1666
    .line 1667
    goto/16 :goto_d

    .line 1668
    .line 1669
    :pswitch_15
    move-object/from16 v21, v2

    .line 1670
    .line 1671
    move-object/from16 v30, v4

    .line 1672
    .line 1673
    move-object/from16 v16, v6

    .line 1674
    .line 1675
    move-object/from16 v32, v9

    .line 1676
    .line 1677
    move-object v11, v12

    .line 1678
    move-object/from16 v12, v43

    .line 1679
    .line 1680
    move-object/from16 v17, v44

    .line 1681
    .line 1682
    move-object/from16 v33, v45

    .line 1683
    .line 1684
    move-object/from16 v31, v47

    .line 1685
    .line 1686
    move-object/from16 v6, v48

    .line 1687
    .line 1688
    move-object/from16 v2, v50

    .line 1689
    .line 1690
    move/from16 v9, v52

    .line 1691
    .line 1692
    move-object/from16 v42, v59

    .line 1693
    .line 1694
    const/16 v4, 0x8

    .line 1695
    .line 1696
    move-object/from16 v52, v3

    .line 1697
    .line 1698
    sget-object v3, Lmz5;->a:Lmz5;

    .line 1699
    .line 1700
    move-object/from16 v41, v2

    .line 1701
    .line 1702
    move-object/from16 v4, v57

    .line 1703
    .line 1704
    const/4 v2, 0x7

    .line 1705
    invoke-interface {v1, v0, v2, v3, v4}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    move-object/from16 v57, v3

    .line 1710
    .line 1711
    check-cast v57, Ljava/lang/String;

    .line 1712
    .line 1713
    or-int/lit16 v3, v9, 0x80

    .line 1714
    .line 1715
    move-object/from16 v2, v52

    .line 1716
    .line 1717
    move/from16 v52, v3

    .line 1718
    .line 1719
    move-object v3, v2

    .line 1720
    move-object/from16 v2, v16

    .line 1721
    .line 1722
    move-object/from16 v16, v6

    .line 1723
    .line 1724
    move-object v6, v2

    .line 1725
    move-object v2, v12

    .line 1726
    move-object v12, v11

    .line 1727
    move-object v11, v2

    .line 1728
    move-object/from16 v4, v30

    .line 1729
    .line 1730
    move-object/from16 v9, v32

    .line 1731
    .line 1732
    move-object/from16 v36, v46

    .line 1733
    .line 1734
    move-object/from16 v35, v49

    .line 1735
    .line 1736
    move-object/from16 v37, v51

    .line 1737
    .line 1738
    move-object/from16 v38, v56

    .line 1739
    .line 1740
    move-object/from16 v40, v57

    .line 1741
    .line 1742
    move-object/from16 v39, v58

    .line 1743
    .line 1744
    goto/16 :goto_2

    .line 1745
    .line 1746
    :pswitch_16
    move-object/from16 v21, v2

    .line 1747
    .line 1748
    move-object/from16 v30, v4

    .line 1749
    .line 1750
    move-object/from16 v16, v6

    .line 1751
    .line 1752
    move-object/from16 v32, v9

    .line 1753
    .line 1754
    move-object v11, v12

    .line 1755
    move-object/from16 v12, v43

    .line 1756
    .line 1757
    move-object/from16 v17, v44

    .line 1758
    .line 1759
    move-object/from16 v33, v45

    .line 1760
    .line 1761
    move-object/from16 v31, v47

    .line 1762
    .line 1763
    move-object/from16 v6, v48

    .line 1764
    .line 1765
    move-object/from16 v41, v50

    .line 1766
    .line 1767
    move/from16 v9, v52

    .line 1768
    .line 1769
    move-object/from16 v4, v57

    .line 1770
    .line 1771
    move-object/from16 v42, v59

    .line 1772
    .line 1773
    const/4 v2, 0x7

    .line 1774
    move-object/from16 v52, v3

    .line 1775
    .line 1776
    sget-object v3, Lmz5;->a:Lmz5;

    .line 1777
    .line 1778
    move-object/from16 v40, v4

    .line 1779
    .line 1780
    move-object/from16 v2, v58

    .line 1781
    .line 1782
    const/4 v4, 0x6

    .line 1783
    invoke-interface {v1, v0, v4, v3, v2}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    move-object/from16 v58, v2

    .line 1788
    .line 1789
    check-cast v58, Ljava/lang/String;

    .line 1790
    .line 1791
    or-int/lit8 v2, v9, 0x40

    .line 1792
    .line 1793
    move-object/from16 v3, v16

    .line 1794
    .line 1795
    move-object/from16 v16, v6

    .line 1796
    .line 1797
    move-object v6, v3

    .line 1798
    move-object v3, v12

    .line 1799
    move-object v12, v11

    .line 1800
    move-object v11, v3

    .line 1801
    move-object/from16 v4, v30

    .line 1802
    .line 1803
    move-object/from16 v9, v32

    .line 1804
    .line 1805
    move-object/from16 v36, v46

    .line 1806
    .line 1807
    move-object/from16 v35, v49

    .line 1808
    .line 1809
    move-object/from16 v37, v51

    .line 1810
    .line 1811
    move-object/from16 v3, v52

    .line 1812
    .line 1813
    move-object/from16 v38, v56

    .line 1814
    .line 1815
    goto/16 :goto_e

    .line 1816
    .line 1817
    :pswitch_17
    move-object/from16 v21, v2

    .line 1818
    .line 1819
    move-object/from16 v30, v4

    .line 1820
    .line 1821
    move-object/from16 v16, v6

    .line 1822
    .line 1823
    move-object/from16 v32, v9

    .line 1824
    .line 1825
    move-object v11, v12

    .line 1826
    move-object/from16 v12, v43

    .line 1827
    .line 1828
    move-object/from16 v17, v44

    .line 1829
    .line 1830
    move-object/from16 v33, v45

    .line 1831
    .line 1832
    move-object/from16 v31, v47

    .line 1833
    .line 1834
    move-object/from16 v6, v48

    .line 1835
    .line 1836
    move-object/from16 v41, v50

    .line 1837
    .line 1838
    move/from16 v9, v52

    .line 1839
    .line 1840
    move-object/from16 v40, v57

    .line 1841
    .line 1842
    move-object/from16 v2, v58

    .line 1843
    .line 1844
    move-object/from16 v42, v59

    .line 1845
    .line 1846
    const/4 v4, 0x6

    .line 1847
    move-object/from16 v52, v3

    .line 1848
    .line 1849
    sget-object v3, Lmz5;->a:Lmz5;

    .line 1850
    .line 1851
    move-object/from16 v39, v2

    .line 1852
    .line 1853
    move-object/from16 v4, v56

    .line 1854
    .line 1855
    const/4 v2, 0x5

    .line 1856
    invoke-interface {v1, v0, v2, v3, v4}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v3

    .line 1860
    move-object/from16 v56, v3

    .line 1861
    .line 1862
    check-cast v56, Ljava/lang/String;

    .line 1863
    .line 1864
    or-int/lit8 v3, v9, 0x20

    .line 1865
    .line 1866
    move-object/from16 v2, v52

    .line 1867
    .line 1868
    move/from16 v52, v3

    .line 1869
    .line 1870
    move-object v3, v2

    .line 1871
    move-object/from16 v2, v16

    .line 1872
    .line 1873
    move-object/from16 v16, v6

    .line 1874
    .line 1875
    move-object v6, v2

    .line 1876
    move-object v2, v12

    .line 1877
    move-object v12, v11

    .line 1878
    move-object v11, v2

    .line 1879
    move-object/from16 v4, v30

    .line 1880
    .line 1881
    move-object/from16 v9, v32

    .line 1882
    .line 1883
    move-object/from16 v36, v46

    .line 1884
    .line 1885
    move-object/from16 v35, v49

    .line 1886
    .line 1887
    move-object/from16 v37, v51

    .line 1888
    .line 1889
    move-object/from16 v38, v56

    .line 1890
    .line 1891
    goto/16 :goto_2

    .line 1892
    .line 1893
    :pswitch_18
    move-object/from16 v21, v2

    .line 1894
    .line 1895
    move-object/from16 v30, v4

    .line 1896
    .line 1897
    move-object/from16 v16, v6

    .line 1898
    .line 1899
    move-object/from16 v32, v9

    .line 1900
    .line 1901
    move-object v11, v12

    .line 1902
    move-object/from16 v12, v43

    .line 1903
    .line 1904
    move-object/from16 v17, v44

    .line 1905
    .line 1906
    move-object/from16 v33, v45

    .line 1907
    .line 1908
    move-object/from16 v31, v47

    .line 1909
    .line 1910
    move-object/from16 v6, v48

    .line 1911
    .line 1912
    move-object/from16 v41, v50

    .line 1913
    .line 1914
    move/from16 v9, v52

    .line 1915
    .line 1916
    move-object/from16 v4, v56

    .line 1917
    .line 1918
    move-object/from16 v40, v57

    .line 1919
    .line 1920
    move-object/from16 v39, v58

    .line 1921
    .line 1922
    move-object/from16 v42, v59

    .line 1923
    .line 1924
    const/4 v2, 0x5

    .line 1925
    move-object/from16 v52, v3

    .line 1926
    .line 1927
    sget-object v3, Lcom/anistation/model/CoverImage$$serializer;->INSTANCE:Lcom/anistation/model/CoverImage$$serializer;

    .line 1928
    .line 1929
    move-object/from16 v38, v4

    .line 1930
    .line 1931
    move-object/from16 v2, v51

    .line 1932
    .line 1933
    const/4 v4, 0x4

    .line 1934
    invoke-interface {v1, v0, v4, v3, v2}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v2

    .line 1938
    move-object/from16 v51, v2

    .line 1939
    .line 1940
    check-cast v51, Lcom/anistation/model/CoverImage;

    .line 1941
    .line 1942
    or-int/lit8 v2, v9, 0x10

    .line 1943
    .line 1944
    move-object/from16 v3, v16

    .line 1945
    .line 1946
    move-object/from16 v16, v6

    .line 1947
    .line 1948
    move-object v6, v3

    .line 1949
    move-object v3, v12

    .line 1950
    move-object v12, v11

    .line 1951
    move-object v11, v3

    .line 1952
    move-object/from16 v4, v30

    .line 1953
    .line 1954
    move-object/from16 v9, v32

    .line 1955
    .line 1956
    move-object/from16 v36, v46

    .line 1957
    .line 1958
    move-object/from16 v35, v49

    .line 1959
    .line 1960
    move-object/from16 v37, v51

    .line 1961
    .line 1962
    :goto_f
    move-object/from16 v3, v52

    .line 1963
    .line 1964
    goto/16 :goto_d

    .line 1965
    .line 1966
    :pswitch_19
    move-object/from16 v21, v2

    .line 1967
    .line 1968
    move-object/from16 v30, v4

    .line 1969
    .line 1970
    move-object/from16 v16, v6

    .line 1971
    .line 1972
    move-object/from16 v32, v9

    .line 1973
    .line 1974
    move-object v11, v12

    .line 1975
    move-object/from16 v12, v43

    .line 1976
    .line 1977
    move-object/from16 v17, v44

    .line 1978
    .line 1979
    move-object/from16 v33, v45

    .line 1980
    .line 1981
    move-object/from16 v31, v47

    .line 1982
    .line 1983
    move-object/from16 v6, v48

    .line 1984
    .line 1985
    move-object/from16 v41, v50

    .line 1986
    .line 1987
    move-object/from16 v2, v51

    .line 1988
    .line 1989
    move/from16 v9, v52

    .line 1990
    .line 1991
    move-object/from16 v38, v56

    .line 1992
    .line 1993
    move-object/from16 v40, v57

    .line 1994
    .line 1995
    move-object/from16 v39, v58

    .line 1996
    .line 1997
    move-object/from16 v42, v59

    .line 1998
    .line 1999
    const/4 v4, 0x4

    .line 2000
    move-object/from16 v52, v3

    .line 2001
    .line 2002
    sget-object v3, Lcom/anistation/model/Title$$serializer;->INSTANCE:Lcom/anistation/model/Title$$serializer;

    .line 2003
    .line 2004
    move-object/from16 v37, v2

    .line 2005
    .line 2006
    move-object/from16 v4, v46

    .line 2007
    .line 2008
    const/4 v2, 0x3

    .line 2009
    invoke-interface {v1, v0, v2, v3, v4}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v3

    .line 2013
    move-object/from16 v46, v3

    .line 2014
    .line 2015
    check-cast v46, Lcom/anistation/model/Title;

    .line 2016
    .line 2017
    or-int/lit8 v3, v9, 0x8

    .line 2018
    .line 2019
    move-object/from16 v2, v52

    .line 2020
    .line 2021
    move/from16 v52, v3

    .line 2022
    .line 2023
    move-object v3, v2

    .line 2024
    move-object/from16 v2, v16

    .line 2025
    .line 2026
    move-object/from16 v16, v6

    .line 2027
    .line 2028
    move-object v6, v2

    .line 2029
    move-object v2, v12

    .line 2030
    move-object v12, v11

    .line 2031
    move-object v11, v2

    .line 2032
    move-object/from16 v4, v30

    .line 2033
    .line 2034
    move-object/from16 v9, v32

    .line 2035
    .line 2036
    move-object/from16 v36, v46

    .line 2037
    .line 2038
    move-object/from16 v35, v49

    .line 2039
    .line 2040
    goto/16 :goto_2

    .line 2041
    .line 2042
    :pswitch_1a
    move-object/from16 v21, v2

    .line 2043
    .line 2044
    move-object/from16 v30, v4

    .line 2045
    .line 2046
    move-object/from16 v16, v6

    .line 2047
    .line 2048
    move-object/from16 v32, v9

    .line 2049
    .line 2050
    move-object v11, v12

    .line 2051
    move-object/from16 v12, v43

    .line 2052
    .line 2053
    move-object/from16 v17, v44

    .line 2054
    .line 2055
    move-object/from16 v33, v45

    .line 2056
    .line 2057
    move-object/from16 v4, v46

    .line 2058
    .line 2059
    move-object/from16 v31, v47

    .line 2060
    .line 2061
    move-object/from16 v6, v48

    .line 2062
    .line 2063
    move-object/from16 v41, v50

    .line 2064
    .line 2065
    move-object/from16 v37, v51

    .line 2066
    .line 2067
    move/from16 v9, v52

    .line 2068
    .line 2069
    move-object/from16 v38, v56

    .line 2070
    .line 2071
    move-object/from16 v40, v57

    .line 2072
    .line 2073
    move-object/from16 v39, v58

    .line 2074
    .line 2075
    move-object/from16 v42, v59

    .line 2076
    .line 2077
    const/4 v2, 0x3

    .line 2078
    move-object/from16 v52, v3

    .line 2079
    .line 2080
    sget-object v3, Li13;->a:Li13;

    .line 2081
    .line 2082
    move-object/from16 v36, v4

    .line 2083
    .line 2084
    move-object/from16 v2, v49

    .line 2085
    .line 2086
    const/4 v4, 0x2

    .line 2087
    invoke-interface {v1, v0, v4, v3, v2}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v2

    .line 2091
    move-object/from16 v49, v2

    .line 2092
    .line 2093
    check-cast v49, Ljava/lang/Integer;

    .line 2094
    .line 2095
    or-int/lit8 v2, v9, 0x4

    .line 2096
    .line 2097
    move-object/from16 v3, v16

    .line 2098
    .line 2099
    move-object/from16 v16, v6

    .line 2100
    .line 2101
    move-object v6, v3

    .line 2102
    move-object v3, v12

    .line 2103
    move-object v12, v11

    .line 2104
    move-object v11, v3

    .line 2105
    move-object/from16 v4, v30

    .line 2106
    .line 2107
    move-object/from16 v9, v32

    .line 2108
    .line 2109
    move-object/from16 v35, v49

    .line 2110
    .line 2111
    goto/16 :goto_f

    .line 2112
    .line 2113
    :pswitch_1b
    move-object/from16 v21, v2

    .line 2114
    .line 2115
    move-object/from16 v30, v4

    .line 2116
    .line 2117
    move-object/from16 v16, v6

    .line 2118
    .line 2119
    move-object/from16 v32, v9

    .line 2120
    .line 2121
    move-object v11, v12

    .line 2122
    move-object/from16 v12, v43

    .line 2123
    .line 2124
    move-object/from16 v17, v44

    .line 2125
    .line 2126
    move-object/from16 v33, v45

    .line 2127
    .line 2128
    move-object/from16 v36, v46

    .line 2129
    .line 2130
    move-object/from16 v31, v47

    .line 2131
    .line 2132
    move-object/from16 v6, v48

    .line 2133
    .line 2134
    move-object/from16 v2, v49

    .line 2135
    .line 2136
    move-object/from16 v41, v50

    .line 2137
    .line 2138
    move-object/from16 v37, v51

    .line 2139
    .line 2140
    move/from16 v9, v52

    .line 2141
    .line 2142
    move-object/from16 v38, v56

    .line 2143
    .line 2144
    move-object/from16 v40, v57

    .line 2145
    .line 2146
    move-object/from16 v39, v58

    .line 2147
    .line 2148
    move-object/from16 v42, v59

    .line 2149
    .line 2150
    const/4 v4, 0x2

    .line 2151
    move-object/from16 v52, v3

    .line 2152
    .line 2153
    const/4 v3, 0x1

    .line 2154
    invoke-interface {v1, v0, v3}, Lgu0;->r(Laj5;I)I

    .line 2155
    .line 2156
    .line 2157
    move-result v54

    .line 2158
    or-int/lit8 v9, v9, 0x2

    .line 2159
    .line 2160
    move-object/from16 v3, v16

    .line 2161
    .line 2162
    move-object/from16 v16, v6

    .line 2163
    .line 2164
    move-object v6, v3

    .line 2165
    move-object v3, v12

    .line 2166
    move-object v12, v11

    .line 2167
    move-object v11, v3

    .line 2168
    move-object/from16 v35, v2

    .line 2169
    .line 2170
    move-object/from16 v4, v30

    .line 2171
    .line 2172
    move-object/from16 v3, v52

    .line 2173
    .line 2174
    const/4 v2, 0x0

    .line 2175
    :goto_10
    move/from16 v52, v9

    .line 2176
    .line 2177
    :goto_11
    move-object/from16 v9, v32

    .line 2178
    .line 2179
    goto/16 :goto_12

    .line 2180
    .line 2181
    :pswitch_1c
    move-object/from16 v21, v2

    .line 2182
    .line 2183
    move-object/from16 v30, v4

    .line 2184
    .line 2185
    move-object/from16 v16, v6

    .line 2186
    .line 2187
    move-object/from16 v32, v9

    .line 2188
    .line 2189
    move-object v11, v12

    .line 2190
    move-object/from16 v12, v43

    .line 2191
    .line 2192
    move-object/from16 v17, v44

    .line 2193
    .line 2194
    move-object/from16 v33, v45

    .line 2195
    .line 2196
    move-object/from16 v36, v46

    .line 2197
    .line 2198
    move-object/from16 v31, v47

    .line 2199
    .line 2200
    move-object/from16 v6, v48

    .line 2201
    .line 2202
    move-object/from16 v2, v49

    .line 2203
    .line 2204
    move-object/from16 v41, v50

    .line 2205
    .line 2206
    move-object/from16 v37, v51

    .line 2207
    .line 2208
    move/from16 v9, v52

    .line 2209
    .line 2210
    move-object/from16 v38, v56

    .line 2211
    .line 2212
    move-object/from16 v40, v57

    .line 2213
    .line 2214
    move-object/from16 v39, v58

    .line 2215
    .line 2216
    move-object/from16 v42, v59

    .line 2217
    .line 2218
    const/4 v4, 0x2

    .line 2219
    move-object/from16 v52, v3

    .line 2220
    .line 2221
    sget-object v3, Lmz5;->a:Lmz5;

    .line 2222
    .line 2223
    move-object/from16 v35, v2

    .line 2224
    .line 2225
    move-object/from16 v4, v55

    .line 2226
    .line 2227
    const/4 v2, 0x0

    .line 2228
    invoke-interface {v1, v0, v2, v3, v4}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v3

    .line 2232
    move-object/from16 v55, v3

    .line 2233
    .line 2234
    check-cast v55, Ljava/lang/String;

    .line 2235
    .line 2236
    or-int/lit8 v3, v9, 0x1

    .line 2237
    .line 2238
    move-object/from16 v4, v52

    .line 2239
    .line 2240
    move/from16 v52, v3

    .line 2241
    .line 2242
    move-object v3, v4

    .line 2243
    move-object/from16 v4, v16

    .line 2244
    .line 2245
    move-object/from16 v16, v6

    .line 2246
    .line 2247
    move-object v6, v4

    .line 2248
    move-object v4, v12

    .line 2249
    move-object v12, v11

    .line 2250
    move-object v11, v4

    .line 2251
    move-object/from16 v4, v30

    .line 2252
    .line 2253
    goto :goto_11

    .line 2254
    :pswitch_1d
    move-object/from16 v21, v2

    .line 2255
    .line 2256
    move-object/from16 v30, v4

    .line 2257
    .line 2258
    move-object/from16 v16, v6

    .line 2259
    .line 2260
    move-object/from16 v32, v9

    .line 2261
    .line 2262
    move-object v11, v12

    .line 2263
    move-object/from16 v12, v43

    .line 2264
    .line 2265
    move-object/from16 v17, v44

    .line 2266
    .line 2267
    move-object/from16 v33, v45

    .line 2268
    .line 2269
    move-object/from16 v36, v46

    .line 2270
    .line 2271
    move-object/from16 v31, v47

    .line 2272
    .line 2273
    move-object/from16 v6, v48

    .line 2274
    .line 2275
    move-object/from16 v35, v49

    .line 2276
    .line 2277
    move-object/from16 v41, v50

    .line 2278
    .line 2279
    move-object/from16 v37, v51

    .line 2280
    .line 2281
    move/from16 v9, v52

    .line 2282
    .line 2283
    move-object/from16 v4, v55

    .line 2284
    .line 2285
    move-object/from16 v38, v56

    .line 2286
    .line 2287
    move-object/from16 v40, v57

    .line 2288
    .line 2289
    move-object/from16 v39, v58

    .line 2290
    .line 2291
    move-object/from16 v42, v59

    .line 2292
    .line 2293
    const/4 v2, 0x0

    .line 2294
    move-object/from16 v52, v3

    .line 2295
    .line 2296
    move-object/from16 v3, v16

    .line 2297
    .line 2298
    move-object/from16 v16, v6

    .line 2299
    .line 2300
    move-object v6, v3

    .line 2301
    move-object v3, v12

    .line 2302
    move-object v12, v11

    .line 2303
    move-object v11, v3

    .line 2304
    move/from16 v60, v2

    .line 2305
    .line 2306
    move-object/from16 v4, v30

    .line 2307
    .line 2308
    move-object/from16 v3, v52

    .line 2309
    .line 2310
    goto/16 :goto_10

    .line 2311
    .line 2312
    :goto_12
    move-object/from16 v43, v11

    .line 2313
    .line 2314
    move-object/from16 v48, v16

    .line 2315
    .line 2316
    move-object/from16 v44, v17

    .line 2317
    .line 2318
    move-object/from16 v2, v21

    .line 2319
    .line 2320
    move-object/from16 v47, v31

    .line 2321
    .line 2322
    move-object/from16 v45, v33

    .line 2323
    .line 2324
    move-object/from16 v49, v35

    .line 2325
    .line 2326
    move-object/from16 v46, v36

    .line 2327
    .line 2328
    move-object/from16 v51, v37

    .line 2329
    .line 2330
    move-object/from16 v56, v38

    .line 2331
    .line 2332
    move-object/from16 v58, v39

    .line 2333
    .line 2334
    move-object/from16 v57, v40

    .line 2335
    .line 2336
    move-object/from16 v50, v41

    .line 2337
    .line 2338
    move-object/from16 v59, v42

    .line 2339
    .line 2340
    const/16 v11, 0x1c

    .line 2341
    .line 2342
    goto/16 :goto_0

    .line 2343
    .line 2344
    :cond_1
    move-object/from16 v21, v2

    .line 2345
    .line 2346
    move-object/from16 v30, v4

    .line 2347
    .line 2348
    move-object/from16 v16, v6

    .line 2349
    .line 2350
    move-object/from16 v32, v9

    .line 2351
    .line 2352
    move-object v11, v12

    .line 2353
    move-object/from16 v12, v43

    .line 2354
    .line 2355
    move-object/from16 v17, v44

    .line 2356
    .line 2357
    move-object/from16 v33, v45

    .line 2358
    .line 2359
    move-object/from16 v36, v46

    .line 2360
    .line 2361
    move-object/from16 v31, v47

    .line 2362
    .line 2363
    move-object/from16 v6, v48

    .line 2364
    .line 2365
    move-object/from16 v35, v49

    .line 2366
    .line 2367
    move-object/from16 v41, v50

    .line 2368
    .line 2369
    move-object/from16 v37, v51

    .line 2370
    .line 2371
    move/from16 v9, v52

    .line 2372
    .line 2373
    move-object/from16 v4, v55

    .line 2374
    .line 2375
    move-object/from16 v38, v56

    .line 2376
    .line 2377
    move-object/from16 v40, v57

    .line 2378
    .line 2379
    move-object/from16 v39, v58

    .line 2380
    .line 2381
    move-object/from16 v42, v59

    .line 2382
    .line 2383
    move-object/from16 v52, v3

    .line 2384
    .line 2385
    move-object/from16 v65, v4

    .line 2386
    .line 2387
    move-object/from16 v82, v5

    .line 2388
    .line 2389
    move-object/from16 v83, v6

    .line 2390
    .line 2391
    move-object/from16 v85, v7

    .line 2392
    .line 2393
    move-object/from16 v79, v8

    .line 2394
    .line 2395
    move/from16 v64, v9

    .line 2396
    .line 2397
    move-object/from16 v81, v10

    .line 2398
    .line 2399
    move-object/from16 v78, v11

    .line 2400
    .line 2401
    move-object/from16 v92, v12

    .line 2402
    .line 2403
    move-object/from16 v90, v13

    .line 2404
    .line 2405
    move-object/from16 v89, v14

    .line 2406
    .line 2407
    move-object/from16 v87, v15

    .line 2408
    .line 2409
    move-object/from16 v91, v16

    .line 2410
    .line 2411
    move-object/from16 v86, v17

    .line 2412
    .line 2413
    move-object/from16 v80, v21

    .line 2414
    .line 2415
    move-object/from16 v84, v30

    .line 2416
    .line 2417
    move-object/from16 v77, v31

    .line 2418
    .line 2419
    move-object/from16 v76, v32

    .line 2420
    .line 2421
    move-object/from16 v75, v33

    .line 2422
    .line 2423
    move-object/from16 v67, v35

    .line 2424
    .line 2425
    move-object/from16 v68, v36

    .line 2426
    .line 2427
    move-object/from16 v69, v37

    .line 2428
    .line 2429
    move-object/from16 v70, v38

    .line 2430
    .line 2431
    move-object/from16 v71, v39

    .line 2432
    .line 2433
    move-object/from16 v72, v40

    .line 2434
    .line 2435
    move-object/from16 v73, v41

    .line 2436
    .line 2437
    move-object/from16 v74, v42

    .line 2438
    .line 2439
    move-object/from16 v93, v52

    .line 2440
    .line 2441
    move/from16 v88, v53

    .line 2442
    .line 2443
    move/from16 v66, v54

    .line 2444
    .line 2445
    :goto_13
    invoke-interface {v1, v0}, Lgu0;->a(Laj5;)V

    .line 2446
    .line 2447
    .line 2448
    new-instance v63, Lcom/anistation/model/Info;

    .line 2449
    .line 2450
    const/16 v94, 0x0

    .line 2451
    .line 2452
    invoke-direct/range {v63 .. v94}, Lcom/anistation/model/Info;-><init>(ILjava/lang/String;ILjava/lang/Integer;Lcom/anistation/model/Title;Lcom/anistation/model/CoverImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/anistation/model/MediaSeason;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/anistation/model/MediaSource;ZLcom/anistation/model/NextAiringEpisode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkj5;)V

    .line 2453
    .line 2454
    .line 2455
    return-object v63

    .line 2456
    nop

    .line 2457
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1d
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

    .line 2457
    invoke-virtual {p0, p1}, Lcom/anistation/model/Info$$serializer;->deserialize(Ll61;)Lcom/anistation/model/Info;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lcom/anistation/model/Info$$serializer;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Lcom/anistation/model/Info;)V
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
    sget-object p0, Lcom/anistation/model/Info$$serializer;->descriptor:Laj5;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lwt1;->c(Laj5;)Lhu0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/anistation/model/Info;->write$Self$AniStation_core_model(Lcom/anistation/model/Info;Lhu0;Laj5;)V

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
    check-cast p2, Lcom/anistation/model/Info;

    invoke-virtual {p0, p1, p2}, Lcom/anistation/model/Info$$serializer;->serialize(Lwt1;Lcom/anistation/model/Info;)V

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
