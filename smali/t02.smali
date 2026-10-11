.class public final synthetic Lt02;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:J

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLpx5;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lt02;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lt02;->y:J

    .line 8
    .line 9
    iput-object p3, p0, Lt02;->z:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lt02;->x:B

    iput-object p1, p0, Lt02;->z:Ljava/lang/Object;

    iput-wide p2, p0, Lt02;->y:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt02;->x:B

    .line 4
    .line 5
    iget-wide v2, v0, Lt02;->y:J

    .line 6
    .line 7
    sget-object v4, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    iget-object v5, v0, Lt02;->z:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lpx5;

    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    check-cast v6, Lbp1;

    .line 19
    .line 20
    invoke-interface {v5}, Lpx5;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Ldb;->B(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    const/16 v14, 0x76

    .line 38
    .line 39
    iget-wide v7, v0, Lt02;->y:J

    .line 40
    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    invoke-static/range {v6 .. v14}, Lbp1;->k0(Lbp1;JJJFI)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_0
    check-cast v5, Lkd3;

    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lwj;

    .line 54
    .line 55
    invoke-virtual {v0}, Lwj;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lc13;

    .line 60
    .line 61
    iget-wide v0, v0, Lc13;->a:J

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Lc13;->c(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {v5, v0, v1}, Lkd3;->d(J)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, Lkd3;->c:Lvt0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lvt0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :pswitch_1
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    move-object/from16 v6, p1

    .line 79
    .line 80
    check-cast v6, Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v8, Lcom/anistation/model/download/EpisodeDownloadState;->DOWNLOADING:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 86
    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    :goto_0
    move v9, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    invoke-virtual {v6}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getPercentDownloaded()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    invoke-virtual {v6}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getBytesDownloaded()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    const/16 v21, 0x7f1

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const-wide/16 v12, 0x0

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const-wide/16 v18, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    invoke-static/range {v6 .. v22}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->copy$default(Lcom/anistation/model/download/external/ExternalDownloadRecord;Lcom/anistation/model/download/external/ExternalDownloadRequest;Lcom/anistation/model/download/EpisodeDownloadState;FJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
