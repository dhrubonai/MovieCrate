.class public final synthetic Lcom/anistation/model/download/external/ExternalStreamKey$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anistation/model/download/external/ExternalStreamKey;
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
.field public static final INSTANCE:Lcom/anistation/model/download/external/ExternalStreamKey$$serializer;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/model/download/external/ExternalStreamKey$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anistation/model/download/external/ExternalStreamKey$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anistation/model/download/external/ExternalStreamKey$$serializer;->INSTANCE:Lcom/anistation/model/download/external/ExternalStreamKey$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.model.download.external.ExternalStreamKey"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkq4;-><init>(Ljava/lang/String;Lwd2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "periodIndex"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "groupIndex"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "streamIndex"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/anistation/model/download/external/ExternalStreamKey$$serializer;->descriptor:Laj5;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lx73;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lx73;

    .line 3
    .line 4
    sget-object v0, Li13;->a:Li13;

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
    return-object p0
.end method

.method public final deserialize(Ll61;)Lcom/anistation/model/download/external/ExternalStreamKey;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/anistation/model/download/external/ExternalStreamKey$$serializer;->descriptor:Laj5;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Ll61;->c(Laj5;)Lgu0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lgu0;->decodeSequentially()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p0, v3}, Lgu0;->r(Laj5;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, p0, v2}, Lgu0;->r(Laj5;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {p1, p0, v1}, Lgu0;->r(Laj5;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x7

    .line 32
    move v12, v1

    .line 33
    move v11, v2

    .line 34
    move v9, v3

    .line 35
    :goto_0
    move v10, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    move v7, v2

    .line 38
    move v0, v3

    .line 39
    move v4, v0

    .line 40
    move v5, v4

    .line 41
    move v6, v5

    .line 42
    :goto_1
    if-eqz v7, :cond_5

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lgu0;->i(Laj5;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, -0x1

    .line 49
    if-eq v8, v9, :cond_4

    .line 50
    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    if-eq v8, v2, :cond_2

    .line 54
    .line 55
    if-ne v8, v1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1, p0, v1}, Lgu0;->r(Laj5;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    or-int/lit8 v6, v6, 0x4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v8}, Lqi2;->f(I)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-interface {p1, p0, v2}, Lgu0;->r(Laj5;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    or-int/lit8 v6, v6, 0x2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {p1, p0, v3}, Lgu0;->r(Laj5;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    or-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v7, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v12, v4

    .line 86
    move v11, v5

    .line 87
    move v9, v6

    .line 88
    goto :goto_0

    .line 89
    :goto_2
    invoke-interface {p1, p0}, Lgu0;->a(Laj5;)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Lcom/anistation/model/download/external/ExternalStreamKey;

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-direct/range {v8 .. v13}, Lcom/anistation/model/download/external/ExternalStreamKey;-><init>(IIIILkj5;)V

    .line 96
    .line 97
    .line 98
    return-object v8
.end method

.method public bridge synthetic deserialize(Ll61;)Ljava/lang/Object;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/anistation/model/download/external/ExternalStreamKey$$serializer;->deserialize(Ll61;)Lcom/anistation/model/download/external/ExternalStreamKey;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lcom/anistation/model/download/external/ExternalStreamKey$$serializer;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Lcom/anistation/model/download/external/ExternalStreamKey;)V
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
    sget-object p0, Lcom/anistation/model/download/external/ExternalStreamKey$$serializer;->descriptor:Laj5;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lwt1;->c(Laj5;)Lhu0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/anistation/model/download/external/ExternalStreamKey;->write$Self$AniStation_core_model(Lcom/anistation/model/download/external/ExternalStreamKey;Lhu0;Laj5;)V

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
    check-cast p2, Lcom/anistation/model/download/external/ExternalStreamKey;

    invoke-virtual {p0, p1, p2}, Lcom/anistation/model/download/external/ExternalStreamKey$$serializer;->serialize(Lwt1;Lcom/anistation/model/download/external/ExternalStreamKey;)V

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
