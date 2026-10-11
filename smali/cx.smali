.class public final Lcx;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lac4;


# static fields
.field public static final a:Lcx;

.field public static final b:Lu12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcx;->a:Lcx;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, Lu12;->a(Ljava/lang/String;)Lu12;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcx;->b:Lu12;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm50;

    .line 2
    .line 3
    check-cast p2, Lbc4;

    .line 4
    .line 5
    check-cast p1, Ltx;

    .line 6
    .line 7
    iget-object p0, p1, Ltx;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object p1, Lcx;->b:Lu12;

    .line 10
    .line 11
    invoke-interface {p2, p1, p0}, Lbc4;->a(Lu12;Ljava/lang/Object;)Lbc4;

    .line 12
    .line 13
    .line 14
    return-void
.end method
