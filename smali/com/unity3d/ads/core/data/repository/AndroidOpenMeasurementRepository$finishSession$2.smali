.class final Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->finishSession(Lcom/google/protobuf/ByteString;Lvz0;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository$finishSession$2"
    f = "AndroidOpenMeasurementRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;Lvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;",
            "Lcom/google/protobuf/ByteString;",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 1
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
    new-instance p1, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;Lvz0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lv11;

    check-cast p2, Lvz0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;->invoke(Lv11;Lvz0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;

    .line 6
    .line 7
    sget-object p1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->isOMActive()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 19
    .line 20
    const-string p1, "om_not_active"

    .line 21
    .line 22
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;ILq71;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 29
    .line 30
    invoke-static {p1, v2}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$getSession(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;)Lg6;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    new-instance p0, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 37
    .line 38
    const-string p1, "om_session_not_found"

    .line 39
    .line 40
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;ILq71;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    check-cast p1, Lba7;

    .line 45
    .line 46
    iget-boolean v0, p1, Lba7;->g:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    iget-object v0, p1, Lba7;->d:Ld37;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p1, Lba7;->g:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p1, Lba7;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p1, Lba7;->g:Z

    .line 69
    .line 70
    iget-object v2, p1, Lba7;->e:Lk6;

    .line 71
    .line 72
    sget-object v3, Ll68;->T:Ll68;

    .line 73
    .line 74
    invoke-virtual {v2}, Lk6;->e()Landroid/webkit/WebView;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v2, v2, Lk6;->a:Ljava/lang/String;

    .line 79
    .line 80
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v5, "finishSession"

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5, v2}, Ll68;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lia7;->c:Lia7;

    .line 90
    .line 91
    iget-object v3, v2, Lia7;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v4, v2, Lia7;->b:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v5, 0x0

    .line 100
    if-lez v3, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move v0, v5

    .line 104
    :goto_1
    iget-object v2, v2, Lia7;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-static {}, Lpa7;->b()Lpa7;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v2, Lmj6;->f:Lmj6;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v3, Lmj6;->h:Landroid/os/Handler;

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    sget-object v4, Lmj6;->j:Lns1;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    sput-object v1, Lmj6;->h:Landroid/os/Handler;

    .line 140
    .line 141
    :cond_6
    iget-object v3, v2, Lmj6;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lmj6;->g:Landroid/os/Handler;

    .line 147
    .line 148
    new-instance v4, Lla;

    .line 149
    .line 150
    const/16 v6, 0x8

    .line 151
    .line 152
    invoke-direct {v4, v2, v6}, Lla;-><init>(Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    sget-object v2, Lda7;->A:Lda7;

    .line 159
    .line 160
    iput-boolean v5, v2, Lka7;->x:Z

    .line 161
    .line 162
    iput-object v1, v2, Lka7;->z:Lja7;

    .line 163
    .line 164
    iget-object v0, v0, Lpa7;->b:Lma7;

    .line 165
    .line 166
    iget-object v2, v0, Lma7;->a:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_2
    iget-object v0, p1, Lba7;->e:Lk6;

    .line 176
    .line 177
    invoke-virtual {v0}, Lk6;->d()V

    .line 178
    .line 179
    .line 180
    iput-object v1, p1, Lba7;->e:Lk6;

    .line 181
    .line 182
    :goto_3
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 183
    .line 184
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository$finishSession$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 185
    .line 186
    invoke-static {p1, p0}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;->access$sessionFinished(Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;Lcom/google/protobuf/ByteString;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lcom/unity3d/ads/core/data/model/OMResult$Success;->INSTANCE:Lcom/unity3d/ads/core/data/model/OMResult$Success;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 193
    .line 194
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v1
.end method
