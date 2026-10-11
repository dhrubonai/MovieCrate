.class public final Ltq;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lrq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loq;

.field public final c:Lyq;

.field public final d:Lin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loq;Lyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltq;->b:Loq;

    .line 7
    .line 8
    iput-object p3, p0, Ltq;->c:Lyq;

    .line 9
    .line 10
    iget-object p1, p3, Lyq;->c:Lin;

    .line 11
    .line 12
    iput-object p1, p0, Ltq;->d:Lin;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/anistation/model/update/AppUpdateCheck;Lb0;Lc0;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/anistation/model/update/AppUpdateCheck;->getApkUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/anistation/model/update/AppUpdateCheck;->getApkSha256()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    sget-object p1, Lrh1;->a:Lja1;

    .line 15
    .line 16
    sget-object p1, Lj91;->y:Lj91;

    .line 17
    .line 18
    new-instance v0, Lsc;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    iget-object v1, p0, Ltq;->b:Loq;

    .line 23
    .line 24
    iget-object v3, p0, Ltq;->a:Landroid/content/Context;

    .line 25
    .line 26
    move-object v5, p2

    .line 27
    invoke-direct/range {v0 .. v7}, Lsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, p3}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "Missing APK checksum"

    .line 36
    .line 37
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string p0, "Missing APK URL"

    .line 42
    .line 43
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
