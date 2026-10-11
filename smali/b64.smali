.class public final Lb64;
.super Lvv6;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final b:Lcn;

.field public final c:Lsx5;


# direct methods
.method public constructor <init>(Lcn;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lvv6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb64;->b:Lcn;

    .line 5
    .line 6
    new-instance p1, Lum6;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lnt1;->x:Lnt1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    invoke-direct {p1, v0, v2, v3}, Lum6;-><init>(Ljava/util/List;Lcom/anistation/model/animelist/WatchStatus;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ltx5;->a(Ljava/lang/Object;)Lsx5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lb64;->c:Lsx5;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lum6;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-static {v3, v2, v2, v1, v4}, Lum6;->a(Lum6;Ljava/util/List;Lcom/anistation/model/animelist/WatchStatus;ZI)Lum6;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v0, v3}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Lzz;->J(Lvv6;)Lbo0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lhu1;

    .line 51
    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    invoke-direct {v0, p0, v2, v1}, Lhu1;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2, v2, v0, v4}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 58
    .line 59
    .line 60
    return-void
.end method
