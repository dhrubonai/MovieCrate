.class public final Le4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lv3/k;

.field public static final g:Lv3/k;

.field public static final h:Lv3/k;

.field public static final i:Lv3/k;

.field public static final j:Ljava/util/Set;

.field public static final k:Lf9/x;

.field public static final l:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Ly3/d;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Ly3/h;

.field public final d:Ljava/util/List;

.field public final e:Le4/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lv3/b;->a:Lv3/b;

    .line 2
    .line 3
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv3/k;->a(Ljava/lang/Object;Ljava/lang/String;)Lv3/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Le4/p;->f:Lv3/k;

    .line 10
    .line 11
    new-instance v0, Lv3/k;

    .line 12
    .line 13
    sget-object v1, Lv3/k;->e:Landroidx/lifecycle/q0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, Lv3/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Lv3/j;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Le4/p;->g:Lv3/k;

    .line 22
    .line 23
    sget-object v0, Le4/n;->a:Le4/m;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lv3/k;->a(Ljava/lang/Object;Ljava/lang/String;)Lv3/k;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Le4/p;->h:Lv3/k;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lv3/k;->a(Ljava/lang/Object;Ljava/lang/String;)Lv3/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Le4/p;->i:Lv3/k;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Le4/p;->j:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, Lf9/x;

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lf9/x;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Le4/p;->k:Lf9/x;

    .line 74
    .line 75
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 78
    .line 79
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lp4/m;->a:[C

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayDeque;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Le4/p;->l:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Ly3/d;Ly3/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le4/u;->a()Le4/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Le4/p;->e:Le4/u;

    .line 9
    .line 10
    iput-object p1, p0, Le4/p;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, Lw7/b;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Le4/p;->b:Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    invoke-static {p3}, Lw7/b;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Le4/p;->a:Ly3/d;

    .line 21
    .line 22
    invoke-static {p4}, Lw7/b;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Le4/p;->c:Ly3/h;

    .line 26
    .line 27
    return-void
.end method

.method public static c(Lf/c;Landroid/graphics/BitmapFactory$Options;Le4/o;Ly3/d;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Le4/o;->h()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lf/c;->a:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v1, p0, Lf/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/bumptech/glide/load/data/n;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Le4/v;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, v1, Le4/v;->a:[B

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    iput v2, v1, Le4/v;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v1

    .line 34
    throw p0

    .line 35
    :cond_0
    :goto_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v4, Le4/y;->b:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0, p1}, Lf/c;->l(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception v4

    .line 55
    :try_start_2
    invoke-static {v4, v1, v2, v3, p1}, Le4/p;->e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :try_start_3
    invoke-interface {p3, v0}, Ly3/d;->c(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-static {p0, p1, p2, p3}, Le4/p;->c(Lf/c;Landroid/graphics/BitmapFactory$Options;Le4/o;Ly3/d;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    sget-object p1, Le4/y;->b:Ljava/util/concurrent/locks/Lock;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    :try_start_4
    throw v1

    .line 94
    :cond_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :goto_1
    sget-object p1, Le4/y;->b:Ljava/util/concurrent/locks/Lock;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Exception decoding bitmap, outWidth: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", outHeight: "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", outMimeType: "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ", inBitmap: "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-static {p1}, Le4/p;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Le4/p;->g(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le4/p;->l:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static g(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lb2/h;->t(Landroid/graphics/BitmapFactory$Options;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lb2/h;->C(Landroid/graphics/BitmapFactory$Options;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lb2/h;->D(Landroid/graphics/BitmapFactory$Options;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lf/c;IILv3/l;Le4/o;)Le4/d;
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    iget-object v1, v12, Le4/p;->c:Ly3/h;

    .line 5
    .line 6
    const/high16 v2, 0x10000

    .line 7
    .line 8
    const-class v3, [B

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Ly3/h;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v13, v1

    .line 15
    check-cast v13, [B

    .line 16
    .line 17
    const-class v1, Le4/p;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, Le4/p;->l:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 28
    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Le4/p;->g(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v14, v3

    .line 41
    monitor-exit v1

    .line 42
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 43
    .line 44
    sget-object v1, Le4/p;->f:Lv3/k;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lv3/l;->c(Lv3/k;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v5, v1

    .line 51
    check-cast v5, Lv3/b;

    .line 52
    .line 53
    sget-object v1, Le4/p;->g:Lv3/k;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lv3/l;->c(Lv3/k;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, Lv3/m;

    .line 61
    .line 62
    sget-object v1, Le4/n;->f:Lv3/k;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lv3/l;->c(Lv3/k;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v4, v1

    .line 69
    check-cast v4, Le4/n;

    .line 70
    .line 71
    sget-object v1, Le4/p;->h:Lv3/k;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lv3/l;->c(Lv3/k;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    sget-object v1, Le4/p;->i:Lv3/k;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lv3/l;->c(Lv3/k;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lv3/l;->c(Lv3/k;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    :goto_0
    move v7, v0

    .line 107
    move-object v1, p0

    .line 108
    move-object/from16 v2, p1

    .line 109
    .line 110
    move-object v3, v14

    .line 111
    move/from16 v8, p2

    .line 112
    .line 113
    move/from16 v9, p3

    .line 114
    .line 115
    move-object/from16 v11, p5

    .line 116
    .line 117
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Le4/p;->b(Lf/c;Landroid/graphics/BitmapFactory$Options;Le4/n;Lv3/b;Lv3/m;ZIIZLe4/o;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v12, Le4/p;->a:Ly3/d;

    .line 122
    .line 123
    invoke-static {v0, v1}, Le4/d;->c(Landroid/graphics/Bitmap;Ly3/d;)Le4/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    invoke-static {v14}, Le4/p;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v12, Le4/p;->c:Ly3/h;

    .line 131
    .line 132
    invoke-virtual {v1, v13}, Ly3/h;->h(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-static {v14}, Le4/p;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v12, Le4/p;->c:Ly3/h;

    .line 141
    .line 142
    invoke-virtual {v1, v13}, Ly3/h;->h(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    monitor-exit v1

    .line 151
    throw v0
.end method

.method public final b(Lf/c;Landroid/graphics/BitmapFactory$Options;Le4/n;Lv3/b;Lv3/m;ZIIZLe4/o;)Landroid/graphics/Bitmap;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p10

    .line 1
    sget v9, Lp4/g;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const/4 v11, 0x1

    .line 3
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    iget-object v12, v1, Le4/p;->a:Ly3/d;

    invoke-static {v2, v3, v8, v12}, Le4/p;->c(Lf/c;Landroid/graphics/BitmapFactory$Options;Le4/o;Ly3/d;)Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    .line 5
    iput-boolean v13, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v14, v15}, [I

    move-result-object v14

    .line 7
    aget v15, v14, v13

    .line 8
    aget v14, v14, v11

    .line 9
    iget-object v13, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v11, -0x1

    if-eq v15, v11, :cond_1

    if-ne v14, v11, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v11, p6

    move-wide/from16 v17, v9

    goto :goto_1

    :cond_1
    :goto_0
    move-wide/from16 v17, v9

    const/4 v11, 0x0

    .line 10
    :goto_1
    iget v9, v2, Lf/c;->a:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v19, v13

    goto :goto_3

    .line 11
    :pswitch_0
    iget-object v9, v2, Lf/c;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lf/c;->b:Ljava/lang/Object;

    check-cast v10, Lcom/bumptech/glide/load/data/n;

    .line 12
    iget-object v10, v10, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    .line 13
    check-cast v10, Le4/v;

    invoke-virtual {v10}, Le4/v;->reset()V

    move-object/from16 v19, v13

    .line 14
    iget-object v13, v2, Lf/c;->c:Ljava/lang/Object;

    check-cast v13, Ly3/h;

    .line 15
    invoke-static {v13, v10, v9}, Lp7/a0;->A(Ly3/h;Ljava/io/InputStream;Ljava/util/List;)I

    move-result v9

    goto :goto_4

    :pswitch_1
    move-object/from16 v19, v13

    .line 16
    iget-object v9, v2, Lf/c;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lf/c;->b:Ljava/lang/Object;

    check-cast v10, Ljava/nio/ByteBuffer;

    .line 17
    invoke-static {v10}, Lp4/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    iget-object v13, v2, Lf/c;->d:Ljava/lang/Object;

    check-cast v13, Ly3/h;

    if-nez v10, :cond_2

    const/16 v16, -0x1

    goto :goto_2

    .line 18
    :cond_2
    new-instance v5, Landroidx/appcompat/widget/a0;

    const/16 v4, 0x17

    invoke-direct {v5, v4, v10, v13}, Landroidx/appcompat/widget/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v5}, Lp7/a0;->B(Ljava/util/List;Lv3/h;)I

    move-result v4

    move/from16 v16, v4

    :goto_2
    move/from16 v9, v16

    goto :goto_4

    .line 19
    :goto_3
    iget-object v4, v2, Lf/c;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lf/c;->d:Ljava/lang/Object;

    check-cast v5, Lcom/bumptech/glide/load/data/n;

    iget-object v9, v2, Lf/c;->b:Ljava/lang/Object;

    check-cast v9, Ly3/h;

    .line 20
    new-instance v10, Lv3/g;

    invoke-direct {v10, v5, v9}, Lv3/g;-><init>(Lcom/bumptech/glide/load/data/n;Ly3/h;)V

    invoke-static {v4, v10}, Lp7/a0;->B(Ljava/util/List;Lv3/h;)I

    move-result v9

    :goto_4
    const/16 v5, 0x5a

    packed-switch v9, :pswitch_data_1

    const/4 v10, 0x0

    goto :goto_5

    :pswitch_2
    const/16 v10, 0x10e

    goto :goto_5

    :pswitch_3
    move v10, v5

    goto :goto_5

    :pswitch_4
    const/16 v10, 0xb4

    :goto_5
    packed-switch v9, :pswitch_data_2

    const/4 v13, 0x0

    goto :goto_6

    :pswitch_5
    const/4 v13, 0x1

    :goto_6
    const/high16 v4, -0x80000000

    if-ne v6, v4, :cond_6

    if-eq v10, v5, :cond_4

    const/16 v5, 0x10e

    if-ne v10, v5, :cond_3

    goto :goto_7

    :cond_3
    const/4 v5, 0x0

    goto :goto_8

    :cond_4
    :goto_7
    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_5

    move v5, v14

    goto :goto_9

    :cond_5
    move v5, v15

    goto :goto_9

    :cond_6
    move v5, v6

    :goto_9
    if-ne v7, v4, :cond_a

    const/16 v4, 0x5a

    if-eq v10, v4, :cond_8

    const/16 v4, 0x10e

    if-ne v10, v4, :cond_7

    goto :goto_a

    :cond_7
    const/4 v4, 0x0

    goto :goto_b

    :cond_8
    :goto_a
    const/4 v4, 0x1

    :goto_b
    move/from16 v21, v9

    if-eqz v4, :cond_9

    move v4, v15

    goto :goto_c

    :cond_9
    move v4, v14

    goto :goto_c

    :cond_a
    move v4, v7

    move/from16 v21, v9

    .line 21
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lf/c;->o()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v9

    const-string v7, ", target density: "

    const-string v6, ", density: "

    move/from16 v23, v11

    const-string v11, "x"

    move/from16 v24, v13

    const-string v13, "Downsampler"

    const-string v1, "]"

    if-lez v15, :cond_22

    if-gtz v14, :cond_b

    move-object v0, v1

    move-object v1, v7

    move-object v10, v11

    move v11, v14

    move v8, v15

    const/4 v7, 0x3

    const/16 v22, 0x0

    move v14, v4

    move-object v4, v12

    move-object/from16 v37, v6

    move v6, v5

    move-object/from16 v5, v37

    goto/16 :goto_1c

    :cond_b
    move-object/from16 v25, v1

    const/16 v1, 0x5a

    if-eq v10, v1, :cond_d

    const/16 v1, 0x10e

    if-ne v10, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v1, 0x1

    :goto_e
    move-object/from16 v16, v6

    move-object/from16 v20, v7

    if-eqz v1, :cond_e

    move v1, v14

    move v6, v15

    goto :goto_f

    :cond_e
    move v6, v14

    move v1, v15

    .line 22
    :goto_f
    invoke-virtual {v0, v1, v6, v5, v4}, Le4/n;->b(IIII)F

    move-result v7

    const/16 v22, 0x0

    cmpg-float v26, v7, v22

    if-lez v26, :cond_21

    move/from16 v26, v10

    .line 23
    invoke-virtual {v0, v1, v6, v5, v4}, Le4/n;->a(IIII)I

    move-result v10

    if-eqz v10, :cond_20

    move/from16 v27, v14

    int-to-float v14, v1

    move-object/from16 v28, v11

    mul-float v11, v7, v14

    move/from16 v30, v4

    move/from16 v29, v5

    float-to-double v4, v11

    const-wide/high16 v31, 0x3fe0000000000000L    # 0.5

    add-double v4, v4, v31

    double-to-int v4, v4

    int-to-float v5, v6

    mul-float v11, v7, v5

    move-object/from16 v33, v12

    float-to-double v11, v11

    add-double v11, v11, v31

    double-to-int v11, v11

    .line 24
    div-int v4, v1, v4

    .line 25
    div-int v11, v6, v11

    const/4 v12, 0x1

    if-ne v10, v12, :cond_f

    .line 26
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_10

    .line 27
    :cond_f
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 28
    :goto_10
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-gt v11, v12, :cond_10

    sget-object v12, Le4/p;->j:Ljava/util/Set;

    move/from16 v34, v15

    iget-object v15, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 29
    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/4 v12, 0x1

    goto :goto_11

    :cond_10
    move/from16 v34, v15

    .line 30
    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    const/4 v12, 0x1

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ne v10, v12, :cond_12

    int-to-float v10, v4

    const/high16 v12, 0x3f800000    # 1.0f

    div-float v15, v12, v7

    cmpg-float v10, v10, v15

    if-gez v10, :cond_12

    shl-int/lit8 v4, v4, 0x1

    :cond_12
    move v12, v4

    .line 31
    :goto_11
    iput v12, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 32
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v9, v4, :cond_13

    const/16 v1, 0x8

    .line 33
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v14, v1

    float-to-double v9, v14

    .line 34
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v4, v9

    div-float/2addr v5, v1

    float-to-double v5, v5

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    .line 36
    div-int/lit8 v5, v12, 0x8

    if-lez v5, :cond_18

    .line 37
    div-int/2addr v4, v5

    .line 38
    div-int/2addr v1, v5

    goto :goto_12

    .line 39
    :cond_13
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v9, v4, :cond_1a

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v9, v4, :cond_14

    goto :goto_14

    .line 40
    :cond_14
    invoke-virtual {v9}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v4

    if-eqz v4, :cond_16

    const/16 v1, 0x18

    if-lt v11, v1, :cond_15

    int-to-float v1, v12

    div-float/2addr v14, v1

    .line 41
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v4

    div-float/2addr v5, v1

    .line 42
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_12

    :cond_15
    int-to-float v1, v12

    div-float/2addr v14, v1

    float-to-double v9, v14

    .line 43
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v4, v9

    div-float/2addr v5, v1

    float-to-double v5, v5

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    move-wide v9, v5

    move v6, v4

    move-object/from16 v4, v33

    goto :goto_15

    .line 45
    :cond_16
    rem-int v4, v1, v12

    if-nez v4, :cond_19

    rem-int v4, v6, v12

    if-eqz v4, :cond_17

    goto :goto_13

    .line 46
    :cond_17
    div-int v4, v1, v12

    .line 47
    div-int v1, v6, v12

    :cond_18
    :goto_12
    move v6, v4

    move-object/from16 v4, v33

    goto :goto_16

    :cond_19
    :goto_13
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v4, v33

    .line 49
    invoke-static {v2, v3, v8, v4}, Le4/p;->c(Lf/c;Landroid/graphics/BitmapFactory$Options;Le4/o;Ly3/d;)Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    .line 50
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 51
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v6, v9}, [I

    move-result-object v6

    .line 52
    aget v9, v6, v5

    .line 53
    aget v5, v6, v1

    goto :goto_17

    :cond_1a
    :goto_14
    move-object/from16 v4, v33

    int-to-float v1, v12

    div-float/2addr v14, v1

    float-to-double v9, v14

    .line 54
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v6, v9

    div-float/2addr v5, v1

    float-to-double v9, v5

    .line 55
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    :goto_15
    double-to-int v1, v9

    :goto_16
    move v5, v1

    move v9, v6

    :goto_17
    move/from16 v6, v29

    move/from16 v14, v30

    .line 56
    invoke-virtual {v0, v9, v5, v6, v14}, Le4/n;->b(IIII)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v15, v0, v10

    if-gtz v15, :cond_1b

    move-wide/from16 v29, v0

    goto :goto_18

    :cond_1b
    div-double v29, v10, v0

    :goto_18
    const-wide v35, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v29, v29, v35

    .line 57
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    move/from16 v25, v12

    int-to-double v11, v10

    mul-double/2addr v11, v0

    add-double v11, v11, v31

    double-to-int v11, v11

    int-to-float v12, v11

    int-to-float v10, v10

    div-float/2addr v12, v10

    move/from16 p6, v7

    float-to-double v7, v12

    div-double v7, v0, v7

    int-to-double v10, v11

    mul-double/2addr v7, v10

    add-double v7, v7, v31

    double-to-int v7, v7

    .line 58
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v15, :cond_1c

    move-wide v10, v0

    goto :goto_19

    :cond_1c
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    div-double v10, v7, v0

    :goto_19
    mul-double v10, v10, v35

    .line 59
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v7, v7

    .line 60
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 61
    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v8, :cond_1d

    if-lez v7, :cond_1d

    if-eq v8, v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_1a

    :cond_1d
    const/4 v7, 0x0

    :goto_1a
    if-eqz v7, :cond_1e

    const/4 v7, 0x1

    .line 62
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_1b

    :cond_1e
    const/4 v7, 0x0

    .line 63
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_1b
    const/4 v7, 0x2

    .line 64
    invoke-static {v13, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Calculate scaling, source: ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v8, v34

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v10, v28

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v27

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "], degreesToRotate: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v26

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", target: ["

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "], power of two scaled: ["

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], exact scale factor: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p6

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", power of 2 sample size: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v25

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", adjusted scale factor: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1d

    :cond_1f
    move-object/from16 v5, v16

    move-object/from16 v1, v20

    move/from16 v11, v27

    move-object/from16 v10, v28

    move/from16 v8, v34

    goto/16 :goto_1d

    .line 66
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move v6, v5

    move v5, v7

    move-object v10, v11

    move v11, v14

    move v8, v15

    move v14, v4

    .line 67
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot scale with factor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], target: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    move-object v0, v1

    move-object v1, v7

    move-object v10, v11

    move v11, v14

    move v8, v15

    const/16 v22, 0x0

    move v14, v4

    move-object v4, v12

    move-object/from16 v37, v6

    move v6, v5

    move-object/from16 v5, v37

    const/4 v7, 0x3

    .line 68
    :goto_1c
    invoke-static {v13, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_23

    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "Unable to determine dimensions for: "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " with target ["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    :goto_1d
    move-object/from16 v7, p0

    .line 70
    iget-object v0, v7, Le4/p;->e:Le4/u;

    move/from16 v9, v23

    move/from16 v12, v24

    invoke-virtual {v0, v6, v14, v9, v12}, Le4/u;->c(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 71
    invoke-static {}, Lh0/f;->d()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    iput-object v9, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v12, 0x0

    .line 72
    iput-boolean v12, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_1e

    :cond_24
    const/4 v12, 0x0

    :goto_1e
    if-eqz v0, :cond_26

    :cond_25
    const/4 v12, 0x1

    goto :goto_21

    .line 73
    :cond_26
    sget-object v0, Lv3/b;->a:Lv3/b;

    move-object/from16 v9, p4

    if-eq v9, v0, :cond_29

    .line 74
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lf/c;->o()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1f

    :catch_0
    move-exception v0

    const/4 v15, 0x3

    .line 75
    invoke-static {v13, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v15

    if-eqz v15, :cond_27

    .line 76
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v12, "Cannot determine whether the image has alpha or not from header, format "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_27
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_28

    .line 77
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_20

    :cond_28
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_20
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 78
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v9, :cond_25

    const/4 v12, 0x1

    .line 79
    iput-boolean v12, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_21

    :cond_29
    const/4 v12, 0x1

    .line 80
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 81
    :goto_21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ltz v8, :cond_2a

    if-ltz v11, :cond_2a

    if-eqz p9, :cond_2a

    move-object v15, v13

    move v13, v14

    goto/16 :goto_24

    .line 83
    :cond_2a
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v6, :cond_2b

    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v14, :cond_2b

    if-eq v6, v14, :cond_2b

    move v14, v12

    goto :goto_22

    :cond_2b
    const/4 v14, 0x0

    :goto_22
    if-eqz v14, :cond_2c

    int-to-float v6, v6

    .line 84
    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v14, v14

    div-float/2addr v6, v14

    goto :goto_23

    :cond_2c
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_23
    int-to-float v14, v8

    int-to-float v15, v9

    div-float/2addr v14, v15

    move-object/from16 p6, v13

    float-to-double v12, v14

    .line 85
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    int-to-float v13, v11

    div-float/2addr v13, v15

    float-to-double v13, v13

    .line 86
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    int-to-float v12, v12

    mul-float/2addr v12, v6

    .line 87
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    int-to-float v13, v13

    mul-float/2addr v13, v6

    .line 88
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    move-object/from16 v15, p6

    const/4 v14, 0x2

    .line 89
    invoke-static {v15, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v16

    if-eqz v16, :cond_2d

    .line 90
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v7, "Calculated target ["

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] for source ["

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], sampleSize: "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", targetDensity: "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", density multiplier: "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    move v6, v12

    :goto_24
    const/16 v7, 0x1a

    const/4 v9, 0x0

    if-lez v6, :cond_31

    if-lez v13, :cond_31

    if-lt v0, v7, :cond_2f

    .line 91
    iget-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lh0/f;->d()Landroid/graphics/Bitmap$Config;

    move-result-object v14

    if-ne v12, v14, :cond_2e

    goto :goto_26

    .line 92
    :cond_2e
    invoke-static/range {p2 .. p2}, Lb2/h;->e(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v12

    goto :goto_25

    :cond_2f
    move-object v12, v9

    :goto_25
    if-nez v12, :cond_30

    .line 93
    iget-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 94
    :cond_30
    invoke-interface {v4, v6, v13, v12}, Ly3/d;->i(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_31
    :goto_26
    move-object/from16 v6, p5

    if-eqz v6, :cond_35

    const/16 v12, 0x1c

    if-lt v0, v12, :cond_34

    .line 95
    sget-object v0, Lv3/m;->a:Lv3/m;

    if-ne v6, v0, :cond_32

    invoke-static/range {p2 .. p2}, Lb2/h;->g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static/range {p2 .. p2}, Lb2/h;->g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lb2/h;->y(Landroid/graphics/ColorSpace;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v12, 0x1

    goto :goto_27

    :cond_32
    const/4 v12, 0x0

    :goto_27
    if-eqz v12, :cond_33

    .line 97
    invoke-static {}, Lb2/h;->f()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    goto :goto_28

    :cond_33
    invoke-static {}, Lb2/h;->B()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    :goto_28
    invoke-static {v0}, Lb2/h;->h(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v3, v0}, Lb2/h;->u(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    goto :goto_29

    :cond_34
    if-lt v0, v7, :cond_35

    .line 98
    invoke-static {}, Lb2/h;->B()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lb2/h;->h(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v3, v0}, Lb2/h;->u(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    :cond_35
    :goto_29
    move-object/from16 v6, p10

    .line 99
    invoke-static {v2, v3, v6, v4}, Le4/p;->c(Lf/c;Landroid/graphics/BitmapFactory$Options;Le4/o;Ly3/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    invoke-interface {v6, v0, v4}, Le4/o;->a(Landroid/graphics/Bitmap;Ly3/d;)V

    const/4 v2, 0x2

    .line 101
    invoke-static {v15, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Decoded "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-static {v0}, Le4/p;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " from ["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with inBitmap "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v6, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v6}, Le4/p;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    .line 105
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for ["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v5

    move/from16 v5, p7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p8

    move/from16 v7, v22

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], sample size: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thread: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-static/range {v17 .. v18}, Lp4/g;->a(J)D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v15, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2a

    :cond_36
    move/from16 v7, v22

    :goto_2a
    move-object/from16 v1, p0

    if-eqz v0, :cond_39

    .line 109
    iget-object v2, v1, Le4/p;->b:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    packed-switch v21, :pswitch_data_3

    const/4 v11, 0x0

    goto :goto_2b

    :pswitch_6
    const/4 v11, 0x1

    :goto_2b
    if-nez v11, :cond_37

    move-object v9, v0

    goto/16 :goto_2e

    .line 110
    :cond_37
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v8, -0x40800000    # -1.0f

    packed-switch v21, :pswitch_data_4

    goto :goto_2c

    .line 111
    :pswitch_7
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_2c

    .line 112
    :pswitch_8
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 113
    invoke-virtual {v2, v8, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2c

    .line 114
    :pswitch_9
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_2c

    :pswitch_a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 115
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 116
    invoke-virtual {v2, v8, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2c

    :pswitch_b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 117
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 118
    invoke-virtual {v2, v8, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2c

    .line 119
    :pswitch_c
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_2c

    :pswitch_d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120
    invoke-virtual {v2, v8, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 121
    :goto_2c
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v3, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 122
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 123
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 124
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 125
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-eqz v7, :cond_38

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    goto :goto_2d

    :cond_38
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 126
    :goto_2d
    invoke-interface {v4, v5, v6, v7}, Ly3/d;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 127
    iget v6, v3, Landroid/graphics/RectF;->left:F

    neg-float v6, v6

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 129
    invoke-static {v0, v5, v2}, Le4/y;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    move-object v9, v5

    .line 130
    :goto_2e
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 131
    invoke-interface {v4, v0}, Ly3/d;->c(Landroid/graphics/Bitmap;)V

    :cond_39
    return-object v9

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
