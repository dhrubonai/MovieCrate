.class public final synthetic Lcom/anistation/model/Recent$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anistation/model/Recent;
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
.field public static final INSTANCE:Lcom/anistation/model/Recent$$serializer;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/model/Recent$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anistation/model/Recent$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anistation/model/Recent$$serializer;->INSTANCE:Lcom/anistation/model/Recent$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.model.Recent"

    .line 11
    .line 12
    const/16 v3, 0x13

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
    const-string v0, "thumbnailImage"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "logo"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "color"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "format"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "status"

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
    const-string v0, "episodeNumber"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "airedAt"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    sput-object v1, Lcom/anistation/model/Recent$$serializer;->descriptor:Laj5;

    .line 115
    .line 116
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
    invoke-static {}, Lcom/anistation/model/Recent;->access$get$childSerializers$cp()[Lrb3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x13

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
    aget-object v4, p0, v3

    .line 64
    .line 65
    invoke-interface {v4}, Lrb3;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    aput-object v4, v0, v3

    .line 70
    .line 71
    const/16 v3, 0x9

    .line 72
    .line 73
    aget-object v4, p0, v3

    .line 74
    .line 75
    invoke-interface {v4}, Lrb3;->getValue()Ljava/lang/Object;

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
    move-result-object v3

    .line 119
    aput-object v3, v0, v1

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
    const/16 p0, 0x11

    .line 144
    .line 145
    aput-object v2, v0, p0

    .line 146
    .line 147
    const/16 p0, 0x12

    .line 148
    .line 149
    sget-object v1, Lql3;->a:Lql3;

    .line 150
    .line 151
    aput-object v1, v0, p0

    .line 152
    .line 153
    return-object v0
.end method

.method public final deserialize(Ll61;)Lcom/anistation/model/Recent;
    .locals 65

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/anistation/model/Recent$$serializer;->descriptor:Laj5;

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
    invoke-static {}, Lcom/anistation/model/Recent;->access$get$childSerializers$cp()[Lrb3;

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
    const/4 v11, 0x7

    .line 21
    const/4 v12, 0x6

    .line 22
    const/4 v13, 0x5

    .line 23
    const/4 v14, 0x3

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x2

    .line 26
    const/16 v17, 0xf

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Lmz5;->a:Lmz5;

    .line 36
    .line 37
    invoke-interface {v1, v0, v8, v3, v9}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v0, v7}, Lgu0;->r(Laj5;I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    sget-object v10, Li13;->a:Li13;

    .line 48
    .line 49
    invoke-interface {v1, v0, v5, v10, v9}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Integer;

    .line 54
    .line 55
    const/16 v22, 0x9

    .line 56
    .line 57
    sget-object v15, Lcom/anistation/model/Title$$serializer;->INSTANCE:Lcom/anistation/model/Title$$serializer;

    .line 58
    .line 59
    invoke-interface {v1, v0, v14, v15, v9}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    check-cast v14, Lcom/anistation/model/Title;

    .line 64
    .line 65
    sget-object v15, Lcom/anistation/model/CoverImage$$serializer;->INSTANCE:Lcom/anistation/model/CoverImage$$serializer;

    .line 66
    .line 67
    invoke-interface {v1, v0, v4, v15, v9}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/anistation/model/CoverImage;

    .line 72
    .line 73
    invoke-interface {v1, v0, v13, v3, v9}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1, v0, v12, v3, v9}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v1, v0, v11, v3, v9}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Ljava/lang/String;

    .line 90
    .line 91
    aget-object v15, v2, v6

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
    invoke-interface {v1, v0, v6, v15, v9}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lcom/anistation/model/MediaFormat;

    .line 104
    .line 105
    aget-object v15, v2, v22

    .line 106
    .line 107
    invoke-interface {v15}, Lrb3;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    check-cast v15, Lne1;

    .line 112
    .line 113
    move-object/from16 v23, v2

    .line 114
    .line 115
    move/from16 v2, v22

    .line 116
    .line 117
    invoke-interface {v1, v0, v2, v15, v9}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/anistation/model/MediaStatus;

    .line 122
    .line 123
    const/16 v15, 0xa

    .line 124
    .line 125
    invoke-interface {v1, v0, v15, v10, v9}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    check-cast v15, Ljava/lang/Integer;

    .line 130
    .line 131
    move-object/from16 v21, v2

    .line 132
    .line 133
    const/16 v2, 0xb

    .line 134
    .line 135
    invoke-interface {v1, v0, v2, v10, v9}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Integer;

    .line 140
    .line 141
    move-object/from16 v20, v2

    .line 142
    .line 143
    const/16 v2, 0xc

    .line 144
    .line 145
    invoke-interface {v1, v0, v2, v10, v9}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Integer;

    .line 150
    .line 151
    move-object/from16 v19, v2

    .line 152
    .line 153
    const/16 v2, 0xd

    .line 154
    .line 155
    invoke-interface {v1, v0, v2, v3, v9}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    const/16 v3, 0xe

    .line 162
    .line 163
    invoke-interface {v1, v0, v3, v10, v9}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Integer;

    .line 168
    .line 169
    aget-object v10, v23, v17

    .line 170
    .line 171
    invoke-interface {v10}, Lrb3;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Lne1;

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    move/from16 v2, v17

    .line 180
    .line 181
    invoke-interface {v1, v0, v2, v10, v9}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/util/List;

    .line 186
    .line 187
    const/16 v9, 0x10

    .line 188
    .line 189
    invoke-interface {v1, v0, v9}, Lgu0;->w(Laj5;I)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    const/16 v10, 0x11

    .line 194
    .line 195
    invoke-interface {v1, v0, v10}, Lgu0;->r(Laj5;I)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    move-object/from16 p1, v8

    .line 200
    .line 201
    const/16 v8, 0x12

    .line 202
    .line 203
    invoke-interface {v1, v0, v8}, Lgu0;->B(Laj5;I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v16

    .line 207
    const v8, 0x7ffff

    .line 208
    .line 209
    .line 210
    move-object/from16 v44, p1

    .line 211
    .line 212
    move-object/from16 v59, v2

    .line 213
    .line 214
    move-object/from16 v58, v3

    .line 215
    .line 216
    move-object/from16 v48, v4

    .line 217
    .line 218
    move-object/from16 v46, v5

    .line 219
    .line 220
    move-object/from16 v52, v6

    .line 221
    .line 222
    move/from16 v45, v7

    .line 223
    .line 224
    move/from16 v43, v8

    .line 225
    .line 226
    move/from16 v60, v9

    .line 227
    .line 228
    move/from16 v61, v10

    .line 229
    .line 230
    move-object/from16 v51, v11

    .line 231
    .line 232
    move-object/from16 v50, v12

    .line 233
    .line 234
    move-object/from16 v49, v13

    .line 235
    .line 236
    move-object/from16 v47, v14

    .line 237
    .line 238
    move-object/from16 v54, v15

    .line 239
    .line 240
    move-wide/from16 v62, v16

    .line 241
    .line 242
    move-object/from16 v57, v18

    .line 243
    .line 244
    move-object/from16 v56, v19

    .line 245
    .line 246
    move-object/from16 v55, v20

    .line 247
    .line 248
    move-object/from16 v53, v21

    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :cond_0
    move-object/from16 v23, v2

    .line 253
    .line 254
    move v2, v8

    .line 255
    const/16 v8, 0x12

    .line 256
    .line 257
    const-wide/16 v24, 0x0

    .line 258
    .line 259
    move v4, v2

    .line 260
    move/from16 v29, v4

    .line 261
    .line 262
    move/from16 v31, v29

    .line 263
    .line 264
    move/from16 v32, v31

    .line 265
    .line 266
    move/from16 v39, v7

    .line 267
    .line 268
    move-object/from16 p0, v9

    .line 269
    .line 270
    move-object/from16 v2, p0

    .line 271
    .line 272
    move-object v3, v2

    .line 273
    move-object v5, v3

    .line 274
    move-object v7, v5

    .line 275
    move-object v10, v7

    .line 276
    move-object v12, v10

    .line 277
    move-object v13, v12

    .line 278
    move-object v14, v13

    .line 279
    move-object v15, v14

    .line 280
    move-object/from16 v27, v15

    .line 281
    .line 282
    move-object/from16 v30, v27

    .line 283
    .line 284
    move-object/from16 v34, v30

    .line 285
    .line 286
    move-object/from16 v35, v34

    .line 287
    .line 288
    move-object/from16 v36, v35

    .line 289
    .line 290
    move-wide/from16 v37, v24

    .line 291
    .line 292
    :goto_0
    if-eqz v39, :cond_1

    .line 293
    .line 294
    invoke-interface {v1, v0}, Lgu0;->i(Laj5;)I

    .line 295
    .line 296
    .line 297
    move-result v40

    .line 298
    packed-switch v40, :pswitch_data_0

    .line 299
    .line 300
    .line 301
    invoke-static/range {v40 .. v40}, Lqi2;->f(I)V

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_0
    invoke-interface {v1, v0, v8}, Lgu0;->B(Laj5;I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v37

    .line 309
    const/high16 v40, 0x40000

    .line 310
    .line 311
    or-int v4, v4, v40

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :pswitch_1
    const/16 v8, 0x11

    .line 315
    .line 316
    invoke-interface {v1, v0, v8}, Lgu0;->r(Laj5;I)I

    .line 317
    .line 318
    .line 319
    move-result v32

    .line 320
    const/high16 v41, 0x20000

    .line 321
    .line 322
    or-int v4, v4, v41

    .line 323
    .line 324
    :goto_1
    const/16 v8, 0x12

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :pswitch_2
    const/16 v8, 0x10

    .line 328
    .line 329
    invoke-interface {v1, v0, v8}, Lgu0;->w(Laj5;I)Z

    .line 330
    .line 331
    .line 332
    move-result v31

    .line 333
    const/high16 v16, 0x10000

    .line 334
    .line 335
    or-int v4, v4, v16

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :pswitch_3
    const/16 v8, 0xf

    .line 339
    .line 340
    aget-object v17, v23, v8

    .line 341
    .line 342
    invoke-interface/range {v17 .. v17}, Lrb3;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v17

    .line 346
    move-object/from16 v11, v17

    .line 347
    .line 348
    check-cast v11, Lne1;

    .line 349
    .line 350
    invoke-interface {v1, v0, v8, v11, v2}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ljava/util/List;

    .line 355
    .line 356
    const v11, 0x8000

    .line 357
    .line 358
    .line 359
    or-int/2addr v4, v11

    .line 360
    :goto_2
    const/16 v8, 0x12

    .line 361
    .line 362
    const/4 v11, 0x7

    .line 363
    goto :goto_0

    .line 364
    :pswitch_4
    const/16 v8, 0xf

    .line 365
    .line 366
    sget-object v11, Li13;->a:Li13;

    .line 367
    .line 368
    const/16 v8, 0xe

    .line 369
    .line 370
    invoke-interface {v1, v0, v8, v11, v7}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Ljava/lang/Integer;

    .line 375
    .line 376
    or-int/lit16 v4, v4, 0x4000

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :pswitch_5
    const/16 v8, 0xe

    .line 380
    .line 381
    sget-object v11, Lmz5;->a:Lmz5;

    .line 382
    .line 383
    const/16 v8, 0xd

    .line 384
    .line 385
    invoke-interface {v1, v0, v8, v11, v9}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    check-cast v9, Ljava/lang/String;

    .line 390
    .line 391
    or-int/lit16 v4, v4, 0x2000

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :pswitch_6
    const/16 v8, 0xd

    .line 395
    .line 396
    sget-object v11, Li13;->a:Li13;

    .line 397
    .line 398
    const/16 v8, 0xc

    .line 399
    .line 400
    invoke-interface {v1, v0, v8, v11, v15}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    move-object v15, v11

    .line 405
    check-cast v15, Ljava/lang/Integer;

    .line 406
    .line 407
    or-int/lit16 v4, v4, 0x1000

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :pswitch_7
    const/16 v8, 0xc

    .line 411
    .line 412
    sget-object v11, Li13;->a:Li13;

    .line 413
    .line 414
    const/16 v8, 0xb

    .line 415
    .line 416
    invoke-interface {v1, v0, v8, v11, v10}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    check-cast v10, Ljava/lang/Integer;

    .line 421
    .line 422
    or-int/lit16 v4, v4, 0x800

    .line 423
    .line 424
    goto :goto_2

    .line 425
    :pswitch_8
    const/16 v8, 0xb

    .line 426
    .line 427
    sget-object v11, Li13;->a:Li13;

    .line 428
    .line 429
    const/16 v8, 0xa

    .line 430
    .line 431
    invoke-interface {v1, v0, v8, v11, v12}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    move-object v12, v11

    .line 436
    check-cast v12, Ljava/lang/Integer;

    .line 437
    .line 438
    or-int/lit16 v4, v4, 0x400

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :pswitch_9
    const/16 v8, 0xa

    .line 442
    .line 443
    const/16 v11, 0x9

    .line 444
    .line 445
    aget-object v21, v23, v11

    .line 446
    .line 447
    invoke-interface/range {v21 .. v21}, Lrb3;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v21

    .line 451
    move-object/from16 v8, v21

    .line 452
    .line 453
    check-cast v8, Lne1;

    .line 454
    .line 455
    invoke-interface {v1, v0, v11, v8, v3}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Lcom/anistation/model/MediaStatus;

    .line 460
    .line 461
    or-int/lit16 v4, v4, 0x200

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :pswitch_a
    const/16 v11, 0x9

    .line 465
    .line 466
    aget-object v8, v23, v6

    .line 467
    .line 468
    invoke-interface {v8}, Lrb3;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    check-cast v8, Lne1;

    .line 473
    .line 474
    invoke-interface {v1, v0, v6, v8, v14}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    move-object v14, v8

    .line 479
    check-cast v14, Lcom/anistation/model/MediaFormat;

    .line 480
    .line 481
    or-int/lit16 v4, v4, 0x100

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :pswitch_b
    const/16 v11, 0x9

    .line 485
    .line 486
    sget-object v8, Lmz5;->a:Lmz5;

    .line 487
    .line 488
    const/4 v6, 0x7

    .line 489
    invoke-interface {v1, v0, v6, v8, v13}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    move-object v13, v8

    .line 494
    check-cast v13, Ljava/lang/String;

    .line 495
    .line 496
    or-int/lit16 v4, v4, 0x80

    .line 497
    .line 498
    move v11, v6

    .line 499
    const/16 v6, 0x8

    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_c
    move v6, v11

    .line 504
    const/16 v11, 0x9

    .line 505
    .line 506
    sget-object v8, Lmz5;->a:Lmz5;

    .line 507
    .line 508
    move-object/from16 v6, v34

    .line 509
    .line 510
    const/4 v11, 0x6

    .line 511
    invoke-interface {v1, v0, v11, v8, v6}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, Ljava/lang/String;

    .line 516
    .line 517
    or-int/lit8 v4, v4, 0x40

    .line 518
    .line 519
    move-object/from16 v34, v6

    .line 520
    .line 521
    :goto_3
    const/16 v6, 0x8

    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :pswitch_d
    move-object/from16 v6, v34

    .line 526
    .line 527
    const/4 v11, 0x6

    .line 528
    sget-object v8, Lmz5;->a:Lmz5;

    .line 529
    .line 530
    move-object/from16 v33, v2

    .line 531
    .line 532
    move-object/from16 v11, v35

    .line 533
    .line 534
    const/4 v2, 0x5

    .line 535
    invoke-interface {v1, v0, v2, v8, v11}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    move-object/from16 v35, v8

    .line 540
    .line 541
    check-cast v35, Ljava/lang/String;

    .line 542
    .line 543
    or-int/lit8 v4, v4, 0x20

    .line 544
    .line 545
    :goto_4
    move-object/from16 v2, v33

    .line 546
    .line 547
    goto :goto_3

    .line 548
    :pswitch_e
    move-object/from16 v33, v2

    .line 549
    .line 550
    move-object/from16 v6, v34

    .line 551
    .line 552
    move-object/from16 v11, v35

    .line 553
    .line 554
    const/4 v2, 0x5

    .line 555
    sget-object v8, Lcom/anistation/model/CoverImage$$serializer;->INSTANCE:Lcom/anistation/model/CoverImage$$serializer;

    .line 556
    .line 557
    const/4 v2, 0x4

    .line 558
    invoke-interface {v1, v0, v2, v8, v5}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Lcom/anistation/model/CoverImage;

    .line 563
    .line 564
    or-int/lit8 v4, v4, 0x10

    .line 565
    .line 566
    goto :goto_4

    .line 567
    :pswitch_f
    move-object/from16 v33, v2

    .line 568
    .line 569
    move-object/from16 v6, v34

    .line 570
    .line 571
    move-object/from16 v11, v35

    .line 572
    .line 573
    const/4 v2, 0x4

    .line 574
    sget-object v8, Lcom/anistation/model/Title$$serializer;->INSTANCE:Lcom/anistation/model/Title$$serializer;

    .line 575
    .line 576
    move-object/from16 v28, v3

    .line 577
    .line 578
    move-object/from16 v2, v36

    .line 579
    .line 580
    const/4 v3, 0x3

    .line 581
    invoke-interface {v1, v0, v3, v8, v2}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    move-object/from16 v36, v2

    .line 586
    .line 587
    check-cast v36, Lcom/anistation/model/Title;

    .line 588
    .line 589
    or-int/lit8 v4, v4, 0x8

    .line 590
    .line 591
    :goto_5
    move-object/from16 v3, v28

    .line 592
    .line 593
    goto :goto_4

    .line 594
    :pswitch_10
    move-object/from16 v33, v2

    .line 595
    .line 596
    move-object/from16 v28, v3

    .line 597
    .line 598
    move-object/from16 v6, v34

    .line 599
    .line 600
    move-object/from16 v11, v35

    .line 601
    .line 602
    move-object/from16 v2, v36

    .line 603
    .line 604
    const/4 v3, 0x3

    .line 605
    sget-object v8, Li13;->a:Li13;

    .line 606
    .line 607
    move-object/from16 v26, v2

    .line 608
    .line 609
    move-object/from16 v3, v27

    .line 610
    .line 611
    const/4 v2, 0x2

    .line 612
    invoke-interface {v1, v0, v2, v8, v3}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    move-object/from16 v27, v3

    .line 617
    .line 618
    check-cast v27, Ljava/lang/Integer;

    .line 619
    .line 620
    or-int/lit8 v4, v4, 0x4

    .line 621
    .line 622
    move-object/from16 v36, v26

    .line 623
    .line 624
    goto :goto_5

    .line 625
    :pswitch_11
    move-object/from16 v33, v2

    .line 626
    .line 627
    move-object/from16 v28, v3

    .line 628
    .line 629
    move-object/from16 v3, v27

    .line 630
    .line 631
    move-object/from16 v6, v34

    .line 632
    .line 633
    move-object/from16 v11, v35

    .line 634
    .line 635
    move-object/from16 v26, v36

    .line 636
    .line 637
    const/4 v2, 0x2

    .line 638
    const/4 v8, 0x1

    .line 639
    invoke-interface {v1, v0, v8}, Lgu0;->r(Laj5;I)I

    .line 640
    .line 641
    .line 642
    move-result v29

    .line 643
    or-int/lit8 v4, v4, 0x2

    .line 644
    .line 645
    goto :goto_5

    .line 646
    :pswitch_12
    move-object/from16 v33, v2

    .line 647
    .line 648
    move-object/from16 v28, v3

    .line 649
    .line 650
    move-object/from16 v3, v27

    .line 651
    .line 652
    move-object/from16 v6, v34

    .line 653
    .line 654
    move-object/from16 v11, v35

    .line 655
    .line 656
    move-object/from16 v26, v36

    .line 657
    .line 658
    const/4 v8, 0x1

    .line 659
    sget-object v2, Lmz5;->a:Lmz5;

    .line 660
    .line 661
    move-object/from16 v24, v3

    .line 662
    .line 663
    move-object/from16 v8, v30

    .line 664
    .line 665
    const/4 v3, 0x0

    .line 666
    invoke-interface {v1, v0, v3, v2, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    move-object/from16 v30, v2

    .line 671
    .line 672
    check-cast v30, Ljava/lang/String;

    .line 673
    .line 674
    or-int/lit8 v4, v4, 0x1

    .line 675
    .line 676
    move-object/from16 v27, v24

    .line 677
    .line 678
    goto :goto_5

    .line 679
    :pswitch_13
    move-object/from16 v33, v2

    .line 680
    .line 681
    move-object/from16 v28, v3

    .line 682
    .line 683
    move-object/from16 v24, v27

    .line 684
    .line 685
    move-object/from16 v8, v30

    .line 686
    .line 687
    move-object/from16 v6, v34

    .line 688
    .line 689
    move-object/from16 v11, v35

    .line 690
    .line 691
    move-object/from16 v26, v36

    .line 692
    .line 693
    const/4 v3, 0x0

    .line 694
    move/from16 v39, v3

    .line 695
    .line 696
    move-object/from16 v3, v28

    .line 697
    .line 698
    goto/16 :goto_3

    .line 699
    .line 700
    :cond_1
    move-object/from16 v33, v2

    .line 701
    .line 702
    move-object/from16 v28, v3

    .line 703
    .line 704
    move-object/from16 v24, v27

    .line 705
    .line 706
    move-object/from16 v8, v30

    .line 707
    .line 708
    move-object/from16 v6, v34

    .line 709
    .line 710
    move-object/from16 v11, v35

    .line 711
    .line 712
    move-object/from16 v26, v36

    .line 713
    .line 714
    move/from16 v43, v4

    .line 715
    .line 716
    move-object/from16 v48, v5

    .line 717
    .line 718
    move-object/from16 v50, v6

    .line 719
    .line 720
    move-object/from16 v58, v7

    .line 721
    .line 722
    move-object/from16 v44, v8

    .line 723
    .line 724
    move-object/from16 v57, v9

    .line 725
    .line 726
    move-object/from16 v55, v10

    .line 727
    .line 728
    move-object/from16 v49, v11

    .line 729
    .line 730
    move-object/from16 v54, v12

    .line 731
    .line 732
    move-object/from16 v51, v13

    .line 733
    .line 734
    move-object/from16 v52, v14

    .line 735
    .line 736
    move-object/from16 v56, v15

    .line 737
    .line 738
    move-object/from16 v46, v24

    .line 739
    .line 740
    move-object/from16 v47, v26

    .line 741
    .line 742
    move-object/from16 v53, v28

    .line 743
    .line 744
    move/from16 v45, v29

    .line 745
    .line 746
    move/from16 v60, v31

    .line 747
    .line 748
    move/from16 v61, v32

    .line 749
    .line 750
    move-object/from16 v59, v33

    .line 751
    .line 752
    move-wide/from16 v62, v37

    .line 753
    .line 754
    :goto_6
    invoke-interface {v1, v0}, Lgu0;->a(Laj5;)V

    .line 755
    .line 756
    .line 757
    new-instance v42, Lcom/anistation/model/Recent;

    .line 758
    .line 759
    const/16 v64, 0x0

    .line 760
    .line 761
    invoke-direct/range {v42 .. v64}, Lcom/anistation/model/Recent;-><init>(ILjava/lang/String;ILjava/lang/Integer;Lcom/anistation/model/Title;Lcom/anistation/model/CoverImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZIJLkj5;)V

    .line 762
    .line 763
    .line 764
    return-object v42

    .line 765
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 765
    invoke-virtual {p0, p1}, Lcom/anistation/model/Recent$$serializer;->deserialize(Ll61;)Lcom/anistation/model/Recent;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lcom/anistation/model/Recent$$serializer;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Lcom/anistation/model/Recent;)V
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
    sget-object p0, Lcom/anistation/model/Recent$$serializer;->descriptor:Laj5;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lwt1;->c(Laj5;)Lhu0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/anistation/model/Recent;->write$Self$AniStation_core_model(Lcom/anistation/model/Recent;Lhu0;Laj5;)V

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
    check-cast p2, Lcom/anistation/model/Recent;

    invoke-virtual {p0, p1, p2}, Lcom/anistation/model/Recent$$serializer;->serialize(Lwt1;Lcom/anistation/model/Recent;)V

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
