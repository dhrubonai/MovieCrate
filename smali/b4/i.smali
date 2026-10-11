.class public final Lb4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/io/Closeable;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb4/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb4/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lb4/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 3

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    iget v1, p0, Lb4/i;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lb4/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast v2, Lk3/d;

    .line 12
    .line 13
    iget v1, v2, Lk3/d;->a:I

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const-class v0, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    :goto_0
    return-object v0

    .line 22
    :goto_1
    check-cast v2, Lb4/n;

    .line 23
    .line 24
    check-cast v2, Lf9/x;

    .line 25
    .line 26
    iget v1, v2, Lf9/x;->a:I

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_2

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :pswitch_2
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 33
    .line 34
    :goto_2
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 36
    .line 37
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lb4/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb4/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    :try_start_0
    check-cast v1, Lk3/d;

    .line 10
    .line 11
    iget-object v0, p0, Lb4/i;->b:Ljava/io/Closeable;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void

    .line 22
    :goto_0
    iget-object v0, p0, Lb4/i;->b:Ljava/io/Closeable;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_1
    check-cast v1, Lb4/n;

    .line 27
    .line 28
    check-cast v1, Lf9/x;

    .line 29
    .line 30
    iget v1, v1, Lf9/x;->a:I

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_1
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    check-cast v0, Ljava/io/InputStream;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    :catch_1
    :cond_0
    :goto_2
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lv3/a;
    .locals 1

    .line 1
    sget-object v0, Lv3/a;->a:Lv3/a;

    return-object v0
.end method

.method public final e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d;)V
    .locals 2

    .line 1
    iget p1, p0, Lb4/i;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lb4/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lb4/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    :try_start_0
    check-cast v1, Lk3/d;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lk3/d;->c(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lb4/i;->b:Ljava/io/Closeable;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->n(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :goto_1
    :try_start_1
    check-cast v1, Lb4/n;

    .line 34
    .line 35
    check-cast v0, Ljava/io/File;

    .line 36
    .line 37
    check-cast v1, Lf9/x;

    .line 38
    .line 39
    iget p1, v1, Lf9/x;->a:I

    .line 40
    .line 41
    packed-switch p1, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_1
    const/high16 p1, 0x10000000

    .line 46
    .line 47
    invoke-static {v0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_3

    .line 52
    :goto_2
    new-instance p1, Ljava/io/FileInputStream;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    :goto_3
    iput-object p1, p0, Lb4/i;->b:Ljava/io/Closeable;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->s(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :catch_1
    move-exception p1

    .line 64
    const/4 v0, 0x3

    .line 65
    const-string v1, "FileLoader"

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const-string v0, "Failed to open file"

    .line 74
    .line 75
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->n(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    :goto_4
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
