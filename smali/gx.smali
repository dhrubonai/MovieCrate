.class public final Lgx;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lac4;


# static fields
.field public static final a:Lgx;

.field public static final b:Lu12;

.field public static final c:Lu12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgx;->a:Lgx;

    .line 7
    .line 8
    const-string v0, "networkType"

    .line 9
    .line 10
    invoke-static {v0}, Lu12;->a(Ljava/lang/String;)Lu12;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgx;->b:Lu12;

    .line 15
    .line 16
    const-string v0, "mobileSubtype"

    .line 17
    .line 18
    invoke-static {v0}, Lu12;->a(Ljava/lang/String;)Lu12;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lgx;->c:Lu12;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ls84;

    .line 2
    .line 3
    check-cast p2, Lbc4;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lgy;

    .line 7
    .line 8
    iget-object p0, p0, Lgy;->a:Lr84;

    .line 9
    .line 10
    sget-object v0, Lgx;->b:Lu12;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lbc4;->a(Lu12;Ljava/lang/Object;)Lbc4;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lgy;

    .line 16
    .line 17
    iget-object p0, p1, Lgy;->b:Lq84;

    .line 18
    .line 19
    sget-object p1, Lgx;->c:Lu12;

    .line 20
    .line 21
    invoke-interface {p2, p1, p0}, Lbc4;->a(Lu12;Ljava/lang/Object;)Lbc4;

    .line 22
    .line 23
    .line 24
    return-void
.end method
