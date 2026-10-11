.class public final synthetic Lcom/anistation/model/watch/Track$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anistation/model/watch/Track;
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
.field public static final INSTANCE:Lcom/anistation/model/watch/Track$$serializer;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/model/watch/Track$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anistation/model/watch/Track$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anistation/model/watch/Track$$serializer;->INSTANCE:Lcom/anistation/model/watch/Track$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.model.watch.Track"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkq4;-><init>(Ljava/lang/String;Lwd2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "url"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "lang"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "label"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "default"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/anistation/model/watch/Track$$serializer;->descriptor:Laj5;

    .line 43
    .line 44
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lx73;"
        }
    .end annotation

    .line 1
    sget-object p0, Lmz5;->a:Lmz5;

    .line 2
    .line 3
    invoke-static {p0}, Ljb0;->a(Lx73;)Lx73;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Ljb0;->a(Lx73;)Lx73;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x5

    .line 12
    new-array v2, v2, [Lx73;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p0, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object p0, v2, v3

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    aput-object v0, v2, p0

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    aput-object v1, v2, p0

    .line 25
    .line 26
    sget-object p0, Ll70;->a:Ll70;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object p0, v2, v0

    .line 30
    .line 31
    return-object v2
.end method

.method public final deserialize(Ll61;)Lcom/anistation/model/watch/Track;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/anistation/model/watch/Track$$serializer;->descriptor:Laj5;

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
    invoke-interface {v1}, Lgu0;->decodeSequentially()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0, v7}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v0, v6}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, Lmz5;->a:Lmz5;

    .line 33
    .line 34
    invoke-interface {v1, v0, v5, v7, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v0, v3, v7, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v0, v4}, Lgu0;->w(Laj5;I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v7, 0x1f

    .line 51
    .line 52
    move-object/from16 v20, v3

    .line 53
    .line 54
    move/from16 v21, v4

    .line 55
    .line 56
    move-object/from16 v19, v5

    .line 57
    .line 58
    move-object/from16 v18, v6

    .line 59
    .line 60
    move/from16 v16, v7

    .line 61
    .line 62
    :goto_0
    move-object/from16 v17, v2

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_0
    move v14, v6

    .line 67
    move v10, v7

    .line 68
    move v13, v10

    .line 69
    move-object v2, v8

    .line 70
    move-object v9, v2

    .line 71
    move-object v11, v9

    .line 72
    move-object v12, v11

    .line 73
    :goto_1
    if-eqz v14, :cond_7

    .line 74
    .line 75
    invoke-interface {v1, v0}, Lgu0;->i(Laj5;)I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    move-object/from16 p0, v8

    .line 80
    .line 81
    const/4 v8, -0x1

    .line 82
    if-eq v15, v8, :cond_6

    .line 83
    .line 84
    if-eqz v15, :cond_5

    .line 85
    .line 86
    if-eq v15, v6, :cond_4

    .line 87
    .line 88
    if-eq v15, v5, :cond_3

    .line 89
    .line 90
    if-eq v15, v3, :cond_2

    .line 91
    .line 92
    if-ne v15, v4, :cond_1

    .line 93
    .line 94
    invoke-interface {v1, v0, v4}, Lgu0;->w(Laj5;I)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    or-int/lit8 v13, v13, 0x10

    .line 99
    .line 100
    :goto_2
    move-object/from16 v8, p0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-static {v15}, Lqi2;->f(I)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_2
    sget-object v8, Lmz5;->a:Lmz5;

    .line 108
    .line 109
    invoke-interface {v1, v0, v3, v8, v9}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    move-object v9, v8

    .line 114
    check-cast v9, Ljava/lang/String;

    .line 115
    .line 116
    or-int/lit8 v13, v13, 0x8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    sget-object v8, Lmz5;->a:Lmz5;

    .line 120
    .line 121
    invoke-interface {v1, v0, v5, v8, v11}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    move-object v11, v8

    .line 126
    check-cast v11, Ljava/lang/String;

    .line 127
    .line 128
    or-int/lit8 v13, v13, 0x4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-interface {v1, v0, v6}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    or-int/lit8 v13, v13, 0x2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-interface {v1, v0, v7}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    or-int/lit8 v13, v13, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move-object/from16 v8, p0

    .line 146
    .line 147
    move v14, v7

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    move-object/from16 v20, v9

    .line 150
    .line 151
    move/from16 v21, v10

    .line 152
    .line 153
    move-object/from16 v19, v11

    .line 154
    .line 155
    move-object/from16 v18, v12

    .line 156
    .line 157
    move/from16 v16, v13

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :goto_3
    invoke-interface {v1, v0}, Lgu0;->a(Laj5;)V

    .line 161
    .line 162
    .line 163
    new-instance v15, Lcom/anistation/model/watch/Track;

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    invoke-direct/range {v15 .. v22}, Lcom/anistation/model/watch/Track;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkj5;)V

    .line 168
    .line 169
    .line 170
    return-object v15
.end method

.method public bridge synthetic deserialize(Ll61;)Ljava/lang/Object;
    .locals 0

    .line 171
    invoke-virtual {p0, p1}, Lcom/anistation/model/watch/Track$$serializer;->deserialize(Ll61;)Lcom/anistation/model/watch/Track;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lcom/anistation/model/watch/Track$$serializer;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Lcom/anistation/model/watch/Track;)V
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
    sget-object p0, Lcom/anistation/model/watch/Track$$serializer;->descriptor:Laj5;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lwt1;->c(Laj5;)Lhu0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/anistation/model/watch/Track;->write$Self$AniStation_core_model(Lcom/anistation/model/watch/Track;Lhu0;Laj5;)V

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
    check-cast p2, Lcom/anistation/model/watch/Track;

    invoke-virtual {p0, p1, p2}, Lcom/anistation/model/watch/Track$$serializer;->serialize(Lwt1;Lcom/anistation/model/watch/Track;)V

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
