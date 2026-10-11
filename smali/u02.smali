.class public final Lu02;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lmm5;

.field public final synthetic B:F

.field public final synthetic x:Lcom/anistation/download/service/ExternalDownloadService;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lcom/anistation/download/service/ExternalDownloadService;Ljava/lang/String;JLmm5;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu02;->x:Lcom/anistation/download/service/ExternalDownloadService;

    .line 5
    .line 6
    iput-object p2, p0, Lu02;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lu02;->z:J

    .line 9
    .line 10
    iput-object p5, p0, Lu02;->A:Lmm5;

    .line 11
    .line 12
    iput p6, p0, Lu02;->B:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lu02;->x:Lcom/anistation/download/service/ExternalDownloadService;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anistation/download/service/ExternalDownloadService;->G:Lii6;

    .line 4
    .line 5
    iget-wide v2, p0, Lu02;->z:J

    .line 6
    .line 7
    iget-object v4, p0, Lu02;->y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3, v4}, Lcom/anistation/download/service/ExternalDownloadService;->i(JLjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lii6;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lii6;->r:Lpz1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lu02;->A:Lmm5;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v1, v3}, Lpz1;->a(Lmm5;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    const/4 v5, 0x2

    .line 36
    if-ne v1, v5, :cond_2

    .line 37
    .line 38
    const/high16 v1, 0x42c80000    # 100.0f

    .line 39
    .line 40
    iget v5, p0, Lu02;->B:F

    .line 41
    .line 42
    sub-float v6, v1, v5

    .line 43
    .line 44
    iget v3, v3, Lmm5;->x:I

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    mul-float/2addr v6, v3

    .line 48
    div-float/2addr v6, v1

    .line 49
    add-float/2addr v6, v5

    .line 50
    float-to-int v1, v6

    .line 51
    const/16 v3, 0x63

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Ldb;->C(III)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_1
    invoke-virtual {v0, v4}, Lcom/anistation/download/service/ExternalDownloadService;->p(Ljava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    cmp-long v9, v5, v7

    .line 104
    .line 105
    if-gez v9, :cond_3

    .line 106
    .line 107
    move-wide v5, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v0}, Lcom/anistation/download/service/ExternalDownloadService;->h()Li02;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v7, Lt02;

    .line 114
    .line 115
    invoke-direct {v7, v1, v5, v6, v2}, Lt02;-><init>(Ljava/lang/Object;JB)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4, v7}, Li02;->f(Ljava/lang/String;Lub2;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/anistation/download/service/ExternalDownloadService;->h()Li02;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v4}, Li02;->c(Ljava/lang/String;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    const-class v3, Landroid/app/NotificationManager;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v7, v3

    .line 138
    check-cast v7, Landroid/app/NotificationManager;

    .line 139
    .line 140
    move-wide v3, v5

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    move-object v10, v2

    .line 144
    move-object v2, v1

    .line 145
    move-object v1, v10

    .line 146
    invoke-virtual/range {v0 .. v6}, Lcom/anistation/download/service/ExternalDownloadService;->a(Lcom/anistation/model/download/external/ExternalDownloadRecord;Ljava/lang/Integer;JZZ)Landroid/app/Notification;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v2, 0x899

    .line 151
    .line 152
    invoke-virtual {v7, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v0, v0, Lcom/anistation/download/service/ExternalDownloadService;->D:Landroid/os/Handler;

    .line 156
    .line 157
    const-wide/16 v1, 0x1f4

    .line 158
    .line 159
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    invoke-static {}, Lqi2;->e()V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_3
    return-void
.end method
