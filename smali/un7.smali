.class public final Lun7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final d:Lzk3;


# instance fields
.field public final a:Lwb7;

.field public final b:J

.field public final c:Lh15;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzk3;

    .line 2
    .line 3
    const-string v1, "AnalyticsConsent"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lun7;->d:Lzk3;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwb7;

    .line 5
    .line 6
    new-instance v1, Lvq7;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lbr7;->a:Lrt3;

    .line 12
    .line 13
    sget-object v3, Loh2;->c:Loh2;

    .line 14
    .line 15
    invoke-direct {v0, p1, v2, v1, v3}, Lph2;-><init>(Landroid/content/Context;Lrt3;Lqo;Loh2;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lun7;->a:Lwb7;

    .line 19
    .line 20
    iput-wide p2, p0, Lun7;->b:J

    .line 21
    .line 22
    new-instance p1, Lh15;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x4

    .line 29
    invoke-direct {p1, p2, p3}, Lh15;-><init>(Landroid/os/Looper;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lun7;->c:Lh15;

    .line 33
    .line 34
    return-void
.end method
