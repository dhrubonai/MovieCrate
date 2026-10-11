.class public final Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lt3/e;


# direct methods
.method public constructor <init>(Lt3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/a;->a:Lt3/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/a;->a:Lt3/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt3/a;->a:Lt3/e;

    .line 5
    .line 6
    iget-object v2, v1, Lt3/e;->z:Ljava/io/BufferedWriter;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lt3/e;->M()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lt3/a;->a:Lt3/e;

    .line 16
    .line 17
    invoke-virtual {v1}, Lt3/e;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lt3/a;->a:Lt3/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Lt3/e;->K()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lt3/a;->a:Lt3/e;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput v2, v1, Lt3/e;->B:I

    .line 32
    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method
