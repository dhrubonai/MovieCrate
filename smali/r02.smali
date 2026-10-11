.class public final Lr02;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr02;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lr02;->y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lr02;->x:B

    .line 2
    .line 3
    const-class v1, Lok1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lr02;->y:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, [Lw42;

    .line 12
    .line 13
    array-length p0, p0

    .line 14
    new-array p0, p0, [Lxx0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lcom/anistation/download/service/InternalDownloadService;

    .line 18
    .line 19
    invoke-static {p0}, Lw65;->B(Landroid/content/ComponentCallbacks;)Ldc5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, v2, v2}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p0, Lnd2;

    .line 33
    .line 34
    iget-object p0, p0, Lnd2;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v1, Lp44;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lp44;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lh83;

    .line 57
    .line 58
    iget-object v4, v3, Lh83;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget v5, v3, Lh83;->a:I

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    new-instance v4, Lv43;

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, v3, Lh83;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {v4, v5, v6}, Lv43;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-static {v1, v4, v3}, Lv24;->a(Lp44;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance p0, Lv24;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lv24;-><init>(Lp44;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_2
    check-cast p0, Lcom/anistation/download/service/ExternalDownloadService;

    .line 93
    .line 94
    invoke-static {p0}, Lw65;->B(Landroid/content/ComponentCallbacks;)Ldc5;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0, v2, v2}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
