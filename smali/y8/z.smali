.class public final Ly8/z;
.super Ly8/b0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ly8/s;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ly8/s;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly8/z;->b:Ly8/s;

    .line 2
    .line 3
    iput-object p1, p0, Ly8/z;->c:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ly8/b0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/z;->c:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Ly8/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/z;->b:Ly8/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lk9/h;)V
    .locals 3

    .line 1
    sget-object v0, Lk9/n;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v0, p0, Ly8/z;->c:Ljava/io/File;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lk9/d;

    .line 11
    .line 12
    new-instance v2, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lk9/y;->d:Lk9/x;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lk9/d;-><init>(Ljava/io/InputStream;Lk9/y;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p1, v1}, Lk9/h;->e(Lk9/w;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {v1, p1}, Lr6/h0;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-static {v1, p1}, Lr6/h0;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
