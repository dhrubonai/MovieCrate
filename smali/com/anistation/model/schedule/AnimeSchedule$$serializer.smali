.class public final synthetic Lcom/anistation/model/schedule/AnimeSchedule$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anistation/model/schedule/AnimeSchedule;
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
.field public static final INSTANCE:Lcom/anistation/model/schedule/AnimeSchedule$$serializer;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/model/schedule/AnimeSchedule$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anistation/model/schedule/AnimeSchedule$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anistation/model/schedule/AnimeSchedule$$serializer;->INSTANCE:Lcom/anistation/model/schedule/AnimeSchedule$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.model.schedule.AnimeSchedule"

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkq4;-><init>(Ljava/lang/String;Lwd2;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "anilistId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "malId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "title"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "coverImage"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "color"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "format"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "status"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "totalEpisodes"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "averageScore"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "popularity"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "trending"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "season"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "seasonYear"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "genres"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "adult"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "episode"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "airingAt"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    sput-object v1, Lcom/anistation/model/schedule/AnimeSchedule$$serializer;->descriptor:Laj5;

    .line 109
    .line 110
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
    invoke-static {}, Lcom/anistation/model/schedule/AnimeSchedule;->access$get$childSerializers$cp()[Lrb3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x12

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
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    aput-object v1, v0, v3

    .line 104
    .line 105
    const/16 v1, 0xd

    .line 106
    .line 107
    invoke-static {v2}, Ljb0;->a(Lx73;)Lx73;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    aput-object v3, v0, v1

    .line 112
    .line 113
    const/16 v1, 0xe

    .line 114
    .line 115
    aget-object p0, p0, v1

    .line 116
    .line 117
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lx73;

    .line 122
    .line 123
    invoke-static {p0}, Ljb0;->a(Lx73;)Lx73;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    aput-object p0, v0, v1

    .line 128
    .line 129
    const/16 p0, 0xf

    .line 130
    .line 131
    sget-object v1, Ll70;->a:Ll70;

    .line 132
    .line 133
    aput-object v1, v0, p0

    .line 134
    .line 135
    const/16 p0, 0x10

    .line 136
    .line 137
    invoke-static {v2}, Ljb0;->a(Lx73;)Lx73;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    aput-object v1, v0, p0

    .line 142
    .line 143
    const/16 p0, 0x11

    .line 144
    .line 145
    sget-object v1, Lql3;->a:Lql3;

    .line 146
    .line 147
    aput-object v1, v0, p0

    .line 148
    .line 149
    return-object v0
.end method

.method public final deserialize(Ll61;)Lcom/anistation/model/schedule/AnimeSchedule;
    .locals 58

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/anistation/model/schedule/AnimeSchedule$$serializer;->descriptor:Laj5;

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
    invoke-static {}, Lcom/anistation/model/schedule/AnimeSchedule;->access$get$childSerializers$cp()[Lrb3;

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
    const/4 v11, 0x5

    .line 21
    const/4 v12, 0x3

    .line 22
    const/16 v14, 0x8

    .line 23
    .line 24
    const/4 v15, 0x4

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x7

    .line 27
    const/16 v17, 0xe

    .line 28
    .line 29
    const/4 v13, 0x6

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Lmz5;->a:Lmz5;

    .line 36
    .line 37
    invoke-interface {v1, v0, v7, v3, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v0, v6}, Lgu0;->r(Laj5;I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sget-object v9, Li13;->a:Li13;

    .line 48
    .line 49
    invoke-interface {v1, v0, v4, v9, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v10, Lcom/anistation/model/Title$$serializer;->INSTANCE:Lcom/anistation/model/Title$$serializer;

    .line 56
    .line 57
    invoke-interface {v1, v0, v12, v10, v8}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Lcom/anistation/model/Title;

    .line 62
    .line 63
    sget-object v12, Lcom/anistation/model/CoverImage$$serializer;->INSTANCE:Lcom/anistation/model/CoverImage$$serializer;

    .line 64
    .line 65
    invoke-interface {v1, v0, v15, v12, v8}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, Lcom/anistation/model/CoverImage;

    .line 70
    .line 71
    invoke-interface {v1, v0, v11, v3, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Ljava/lang/String;

    .line 76
    .line 77
    aget-object v15, v2, v13

    .line 78
    .line 79
    invoke-interface {v15}, Lrb3;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    check-cast v15, Lne1;

    .line 84
    .line 85
    invoke-interface {v1, v0, v13, v15, v8}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Lcom/anistation/model/MediaFormat;

    .line 90
    .line 91
    aget-object v15, v2, v5

    .line 92
    .line 93
    invoke-interface {v15}, Lrb3;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    check-cast v15, Lne1;

    .line 98
    .line 99
    invoke-interface {v1, v0, v5, v15, v8}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/anistation/model/MediaStatus;

    .line 104
    .line 105
    invoke-interface {v1, v0, v14, v9, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    check-cast v14, Ljava/lang/Integer;

    .line 110
    .line 111
    const/16 v15, 0x9

    .line 112
    .line 113
    invoke-interface {v1, v0, v15, v9, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    check-cast v15, Ljava/lang/Integer;

    .line 118
    .line 119
    move-object/from16 v22, v2

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    invoke-interface {v1, v0, v2, v9, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Integer;

    .line 128
    .line 129
    move-object/from16 v21, v2

    .line 130
    .line 131
    const/16 v2, 0xb

    .line 132
    .line 133
    invoke-interface {v1, v0, v2, v9, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Integer;

    .line 138
    .line 139
    move-object/from16 v20, v2

    .line 140
    .line 141
    const/16 v2, 0xc

    .line 142
    .line 143
    invoke-interface {v1, v0, v2, v3, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    const/16 v3, 0xd

    .line 150
    .line 151
    invoke-interface {v1, v0, v3, v9, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/Integer;

    .line 156
    .line 157
    aget-object v18, v22, v17

    .line 158
    .line 159
    invoke-interface/range {v18 .. v18}, Lrb3;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    move-object/from16 v19, v2

    .line 164
    .line 165
    move-object/from16 v2, v18

    .line 166
    .line 167
    check-cast v2, Lne1;

    .line 168
    .line 169
    move-object/from16 v18, v3

    .line 170
    .line 171
    move/from16 v3, v17

    .line 172
    .line 173
    invoke-interface {v1, v0, v3, v2, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/util/List;

    .line 178
    .line 179
    const/16 v3, 0xf

    .line 180
    .line 181
    invoke-interface {v1, v0, v3}, Lgu0;->w(Laj5;I)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move-object/from16 v16, v2

    .line 186
    .line 187
    const/16 v2, 0x10

    .line 188
    .line 189
    invoke-interface {v1, v0, v2, v9, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/Integer;

    .line 194
    .line 195
    const/16 v9, 0x11

    .line 196
    .line 197
    invoke-interface {v1, v0, v9}, Lgu0;->B(Laj5;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    const v17, 0x3ffff

    .line 202
    .line 203
    .line 204
    move-object/from16 v54, v2

    .line 205
    .line 206
    move/from16 v53, v3

    .line 207
    .line 208
    move-object/from16 v40, v4

    .line 209
    .line 210
    move-object/from16 v45, v5

    .line 211
    .line 212
    move/from16 v39, v6

    .line 213
    .line 214
    move-object/from16 v38, v7

    .line 215
    .line 216
    move-wide/from16 v55, v8

    .line 217
    .line 218
    move-object/from16 v41, v10

    .line 219
    .line 220
    move-object/from16 v43, v11

    .line 221
    .line 222
    move-object/from16 v42, v12

    .line 223
    .line 224
    move-object/from16 v44, v13

    .line 225
    .line 226
    move-object/from16 v46, v14

    .line 227
    .line 228
    move-object/from16 v47, v15

    .line 229
    .line 230
    move-object/from16 v52, v16

    .line 231
    .line 232
    move/from16 v37, v17

    .line 233
    .line 234
    move-object/from16 v51, v18

    .line 235
    .line 236
    move-object/from16 v50, v19

    .line 237
    .line 238
    move-object/from16 v49, v20

    .line 239
    .line 240
    move-object/from16 v48, v21

    .line 241
    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :cond_0
    move-object/from16 v22, v2

    .line 245
    .line 246
    const/16 v9, 0x11

    .line 247
    .line 248
    const-wide/16 v2, 0x0

    .line 249
    .line 250
    move-wide/from16 v28, v2

    .line 251
    .line 252
    move/from16 v33, v5

    .line 253
    .line 254
    move/from16 v34, v6

    .line 255
    .line 256
    move v5, v7

    .line 257
    move/from16 v24, v5

    .line 258
    .line 259
    move/from16 v26, v24

    .line 260
    .line 261
    move-object/from16 p0, v8

    .line 262
    .line 263
    move-object/from16 v2, p0

    .line 264
    .line 265
    move-object v3, v2

    .line 266
    move-object v4, v3

    .line 267
    move-object v6, v4

    .line 268
    move-object v7, v6

    .line 269
    move-object v10, v7

    .line 270
    move-object v11, v10

    .line 271
    move-object v12, v11

    .line 272
    move-object v15, v12

    .line 273
    move-object/from16 v25, v15

    .line 274
    .line 275
    move-object/from16 v27, v25

    .line 276
    .line 277
    move-object/from16 v30, v27

    .line 278
    .line 279
    move-object/from16 v31, v30

    .line 280
    .line 281
    move/from16 v32, v13

    .line 282
    .line 283
    move-object/from16 v13, v31

    .line 284
    .line 285
    :goto_0
    if-eqz v34, :cond_1

    .line 286
    .line 287
    invoke-interface {v1, v0}, Lgu0;->i(Laj5;)I

    .line 288
    .line 289
    .line 290
    move-result v35

    .line 291
    packed-switch v35, :pswitch_data_0

    .line 292
    .line 293
    .line 294
    invoke-static/range {v35 .. v35}, Lqi2;->f(I)V

    .line 295
    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_0
    invoke-interface {v1, v0, v9}, Lgu0;->B(Laj5;I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v28

    .line 302
    const/high16 v35, 0x20000

    .line 303
    .line 304
    or-int v5, v5, v35

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :pswitch_1
    sget-object v9, Li13;->a:Li13;

    .line 308
    .line 309
    const/16 v14, 0x10

    .line 310
    .line 311
    invoke-interface {v1, v0, v14, v9, v7}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Ljava/lang/Integer;

    .line 316
    .line 317
    const/high16 v9, 0x10000

    .line 318
    .line 319
    or-int/2addr v5, v9

    .line 320
    :goto_1
    const/16 v9, 0x11

    .line 321
    .line 322
    const/16 v14, 0x8

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :pswitch_2
    const/16 v9, 0xf

    .line 326
    .line 327
    const/16 v14, 0x10

    .line 328
    .line 329
    invoke-interface {v1, v0, v9}, Lgu0;->w(Laj5;I)Z

    .line 330
    .line 331
    .line 332
    move-result v24

    .line 333
    const v16, 0x8000

    .line 334
    .line 335
    .line 336
    or-int v5, v5, v16

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :pswitch_3
    const/16 v9, 0xe

    .line 340
    .line 341
    const/16 v14, 0x10

    .line 342
    .line 343
    aget-object v17, v22, v9

    .line 344
    .line 345
    invoke-interface/range {v17 .. v17}, Lrb3;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v17

    .line 349
    move-object/from16 v14, v17

    .line 350
    .line 351
    check-cast v14, Lne1;

    .line 352
    .line 353
    invoke-interface {v1, v0, v9, v14, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v8, Ljava/util/List;

    .line 358
    .line 359
    or-int/lit16 v5, v5, 0x4000

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :pswitch_4
    const/16 v9, 0xe

    .line 363
    .line 364
    sget-object v14, Li13;->a:Li13;

    .line 365
    .line 366
    const/16 v9, 0xd

    .line 367
    .line 368
    invoke-interface {v1, v0, v9, v14, v6}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Ljava/lang/Integer;

    .line 373
    .line 374
    or-int/lit16 v5, v5, 0x2000

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :pswitch_5
    const/16 v9, 0xd

    .line 378
    .line 379
    sget-object v14, Lmz5;->a:Lmz5;

    .line 380
    .line 381
    const/16 v9, 0xc

    .line 382
    .line 383
    invoke-interface {v1, v0, v9, v14, v10}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    check-cast v10, Ljava/lang/String;

    .line 388
    .line 389
    or-int/lit16 v5, v5, 0x1000

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :pswitch_6
    const/16 v9, 0xc

    .line 393
    .line 394
    sget-object v14, Li13;->a:Li13;

    .line 395
    .line 396
    const/16 v9, 0xb

    .line 397
    .line 398
    invoke-interface {v1, v0, v9, v14, v3}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ljava/lang/Integer;

    .line 403
    .line 404
    or-int/lit16 v5, v5, 0x800

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :pswitch_7
    const/16 v9, 0xb

    .line 408
    .line 409
    sget-object v14, Li13;->a:Li13;

    .line 410
    .line 411
    const/16 v9, 0xa

    .line 412
    .line 413
    invoke-interface {v1, v0, v9, v14, v2}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Ljava/lang/Integer;

    .line 418
    .line 419
    or-int/lit16 v5, v5, 0x400

    .line 420
    .line 421
    goto :goto_1

    .line 422
    :pswitch_8
    const/16 v9, 0xa

    .line 423
    .line 424
    sget-object v14, Li13;->a:Li13;

    .line 425
    .line 426
    const/16 v9, 0x9

    .line 427
    .line 428
    invoke-interface {v1, v0, v9, v14, v13}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    check-cast v13, Ljava/lang/Integer;

    .line 433
    .line 434
    or-int/lit16 v5, v5, 0x200

    .line 435
    .line 436
    goto :goto_1

    .line 437
    :pswitch_9
    const/16 v9, 0x9

    .line 438
    .line 439
    sget-object v14, Li13;->a:Li13;

    .line 440
    .line 441
    const/16 v9, 0x8

    .line 442
    .line 443
    invoke-interface {v1, v0, v9, v14, v11}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    check-cast v11, Ljava/lang/Integer;

    .line 448
    .line 449
    or-int/lit16 v5, v5, 0x100

    .line 450
    .line 451
    move v14, v9

    .line 452
    :goto_2
    const/16 v9, 0x11

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_a
    move v9, v14

    .line 457
    aget-object v14, v22, v33

    .line 458
    .line 459
    invoke-interface {v14}, Lrb3;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    check-cast v14, Lne1;

    .line 464
    .line 465
    move/from16 v9, v33

    .line 466
    .line 467
    invoke-interface {v1, v0, v9, v14, v4}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Lcom/anistation/model/MediaStatus;

    .line 472
    .line 473
    or-int/lit16 v5, v5, 0x80

    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :pswitch_b
    move/from16 v9, v33

    .line 478
    .line 479
    aget-object v14, v22, v32

    .line 480
    .line 481
    invoke-interface {v14}, Lrb3;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    check-cast v14, Lne1;

    .line 486
    .line 487
    move/from16 v9, v32

    .line 488
    .line 489
    invoke-interface {v1, v0, v9, v14, v15}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    move-object v15, v14

    .line 494
    check-cast v15, Lcom/anistation/model/MediaFormat;

    .line 495
    .line 496
    or-int/lit8 v5, v5, 0x40

    .line 497
    .line 498
    const/16 v9, 0x11

    .line 499
    .line 500
    const/16 v14, 0x8

    .line 501
    .line 502
    :goto_3
    const/16 v33, 0x7

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :pswitch_c
    move/from16 v9, v32

    .line 507
    .line 508
    sget-object v14, Lmz5;->a:Lmz5;

    .line 509
    .line 510
    const/4 v9, 0x5

    .line 511
    invoke-interface {v1, v0, v9, v14, v12}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    check-cast v12, Ljava/lang/String;

    .line 516
    .line 517
    or-int/lit8 v5, v5, 0x20

    .line 518
    .line 519
    const/16 v9, 0x11

    .line 520
    .line 521
    const/16 v14, 0x8

    .line 522
    .line 523
    const/16 v32, 0x6

    .line 524
    .line 525
    goto :goto_3

    .line 526
    :pswitch_d
    const/4 v9, 0x5

    .line 527
    sget-object v14, Lcom/anistation/model/CoverImage$$serializer;->INSTANCE:Lcom/anistation/model/CoverImage$$serializer;

    .line 528
    .line 529
    move-object/from16 v9, v31

    .line 530
    .line 531
    move-object/from16 v31, v2

    .line 532
    .line 533
    const/4 v2, 0x4

    .line 534
    invoke-interface {v1, v0, v2, v14, v9}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    check-cast v9, Lcom/anistation/model/CoverImage;

    .line 539
    .line 540
    or-int/lit8 v5, v5, 0x10

    .line 541
    .line 542
    :goto_4
    move-object/from16 v2, v31

    .line 543
    .line 544
    const/16 v14, 0x8

    .line 545
    .line 546
    const/16 v32, 0x6

    .line 547
    .line 548
    const/16 v33, 0x7

    .line 549
    .line 550
    :goto_5
    move-object/from16 v31, v9

    .line 551
    .line 552
    goto :goto_2

    .line 553
    :pswitch_e
    move-object/from16 v9, v31

    .line 554
    .line 555
    move-object/from16 v31, v2

    .line 556
    .line 557
    const/4 v2, 0x4

    .line 558
    sget-object v14, Lcom/anistation/model/Title$$serializer;->INSTANCE:Lcom/anistation/model/Title$$serializer;

    .line 559
    .line 560
    move-object/from16 v2, v30

    .line 561
    .line 562
    move-object/from16 v30, v3

    .line 563
    .line 564
    const/4 v3, 0x3

    .line 565
    invoke-interface {v1, v0, v3, v14, v2}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Lcom/anistation/model/Title;

    .line 570
    .line 571
    or-int/lit8 v5, v5, 0x8

    .line 572
    .line 573
    move-object/from16 v3, v30

    .line 574
    .line 575
    const/16 v14, 0x8

    .line 576
    .line 577
    const/16 v32, 0x6

    .line 578
    .line 579
    const/16 v33, 0x7

    .line 580
    .line 581
    move-object/from16 v30, v2

    .line 582
    .line 583
    move-object/from16 v2, v31

    .line 584
    .line 585
    goto :goto_5

    .line 586
    :pswitch_f
    move-object/from16 v9, v31

    .line 587
    .line 588
    move-object/from16 v31, v2

    .line 589
    .line 590
    move-object/from16 v2, v30

    .line 591
    .line 592
    move-object/from16 v30, v3

    .line 593
    .line 594
    const/4 v3, 0x3

    .line 595
    sget-object v14, Li13;->a:Li13;

    .line 596
    .line 597
    move-object/from16 v3, v25

    .line 598
    .line 599
    move-object/from16 v25, v2

    .line 600
    .line 601
    const/4 v2, 0x2

    .line 602
    invoke-interface {v1, v0, v2, v14, v3}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Ljava/lang/Integer;

    .line 607
    .line 608
    or-int/lit8 v5, v5, 0x4

    .line 609
    .line 610
    :goto_6
    move-object/from16 v2, v25

    .line 611
    .line 612
    move-object/from16 v25, v3

    .line 613
    .line 614
    move-object/from16 v3, v30

    .line 615
    .line 616
    move-object/from16 v30, v2

    .line 617
    .line 618
    goto :goto_4

    .line 619
    :pswitch_10
    move-object/from16 v9, v30

    .line 620
    .line 621
    move-object/from16 v30, v3

    .line 622
    .line 623
    move-object/from16 v3, v25

    .line 624
    .line 625
    move-object/from16 v25, v9

    .line 626
    .line 627
    move-object/from16 v9, v31

    .line 628
    .line 629
    const/4 v14, 0x1

    .line 630
    move-object/from16 v31, v2

    .line 631
    .line 632
    const/4 v2, 0x2

    .line 633
    invoke-interface {v1, v0, v14}, Lgu0;->r(Laj5;I)I

    .line 634
    .line 635
    .line 636
    move-result v26

    .line 637
    or-int/lit8 v5, v5, 0x2

    .line 638
    .line 639
    goto :goto_6

    .line 640
    :pswitch_11
    move-object/from16 v9, v30

    .line 641
    .line 642
    move-object/from16 v30, v3

    .line 643
    .line 644
    move-object/from16 v3, v25

    .line 645
    .line 646
    move-object/from16 v25, v9

    .line 647
    .line 648
    move-object/from16 v9, v31

    .line 649
    .line 650
    const/4 v14, 0x1

    .line 651
    move-object/from16 v31, v2

    .line 652
    .line 653
    sget-object v2, Lmz5;->a:Lmz5;

    .line 654
    .line 655
    move-object/from16 v23, v3

    .line 656
    .line 657
    move-object/from16 v14, v27

    .line 658
    .line 659
    const/4 v3, 0x0

    .line 660
    invoke-interface {v1, v0, v3, v2, v14}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    move-object/from16 v27, v2

    .line 665
    .line 666
    check-cast v27, Ljava/lang/String;

    .line 667
    .line 668
    or-int/lit8 v5, v5, 0x1

    .line 669
    .line 670
    move-object/from16 v3, v30

    .line 671
    .line 672
    move-object/from16 v2, v31

    .line 673
    .line 674
    :goto_7
    const/16 v14, 0x8

    .line 675
    .line 676
    const/16 v32, 0x6

    .line 677
    .line 678
    const/16 v33, 0x7

    .line 679
    .line 680
    move-object/from16 v31, v9

    .line 681
    .line 682
    move-object/from16 v30, v25

    .line 683
    .line 684
    const/16 v9, 0x11

    .line 685
    .line 686
    move-object/from16 v25, v23

    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :pswitch_12
    move-object/from16 v23, v25

    .line 691
    .line 692
    move-object/from16 v14, v27

    .line 693
    .line 694
    move-object/from16 v25, v30

    .line 695
    .line 696
    move-object/from16 v9, v31

    .line 697
    .line 698
    move-object/from16 v31, v2

    .line 699
    .line 700
    move-object/from16 v30, v3

    .line 701
    .line 702
    const/4 v3, 0x0

    .line 703
    move/from16 v34, v3

    .line 704
    .line 705
    move-object/from16 v3, v30

    .line 706
    .line 707
    goto :goto_7

    .line 708
    :cond_1
    move-object/from16 v23, v25

    .line 709
    .line 710
    move-object/from16 v14, v27

    .line 711
    .line 712
    move-object/from16 v25, v30

    .line 713
    .line 714
    move-object/from16 v9, v31

    .line 715
    .line 716
    move-object/from16 v31, v2

    .line 717
    .line 718
    move-object/from16 v30, v3

    .line 719
    .line 720
    move-object/from16 v45, v4

    .line 721
    .line 722
    move/from16 v37, v5

    .line 723
    .line 724
    move-object/from16 v51, v6

    .line 725
    .line 726
    move-object/from16 v54, v7

    .line 727
    .line 728
    move-object/from16 v52, v8

    .line 729
    .line 730
    move-object/from16 v42, v9

    .line 731
    .line 732
    move-object/from16 v50, v10

    .line 733
    .line 734
    move-object/from16 v46, v11

    .line 735
    .line 736
    move-object/from16 v43, v12

    .line 737
    .line 738
    move-object/from16 v47, v13

    .line 739
    .line 740
    move-object/from16 v38, v14

    .line 741
    .line 742
    move-object/from16 v44, v15

    .line 743
    .line 744
    move-object/from16 v40, v23

    .line 745
    .line 746
    move/from16 v53, v24

    .line 747
    .line 748
    move-object/from16 v41, v25

    .line 749
    .line 750
    move/from16 v39, v26

    .line 751
    .line 752
    move-wide/from16 v55, v28

    .line 753
    .line 754
    move-object/from16 v49, v30

    .line 755
    .line 756
    move-object/from16 v48, v31

    .line 757
    .line 758
    :goto_8
    invoke-interface {v1, v0}, Lgu0;->a(Laj5;)V

    .line 759
    .line 760
    .line 761
    new-instance v36, Lcom/anistation/model/schedule/AnimeSchedule;

    .line 762
    .line 763
    const/16 v57, 0x0

    .line 764
    .line 765
    invoke-direct/range {v36 .. v57}, Lcom/anistation/model/schedule/AnimeSchedule;-><init>(ILjava/lang/String;ILjava/lang/Integer;Lcom/anistation/model/Title;Lcom/anistation/model/CoverImage;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/Integer;JLkj5;)V

    .line 766
    .line 767
    .line 768
    return-object v36

    .line 769
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 769
    invoke-virtual {p0, p1}, Lcom/anistation/model/schedule/AnimeSchedule$$serializer;->deserialize(Ll61;)Lcom/anistation/model/schedule/AnimeSchedule;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lcom/anistation/model/schedule/AnimeSchedule$$serializer;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Lcom/anistation/model/schedule/AnimeSchedule;)V
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
    sget-object p0, Lcom/anistation/model/schedule/AnimeSchedule$$serializer;->descriptor:Laj5;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lwt1;->c(Laj5;)Lhu0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/anistation/model/schedule/AnimeSchedule;->write$Self$AniStation_core_model(Lcom/anistation/model/schedule/AnimeSchedule;Lhu0;Laj5;)V

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
    check-cast p2, Lcom/anistation/model/schedule/AnimeSchedule;

    invoke-virtual {p0, p1, p2}, Lcom/anistation/model/schedule/AnimeSchedule$$serializer;->serialize(Lwt1;Lcom/anistation/model/schedule/AnimeSchedule;)V

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
