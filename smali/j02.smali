.class public final synthetic Lj02;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj02;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lj02;->y:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj02;->x:B

    .line 4
    .line 5
    iget-object v0, v0, Lj02;->y:Ljava/io/File;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    const/16 v17, 0x3ff

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const-wide/16 v14, 0x0

    .line 37
    .line 38
    invoke-static/range {v2 .. v18}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->copy$default(Lcom/anistation/model/download/external/ExternalDownloadRecord;Lcom/anistation/model/download/external/ExternalDownloadRequest;Lcom/anistation/model/download/EpisodeDownloadState;FJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 46
    .line 47
    sget v2, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v3, Lcom/anistation/model/download/EpisodeDownloadState;->DOWNLOADING:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const/16 v16, 0x7f1

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/high16 v4, 0x42c60000    # 99.0f

    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const-wide/16 v13, 0x0

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    invoke-static/range {v1 .. v17}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->copy$default(Lcom/anistation/model/download/external/ExternalDownloadRecord;Lcom/anistation/model/download/external/ExternalDownloadRequest;Lcom/anistation/model/download/EpisodeDownloadState;FJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
