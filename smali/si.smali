.class public final Lsi;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lsi;

.field public static final b:Lin5;

.field public static final c:Lty4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsi;->a:Lsi;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v3, v0, v1}, Ljn5;->b(IILta0;I)Lin5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lsi;->b:Lin5;

    .line 17
    .line 18
    invoke-static {v0}, Lh41;->c(Lin5;)Lty4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lsi;->c:Lty4;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsi;->b:Lin5;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lin5;->d(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
