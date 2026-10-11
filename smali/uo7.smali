.class public final Luo7;
.super Lkp7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic B:B

.field public final synthetic C:Lsp7;

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsp7;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Luo7;->B:B

    .line 3
    .line 4
    iput-object p2, p0, Luo7;->D:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Luo7;->C:Lsp7;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, Lkp7;-><init>(Lsp7;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lsp7;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Luo7;->B:B

    iput-object p2, p0, Luo7;->D:Ljava/lang/Object;

    iput-object p1, p0, Luo7;->C:Lsp7;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lkp7;-><init>(Lsp7;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-byte v0, p0, Luo7;->B:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luo7;->C:Lsp7;

    .line 7
    .line 8
    iget-object v1, v0, Lsp7;->e:Lwn7;

    .line 9
    .line 10
    invoke-static {v1}, La34;->x(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Luo7;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Exception;

    .line 16
    .line 17
    new-instance v4, Lic4;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Lic4;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lic4;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-direct {v5, p0}, Lic4;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lic4;

    .line 29
    .line 30
    invoke-direct {v6, p0}, Lic4;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const-string v3, "Error with data collection. Data lost."

    .line 35
    .line 36
    invoke-interface/range {v1 .. v6}, Lwn7;->logHealthData(ILjava/lang/String;Ltt2;Ltt2;Ltt2;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Luo7;->C:Lsp7;

    .line 41
    .line 42
    iget-object v0, v0, Lsp7;->e:Lwn7;

    .line 43
    .line 44
    invoke-static {v0}, La34;->x(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Luo7;->D:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lly7;

    .line 50
    .line 51
    new-instance v2, Lzo7;

    .line 52
    .line 53
    invoke-direct {v2, p0, v1}, Lzo7;-><init>(Luo7;Lly7;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Lwn7;->retrieveAndUploadBatches(Leo7;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Luo7;->C:Lsp7;

    .line 61
    .line 62
    iget-object v0, v0, Lsp7;->e:Lwn7;

    .line 63
    .line 64
    invoke-static {v0}, La34;->x(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Luo7;->D:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroid/os/Bundle;

    .line 70
    .line 71
    iget-wide v2, p0, Lkp7;->x:J

    .line 72
    .line 73
    invoke-interface {v0, v1, v2, v3}, Lwn7;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
