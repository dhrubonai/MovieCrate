.class public final Lh1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/g;


# instance fields
.field public final a:Lh1/z;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh1/z;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lh1/z;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh1/o;->a:Lh1/z;

    .line 11
    .line 12
    const/16 v0, 0x1f40

    .line 13
    .line 14
    iput v0, p0, Lh1/o;->c:I

    .line 15
    .line 16
    iput v0, p0, Lh1/o;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lh1/h;
    .locals 5

    .line 1
    new-instance v0, Lh1/r;

    .line 2
    .line 3
    iget-object v1, p0, Lh1/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lh1/o;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lh1/o;->a:Lh1/z;

    .line 8
    .line 9
    iget v4, p0, Lh1/o;->c:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v4, v2, v3}, Lh1/r;-><init>(Ljava/lang/String;IILh1/z;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/o;->a:Lh1/z;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, v0, Lh1/z;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, v0, Lh1/z;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lh1/z;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method
