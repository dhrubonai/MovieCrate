.class public final synthetic Liu2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liu2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liu2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Liu2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Liu2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/discord/org/webrtc/TextureBufferImpl;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/discord/org/webrtc/TextureBufferImpl;->a(Lcom/discord/org/webrtc/TextureBufferImpl;)Lcom/discord/org/webrtc/VideoFrame$I420Buffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Landroid/content/res/AssetFileDescriptor;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p0, Lju2;

    .line 19
    .line 20
    iget-object p0, p0, Lju2;->a:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Los4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "next_job_scheduler_id"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Los4;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    long-to-int v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v2

    .line 42
    :goto_0
    const v3, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-ne v0, v3, :cond_1

    .line 46
    .line 47
    move v4, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v4, v0, 0x1

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Los4;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lns4;

    .line 56
    .line 57
    int-to-long v7, v4

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v6, v1, v4}, Lns4;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v6}, Los4;->insertPreference(Lns4;)V

    .line 66
    .line 67
    .line 68
    if-ltz v0, :cond_2

    .line 69
    .line 70
    if-gt v0, v3, :cond_2

    .line 71
    .line 72
    move v2, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Los4;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Lns4;

    .line 79
    .line 80
    const-wide/16 v3, 0x1

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v0, v1, v3}, Lns4;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v0}, Los4;->insertPreference(Lns4;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
