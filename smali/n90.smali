.class public final Ln90;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lm90;


# static fields
.field public static final a:Ln90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln90;->a:Ln90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyz3;Ly50;)Lyz3;
    .locals 1

    .line 1
    new-instance p0, Ly80;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Ly80;-><init>(Ly50;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lyz3;->w(Lyz3;)Lyz3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lyz3;)Lyz3;
    .locals 2

    .line 1
    new-instance p0, Ly80;

    .line 2
    .line 3
    sget-object v0, Lpk2;->C:Ly50;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Ly80;-><init>(Ly50;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lyz3;->w(Lyz3;)Lyz3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
