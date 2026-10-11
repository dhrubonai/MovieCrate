.class public final Lg94;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgx0;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg94;->a:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lz77;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg94;->c(Lz77;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const-string p0, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    .line 10
    .line 11
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return p1
.end method

.method public final b(Lqx0;)Lvf0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v1, v2}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lvf0;

    .line 13
    .line 14
    const/4 p1, -0x2

    .line 15
    sget-object v1, Lta0;->x:Lta0;

    .line 16
    .line 17
    sget-object v2, Lit1;->x:Lit1;

    .line 18
    .line 19
    invoke-direct {p0, v0, v2, p1, v1}, Lvf0;-><init>(Lic2;Ll11;ILta0;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final c(Lz77;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lz77;->j:Lqx0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lqx0;->a()Landroid/net/NetworkRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p1, Lz77;->j:Lqx0;

    .line 13
    .line 14
    iget-object p0, p0, Lqx0;->a:Lk94;

    .line 15
    .line 16
    sget-object p1, Lk94;->x:Lk94;

    .line 17
    .line 18
    if-eq p0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method
