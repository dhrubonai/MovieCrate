.class public final Ldx;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lac4;


# static fields
.field public static final a:Ldx;

.field public static final b:Lu12;

.field public static final c:Lu12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldx;->a:Ldx;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Lu12;->a(Ljava/lang/String;)Lu12;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ldx;->b:Lu12;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Lu12;->a(Ljava/lang/String;)Lu12;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ldx;->c:Lu12;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lzm0;

    .line 2
    .line 3
    check-cast p2, Lbc4;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lux;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lym0;->x:Lym0;

    .line 12
    .line 13
    sget-object v0, Ldx;->b:Lu12;

    .line 14
    .line 15
    invoke-interface {p2, v0, p0}, Lbc4;->a(Lu12;Ljava/lang/Object;)Lbc4;

    .line 16
    .line 17
    .line 18
    check-cast p1, Lux;

    .line 19
    .line 20
    iget-object p0, p1, Lux;->a:Lrx;

    .line 21
    .line 22
    sget-object p1, Ldx;->c:Lu12;

    .line 23
    .line 24
    invoke-interface {p2, p1, p0}, Lbc4;->a(Lu12;Ljava/lang/Object;)Lbc4;

    .line 25
    .line 26
    .line 27
    return-void
.end method
