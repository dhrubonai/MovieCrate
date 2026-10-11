.class public final synthetic Lcom/anistation/model/Title$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anistation/model/Title;
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
.field public static final INSTANCE:Lcom/anistation/model/Title$$serializer;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/model/Title$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anistation/model/Title$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anistation/model/Title$$serializer;->INSTANCE:Lcom/anistation/model/Title$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.model.Title"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkq4;-><init>(Ljava/lang/String;Lwd2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "romaji"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "english"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "native"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "userPreferred"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/anistation/model/Title$$serializer;->descriptor:Laj5;

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
    .locals 5
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
    invoke-static {p0}, Ljb0;->a(Lx73;)Lx73;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Ljb0;->a(Lx73;)Lx73;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v3, v3, [Lx73;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object p0, v3, v0

    .line 33
    .line 34
    return-object v3
.end method

.method public final deserialize(Ll61;)Lcom/anistation/model/Title;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/anistation/model/Title$$serializer;->descriptor:Laj5;

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
    sget-object v2, Lmz5;->a:Lmz5;

    .line 24
    .line 25
    invoke-interface {v1, v0, v6, v2, v7}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v0, v5, v2, v7}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v0, v4, v2, v7}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v0, v3, v2, v7}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    const/16 v3, 0xf

    .line 50
    .line 51
    move v14, v3

    .line 52
    move-object/from16 v17, v4

    .line 53
    .line 54
    move-object/from16 v16, v5

    .line 55
    .line 56
    move-object v15, v6

    .line 57
    :goto_0
    move-object/from16 v18, v2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    move v12, v5

    .line 61
    move v8, v6

    .line 62
    move-object v2, v7

    .line 63
    move-object v9, v2

    .line 64
    move-object v10, v9

    .line 65
    move-object v11, v10

    .line 66
    :goto_1
    if-eqz v12, :cond_6

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lgu0;->i(Laj5;)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    const/4 v14, -0x1

    .line 73
    if-eq v13, v14, :cond_5

    .line 74
    .line 75
    if-eqz v13, :cond_4

    .line 76
    .line 77
    if-eq v13, v5, :cond_3

    .line 78
    .line 79
    if-eq v13, v4, :cond_2

    .line 80
    .line 81
    if-ne v13, v3, :cond_1

    .line 82
    .line 83
    sget-object v13, Lmz5;->a:Lmz5;

    .line 84
    .line 85
    invoke-interface {v1, v0, v3, v13, v2}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    or-int/lit8 v8, v8, 0x8

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {v13}, Lqi2;->f(I)V

    .line 95
    .line 96
    .line 97
    return-object v7

    .line 98
    :cond_2
    sget-object v13, Lmz5;->a:Lmz5;

    .line 99
    .line 100
    invoke-interface {v1, v0, v4, v13, v9}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/String;

    .line 105
    .line 106
    or-int/lit8 v8, v8, 0x4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    sget-object v13, Lmz5;->a:Lmz5;

    .line 110
    .line 111
    invoke-interface {v1, v0, v5, v13, v10}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Ljava/lang/String;

    .line 116
    .line 117
    or-int/lit8 v8, v8, 0x2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object v13, Lmz5;->a:Lmz5;

    .line 121
    .line 122
    invoke-interface {v1, v0, v6, v13, v11}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Ljava/lang/String;

    .line 127
    .line 128
    or-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move v12, v6

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move v14, v8

    .line 134
    move-object/from16 v17, v9

    .line 135
    .line 136
    move-object/from16 v16, v10

    .line 137
    .line 138
    move-object v15, v11

    .line 139
    goto :goto_0

    .line 140
    :goto_2
    invoke-interface {v1, v0}, Lgu0;->a(Laj5;)V

    .line 141
    .line 142
    .line 143
    new-instance v13, Lcom/anistation/model/Title;

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    invoke-direct/range {v13 .. v19}, Lcom/anistation/model/Title;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkj5;)V

    .line 148
    .line 149
    .line 150
    return-object v13
.end method

.method public bridge synthetic deserialize(Ll61;)Ljava/lang/Object;
    .locals 0

    .line 151
    invoke-virtual {p0, p1}, Lcom/anistation/model/Title$$serializer;->deserialize(Ll61;)Lcom/anistation/model/Title;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lcom/anistation/model/Title$$serializer;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Lcom/anistation/model/Title;)V
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
    sget-object p0, Lcom/anistation/model/Title$$serializer;->descriptor:Laj5;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lwt1;->c(Laj5;)Lhu0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/anistation/model/Title;->write$Self$AniStation_core_model(Lcom/anistation/model/Title;Lhu0;Laj5;)V

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
    check-cast p2, Lcom/anistation/model/Title;

    invoke-virtual {p0, p1, p2}, Lcom/anistation/model/Title$$serializer;->serialize(Lwt1;Lcom/anistation/model/Title;)V

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
