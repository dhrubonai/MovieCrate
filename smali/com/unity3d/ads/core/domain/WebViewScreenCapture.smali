.class public final Lcom/unity3d/ads/core/domain/WebViewScreenCapture;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/WebViewScreenCapture$Companion;
    }
.end annotation


# static fields
.field public static final CACHE_TTL_MS:J = 0x7d0L

.field public static final Companion:Lcom/unity3d/ads/core/domain/WebViewScreenCapture$Companion;

.field public static final DEFAULT_QUALITY:I = 0x32

.field public static final DEFAULT_SAMPLING_RATE:D = 1.0

.field public static final DEFAULT_THRESHOLD:I = 0xa

.field public static final PNG_QUALITY:I = 0x64


# instance fields
.field private final backgroundScope:Lv11;

.field private cacheTimestamp:J

.field private final cacheTtlMs:J

.field private cachedBitmap:Landroid/graphics/Bitmap;

.field private cachedViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final elapsedRealtimeMs:Lsb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb2;"
        }
    .end annotation
.end field

.field private evictionJob:Lh43;

.field private final ioDispatcher:Ln11;

.field private final mainDispatcher:Ln11;

.field private final mutex:Lk54;

.field private final uploader:Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;

.field private final viewCapturer:Lcom/unity3d/ads/core/domain/AndroidViewCapturer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->Companion:Lcom/unity3d/ads/core/domain/WebViewScreenCapture$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ln11;Ln11;Lcom/unity3d/ads/core/domain/AndroidViewCapturer;Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;JLsb2;Lv11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln11;",
            "Ln11;",
            "Lcom/unity3d/ads/core/domain/AndroidViewCapturer;",
            "Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;",
            "J",
            "Lsb2;",
            "Lv11;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->ioDispatcher:Ln11;

    .line 57
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->mainDispatcher:Ln11;

    .line 58
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->viewCapturer:Lcom/unity3d/ads/core/domain/AndroidViewCapturer;

    .line 59
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->uploader:Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;

    .line 60
    iput-wide p5, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->cacheTtlMs:J

    .line 61
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->elapsedRealtimeMs:Lsb2;

    .line 62
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->backgroundScope:Lv11;

    .line 63
    new-instance p1, Lm54;

    invoke-direct {p1}, Lm54;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->mutex:Lk54;

    return-void
.end method

.method public constructor <init>(Ln11;Ln11;Lcom/unity3d/ads/core/domain/AndroidViewCapturer;Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;JLsb2;Lv11;ILq71;)V
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x7d0

    .line 6
    .line 7
    move-wide v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v7, p5

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p9, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lmz6;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, v1}, Lmz6;-><init>(B)V

    .line 19
    .line 20
    .line 21
    move-object v9, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v9, p7

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v0, p9, 0x40

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Liv5;->a()Lq26;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Ltl7;->L(Lj11;Ll11;)Ll11;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ldb;->b(Ll11;)Lke0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v10, v0

    .line 42
    :goto_2
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    move-object v6, p4

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    move-object/from16 v10, p8

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_3
    invoke-direct/range {v2 .. v10}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;-><init>(Ln11;Ln11;Lcom/unity3d/ads/core/domain/AndroidViewCapturer;Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;JLsb2;Lv11;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final _init_$lambda$0()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic a()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->_init_$lambda$0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$getCacheTtlMs$p(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->cacheTtlMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getMutex$p(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;)Lk54;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->mutex:Lk54;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOrCapture(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;Landroid/view/View;Lvz0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->getOrCapture(Landroid/view/View;Lvz0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getUploader$p(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;)Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->uploader:Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$resolveTargetView(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->resolveTargetView(Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setCachedBitmap$p(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->cachedBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCachedViewRef$p(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->cachedViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method private final getOrCapture(Landroid/view/View;Lvz0;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;-><init>(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lw11;->x:Lw11;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-wide v1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->J$0:J

    .line 41
    .line 42
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lk54;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/view/View;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lk54;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/view/View;

    .line 71
    .line 72
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p2, p1

    .line 76
    move-object p1, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->mutex:Lk54;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->label:I

    .line 88
    .line 89
    invoke-interface {p2, v0}, Lk54;->a(Lvz0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v5, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->elapsedRealtimeMs:Lsb2;

    .line 97
    .line 98
    invoke-interface {v1}, Lsb2;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->cachedBitmap:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->cachedViewRef:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroid/view/View;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    move-object p1, p2

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    move-object v3, v4

    .line 127
    :goto_2
    if-ne v3, p1, :cond_6

    .line 128
    .line 129
    iget-wide v8, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->cacheTimestamp:J

    .line 130
    .line 131
    sub-long v8, v6, v8

    .line 132
    .line 133
    iget-wide v10, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->cacheTtlMs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    cmp-long v3, v8, v10

    .line 136
    .line 137
    if-gez v3, :cond_6

    .line 138
    .line 139
    invoke-interface {p2, v4}, Lk54;->l(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_6
    :try_start_2
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->viewCapturer:Lcom/unity3d/ads/core/domain/AndroidViewCapturer;

    .line 144
    .line 145
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-wide v6, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->J$0:J

    .line 150
    .line 151
    iput v2, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getOrCapture$1;->label:I

    .line 152
    .line 153
    invoke-virtual {v1, p1, v0}, Lcom/unity3d/ads/core/domain/AndroidViewCapturer;->invoke(Landroid/view/View;Lvz0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    if-ne v0, v5, :cond_7

    .line 158
    .line 159
    :goto_3
    return-object v5

    .line 160
    :cond_7
    move-object v1, v0

    .line 161
    move-object v0, p1

    .line 162
    move-object p1, p2

    .line 163
    move-object p2, v1

    .line 164
    move-wide v1, v6

    .line 165
    :goto_4
    :try_start_3
    move-object v3, p2

    .line 166
    check-cast v3, Landroid/graphics/Bitmap;

    .line 167
    .line 168
    iput-object v3, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->cachedBitmap:Landroid/graphics/Bitmap;

    .line 169
    .line 170
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 171
    .line 172
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->cachedViewRef:Ljava/lang/ref/WeakReference;

    .line 176
    .line 177
    iput-wide v1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->cacheTimestamp:J

    .line 178
    .line 179
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->scheduleEviction()V

    .line 180
    .line 181
    .line 182
    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    .line 184
    invoke-interface {p1, v4}, Lk54;->l(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p2

    .line 188
    :goto_5
    invoke-interface {p1, v4}, Lk54;->l(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method

.method private final resolveTargetView(Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$resolveTargetView$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$resolveTargetView$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$resolveTargetView$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$resolveTargetView$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$resolveTargetView$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$resolveTargetView$1;-><init>(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$resolveTargetView$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$resolveTargetView$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->mainDispatcher:Ln11;

    .line 49
    .line 50
    new-instance p2, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$resolveTargetView$2;

    .line 51
    .line 52
    invoke-direct {p2, p1, v2}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$resolveTargetView$2;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$resolveTargetView$1;->label:I

    .line 56
    .line 57
    invoke-static {p0, p2, v0}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object p0, Lw11;->x:Lw11;

    .line 62
    .line 63
    if-ne p2, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p2
.end method

.method private final scheduleEviction()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->evictionJob:Lh43;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lh43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->backgroundScope:Lv11;

    .line 10
    .line 11
    new-instance v2, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$scheduleEviction$1;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$scheduleEviction$1;-><init>(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;Lvz0;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v0, v1, v1, v2, v3}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->evictionJob:Lh43;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final captureScreenshot(Lcom/unity3d/ads/core/data/model/AdObject;IDLvz0;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "ID",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;-><init>(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;Lvz0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->label:I

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lw11;->x:Lw11;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-wide v2, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->D$0:D

    .line 43
    .line 44
    iget v1, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->I$0:I

    .line 45
    .line 46
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move v5, v1

    .line 50
    move-wide v1, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_2
    iget-wide v7, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->D$0:D

    .line 59
    .line 60
    iget v2, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->I$0:I

    .line 61
    .line 62
    iget-object v10, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;

    .line 65
    .line 66
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v11, v2

    .line 70
    move-object v2, v0

    .line 71
    move v0, v11

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput p2, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->I$0:I

    .line 79
    .line 80
    move-wide v7, p3

    .line 81
    iput-wide v7, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->D$0:D

    .line 82
    .line 83
    iput v4, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->label:I

    .line 84
    .line 85
    invoke-direct {p0, p1, v1}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->resolveTargetView(Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v10, p0

    .line 93
    move v0, p2

    .line 94
    :goto_1
    check-cast v2, Landroid/view/View;

    .line 95
    .line 96
    iput-object v9, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v0, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->I$0:I

    .line 99
    .line 100
    iput-wide v7, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->D$0:D

    .line 101
    .line 102
    iput v3, v1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$1;->label:I

    .line 103
    .line 104
    invoke-direct {v10, v2, v1}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->getOrCapture(Landroid/view/View;Lvz0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v5, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v5

    .line 111
    :cond_5
    move v5, v0

    .line 112
    move-object v0, v1

    .line 113
    move-wide v1, v7

    .line 114
    :goto_3
    move-object v3, v0

    .line 115
    check-cast v3, Landroid/graphics/Bitmap;

    .line 116
    .line 117
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x64

    .line 129
    .line 130
    if-lt v5, v0, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const/4 v4, 0x0

    .line 134
    :goto_4
    iget-object v10, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->backgroundScope:Lv11;

    .line 135
    .line 136
    new-instance v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    move-object v6, p0

    .line 140
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;-><init>(DLandroid/graphics/Bitmap;ZILcom/unity3d/ads/core/domain/WebViewScreenCapture;Ljava/lang/String;Lvz0;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    invoke-static {v10, v9, v9, v0, v1}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 145
    .line 146
    .line 147
    return-object v7
.end method

.method public final getBlackPixelPercentage(Lcom/unity3d/ads/core/data/model/AdObject;ILvz0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "I",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;-><init>(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lw11;->x:Lw11;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    iget p1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->I$0:I

    .line 54
    .line 55
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget p2, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->I$0:I

    .line 60
    .line 61
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;

    .line 64
    .line 65
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput p2, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->I$0:I

    .line 75
    .line 76
    iput v5, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->label:I

    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->resolveTargetView(Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v6, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object p1, p0

    .line 86
    :goto_1
    check-cast p3, Landroid/view/View;

    .line 87
    .line 88
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput p2, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->I$0:I

    .line 91
    .line 92
    iput v4, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->label:I

    .line 93
    .line 94
    invoke-direct {p1, p3, v0}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->getOrCapture(Landroid/view/View;Lvz0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v6, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move p1, p2

    .line 102
    :goto_2
    check-cast p3, Landroid/graphics/Bitmap;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->ioDispatcher:Ln11;

    .line 105
    .line 106
    new-instance p2, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;

    .line 107
    .line 108
    invoke-direct {p2, p3, p1, v2}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;-><init>(Landroid/graphics/Bitmap;ILvz0;)V

    .line 109
    .line 110
    .line 111
    iput v3, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$1;->label:I

    .line 112
    .line 113
    invoke-static {p0, p2, v0}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v6, :cond_7

    .line 118
    .line 119
    :goto_3
    return-object v6

    .line 120
    :cond_7
    return-object p0
.end method
