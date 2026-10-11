.class public final synthetic Li94;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Lw44;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lw44;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li94;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Li94;->y:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Li94;->z:Lw44;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Li94;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Li94;->z:Lw44;

    .line 4
    .line 5
    iget-object p0, p0, Li94;->y:Landroid/content/Context;

    .line 6
    .line 7
    check-cast p1, Lci1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lqj;

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-direct {p1, p0, v1, v0}, Lqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p1, "connectivity"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0xc

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ne v6, v5, :cond_0

    .line 61
    .line 62
    move v6, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v6, v4

    .line 65
    :goto_0
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const/16 v7, 0x10

    .line 68
    .line 69
    invoke-virtual {v2, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne v2, v5, :cond_1

    .line 74
    .line 75
    move v4, v5

    .line 76
    :cond_1
    if-eqz v6, :cond_2

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {p1, v1}, Lx97;->L(Ljava/util/LinkedHashSet;Lw44;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lj94;

    .line 89
    .line 90
    invoke-direct {v0, p1, v1}, Lj94;-><init>(Ljava/util/LinkedHashSet;Lw44;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lqj;

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    invoke-direct {p1, p0, v0, v1}, Lqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
