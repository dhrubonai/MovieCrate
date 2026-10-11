.class public final synthetic Lk02;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lcom/anistation/download/service/ExternalDownloadService;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/download/service/ExternalDownloadService;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk02;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lk02;->y:Lcom/anistation/download/service/ExternalDownloadService;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lk02;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lk02;->y:Lcom/anistation/download/service/ExternalDownloadService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/anistation/download/service/ExternalDownloadService;->x:Lrb3;

    .line 11
    .line 12
    invoke-interface {v0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lok1;

    .line 17
    .line 18
    sget-object v1, Lml1;->d:Lr18;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p0}, Lr18;->j(Lok1;Landroid/content/Context;)Lml1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    sget v0, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 26
    .line 27
    new-instance v0, Lx02;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lx02;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    sget v0, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/anistation/download/service/ExternalDownloadService;->x:Lrb3;

    .line 36
    .line 37
    invoke-interface {v0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lok1;

    .line 42
    .line 43
    sget-object v1, Lwc4;->g:Lp18;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p0}, Lp18;->w(Lok1;Landroid/content/Context;)Lwc4;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    sget v0, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 51
    .line 52
    sget-object v0, Li02;->d:Lm18;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lm18;->M(Landroid/content/Context;)Li02;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
