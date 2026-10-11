.class public final synthetic Lcom/anistation/model/Home$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anistation/model/Home;
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
.field public static final INSTANCE:Lcom/anistation/model/Home$$serializer;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/model/Home$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anistation/model/Home$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anistation/model/Home$$serializer;->INSTANCE:Lcom/anistation/model/Home$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.model.Home"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkq4;-><init>(Ljava/lang/String;Lwd2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "recent"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "trending"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "popular"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "top10"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/anistation/model/Home$$serializer;->descriptor:Laj5;

    .line 38
    .line 39
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lx73;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/anistation/model/Home;->access$get$childSerializers$cp()[Lrb3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lx73;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-interface {v2}, Lrb3;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    invoke-interface {v2}, Lrb3;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aget-object v2, p0, v1

    .line 28
    .line 29
    invoke-interface {v2}, Lrb3;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    aget-object p0, p0, v1

    .line 37
    .line 38
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    aput-object p0, v0, v1

    .line 43
    .line 44
    return-object v0
.end method

.method public final deserialize(Ll61;)Lcom/anistation/model/Home;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/anistation/model/Home$$serializer;->descriptor:Laj5;

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
    invoke-static {}, Lcom/anistation/model/Home;->access$get$childSerializers$cp()[Lrb3;

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
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    aget-object v3, v2, v7

    .line 28
    .line 29
    invoke-interface {v3}, Lrb3;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lne1;

    .line 34
    .line 35
    invoke-interface {v1, v0, v7, v3, v8}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/List;

    .line 40
    .line 41
    aget-object v7, v2, v6

    .line 42
    .line 43
    invoke-interface {v7}, Lrb3;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lne1;

    .line 48
    .line 49
    invoke-interface {v1, v0, v6, v7, v8}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/util/List;

    .line 54
    .line 55
    aget-object v7, v2, v5

    .line 56
    .line 57
    invoke-interface {v7}, Lrb3;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lne1;

    .line 62
    .line 63
    invoke-interface {v1, v0, v5, v7, v8}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/util/List;

    .line 68
    .line 69
    aget-object v2, v2, v4

    .line 70
    .line 71
    invoke-interface {v2}, Lrb3;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lne1;

    .line 76
    .line 77
    invoke-interface {v1, v0, v4, v2, v8}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/List;

    .line 82
    .line 83
    const/16 v4, 0xf

    .line 84
    .line 85
    move-object/from16 v19, v2

    .line 86
    .line 87
    move-object/from16 v16, v3

    .line 88
    .line 89
    move v15, v4

    .line 90
    move-object/from16 v18, v5

    .line 91
    .line 92
    move-object/from16 v17, v6

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_0
    move v13, v6

    .line 97
    move v10, v7

    .line 98
    move-object v3, v8

    .line 99
    move-object v9, v3

    .line 100
    move-object v11, v9

    .line 101
    move-object v12, v11

    .line 102
    :goto_0
    if-eqz v13, :cond_6

    .line 103
    .line 104
    invoke-interface {v1, v0}, Lgu0;->i(Laj5;)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    const/4 v15, -0x1

    .line 109
    if-eq v14, v15, :cond_5

    .line 110
    .line 111
    if-eqz v14, :cond_4

    .line 112
    .line 113
    if-eq v14, v6, :cond_3

    .line 114
    .line 115
    if-eq v14, v5, :cond_2

    .line 116
    .line 117
    if-ne v14, v4, :cond_1

    .line 118
    .line 119
    aget-object v14, v2, v4

    .line 120
    .line 121
    invoke-interface {v14}, Lrb3;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Lne1;

    .line 126
    .line 127
    invoke-interface {v1, v0, v4, v14, v3}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/util/List;

    .line 132
    .line 133
    or-int/lit8 v10, v10, 0x8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-static {v14}, Lqi2;->f(I)V

    .line 137
    .line 138
    .line 139
    return-object v8

    .line 140
    :cond_2
    aget-object v14, v2, v5

    .line 141
    .line 142
    invoke-interface {v14}, Lrb3;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    check-cast v14, Lne1;

    .line 147
    .line 148
    invoke-interface {v1, v0, v5, v14, v11}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Ljava/util/List;

    .line 153
    .line 154
    or-int/lit8 v10, v10, 0x4

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    aget-object v14, v2, v6

    .line 158
    .line 159
    invoke-interface {v14}, Lrb3;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    check-cast v14, Lne1;

    .line 164
    .line 165
    invoke-interface {v1, v0, v6, v14, v12}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Ljava/util/List;

    .line 170
    .line 171
    or-int/lit8 v10, v10, 0x2

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    aget-object v14, v2, v7

    .line 175
    .line 176
    invoke-interface {v14}, Lrb3;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Lne1;

    .line 181
    .line 182
    invoke-interface {v1, v0, v7, v14, v9}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Ljava/util/List;

    .line 187
    .line 188
    or-int/lit8 v10, v10, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    move v13, v7

    .line 192
    goto :goto_0

    .line 193
    :cond_6
    move-object/from16 v19, v3

    .line 194
    .line 195
    move-object/from16 v16, v9

    .line 196
    .line 197
    move v15, v10

    .line 198
    move-object/from16 v18, v11

    .line 199
    .line 200
    move-object/from16 v17, v12

    .line 201
    .line 202
    :goto_1
    invoke-interface {v1, v0}, Lgu0;->a(Laj5;)V

    .line 203
    .line 204
    .line 205
    new-instance v14, Lcom/anistation/model/Home;

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    invoke-direct/range {v14 .. v20}, Lcom/anistation/model/Home;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkj5;)V

    .line 210
    .line 211
    .line 212
    return-object v14
.end method

.method public bridge synthetic deserialize(Ll61;)Ljava/lang/Object;
    .locals 0

    .line 213
    invoke-virtual {p0, p1}, Lcom/anistation/model/Home$$serializer;->deserialize(Ll61;)Lcom/anistation/model/Home;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lcom/anistation/model/Home$$serializer;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Lcom/anistation/model/Home;)V
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
    sget-object p0, Lcom/anistation/model/Home$$serializer;->descriptor:Laj5;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lwt1;->c(Laj5;)Lhu0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/anistation/model/Home;->write$Self$AniStation_core_model(Lcom/anistation/model/Home;Lhu0;Laj5;)V

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
    check-cast p2, Lcom/anistation/model/Home;

    invoke-virtual {p0, p1, p2}, Lcom/anistation/model/Home$$serializer;->serialize(Lwt1;Lcom/anistation/model/Home;)V

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
