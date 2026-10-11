.class public final synthetic Lh5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lv4;
.implements Lke4;
.implements Lnd4;
.implements Lzd4;
.implements Lri3;
.implements Lk81;
.implements Les0;
.implements Lrs6;
.implements Lih6;
.implements Ld60;
.implements Lb35;
.implements Lo41;
.implements Lau3;
.implements Ldw3;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p2, p0, Lh5;->x:B

    iput-object p1, p0, Lh5;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkz;Lbi6;)V
    .locals 0

    .line 14
    const/16 p2, 0x16

    iput-byte p2, p0, Lh5;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llk5;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    iput-byte v0, p0, Lh5;->x:B

    .line 4
    .line 5
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lh5;->y:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lq7;Lij3;Lfr3;Ljava/io/IOException;Z)V
    .locals 0

    .line 15
    const/16 p1, 0x9

    iput-byte p1, p0, Lh5;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lh5;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq7;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lh5;->x:B

    iput-object p2, p0, Lh5;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H()Lq41;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li75;

    .line 4
    .line 5
    iget-object p0, p0, Li75;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lo41;

    .line 8
    .line 9
    invoke-interface {p0}, Lo41;->H()Lq41;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public a(Lns6;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lh5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfq3;

    .line 4
    .line 5
    iget-object p0, p0, Lfq3;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ll34;

    .line 8
    .line 9
    iget-object v0, p0, Ll34;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Lf32;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Landroid/media/MediaCodecInfo;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lh5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lzt1;->a:Lcs;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    const p0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    return p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw44;

    .line 4
    .line 5
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lub2;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Lct3;I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lh5;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lh5;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgo4;

    .line 9
    .line 10
    invoke-interface {p1, p2, p0}, Lct3;->e(ILgo4;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Llk5;

    .line 15
    .line 16
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-interface {p1, p2, p0}, Lct3;->a(ILlk5;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public e(JLzi4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lya2;

    .line 4
    .line 5
    iget-object p0, p0, Lya2;->J:[Lbh6;

    .line 6
    .line 7
    invoke-static {p1, p2, p3, p0}, Lbx7;->o(JLzi4;[Lbh6;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lhh6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmb1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmb1;->i(Lhh6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(J)J
    .locals 8

    .line 1
    iget-object p0, p0, Lh5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf42;

    .line 4
    .line 5
    iget v0, p0, Lf42;->e:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    mul-long/2addr p1, v0

    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v2, p1, v0

    .line 13
    .line 14
    iget-wide p0, p0, Lf42;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v6, p0, v0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Leq6;->k(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public h(Lkz;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lh5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpx4;

    .line 4
    .line 5
    new-instance v0, Lw81;

    .line 6
    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lkz;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    const-class v2, Ln32;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lkz;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ln32;

    .line 22
    .line 23
    invoke-virtual {v2}, Ln32;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v3, Lpk2;

    .line 28
    .line 29
    invoke-static {v3}, Lpx4;->a(Ljava/lang/Class;)Lpx4;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1, v3}, Lkz;->d(Lpx4;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-class v4, Lsb1;

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lkz;->f(Ljava/lang/Class;)Low4;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1, p0}, Lkz;->l(Lpx4;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v5, p0

    .line 48
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lw81;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Low4;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public i(Landroid/view/View;Lv57;)Lv57;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->b(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Lv57;)Lv57;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lh5;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lh5;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Lkz;

    .line 9
    .line 10
    check-cast p1, Ls02;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p0, Lfy3;

    .line 20
    .line 21
    check-cast p1, Lio4;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lio4;->f(Lfy3;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast p0, Lpy1;

    .line 28
    .line 29
    check-cast p1, Lio4;

    .line 30
    .line 31
    iget-object p0, p0, Lpy1;->x:Lvy1;

    .line 32
    .line 33
    iget-object p0, p0, Lvy1;->S:Ljr3;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lio4;->E(Ljr3;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    check-cast p0, Lc31;

    .line 40
    .line 41
    check-cast p1, Lio4;

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lio4;->b(Lc31;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    check-cast p0, Lru;

    .line 48
    .line 49
    check-cast p1, Lio4;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lio4;->n(Lru;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_5
    check-cast p0, Ljr3;

    .line 56
    .line 57
    check-cast p1, Lio4;

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lio4;->E(Ljr3;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_6
    check-cast p0, Lfr3;

    .line 64
    .line 65
    check-cast p1, Lr7;

    .line 66
    .line 67
    check-cast p1, Lmr3;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-byte p0, p0, Lfr3;->a:B

    .line 73
    .line 74
    iput-byte p0, p1, Lmr3;->w:B

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_7
    check-cast p0, Lyx1;

    .line 78
    .line 79
    check-cast p1, Lr7;

    .line 80
    .line 81
    check-cast p1, Lmr3;

    .line 82
    .line 83
    iput-object p0, p1, Lmr3;->o:Lyx1;

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_8
    check-cast p0, Ln61;

    .line 87
    .line 88
    check-cast p1, Lr7;

    .line 89
    .line 90
    check-cast p1, Lmr3;

    .line 91
    .line 92
    iget v0, p1, Lmr3;->y:I

    .line 93
    .line 94
    iget v1, p0, Ln61;->g:I

    .line 95
    .line 96
    add-int/2addr v0, v1

    .line 97
    iput v0, p1, Lmr3;->y:I

    .line 98
    .line 99
    iget v0, p1, Lmr3;->z:I

    .line 100
    .line 101
    iget p0, p0, Ln61;->e:I

    .line 102
    .line 103
    add-int/2addr v0, p0

    .line 104
    iput v0, p1, Lmr3;->z:I

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Lbu3;Ldt3;I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Law2;->y:Law2;

    .line 2
    .line 3
    iget-object p0, p0, Lh5;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Law3;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbu3;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lbu3;->t()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lbu3;->t:Lfq4;

    .line 18
    .line 19
    invoke-interface {p0, v1, p2}, Law3;->b(Lfq4;Ldt3;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ltk5;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, v1}, Ltk5;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, p3, p0}, Lgw3;->V(Lbu3;Ldt3;ILtk5;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public k(Lst3;)Lri0;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "TransportRuntime.CctTransportBackend"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lh5;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lsi0;

    .line 10
    .line 11
    iget-object v3, v0, Lst3;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/net/URL;

    .line 14
    .line 15
    const-string v4, "CctTransportBackend"

    .line 16
    .line 17
    const-string v5, "Making request to: %s"

    .line 18
    .line 19
    invoke-static {v3, v4, v5}, Lh98;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    const/16 v4, 0x7530

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 31
    .line 32
    .line 33
    const v4, 0x9c40

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 45
    .line 46
    .line 47
    const-string v4, "POST"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "User-Agent"

    .line 53
    .line 54
    const-string v5, "datatransport/3.1.3 android/"

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "Content-Encoding"

    .line 60
    .line 61
    const-string v5, "gzip"

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v6, "application/json"

    .line 67
    .line 68
    const-string v7, "Content-Type"

    .line 69
    .line 70
    invoke-virtual {v3, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v6, "Accept-Encoding"

    .line 74
    .line 75
    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v0, Lst3;->z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    const-string v8, "X-Goog-Api-Key"

    .line 85
    .line 86
    invoke-virtual {v3, v8, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    const-wide/16 v8, 0x0

    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v10
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbu1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :try_start_1
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    .line 96
    .line 97
    invoke-direct {v11, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 98
    .line 99
    .line 100
    :try_start_2
    iget-object v2, v2, Lsi0;->a:Lcn7;

    .line 101
    .line 102
    iget-object v0, v0, Lst3;->y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ltx;

    .line 105
    .line 106
    new-instance v13, Ljava/io/BufferedWriter;

    .line 107
    .line 108
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 109
    .line 110
    invoke-direct {v12, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v13, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 114
    .line 115
    .line 116
    new-instance v12, Lx63;

    .line 117
    .line 118
    iget-object v2, v2, Lcn7;->x:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ll53;

    .line 121
    .line 122
    iget-object v14, v2, Ll53;->a:Ljava/util/HashMap;

    .line 123
    .line 124
    iget-object v15, v2, Ll53;->b:Ljava/util/HashMap;

    .line 125
    .line 126
    iget-object v6, v2, Ll53;->c:Li53;

    .line 127
    .line 128
    iget-boolean v2, v2, Ll53;->d:Z

    .line 129
    .line 130
    move/from16 v17, v2

    .line 131
    .line 132
    move-object/from16 v16, v6

    .line 133
    .line 134
    invoke-direct/range {v12 .. v17}, Lx63;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Li53;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v0}, Lx63;->e(Ljava/lang/Object;)Lx63;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Lx63;->g()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v12, Lx63;->b:Landroid/util/JsonWriter;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 146
    .line 147
    .line 148
    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 149
    .line 150
    .line 151
    if-eqz v10, :cond_1

    .line 152
    .line 153
    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lbu1; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    goto/16 :goto_c

    .line 159
    .line 160
    :catch_1
    move-exception v0

    .line 161
    const/4 v2, 0x0

    .line 162
    goto/16 :goto_d

    .line 163
    .line 164
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v6, "Status Code: "

    .line 171
    .line 172
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v6, "Content-Type: "

    .line 188
    .line 189
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v6, "Content-Encoding: "

    .line 209
    .line 210
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    const/16 v1, 0x12e

    .line 228
    .line 229
    if-eq v0, v1, :cond_9

    .line 230
    .line 231
    const/16 v1, 0x12d

    .line 232
    .line 233
    if-eq v0, v1, :cond_9

    .line 234
    .line 235
    const/16 v1, 0x133

    .line 236
    .line 237
    if-ne v0, v1, :cond_2

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_2
    const/16 v1, 0xc8

    .line 241
    .line 242
    if-eq v0, v1, :cond_3

    .line 243
    .line 244
    new-instance v1, Lri0;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-direct {v1, v0, v2, v8, v9}, Lri0;-><init>(ILjava/net/URL;J)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_3
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :try_start_5
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_4

    .line 264
    .line 265
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 266
    .line 267
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_4
    move-object v2, v1

    .line 272
    :goto_1
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    .line 273
    .line 274
    new-instance v4, Ljava/io/InputStreamReader;

    .line 275
    .line 276
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Lfy;->a(Ljava/io/BufferedReader;)Lfy;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-wide v3, v3, Lfy;->a:J

    .line 287
    .line 288
    new-instance v5, Lri0;

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-direct {v5, v0, v6, v3, v4}, Lri0;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 292
    .line 293
    .line 294
    if-eqz v2, :cond_5

    .line 295
    .line 296
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    move-object v2, v0

    .line 302
    goto :goto_4

    .line 303
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 306
    .line 307
    .line 308
    :cond_6
    return-object v5

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    move-object v3, v0

    .line 311
    if-eqz v2, :cond_7

    .line 312
    .line 313
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :catchall_2
    move-exception v0

    .line 318
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :cond_7
    :goto_3
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 322
    :goto_4
    if-eqz v1, :cond_8

    .line 323
    .line 324
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :catchall_3
    move-exception v0

    .line 329
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    :goto_5
    throw v2

    .line 333
    :cond_9
    :goto_6
    const-string v1, "Location"

    .line 334
    .line 335
    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v2, Lri0;

    .line 340
    .line 341
    new-instance v3, Ljava/net/URL;

    .line 342
    .line 343
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v2, v0, v3, v8, v9}, Lri0;-><init>(ILjava/net/URL;J)V

    .line 347
    .line 348
    .line 349
    return-object v2

    .line 350
    :catchall_4
    move-exception v0

    .line 351
    move-object v2, v0

    .line 352
    goto :goto_a

    .line 353
    :goto_7
    move-object v2, v0

    .line 354
    goto :goto_8

    .line 355
    :catchall_5
    move-exception v0

    .line 356
    goto :goto_7

    .line 357
    :goto_8
    :try_start_b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :catchall_6
    move-exception v0

    .line 362
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :goto_9
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 366
    :goto_a
    if-eqz v10, :cond_a

    .line 367
    .line 368
    :try_start_d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :catchall_7
    move-exception v0

    .line 373
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    :cond_a
    :goto_b
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lbu1; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 377
    :goto_c
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 378
    .line 379
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 380
    .line 381
    .line 382
    new-instance v0, Lri0;

    .line 383
    .line 384
    const/16 v1, 0x190

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-direct {v0, v1, v2, v8, v9}, Lri0;-><init>(ILjava/net/URL;J)V

    .line 388
    .line 389
    .line 390
    goto :goto_e

    .line 391
    :goto_d
    const-string v3, "Couldn\'t open connection, returning with 500"

    .line 392
    .line 393
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 394
    .line 395
    .line 396
    new-instance v0, Lri0;

    .line 397
    .line 398
    const/16 v1, 0x1f4

    .line 399
    .line 400
    invoke-direct {v0, v1, v2, v8, v9}, Lri0;-><init>(ILjava/net/URL;J)V

    .line 401
    .line 402
    .line 403
    :goto_e
    return-object v0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lh5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkh0;

    .line 4
    .line 5
    iget-object v0, p0, Lkh0;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lxh0;

    .line 21
    .line 22
    invoke-static {}, Ltl7;->U()V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Lkh0;->x:Z

    .line 26
    .line 27
    iput-object p1, p0, Lkh0;->B:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, La34;->s()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lxh0;->c:Lpk5;

    .line 36
    .line 37
    iget-object p0, p0, Lkh0;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    move v4, v2

    .line 46
    :goto_0
    if-ge v4, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    check-cast v5, Lqk5;

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Lpk5;->a(Lqk5;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1}, Lpk5;->c()Lgi0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-static {}, La34;->s()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, Lkk5;->a:Ldl7;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    :try_start_0
    check-cast v4, Luk7;

    .line 75
    .line 76
    invoke-virtual {v4}, Lsa7;->K()Landroid/os/Parcel;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x3

    .line 81
    invoke-virtual {v4, v5, v6}, Lsa7;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    move-object v3, v5

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v4

    .line 95
    sget-object v5, Lkk5;->b:Lzk3;

    .line 96
    .line 97
    const-class v6, Ldl7;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "getSessionId"

    .line 104
    .line 105
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "Unable to call %s on %s."

    .line 110
    .line 111
    invoke-virtual {v5, v4, v7, v6}, Lzk3;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1}, Lkk5;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    :goto_2
    if-ge v2, v4, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    check-cast v5, Lqk5;

    .line 137
    .line 138
    invoke-interface {v5, v1, v3}, Lqk5;->f(Lkk5;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lxh0;->a()Lks3;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-nez p0, :cond_3

    .line 150
    .line 151
    sget-object p0, Lks3;->c:Lks3;

    .line 152
    .line 153
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    invoke-static {p0}, Lqx1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    throw p0

    .line 172
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->b()Ljava/lang/Exception;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-boolean v2, p0, Lkh0;->x:Z

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    new-instance p1, Ljava/lang/UnknownError;

    .line 182
    .line 183
    const-string v1, "Cast context load failed with a null exception."

    .line 184
    .line 185
    invoke-direct {p1, v1}, Ljava/lang/UnknownError;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    iput-object p1, p0, Lkh0;->C:Ljava/lang/Object;

    .line 189
    .line 190
    const-string p0, "Cast"

    .line 191
    .line 192
    const-string v1, "Failed to load CastContext"

    .line 193
    .line 194
    invoke-static {p0, v1, p1}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lks3;->c:Lks3;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    invoke-static {p0}, Lqx1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    throw p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll9;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;->a(Ll9;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
