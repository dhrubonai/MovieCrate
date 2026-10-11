.class public final synthetic Lxn6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lzn6;

.field public final synthetic z:Lcom/unity3d/ads/UnityAdsError;


# direct methods
.method public synthetic constructor <init>(Lzn6;Lcom/unity3d/ads/UnityAdsError;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxn6;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lxn6;->y:Lzn6;

    .line 4
    .line 5
    iput-object p2, p0, Lxn6;->z:Lcom/unity3d/ads/UnityAdsError;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lxn6;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lu55;->z:Lu55;

    .line 7
    .line 8
    iget-object v4, p0, Lxn6;->z:Lcom/unity3d/ads/UnityAdsError;

    .line 9
    .line 10
    iget-object p0, p0, Lxn6;->y:Lzn6;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "show"

    .line 16
    .line 17
    invoke-static {v0, v4}, Lzn6;->d(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsError;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lzn6;->f:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v2, p0, Lzn6;->f:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lzn6;->g:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lzn6;->h:Z

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lzn6;->a(Lu55;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lzn6;->c()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v1

    .line 38
    :pswitch_0
    iput-boolean v2, p0, Lzn6;->d:Z

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lzn6;->c:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lzn6;->c()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput-boolean v2, p0, Lzn6;->c:Z

    .line 50
    .line 51
    const-string v0, "initialization"

    .line 52
    .line 53
    invoke-static {v0, v4}, Lzn6;->d(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsError;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lzn6;->a(Lu55;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
