.class public final synthetic Lcom/anistation/model/github/DevProfile$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anistation/model/github/DevProfile;
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
.field public static final INSTANCE:Lcom/anistation/model/github/DevProfile$$serializer;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/model/github/DevProfile$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anistation/model/github/DevProfile$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anistation/model/github/DevProfile$$serializer;->INSTANCE:Lcom/anistation/model/github/DevProfile$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.model.github.DevProfile"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkq4;-><init>(Ljava/lang/String;Lwd2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "login"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "avatar_url"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "html_url"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "name"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "bio"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/anistation/model/github/DevProfile$$serializer;->descriptor:Laj5;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lx73;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lx73;

    .line 3
    .line 4
    sget-object v0, Lmz5;->a:Lmz5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    aput-object v0, p0, v1

    .line 20
    .line 21
    return-object p0
.end method

.method public final deserialize(Ll61;)Lcom/anistation/model/github/DevProfile;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/anistation/model/github/DevProfile$$serializer;->descriptor:Laj5;

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
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v0, v7}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v0, v6}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v1, v0, v5}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v1, v0, v3}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v0, v4}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v7, 0x1f

    .line 44
    .line 45
    move-object/from16 v17, v2

    .line 46
    .line 47
    move-object/from16 v20, v3

    .line 48
    .line 49
    move-object/from16 v21, v4

    .line 50
    .line 51
    move-object/from16 v19, v5

    .line 52
    .line 53
    move-object/from16 v18, v6

    .line 54
    .line 55
    move/from16 v16, v7

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v14, v6

    .line 59
    move v13, v7

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    :goto_0
    if-eqz v14, :cond_7

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lgu0;->i(Laj5;)I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    const/16 p0, 0x0

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    if-eq v15, v2, :cond_6

    .line 75
    .line 76
    if-eqz v15, :cond_5

    .line 77
    .line 78
    if-eq v15, v6, :cond_4

    .line 79
    .line 80
    if-eq v15, v5, :cond_3

    .line 81
    .line 82
    if-eq v15, v3, :cond_2

    .line 83
    .line 84
    if-ne v15, v4, :cond_1

    .line 85
    .line 86
    invoke-interface {v1, v0, v4}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    or-int/lit8 v13, v13, 0x10

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v15}, Lqi2;->f(I)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_2
    invoke-interface {v1, v0, v3}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    or-int/lit8 v13, v13, 0x8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-interface {v1, v0, v5}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    or-int/lit8 v13, v13, 0x4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-interface {v1, v0, v6}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    or-int/lit8 v13, v13, 0x2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-interface {v1, v0, v7}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    or-int/lit8 v13, v13, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    move v14, v7

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    move-object/from16 v17, v8

    .line 128
    .line 129
    move-object/from16 v20, v9

    .line 130
    .line 131
    move-object/from16 v21, v10

    .line 132
    .line 133
    move-object/from16 v19, v11

    .line 134
    .line 135
    move-object/from16 v18, v12

    .line 136
    .line 137
    move/from16 v16, v13

    .line 138
    .line 139
    :goto_1
    invoke-interface {v1, v0}, Lgu0;->a(Laj5;)V

    .line 140
    .line 141
    .line 142
    new-instance v15, Lcom/anistation/model/github/DevProfile;

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    invoke-direct/range {v15 .. v22}, Lcom/anistation/model/github/DevProfile;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkj5;)V

    .line 147
    .line 148
    .line 149
    return-object v15
.end method

.method public bridge synthetic deserialize(Ll61;)Ljava/lang/Object;
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Lcom/anistation/model/github/DevProfile$$serializer;->deserialize(Ll61;)Lcom/anistation/model/github/DevProfile;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lcom/anistation/model/github/DevProfile$$serializer;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Lcom/anistation/model/github/DevProfile;)V
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
    sget-object p0, Lcom/anistation/model/github/DevProfile$$serializer;->descriptor:Laj5;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lwt1;->c(Laj5;)Lhu0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/anistation/model/github/DevProfile;->write$Self$AniStation_core_model(Lcom/anistation/model/github/DevProfile;Lhu0;Laj5;)V

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
    check-cast p2, Lcom/anistation/model/github/DevProfile;

    invoke-virtual {p0, p1, p2}, Lcom/anistation/model/github/DevProfile$$serializer;->serialize(Lwt1;Lcom/anistation/model/github/DevProfile;)V

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
