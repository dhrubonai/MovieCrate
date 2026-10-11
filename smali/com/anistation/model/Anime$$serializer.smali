.class public final synthetic Lcom/anistation/model/Anime$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anistation/model/Anime;
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
.field public static final INSTANCE:Lcom/anistation/model/Anime$$serializer;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/model/Anime$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anistation/model/Anime$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anistation/model/Anime$$serializer;->INSTANCE:Lcom/anistation/model/Anime$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.model.Anime"

    .line 11
    .line 12
    const/16 v3, 0x11

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
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "malId"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "title"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "coverImage"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "color"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "format"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "status"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "totalEpisodes"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "duration"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "averageScore"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "popularity"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "trending"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "season"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "seasonYear"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "genres"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "adult"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lcom/anistation/model/Anime$$serializer;->descriptor:Laj5;

    .line 105
    .line 106
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
    invoke-static {}, Lcom/anistation/model/Anime;->access$get$childSerializers$cp()[Lrb3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x11

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
    aget-object v4, p0, v3

    .line 49
    .line 50
    invoke-interface {v4}, Lrb3;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    aput-object v4, v0, v3

    .line 55
    .line 56
    const/4 v3, 0x7

    .line 57
    aget-object v4, p0, v3

    .line 58
    .line 59
    invoke-interface {v4}, Lrb3;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v0, v3

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    invoke-static {v2}, Ljb0;->a(Lx73;)Lx73;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aput-object v4, v0, v3

    .line 72
    .line 73
    const/16 v3, 0x9

    .line 74
    .line 75
    invoke-static {v2}, Ljb0;->a(Lx73;)Lx73;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    aput-object v4, v0, v3

    .line 80
    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    invoke-static {v2}, Ljb0;->a(Lx73;)Lx73;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v0, v3

    .line 88
    .line 89
    const/16 v3, 0xb

    .line 90
    .line 91
    invoke-static {v2}, Ljb0;->a(Lx73;)Lx73;

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
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    aput-object v1, v0, v3

    .line 112
    .line 113
    const/16 v1, 0xe

    .line 114
    .line 115
    invoke-static {v2}, Ljb0;->a(Lx73;)Lx73;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aput-object v2, v0, v1

    .line 120
    .line 121
    const/16 v1, 0xf

    .line 122
    .line 123
    aget-object p0, p0, v1

    .line 124
    .line 125
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lx73;

    .line 130
    .line 131
    invoke-static {p0}, Ljb0;->a(Lx73;)Lx73;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    aput-object p0, v0, v1

    .line 136
    .line 137
    const/16 p0, 0x10

    .line 138
    .line 139
    sget-object v1, Ll70;->a:Ll70;

    .line 140
    .line 141
    aput-object v1, v0, p0

    .line 142
    .line 143
    return-object v0
.end method

.method public final deserialize(Ll61;)Lcom/anistation/model/Anime;
    .locals 56

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/anistation/model/Anime$$serializer;->descriptor:Laj5;

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
    invoke-static {}, Lcom/anistation/model/Anime;->access$get$childSerializers$cp()[Lrb3;

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
    const/4 v10, 0x5

    .line 21
    const/4 v11, 0x3

    .line 22
    const/16 v13, 0x8

    .line 23
    .line 24
    const/4 v14, 0x4

    .line 25
    const/4 v15, 0x2

    .line 26
    const/16 p1, 0xf

    .line 27
    .line 28
    const/4 v12, 0x7

    .line 29
    const/4 v4, 0x6

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Lmz5;->a:Lmz5;

    .line 36
    .line 37
    invoke-interface {v1, v0, v6, v3, v7}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v0, v5}, Lgu0;->r(Laj5;I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sget-object v8, Li13;->a:Li13;

    .line 48
    .line 49
    invoke-interface {v1, v0, v15, v8, v7}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    check-cast v15, Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v9, Lcom/anistation/model/Title$$serializer;->INSTANCE:Lcom/anistation/model/Title$$serializer;

    .line 56
    .line 57
    invoke-interface {v1, v0, v11, v9, v7}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lcom/anistation/model/Title;

    .line 62
    .line 63
    sget-object v11, Lcom/anistation/model/CoverImage$$serializer;->INSTANCE:Lcom/anistation/model/CoverImage$$serializer;

    .line 64
    .line 65
    invoke-interface {v1, v0, v14, v11, v7}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Lcom/anistation/model/CoverImage;

    .line 70
    .line 71
    invoke-interface {v1, v0, v10, v3, v7}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljava/lang/String;

    .line 76
    .line 77
    aget-object v14, v2, v4

    .line 78
    .line 79
    invoke-interface {v14}, Lrb3;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    check-cast v14, Lne1;

    .line 84
    .line 85
    invoke-interface {v1, v0, v4, v14, v7}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/anistation/model/MediaFormat;

    .line 90
    .line 91
    aget-object v14, v2, v12

    .line 92
    .line 93
    invoke-interface {v14}, Lrb3;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    check-cast v14, Lne1;

    .line 98
    .line 99
    invoke-interface {v1, v0, v12, v14, v7}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Lcom/anistation/model/MediaStatus;

    .line 104
    .line 105
    invoke-interface {v1, v0, v13, v8, v7}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Ljava/lang/Integer;

    .line 110
    .line 111
    const/16 v14, 0x9

    .line 112
    .line 113
    invoke-interface {v1, v0, v14, v8, v7}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Ljava/lang/Integer;

    .line 118
    .line 119
    move-object/from16 v20, v2

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    invoke-interface {v1, v0, v2, v8, v7}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Integer;

    .line 128
    .line 129
    move-object/from16 v19, v2

    .line 130
    .line 131
    const/16 v2, 0xb

    .line 132
    .line 133
    invoke-interface {v1, v0, v2, v8, v7}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Integer;

    .line 138
    .line 139
    move-object/from16 v18, v2

    .line 140
    .line 141
    const/16 v2, 0xc

    .line 142
    .line 143
    invoke-interface {v1, v0, v2, v8, v7}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Integer;

    .line 148
    .line 149
    move-object/from16 v17, v2

    .line 150
    .line 151
    const/16 v2, 0xd

    .line 152
    .line 153
    invoke-interface {v1, v0, v2, v3, v7}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    const/16 v3, 0xe

    .line 160
    .line 161
    invoke-interface {v1, v0, v3, v8, v7}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/Integer;

    .line 166
    .line 167
    aget-object v8, v20, p1

    .line 168
    .line 169
    invoke-interface {v8}, Lrb3;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lne1;

    .line 174
    .line 175
    move-object/from16 v16, v2

    .line 176
    .line 177
    move/from16 v2, p1

    .line 178
    .line 179
    invoke-interface {v1, v0, v2, v8, v7}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/util/List;

    .line 184
    .line 185
    const/16 v8, 0x10

    .line 186
    .line 187
    invoke-interface {v1, v0, v8}, Lgu0;->w(Laj5;I)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const v8, 0x1ffff

    .line 192
    .line 193
    .line 194
    move-object/from16 v53, v2

    .line 195
    .line 196
    move-object/from16 v52, v3

    .line 197
    .line 198
    move-object/from16 v44, v4

    .line 199
    .line 200
    move/from16 v39, v5

    .line 201
    .line 202
    move-object/from16 v38, v6

    .line 203
    .line 204
    move/from16 v54, v7

    .line 205
    .line 206
    move/from16 v37, v8

    .line 207
    .line 208
    move-object/from16 v41, v9

    .line 209
    .line 210
    move-object/from16 v43, v10

    .line 211
    .line 212
    move-object/from16 v42, v11

    .line 213
    .line 214
    move-object/from16 v45, v12

    .line 215
    .line 216
    move-object/from16 v46, v13

    .line 217
    .line 218
    move-object/from16 v47, v14

    .line 219
    .line 220
    move-object/from16 v40, v15

    .line 221
    .line 222
    move-object/from16 v51, v16

    .line 223
    .line 224
    move-object/from16 v50, v17

    .line 225
    .line 226
    move-object/from16 v49, v18

    .line 227
    .line 228
    move-object/from16 v48, v19

    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_0
    move-object/from16 v20, v2

    .line 233
    .line 234
    const/16 v8, 0x10

    .line 235
    .line 236
    move/from16 v30, v4

    .line 237
    .line 238
    move/from16 v33, v5

    .line 239
    .line 240
    move v11, v6

    .line 241
    move/from16 v23, v11

    .line 242
    .line 243
    move/from16 v25, v23

    .line 244
    .line 245
    move-object/from16 p0, v7

    .line 246
    .line 247
    move-object/from16 v2, p0

    .line 248
    .line 249
    move-object v3, v2

    .line 250
    move-object v4, v3

    .line 251
    move-object v5, v4

    .line 252
    move-object v6, v5

    .line 253
    move-object v9, v6

    .line 254
    move-object v10, v9

    .line 255
    move-object v14, v10

    .line 256
    move-object v15, v14

    .line 257
    move-object/from16 v24, v15

    .line 258
    .line 259
    move-object/from16 v27, v24

    .line 260
    .line 261
    move-object/from16 v29, v27

    .line 262
    .line 263
    move-object/from16 v32, v29

    .line 264
    .line 265
    move/from16 v31, v12

    .line 266
    .line 267
    move-object/from16 v12, v32

    .line 268
    .line 269
    :goto_0
    if-eqz v33, :cond_1

    .line 270
    .line 271
    invoke-interface {v1, v0}, Lgu0;->i(Laj5;)I

    .line 272
    .line 273
    .line 274
    move-result v34

    .line 275
    packed-switch v34, :pswitch_data_0

    .line 276
    .line 277
    .line 278
    invoke-static/range {v34 .. v34}, Lqi2;->f(I)V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_0
    invoke-interface {v1, v0, v8}, Lgu0;->w(Laj5;I)Z

    .line 283
    .line 284
    .line 285
    move-result v25

    .line 286
    const/high16 v34, 0x10000

    .line 287
    .line 288
    or-int v11, v11, v34

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :pswitch_1
    const/16 v8, 0xf

    .line 292
    .line 293
    aget-object v35, v20, v8

    .line 294
    .line 295
    invoke-interface/range {v35 .. v35}, Lrb3;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v35

    .line 299
    move-object/from16 v13, v35

    .line 300
    .line 301
    check-cast v13, Lne1;

    .line 302
    .line 303
    invoke-interface {v1, v0, v8, v13, v6}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Ljava/util/List;

    .line 308
    .line 309
    const v13, 0x8000

    .line 310
    .line 311
    .line 312
    or-int/2addr v11, v13

    .line 313
    :goto_1
    const/16 v8, 0x10

    .line 314
    .line 315
    const/16 v13, 0x8

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :pswitch_2
    const/16 v8, 0xf

    .line 319
    .line 320
    sget-object v13, Li13;->a:Li13;

    .line 321
    .line 322
    const/16 v8, 0xe

    .line 323
    .line 324
    invoke-interface {v1, v0, v8, v13, v5}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Ljava/lang/Integer;

    .line 329
    .line 330
    or-int/lit16 v11, v11, 0x4000

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :pswitch_3
    const/16 v8, 0xe

    .line 334
    .line 335
    sget-object v13, Lmz5;->a:Lmz5;

    .line 336
    .line 337
    const/16 v8, 0xd

    .line 338
    .line 339
    invoke-interface {v1, v0, v8, v13, v7}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, Ljava/lang/String;

    .line 344
    .line 345
    or-int/lit16 v11, v11, 0x2000

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :pswitch_4
    const/16 v8, 0xd

    .line 349
    .line 350
    sget-object v13, Li13;->a:Li13;

    .line 351
    .line 352
    const/16 v8, 0xc

    .line 353
    .line 354
    invoke-interface {v1, v0, v8, v13, v9}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    check-cast v9, Ljava/lang/Integer;

    .line 359
    .line 360
    or-int/lit16 v11, v11, 0x1000

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :pswitch_5
    const/16 v8, 0xc

    .line 364
    .line 365
    sget-object v13, Li13;->a:Li13;

    .line 366
    .line 367
    const/16 v8, 0xb

    .line 368
    .line 369
    invoke-interface {v1, v0, v8, v13, v3}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Ljava/lang/Integer;

    .line 374
    .line 375
    or-int/lit16 v11, v11, 0x800

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :pswitch_6
    const/16 v8, 0xb

    .line 379
    .line 380
    sget-object v13, Li13;->a:Li13;

    .line 381
    .line 382
    const/16 v8, 0xa

    .line 383
    .line 384
    invoke-interface {v1, v0, v8, v13, v2}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/lang/Integer;

    .line 389
    .line 390
    or-int/lit16 v11, v11, 0x400

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :pswitch_7
    const/16 v8, 0xa

    .line 394
    .line 395
    sget-object v13, Li13;->a:Li13;

    .line 396
    .line 397
    const/16 v8, 0x9

    .line 398
    .line 399
    invoke-interface {v1, v0, v8, v13, v12}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    check-cast v12, Ljava/lang/Integer;

    .line 404
    .line 405
    or-int/lit16 v11, v11, 0x200

    .line 406
    .line 407
    goto :goto_1

    .line 408
    :pswitch_8
    const/16 v8, 0x9

    .line 409
    .line 410
    sget-object v13, Li13;->a:Li13;

    .line 411
    .line 412
    const/16 v8, 0x8

    .line 413
    .line 414
    invoke-interface {v1, v0, v8, v13, v4}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Ljava/lang/Integer;

    .line 419
    .line 420
    or-int/lit16 v11, v11, 0x100

    .line 421
    .line 422
    move v13, v8

    .line 423
    const/16 v8, 0x10

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :pswitch_9
    move v8, v13

    .line 428
    aget-object v13, v20, v31

    .line 429
    .line 430
    invoke-interface {v13}, Lrb3;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    check-cast v13, Lne1;

    .line 435
    .line 436
    move/from16 v8, v31

    .line 437
    .line 438
    invoke-interface {v1, v0, v8, v13, v10}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    check-cast v10, Lcom/anistation/model/MediaStatus;

    .line 443
    .line 444
    or-int/lit16 v11, v11, 0x80

    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :pswitch_a
    move/from16 v8, v31

    .line 449
    .line 450
    aget-object v13, v20, v30

    .line 451
    .line 452
    invoke-interface {v13}, Lrb3;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    check-cast v13, Lne1;

    .line 457
    .line 458
    move/from16 v8, v30

    .line 459
    .line 460
    invoke-interface {v1, v0, v8, v13, v15}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    move-object v15, v13

    .line 465
    check-cast v15, Lcom/anistation/model/MediaFormat;

    .line 466
    .line 467
    or-int/lit8 v11, v11, 0x40

    .line 468
    .line 469
    const/16 v8, 0x10

    .line 470
    .line 471
    const/16 v13, 0x8

    .line 472
    .line 473
    :goto_2
    const/16 v31, 0x7

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :pswitch_b
    move/from16 v8, v30

    .line 478
    .line 479
    sget-object v13, Lmz5;->a:Lmz5;

    .line 480
    .line 481
    const/4 v8, 0x5

    .line 482
    invoke-interface {v1, v0, v8, v13, v14}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    move-object v14, v13

    .line 487
    check-cast v14, Ljava/lang/String;

    .line 488
    .line 489
    or-int/lit8 v11, v11, 0x20

    .line 490
    .line 491
    :goto_3
    const/16 v8, 0x10

    .line 492
    .line 493
    const/16 v13, 0x8

    .line 494
    .line 495
    const/16 v30, 0x6

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :pswitch_c
    const/4 v8, 0x5

    .line 499
    sget-object v13, Lcom/anistation/model/CoverImage$$serializer;->INSTANCE:Lcom/anistation/model/CoverImage$$serializer;

    .line 500
    .line 501
    move-object/from16 v28, v2

    .line 502
    .line 503
    move-object/from16 v8, v29

    .line 504
    .line 505
    const/4 v2, 0x4

    .line 506
    invoke-interface {v1, v0, v2, v13, v8}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    move-object/from16 v29, v8

    .line 511
    .line 512
    check-cast v29, Lcom/anistation/model/CoverImage;

    .line 513
    .line 514
    or-int/lit8 v11, v11, 0x10

    .line 515
    .line 516
    :goto_4
    move-object/from16 v2, v28

    .line 517
    .line 518
    goto :goto_3

    .line 519
    :pswitch_d
    move-object/from16 v28, v2

    .line 520
    .line 521
    move-object/from16 v8, v29

    .line 522
    .line 523
    const/4 v2, 0x4

    .line 524
    sget-object v13, Lcom/anistation/model/Title$$serializer;->INSTANCE:Lcom/anistation/model/Title$$serializer;

    .line 525
    .line 526
    move-object/from16 v26, v3

    .line 527
    .line 528
    move-object/from16 v2, v27

    .line 529
    .line 530
    const/4 v3, 0x3

    .line 531
    invoke-interface {v1, v0, v3, v13, v2}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    move-object/from16 v27, v2

    .line 536
    .line 537
    check-cast v27, Lcom/anistation/model/Title;

    .line 538
    .line 539
    or-int/lit8 v11, v11, 0x8

    .line 540
    .line 541
    :goto_5
    move-object/from16 v3, v26

    .line 542
    .line 543
    goto :goto_4

    .line 544
    :pswitch_e
    move-object/from16 v28, v2

    .line 545
    .line 546
    move-object/from16 v26, v3

    .line 547
    .line 548
    move-object/from16 v2, v27

    .line 549
    .line 550
    move-object/from16 v8, v29

    .line 551
    .line 552
    const/4 v3, 0x3

    .line 553
    sget-object v13, Li13;->a:Li13;

    .line 554
    .line 555
    move-object/from16 v22, v2

    .line 556
    .line 557
    move-object/from16 v3, v32

    .line 558
    .line 559
    const/4 v2, 0x2

    .line 560
    invoke-interface {v1, v0, v2, v13, v3}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    move-object/from16 v32, v3

    .line 565
    .line 566
    check-cast v32, Ljava/lang/Integer;

    .line 567
    .line 568
    or-int/lit8 v11, v11, 0x4

    .line 569
    .line 570
    move-object/from16 v27, v22

    .line 571
    .line 572
    goto :goto_5

    .line 573
    :pswitch_f
    move-object/from16 v28, v2

    .line 574
    .line 575
    move-object/from16 v26, v3

    .line 576
    .line 577
    move-object/from16 v22, v27

    .line 578
    .line 579
    move-object/from16 v8, v29

    .line 580
    .line 581
    move-object/from16 v3, v32

    .line 582
    .line 583
    const/4 v2, 0x2

    .line 584
    const/4 v13, 0x1

    .line 585
    invoke-interface {v1, v0, v13}, Lgu0;->r(Laj5;I)I

    .line 586
    .line 587
    .line 588
    move-result v23

    .line 589
    or-int/lit8 v11, v11, 0x2

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :pswitch_10
    move-object/from16 v28, v2

    .line 593
    .line 594
    move-object/from16 v26, v3

    .line 595
    .line 596
    move-object/from16 v22, v27

    .line 597
    .line 598
    move-object/from16 v8, v29

    .line 599
    .line 600
    move-object/from16 v3, v32

    .line 601
    .line 602
    const/4 v13, 0x1

    .line 603
    sget-object v2, Lmz5;->a:Lmz5;

    .line 604
    .line 605
    move-object/from16 v21, v3

    .line 606
    .line 607
    move-object/from16 v13, v24

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    invoke-interface {v1, v0, v3, v2, v13}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    move-object/from16 v24, v2

    .line 615
    .line 616
    check-cast v24, Ljava/lang/String;

    .line 617
    .line 618
    or-int/lit8 v11, v11, 0x1

    .line 619
    .line 620
    move-object/from16 v32, v21

    .line 621
    .line 622
    goto :goto_5

    .line 623
    :pswitch_11
    move-object/from16 v28, v2

    .line 624
    .line 625
    move-object/from16 v26, v3

    .line 626
    .line 627
    move-object/from16 v13, v24

    .line 628
    .line 629
    move-object/from16 v22, v27

    .line 630
    .line 631
    move-object/from16 v8, v29

    .line 632
    .line 633
    move-object/from16 v21, v32

    .line 634
    .line 635
    const/4 v3, 0x0

    .line 636
    move/from16 v33, v3

    .line 637
    .line 638
    move-object/from16 v3, v26

    .line 639
    .line 640
    goto/16 :goto_3

    .line 641
    .line 642
    :cond_1
    move-object/from16 v28, v2

    .line 643
    .line 644
    move-object/from16 v26, v3

    .line 645
    .line 646
    move-object/from16 v13, v24

    .line 647
    .line 648
    move-object/from16 v22, v27

    .line 649
    .line 650
    move-object/from16 v8, v29

    .line 651
    .line 652
    move-object/from16 v21, v32

    .line 653
    .line 654
    move-object/from16 v46, v4

    .line 655
    .line 656
    move-object/from16 v52, v5

    .line 657
    .line 658
    move-object/from16 v53, v6

    .line 659
    .line 660
    move-object/from16 v51, v7

    .line 661
    .line 662
    move-object/from16 v42, v8

    .line 663
    .line 664
    move-object/from16 v50, v9

    .line 665
    .line 666
    move-object/from16 v45, v10

    .line 667
    .line 668
    move/from16 v37, v11

    .line 669
    .line 670
    move-object/from16 v47, v12

    .line 671
    .line 672
    move-object/from16 v38, v13

    .line 673
    .line 674
    move-object/from16 v43, v14

    .line 675
    .line 676
    move-object/from16 v44, v15

    .line 677
    .line 678
    move-object/from16 v40, v21

    .line 679
    .line 680
    move-object/from16 v41, v22

    .line 681
    .line 682
    move/from16 v39, v23

    .line 683
    .line 684
    move/from16 v54, v25

    .line 685
    .line 686
    move-object/from16 v49, v26

    .line 687
    .line 688
    move-object/from16 v48, v28

    .line 689
    .line 690
    :goto_6
    invoke-interface {v1, v0}, Lgu0;->a(Laj5;)V

    .line 691
    .line 692
    .line 693
    new-instance v36, Lcom/anistation/model/Anime;

    .line 694
    .line 695
    const/16 v55, 0x0

    .line 696
    .line 697
    invoke-direct/range {v36 .. v55}, Lcom/anistation/model/Anime;-><init>(ILjava/lang/String;ILjava/lang/Integer;Lcom/anistation/model/Title;Lcom/anistation/model/CoverImage;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLkj5;)V

    .line 698
    .line 699
    .line 700
    return-object v36

    .line 701
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 701
    invoke-virtual {p0, p1}, Lcom/anistation/model/Anime$$serializer;->deserialize(Ll61;)Lcom/anistation/model/Anime;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lcom/anistation/model/Anime$$serializer;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Lcom/anistation/model/Anime;)V
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
    sget-object p0, Lcom/anistation/model/Anime$$serializer;->descriptor:Laj5;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lwt1;->c(Laj5;)Lhu0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/anistation/model/Anime;->write$Self$AniStation_core_model(Lcom/anistation/model/Anime;Lhu0;Laj5;)V

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
    check-cast p2, Lcom/anistation/model/Anime;

    invoke-virtual {p0, p1, p2}, Lcom/anistation/model/Anime$$serializer;->serialize(Lwt1;Lcom/anistation/model/Anime;)V

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
