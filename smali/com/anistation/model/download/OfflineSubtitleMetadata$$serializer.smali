.class public final synthetic Lcom/anistation/model/download/OfflineSubtitleMetadata$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anistation/model/download/OfflineSubtitleMetadata;
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
.field public static final INSTANCE:Lcom/anistation/model/download/OfflineSubtitleMetadata$$serializer;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/model/download/OfflineSubtitleMetadata$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anistation/model/download/OfflineSubtitleMetadata$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anistation/model/download/OfflineSubtitleMetadata$$serializer;->INSTANCE:Lcom/anistation/model/download/OfflineSubtitleMetadata$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.model.download.OfflineSubtitleMetadata"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkq4;-><init>(Ljava/lang/String;Lwd2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fileName"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "lang"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "label"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "default"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/anistation/model/download/OfflineSubtitleMetadata$$serializer;->descriptor:Laj5;

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
    const/4 v2, 0x4

    .line 12
    new-array v2, v2, [Lx73;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p0, v2, v3

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object v0, v2, p0

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    aput-object v1, v2, p0

    .line 22
    .line 23
    sget-object p0, Ll70;->a:Ll70;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object p0, v2, v0

    .line 27
    .line 28
    return-object v2
.end method

.method public final deserialize(Ll61;)Lcom/anistation/model/download/OfflineSubtitleMetadata;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/anistation/model/download/OfflineSubtitleMetadata$$serializer;->descriptor:Laj5;

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
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v0, v6}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v6, Lmz5;->a:Lmz5;

    .line 28
    .line 29
    invoke-interface {v1, v0, v5, v6, v7}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v0, v4, v6, v7}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v0, v3}, Lgu0;->w(Laj5;I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v6, 0xf

    .line 46
    .line 47
    move/from16 v18, v3

    .line 48
    .line 49
    move-object/from16 v17, v4

    .line 50
    .line 51
    move-object/from16 v16, v5

    .line 52
    .line 53
    move v14, v6

    .line 54
    :goto_0
    move-object v15, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    move v12, v5

    .line 57
    move v8, v6

    .line 58
    move v11, v8

    .line 59
    move-object v2, v7

    .line 60
    move-object v9, v2

    .line 61
    move-object v10, v9

    .line 62
    :goto_1
    if-eqz v12, :cond_6

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lgu0;->i(Laj5;)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const/4 v14, -0x1

    .line 69
    if-eq v13, v14, :cond_5

    .line 70
    .line 71
    if-eqz v13, :cond_4

    .line 72
    .line 73
    if-eq v13, v5, :cond_3

    .line 74
    .line 75
    if-eq v13, v4, :cond_2

    .line 76
    .line 77
    if-ne v13, v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v1, v0, v3}, Lgu0;->w(Laj5;I)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    or-int/lit8 v11, v11, 0x8

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v13}, Lqi2;->f(I)V

    .line 87
    .line 88
    .line 89
    return-object v7

    .line 90
    :cond_2
    sget-object v13, Lmz5;->a:Lmz5;

    .line 91
    .line 92
    invoke-interface {v1, v0, v4, v13, v9}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljava/lang/String;

    .line 97
    .line 98
    or-int/lit8 v11, v11, 0x4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object v13, Lmz5;->a:Lmz5;

    .line 102
    .line 103
    invoke-interface {v1, v0, v5, v13, v10}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Ljava/lang/String;

    .line 108
    .line 109
    or-int/lit8 v11, v11, 0x2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {v1, v0, v6}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    or-int/lit8 v11, v11, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move v12, v6

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move/from16 v18, v8

    .line 122
    .line 123
    move-object/from16 v17, v9

    .line 124
    .line 125
    move-object/from16 v16, v10

    .line 126
    .line 127
    move v14, v11

    .line 128
    goto :goto_0

    .line 129
    :goto_2
    invoke-interface {v1, v0}, Lgu0;->a(Laj5;)V

    .line 130
    .line 131
    .line 132
    new-instance v13, Lcom/anistation/model/download/OfflineSubtitleMetadata;

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    invoke-direct/range {v13 .. v19}, Lcom/anistation/model/download/OfflineSubtitleMetadata;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkj5;)V

    .line 137
    .line 138
    .line 139
    return-object v13
.end method

.method public bridge synthetic deserialize(Ll61;)Ljava/lang/Object;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lcom/anistation/model/download/OfflineSubtitleMetadata$$serializer;->deserialize(Ll61;)Lcom/anistation/model/download/OfflineSubtitleMetadata;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lcom/anistation/model/download/OfflineSubtitleMetadata$$serializer;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Lcom/anistation/model/download/OfflineSubtitleMetadata;)V
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
    sget-object p0, Lcom/anistation/model/download/OfflineSubtitleMetadata$$serializer;->descriptor:Laj5;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lwt1;->c(Laj5;)Lhu0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/anistation/model/download/OfflineSubtitleMetadata;->write$Self$AniStation_core_model(Lcom/anistation/model/download/OfflineSubtitleMetadata;Lhu0;Laj5;)V

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
    check-cast p2, Lcom/anistation/model/download/OfflineSubtitleMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/anistation/model/download/OfflineSubtitleMetadata$$serializer;->serialize(Lwt1;Lcom/anistation/model/download/OfflineSubtitleMetadata;)V

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
