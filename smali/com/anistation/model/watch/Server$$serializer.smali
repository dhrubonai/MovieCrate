.class public final synthetic Lcom/anistation/model/watch/Server$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anistation/model/watch/Server;
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
.field public static final INSTANCE:Lcom/anistation/model/watch/Server$$serializer;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/model/watch/Server$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anistation/model/watch/Server$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anistation/model/watch/Server$$serializer;->INSTANCE:Lcom/anistation/model/watch/Server$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.model.watch.Server"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkq4;-><init>(Ljava/lang/String;Lwd2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sub"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "dub"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/anistation/model/watch/Server$$serializer;->descriptor:Laj5;

    .line 28
    .line 29
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
    invoke-static {}, Lcom/anistation/model/watch/Server;->access$get$childSerializers$cp()[Lrb3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v1, p0, v0

    .line 7
    .line 8
    invoke-interface {v1}, Lrb3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lx73;

    .line 13
    .line 14
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    aget-object p0, p0, v2

    .line 20
    .line 21
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lx73;

    .line 26
    .line 27
    invoke-static {p0}, Ljb0;->a(Lx73;)Lx73;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [Lx73;

    .line 33
    .line 34
    aput-object v1, v3, v0

    .line 35
    .line 36
    aput-object p0, v3, v2

    .line 37
    .line 38
    return-object v3
.end method

.method public final deserialize(Ll61;)Lcom/anistation/model/watch/Server;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/anistation/model/watch/Server$$serializer;->descriptor:Laj5;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Ll61;->c(Laj5;)Lgu0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/anistation/model/watch/Server;->access$get$childSerializers$cp()[Lrb3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lgu0;->decodeSequentially()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    aget-object v1, v0, v3

    .line 24
    .line 25
    invoke-interface {v1}, Lrb3;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lne1;

    .line 30
    .line 31
    invoke-interface {p1, p0, v3, v1, v4}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    invoke-interface {v0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lne1;

    .line 44
    .line 45
    invoke-interface {p1, p0, v2, v0, v4}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v7, v2

    .line 54
    move v6, v3

    .line 55
    move-object v1, v4

    .line 56
    move-object v5, v1

    .line 57
    :goto_0
    if-eqz v7, :cond_4

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lgu0;->i(Laj5;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v9, -0x1

    .line 64
    if-eq v8, v9, :cond_3

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    if-ne v8, v2, :cond_1

    .line 69
    .line 70
    aget-object v8, v0, v2

    .line 71
    .line 72
    invoke-interface {v8}, Lrb3;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lne1;

    .line 77
    .line 78
    invoke-interface {p1, p0, v2, v8, v1}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    or-int/lit8 v6, v6, 0x2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v8}, Lqi2;->f(I)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_2
    aget-object v8, v0, v3

    .line 92
    .line 93
    invoke-interface {v8}, Lrb3;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lne1;

    .line 98
    .line 99
    invoke-interface {p1, p0, v3, v8, v5}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/util/List;

    .line 104
    .line 105
    or-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move v7, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move-object v0, v1

    .line 111
    move-object v1, v5

    .line 112
    move v2, v6

    .line 113
    :goto_1
    invoke-interface {p1, p0}, Lgu0;->a(Laj5;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lcom/anistation/model/watch/Server;

    .line 117
    .line 118
    invoke-direct {p0, v2, v1, v0, v4}, Lcom/anistation/model/watch/Server;-><init>(ILjava/util/List;Ljava/util/List;Lkj5;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

.method public bridge synthetic deserialize(Ll61;)Ljava/lang/Object;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/anistation/model/watch/Server$$serializer;->deserialize(Ll61;)Lcom/anistation/model/watch/Server;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lcom/anistation/model/watch/Server$$serializer;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Lcom/anistation/model/watch/Server;)V
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
    sget-object p0, Lcom/anistation/model/watch/Server$$serializer;->descriptor:Laj5;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lwt1;->c(Laj5;)Lhu0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/anistation/model/watch/Server;->write$Self$AniStation_core_model(Lcom/anistation/model/watch/Server;Lhu0;Laj5;)V

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
    check-cast p2, Lcom/anistation/model/watch/Server;

    invoke-virtual {p0, p1, p2}, Lcom/anistation/model/watch/Server$$serializer;->serialize(Lwt1;Lcom/anistation/model/watch/Server;)V

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
