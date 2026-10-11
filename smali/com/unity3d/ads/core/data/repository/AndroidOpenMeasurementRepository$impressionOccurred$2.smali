.class final Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->impressionOccurred(Lcom/google/protobuf/ByteString;ZLvz0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt36;",
        "Lic2;"
    }
.end annotation

.annotation runtime Lw51;
    c = "com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$impressionOccurred$2"
    f = "AndroidOpenMeasurementRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field final synthetic $signalLoaded:Z

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;ZLvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;",
            "Lcom/google/protobuf/ByteString;",
            "Z",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->$signalLoaded:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvz0;",
            ")",
            "Lvz0;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->$signalLoaded:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;ZLvz0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lv11;

    check-cast p2, Lvz0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->invoke(Lv11;Lvz0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lv11;Lvz0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv11;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;

    .line 6
    .line 7
    sget-object p1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ll68;->T:Ll68;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getSession(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;)Lg6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p0, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 22
    .line 23
    const-string p1, "om_session_not_found"

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p0, p1, v2, v0, v2}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;ILq71;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getOmidManager$p(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;)Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, p1}, Lcom/unity3d/ads/core/data/manager/OmidManager;->createAdEvents(Lg6;)Lv5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-boolean p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$impressionOccurred$2;->$signalLoaded:Z

    .line 41
    .line 42
    const-string v1, "Impression event is not expected from the Native AdSession"

    .line 43
    .line 44
    const-string v3, "AdSession is finished"

    .line 45
    .line 46
    sget-object v4, Ljh4;->y:Ljh4;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p1, Lv5;->a:Lba7;

    .line 52
    .line 53
    iget-boolean v6, p0, Lba7;->f:Z

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    iget-boolean v6, p0, Lba7;->g:Z

    .line 58
    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    iget-object v6, p0, Lba7;->b:Lh6;

    .line 62
    .line 63
    iget-object v6, v6, Lh6;->a:Ljh4;

    .line 64
    .line 65
    if-ne v4, v6, :cond_2

    .line 66
    .line 67
    iget-boolean v6, p0, Lba7;->j:Z

    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    iget-object v6, p0, Lba7;->e:Lk6;

    .line 72
    .line 73
    invoke-virtual {v6}, Lk6;->e()Landroid/webkit/WebView;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v6, v6, Lk6;->a:Ljava/lang/String;

    .line 78
    .line 79
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v8, "publishLoadedEvent"

    .line 84
    .line 85
    invoke-virtual {v0, v7, v8, v6}, Ll68;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v5, p0, Lba7;->j:Z

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string p0, "Loaded event can only be sent once"

    .line 92
    .line 93
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_2
    invoke-static {v1}, Lze0;->m(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_3
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_4
    const-string p0, "AdSession is not started"

    .line 106
    .line 107
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_5
    :goto_0
    iget-object p0, p1, Lv5;->a:Lba7;

    .line 112
    .line 113
    iget-boolean p1, p0, Lba7;->g:Z

    .line 114
    .line 115
    if-nez p1, :cond_a

    .line 116
    .line 117
    iget-object v3, p0, Lba7;->b:Lh6;

    .line 118
    .line 119
    iget-object v3, v3, Lh6;->a:Ljh4;

    .line 120
    .line 121
    if-ne v4, v3, :cond_9

    .line 122
    .line 123
    iget-boolean v1, p0, Lba7;->f:Z

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Lba7;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    :catch_0
    :goto_1
    iget-boolean p1, p0, Lba7;->f:Z

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    iget-boolean p1, p0, Lba7;->g:Z

    .line 138
    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    iget-boolean p1, p0, Lba7;->i:Z

    .line 142
    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    iget-object p1, p0, Lba7;->e:Lk6;

    .line 146
    .line 147
    invoke-virtual {p1}, Lk6;->e()Landroid/webkit/WebView;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object p1, p1, Lk6;->a:Ljava/lang/String;

    .line 152
    .line 153
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v2, "publishImpressionEvent"

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2, p1}, Ll68;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v5, p0, Lba7;->i:Z

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    const-string p0, "Impression event can only be sent once"

    .line 166
    .line 167
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_8
    :goto_2
    sget-object p0, Lcom/unity3d/ads/core/data/model/OMResult$Success;->INSTANCE:Lcom/unity3d/ads/core/data/model/OMResult$Success;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_9
    invoke-static {v1}, Lze0;->m(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :cond_a
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 183
    .line 184
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v2
.end method
