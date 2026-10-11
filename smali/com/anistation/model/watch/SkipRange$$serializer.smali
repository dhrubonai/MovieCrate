.class public final synthetic Lcom/anistation/model/watch/SkipRange$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anistation/model/watch/SkipRange;
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
.field public static final INSTANCE:Lcom/anistation/model/watch/SkipRange$$serializer;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/model/watch/SkipRange$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anistation/model/watch/SkipRange$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anistation/model/watch/SkipRange$$serializer;->INSTANCE:Lcom/anistation/model/watch/SkipRange$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.model.watch.SkipRange"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkq4;-><init>(Ljava/lang/String;Lwd2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "start"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "end"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/anistation/model/watch/SkipRange$$serializer;->descriptor:Laj5;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lx73;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lx73;

    .line 3
    .line 4
    sget-object v0, Laj1;->a:Laj1;

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
    return-object p0
.end method

.method public final deserialize(Ll61;)Lcom/anistation/model/watch/SkipRange;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/anistation/model/watch/SkipRange$$serializer;->descriptor:Laj5;

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
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v0, v4}, Lgu0;->y(Laj5;I)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-interface {v1, v0, v3}, Lgu0;->y(Laj5;I)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const/4 v6, 0x3

    .line 29
    move-wide v14, v2

    .line 30
    move-wide v12, v4

    .line 31
    move v11, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    move v9, v3

    .line 36
    move v2, v4

    .line 37
    move-wide v7, v5

    .line 38
    :goto_0
    if-eqz v9, :cond_4

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lgu0;->i(Laj5;)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/4 v11, -0x1

    .line 45
    if-eq v10, v11, :cond_3

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    if-ne v10, v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v0, v3}, Lgu0;->y(Laj5;I)D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    or-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v10}, Lqi2;->f(I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-interface {v1, v0, v4}, Lgu0;->y(Laj5;I)D

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    or-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v9, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v11, v2

    .line 73
    move-wide v14, v5

    .line 74
    move-wide v12, v7

    .line 75
    :goto_1
    invoke-interface {v1, v0}, Lgu0;->a(Laj5;)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Lcom/anistation/model/watch/SkipRange;

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    invoke-direct/range {v10 .. v16}, Lcom/anistation/model/watch/SkipRange;-><init>(IDDLkj5;)V

    .line 83
    .line 84
    .line 85
    return-object v10
.end method

.method public bridge synthetic deserialize(Ll61;)Ljava/lang/Object;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/anistation/model/watch/SkipRange$$serializer;->deserialize(Ll61;)Lcom/anistation/model/watch/SkipRange;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lcom/anistation/model/watch/SkipRange$$serializer;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Lcom/anistation/model/watch/SkipRange;)V
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
    sget-object p0, Lcom/anistation/model/watch/SkipRange$$serializer;->descriptor:Laj5;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lwt1;->c(Laj5;)Lhu0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/anistation/model/watch/SkipRange;->write$Self$AniStation_core_model(Lcom/anistation/model/watch/SkipRange;Lhu0;Laj5;)V

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
    check-cast p2, Lcom/anistation/model/watch/SkipRange;

    invoke-virtual {p0, p1, p2}, Lcom/anistation/model/watch/SkipRange$$serializer;->serialize(Lwt1;Lcom/anistation/model/watch/SkipRange;)V

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
