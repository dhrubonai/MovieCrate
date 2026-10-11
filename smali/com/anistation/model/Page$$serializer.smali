.class public final synthetic Lcom/anistation/model/Page$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anistation/model/Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwd2;"
    }
.end annotation

.annotation runtime Lde1;
.end annotation


# instance fields
.field private final descriptor:Laj5;

.field private final synthetic typeSerial0:Lx73;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx73;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkq4;

    .line 5
    .line 6
    const-string v1, "com.anistation.model.Page"

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lkq4;-><init>(Ljava/lang/String;Lwd2;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "currentPage"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "perPage"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "hasNextPage"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "total"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "results"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/anistation/model/Page$$serializer;->descriptor:Laj5;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lx73;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx73;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Lcom/anistation/model/Page$$serializer;-><init>()V

    iput-object p1, p0, Lcom/anistation/model/Page$$serializer;->typeSerial0:Lx73;

    return-void
.end method

.method private final synthetic getTypeSerial0()Lx73;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Page$$serializer;->typeSerial0:Lx73;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final childSerializers()[Lx73;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lx73;"
        }
    .end annotation

    .line 1
    sget-object v0, Li13;->a:Li13;

    .line 2
    .line 3
    invoke-static {v0}, Ljb0;->a(Lx73;)Lx73;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lds;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/anistation/model/Page$$serializer;->typeSerial0:Lx73;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lds;-><init>(Lx73;B)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    new-array p0, p0, [Lx73;

    .line 17
    .line 18
    aput-object v0, p0, v3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v0, p0, v3

    .line 22
    .line 23
    sget-object v0, Ll70;->a:Ll70;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aput-object v0, p0, v3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object v1, p0, v0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    aput-object v2, p0, v0

    .line 33
    .line 34
    return-object p0
.end method

.method public final deserialize(Ll61;)Lcom/anistation/model/Page;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll61;",
            ")",
            "Lcom/anistation/model/Page<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/anistation/model/Page$$serializer;->descriptor:Laj5;

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ll61;->c(Laj5;)Lgu0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lgu0;->decodeSequentially()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1, v8}, Lgu0;->r(Laj5;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {v2, v1, v7}, Lgu0;->r(Laj5;I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-interface {v2, v1, v6}, Lgu0;->w(Laj5;I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sget-object v10, Li13;->a:Li13;

    .line 39
    .line 40
    invoke-interface {v2, v1, v4, v10, v9}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 45
    .line 46
    new-instance v10, Lds;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/anistation/model/Page$$serializer;->typeSerial0:Lx73;

    .line 49
    .line 50
    invoke-direct {v10, v0, v8}, Lds;-><init>(Lx73;B)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v1, v5, v10, v9}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    const/16 v5, 0x1f

    .line 60
    .line 61
    move-object/from16 v22, v0

    .line 62
    .line 63
    move/from16 v18, v3

    .line 64
    .line 65
    move-object/from16 v21, v4

    .line 66
    .line 67
    move/from16 v17, v5

    .line 68
    .line 69
    move/from16 v20, v6

    .line 70
    .line 71
    move/from16 v19, v7

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_0
    move v15, v7

    .line 76
    move v10, v8

    .line 77
    move v12, v10

    .line 78
    move v13, v12

    .line 79
    move v14, v13

    .line 80
    move-object v3, v9

    .line 81
    move-object v11, v3

    .line 82
    :goto_0
    if-eqz v15, :cond_7

    .line 83
    .line 84
    move-object/from16 p1, v9

    .line 85
    .line 86
    invoke-interface {v2, v1}, Lgu0;->i(Laj5;)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/4 v8, -0x1

    .line 91
    if-eq v9, v8, :cond_6

    .line 92
    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    if-eq v9, v7, :cond_4

    .line 96
    .line 97
    if-eq v9, v6, :cond_3

    .line 98
    .line 99
    if-eq v9, v4, :cond_2

    .line 100
    .line 101
    if-ne v9, v5, :cond_1

    .line 102
    .line 103
    new-instance v8, Lds;

    .line 104
    .line 105
    iget-object v9, v0, Lcom/anistation/model/Page$$serializer;->typeSerial0:Lx73;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-direct {v8, v9, v7}, Lds;-><init>(Lx73;B)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v1, v5, v8, v3}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/util/List;

    .line 116
    .line 117
    or-int/lit8 v12, v12, 0x10

    .line 118
    .line 119
    :goto_1
    move-object/from16 v9, p1

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    :goto_2
    const/4 v8, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-static {v9}, Lqi2;->f(I)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_2
    sget-object v7, Li13;->a:Li13;

    .line 129
    .line 130
    invoke-interface {v2, v1, v4, v7, v11}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    move-object v11, v7

    .line 135
    check-cast v11, Ljava/lang/Integer;

    .line 136
    .line 137
    or-int/lit8 v12, v12, 0x8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-interface {v2, v1, v6}, Lgu0;->w(Laj5;I)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    or-int/lit8 v12, v12, 0x4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-interface {v2, v1, v7}, Lgu0;->r(Laj5;I)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    or-int/lit8 v12, v12, 0x2

    .line 152
    .line 153
    move-object/from16 v9, p1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const/4 v8, 0x0

    .line 157
    invoke-interface {v2, v1, v8}, Lgu0;->r(Laj5;I)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    or-int/lit8 v12, v12, 0x1

    .line 162
    .line 163
    move-object/from16 v9, p1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    const/4 v8, 0x0

    .line 167
    move-object/from16 v9, p1

    .line 168
    .line 169
    move v15, v8

    .line 170
    goto :goto_0

    .line 171
    :cond_7
    move-object/from16 v22, v3

    .line 172
    .line 173
    move/from16 v18, v10

    .line 174
    .line 175
    move-object/from16 v21, v11

    .line 176
    .line 177
    move/from16 v17, v12

    .line 178
    .line 179
    move/from16 v20, v13

    .line 180
    .line 181
    move/from16 v19, v14

    .line 182
    .line 183
    :goto_3
    invoke-interface {v2, v1}, Lgu0;->a(Laj5;)V

    .line 184
    .line 185
    .line 186
    new-instance v16, Lcom/anistation/model/Page;

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    invoke-direct/range {v16 .. v23}, Lcom/anistation/model/Page;-><init>(IIIZLjava/lang/Integer;Ljava/util/List;Lkj5;)V

    .line 191
    .line 192
    .line 193
    return-object v16
.end method

.method public bridge synthetic deserialize(Ll61;)Ljava/lang/Object;
    .locals 0

    .line 194
    invoke-virtual {p0, p1}, Lcom/anistation/model/Page$$serializer;->deserialize(Ll61;)Lcom/anistation/model/Page;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Page$$serializer;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Lcom/anistation/model/Page;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt1;",
            "Lcom/anistation/model/Page<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/anistation/model/Page$$serializer;->descriptor:Laj5;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lwt1;->c(Laj5;)Lhu0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/anistation/model/Page$$serializer;->typeSerial0:Lx73;

    .line 14
    .line 15
    invoke-static {p2, p1, v0, p0}, Lcom/anistation/model/Page;->write$Self$AniStation_core_model(Lcom/anistation/model/Page;Lhu0;Laj5;Lx73;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lhu0;->a(Laj5;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic serialize(Lwt1;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lcom/anistation/model/Page;

    invoke-virtual {p0, p1, p2}, Lcom/anistation/model/Page$$serializer;->serialize(Lwt1;Lcom/anistation/model/Page;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lx73;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lx73;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/model/Page$$serializer;->typeSerial0:Lx73;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lx73;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
