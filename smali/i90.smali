.class public final Li90;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li90;->c:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljs;

    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lso5;-><init>(I)V

    .line 36
    iput-object v0, p0, Li90;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-array p1, p1, [Lwg6;

    iput-object p1, p0, Li90;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Li90;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li90;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput p2, p0, Li90;->a:I

    .line 8
    .line 9
    new-instance p2, Landroid/view/GestureDetector;

    .line 10
    .line 11
    new-instance v0, Lmy2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmy2;-><init>(Li90;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Li90;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lrw5;)V
    .locals 3

    .line 27
    sget-object v0, Lwk0;->C:Lwk0;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, p1, v2, v0, v1}, Li90;-><init>(Lrw5;ZLcl0;I)V

    return-void
.end method

.method public constructor <init>(Lrw5;ZLcl0;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Li90;->d:Ljava/lang/Object;

    .line 24
    iput-boolean p2, p0, Li90;->b:Z

    .line 25
    iput-object p3, p0, Li90;->c:Ljava/lang/Object;

    .line 26
    iput p4, p0, Li90;->a:I

    return-void
.end method

.method public static c(C)Li90;
    .locals 3

    .line 1
    new-instance v0, Lzk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lzk0;-><init>(CB)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Li90;

    .line 8
    .line 9
    new-instance v1, Lsn3;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lsn3;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Li90;-><init>(Lrw5;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Li90;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "The separator may not be the empty string."

    .line 13
    .line 14
    invoke-static {v3, v0}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Li90;->c(C)Li90;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Li90;

    .line 33
    .line 34
    new-instance v2, Ltv;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1}, Ltv;-><init>(Ljava/lang/String;C)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Li90;-><init>(Lrw5;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lvi5;
    .locals 3

    .line 1
    iget-object v0, p0, Li90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Li90;->b()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v2, Lvi5;

    .line 9
    .line 10
    invoke-direct {v2, v1, p1}, Lvi5;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Li90;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lvi5;->q()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p0, p0, Li90;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljs;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, v2}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Li90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Li90;->a:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Li90;->a:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return v1

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

.method public e(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li90;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lrw5;

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Lrw5;->u(Li90;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v0, p0

    .line 18
    check-cast v0, Lpw5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lpw5;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lpw5;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
