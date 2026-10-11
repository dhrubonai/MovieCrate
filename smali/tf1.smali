.class public final Ltf1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Luu4;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ltf1;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Ltf1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Ltf1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Ltf1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Ltf1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 p2, 0x1f

    .line 18
    .line 19
    if-lt p1, p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Ln03;->n:[B

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p2, 0x1d

    .line 25
    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    const/16 p2, 0x1e

    .line 29
    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Ln03;->o:[B

    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Ltf1;->d:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lko;Lud1;Lp82;Lxd6;Ljava/util/List;Z)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ltf1;->b:Ljava/lang/Object;

    .line 41
    iput-object p4, p0, Ltf1;->c:Ljava/lang/Object;

    .line 42
    iput-boolean p6, p0, Ltf1;->a:Z

    .line 43
    iput-object p2, p0, Ltf1;->d:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, Ltf1;->e:Ljava/lang/Object;

    .line 45
    iput-object p5, p0, Ltf1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lia3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltf1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ltf1;->h:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v1, Lia3;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lkz;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Ltf1;->h:Ljava/io/Serializable;

    .line 20
    .line 21
    iget-object v0, p0, Ltf1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lko;

    .line 25
    .line 26
    iget-object v0, p0, Ltf1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lxd6;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lez5;->j(Lxd6;Lia3;)Lxd6;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object p1, p0, Ltf1;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lud1;

    .line 38
    .line 39
    iget-object p1, p0, Ltf1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lp82;

    .line 43
    .line 44
    iget-object p1, p0, Ltf1;->f:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    check-cast v6, Ljava/util/List;

    .line 48
    .line 49
    iget-boolean v7, p0, Ltf1;->a:Z

    .line 50
    .line 51
    new-instance v1, Lkz;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, Lkz;-><init>(Lko;Lud1;Lp82;Lxd6;Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_1
    iput-object v0, p0, Ltf1;->g:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method

.method public b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Ltf1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Luu4;

    .line 28
    .line 29
    invoke-interface {p0}, Luu4;->m()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public c(ILjava/io/Serializable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lsf1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lsf1;-><init>(Ltf1;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
