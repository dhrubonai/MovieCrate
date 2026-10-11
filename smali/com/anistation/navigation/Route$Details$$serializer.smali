.class public final synthetic Lcom/anistation/navigation/Route$Details$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anistation/navigation/Route$Details;
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/anistation/navigation/Route$Details$$serializer;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/navigation/Route$Details$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anistation/navigation/Route$Details$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anistation/navigation/Route$Details$$serializer;->INSTANCE:Lcom/anistation/navigation/Route$Details$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.navigation.Route.Details"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkq4;-><init>(Ljava/lang/String;Lwd2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "animeId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/anistation/navigation/Route$Details$$serializer;->descriptor:Laj5;

    .line 23
    .line 24
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
    const/4 p0, 0x1

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
    return-object p0
.end method

.method public final deserialize(Ll61;)Lcom/anistation/navigation/Route$Details;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/anistation/navigation/Route$Details$$serializer;->descriptor:Laj5;

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
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p0, v2}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v4, v1

    .line 25
    move v5, v2

    .line 26
    move-object v0, v3

    .line 27
    :goto_0
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lgu0;->i(Laj5;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, -0x1

    .line 34
    if-eq v6, v7, :cond_2

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, p0, v2}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move v5, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v6}, Lqi2;->f(I)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    move v4, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v1, v5

    .line 51
    :goto_1
    invoke-interface {p1, p0}, Lgu0;->a(Laj5;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcom/anistation/navigation/Route$Details;

    .line 55
    .line 56
    invoke-direct {p0, v1, v0, v3}, Lcom/anistation/navigation/Route$Details;-><init>(ILjava/lang/String;Lkj5;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public bridge synthetic deserialize(Ll61;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/anistation/navigation/Route$Details$$serializer;->deserialize(Ll61;)Lcom/anistation/navigation/Route$Details;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lcom/anistation/navigation/Route$Details$$serializer;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Lcom/anistation/navigation/Route$Details;)V
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
    sget-object p0, Lcom/anistation/navigation/Route$Details$$serializer;->descriptor:Laj5;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lwt1;->c(Laj5;)Lhu0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/anistation/navigation/Route$Details;->write$Self$navigation(Lcom/anistation/navigation/Route$Details;Lhu0;Laj5;)V

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
    check-cast p2, Lcom/anistation/navigation/Route$Details;

    invoke-virtual {p0, p1, p2}, Lcom/anistation/navigation/Route$Details$$serializer;->serialize(Lwt1;Lcom/anistation/navigation/Route$Details;)V

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
