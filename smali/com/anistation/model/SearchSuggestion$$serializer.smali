.class public final synthetic Lcom/anistation/model/SearchSuggestion$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anistation/model/SearchSuggestion;
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
.field public static final INSTANCE:Lcom/anistation/model/SearchSuggestion$$serializer;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/model/SearchSuggestion$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anistation/model/SearchSuggestion$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anistation/model/SearchSuggestion$$serializer;->INSTANCE:Lcom/anistation/model/SearchSuggestion$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.model.SearchSuggestion"

    .line 11
    .line 12
    const/4 v3, 0x3

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
    const-string v0, "title"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "thumbnailImage"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/anistation/model/SearchSuggestion$$serializer;->descriptor:Laj5;

    .line 34
    .line 35
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
    sget-object p0, Lmz5;->a:Lmz5;

    .line 2
    .line 3
    invoke-static {p0}, Ljb0;->a(Lx73;)Lx73;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Lx73;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    aput-object v0, v1, p0

    .line 18
    .line 19
    return-object v1
.end method

.method public final deserialize(Ll61;)Lcom/anistation/model/SearchSuggestion;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/anistation/model/SearchSuggestion$$serializer;->descriptor:Laj5;

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
    invoke-interface {v1, v0, v5}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v0, v4}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lmz5;->a:Lmz5;

    .line 31
    .line 32
    invoke-interface {v1, v0, v3, v5, v6}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v5, 0x7

    .line 39
    move-object v15, v3

    .line 40
    move-object v14, v4

    .line 41
    move v12, v5

    .line 42
    :goto_0
    move-object v13, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    move v10, v4

    .line 45
    move v9, v5

    .line 46
    move-object v2, v6

    .line 47
    move-object v7, v2

    .line 48
    move-object v8, v7

    .line 49
    :goto_1
    if-eqz v10, :cond_5

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lgu0;->i(Laj5;)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const/4 v12, -0x1

    .line 56
    if-eq v11, v12, :cond_4

    .line 57
    .line 58
    if-eqz v11, :cond_3

    .line 59
    .line 60
    if-eq v11, v4, :cond_2

    .line 61
    .line 62
    if-ne v11, v3, :cond_1

    .line 63
    .line 64
    sget-object v11, Lmz5;->a:Lmz5;

    .line 65
    .line 66
    invoke-interface {v1, v0, v3, v11, v7}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    or-int/lit8 v9, v9, 0x4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v11}, Lqi2;->f(I)V

    .line 76
    .line 77
    .line 78
    return-object v6

    .line 79
    :cond_2
    invoke-interface {v1, v0, v4}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    or-int/lit8 v9, v9, 0x2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-interface {v1, v0, v5}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    or-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v10, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object v15, v7

    .line 96
    move-object v14, v8

    .line 97
    move v12, v9

    .line 98
    goto :goto_0

    .line 99
    :goto_2
    invoke-interface {v1, v0}, Lgu0;->a(Laj5;)V

    .line 100
    .line 101
    .line 102
    new-instance v11, Lcom/anistation/model/SearchSuggestion;

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    invoke-direct/range {v11 .. v16}, Lcom/anistation/model/SearchSuggestion;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkj5;)V

    .line 107
    .line 108
    .line 109
    return-object v11
.end method

.method public bridge synthetic deserialize(Ll61;)Ljava/lang/Object;
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lcom/anistation/model/SearchSuggestion$$serializer;->deserialize(Ll61;)Lcom/anistation/model/SearchSuggestion;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lcom/anistation/model/SearchSuggestion$$serializer;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Lcom/anistation/model/SearchSuggestion;)V
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
    sget-object p0, Lcom/anistation/model/SearchSuggestion$$serializer;->descriptor:Laj5;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lwt1;->c(Laj5;)Lhu0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/anistation/model/SearchSuggestion;->write$Self$AniStation_core_model(Lcom/anistation/model/SearchSuggestion;Lhu0;Laj5;)V

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
    check-cast p2, Lcom/anistation/model/SearchSuggestion;

    invoke-virtual {p0, p1, p2}, Lcom/anistation/model/SearchSuggestion$$serializer;->serialize(Lwt1;Lcom/anistation/model/SearchSuggestion;)V

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
