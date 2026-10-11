.class public final Lv3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/h;


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/data/n;

.field public final synthetic b:Ly3/h;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/load/data/n;Ly3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/g;->a:Lcom/bumptech/glide/load/data/n;

    .line 2
    .line 3
    iput-object p2, p0, Lv3/g;->b:Ly3/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lv3/e;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lv3/g;->b:Ly3/h;

    .line 2
    .line 3
    iget-object v1, p0, Lv3/g;->a:Lcom/bumptech/glide/load/data/n;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Le4/v;

    .line 6
    .line 7
    new-instance v3, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/n;->b()Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Le4/v;-><init>(Ljava/io/InputStream;Ly3/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-interface {p1, v2, v0}, Lv3/e;->c(Ljava/io/InputStream;Ly3/h;)I

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {v2}, Le4/v;->f()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/n;->b()Landroid/os/ParcelFileDescriptor;

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Le4/v;->f()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/n;->b()Landroid/os/ParcelFileDescriptor;

    .line 44
    .line 45
    .line 46
    throw p1
.end method
