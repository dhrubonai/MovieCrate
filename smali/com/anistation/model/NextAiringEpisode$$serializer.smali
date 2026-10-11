.class public final synthetic Lcom/anistation/model/NextAiringEpisode$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anistation/model/NextAiringEpisode;
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
.field public static final INSTANCE:Lcom/anistation/model/NextAiringEpisode$$serializer;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/model/NextAiringEpisode$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anistation/model/NextAiringEpisode$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anistation/model/NextAiringEpisode$$serializer;->INSTANCE:Lcom/anistation/model/NextAiringEpisode$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.model.NextAiringEpisode"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkq4;-><init>(Ljava/lang/String;Lwd2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "episodeNumber"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "airingAt"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "timeUntilAiring"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/anistation/model/NextAiringEpisode$$serializer;->descriptor:Laj5;

    .line 33
    .line 34
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
    sget-object p0, Li13;->a:Li13;

    .line 2
    .line 3
    invoke-static {p0}, Ljb0;->a(Lx73;)Lx73;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lql3;->a:Lql3;

    .line 8
    .line 9
    invoke-static {v0}, Ljb0;->a(Lx73;)Lx73;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Ljb0;->a(Lx73;)Lx73;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Lx73;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p0, v2, v3

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    aput-object v1, v2, p0

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    aput-object v0, v2, p0

    .line 28
    .line 29
    return-object v2
.end method

.method public final deserialize(Ll61;)Lcom/anistation/model/NextAiringEpisode;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/anistation/model/NextAiringEpisode$$serializer;->descriptor:Laj5;

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
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Li13;->a:Li13;

    .line 23
    .line 24
    invoke-interface {v1, v0, v5, v2, v6}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v5, Lql3;->a:Lql3;

    .line 31
    .line 32
    invoke-interface {v1, v0, v4, v5, v6}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-interface {v1, v0, v3, v5, v6}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 43
    .line 44
    const/4 v5, 0x7

    .line 45
    move-object v15, v3

    .line 46
    move-object v14, v4

    .line 47
    move v12, v5

    .line 48
    :goto_0
    move-object v13, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    move v10, v4

    .line 51
    move v9, v5

    .line 52
    move-object v2, v6

    .line 53
    move-object v7, v2

    .line 54
    move-object v8, v7

    .line 55
    :goto_1
    if-eqz v10, :cond_5

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lgu0;->i(Laj5;)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const/4 v12, -0x1

    .line 62
    if-eq v11, v12, :cond_4

    .line 63
    .line 64
    if-eqz v11, :cond_3

    .line 65
    .line 66
    if-eq v11, v4, :cond_2

    .line 67
    .line 68
    if-ne v11, v3, :cond_1

    .line 69
    .line 70
    sget-object v11, Lql3;->a:Lql3;

    .line 71
    .line 72
    invoke-interface {v1, v0, v3, v11, v7}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/Long;

    .line 77
    .line 78
    or-int/lit8 v9, v9, 0x4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v11}, Lqi2;->f(I)V

    .line 82
    .line 83
    .line 84
    return-object v6

    .line 85
    :cond_2
    sget-object v11, Lql3;->a:Lql3;

    .line 86
    .line 87
    invoke-interface {v1, v0, v4, v11, v8}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/Long;

    .line 92
    .line 93
    or-int/lit8 v9, v9, 0x2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object v11, Li13;->a:Li13;

    .line 97
    .line 98
    invoke-interface {v1, v0, v5, v11, v2}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Integer;

    .line 103
    .line 104
    or-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move v10, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object v15, v7

    .line 110
    move-object v14, v8

    .line 111
    move v12, v9

    .line 112
    goto :goto_0

    .line 113
    :goto_2
    invoke-interface {v1, v0}, Lgu0;->a(Laj5;)V

    .line 114
    .line 115
    .line 116
    new-instance v11, Lcom/anistation/model/NextAiringEpisode;

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    invoke-direct/range {v11 .. v16}, Lcom/anistation/model/NextAiringEpisode;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lkj5;)V

    .line 121
    .line 122
    .line 123
    return-object v11
.end method

.method public bridge synthetic deserialize(Ll61;)Ljava/lang/Object;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/anistation/model/NextAiringEpisode$$serializer;->deserialize(Ll61;)Lcom/anistation/model/NextAiringEpisode;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lcom/anistation/model/NextAiringEpisode$$serializer;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Lcom/anistation/model/NextAiringEpisode;)V
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
    sget-object p0, Lcom/anistation/model/NextAiringEpisode$$serializer;->descriptor:Laj5;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lwt1;->c(Laj5;)Lhu0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/anistation/model/NextAiringEpisode;->write$Self$AniStation_core_model(Lcom/anistation/model/NextAiringEpisode;Lhu0;Laj5;)V

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
    check-cast p2, Lcom/anistation/model/NextAiringEpisode;

    invoke-virtual {p0, p1, p2}, Lcom/anistation/model/NextAiringEpisode$$serializer;->serialize(Lwt1;Lcom/anistation/model/NextAiringEpisode;)V

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
