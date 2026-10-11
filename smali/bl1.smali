.class public final Lbl1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgk1;


# instance fields
.field public final synthetic a:Lfl1;


# direct methods
.method public constructor <init>(Lfl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl1;->a:Lfl1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lik1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbl1;->a:Lfl1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfl1;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lik1;Lcj1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbl1;->a:Lfl1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lfl1;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lik1;Lcj1;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljk1;->a:Lx53;

    .line 5
    .line 6
    iget-object p1, p2, Lcj1;->a:Lil1;

    .line 7
    .line 8
    iget-object p2, p1, Lil1;->D:[B

    .line 9
    .line 10
    iget-object p1, p1, Lil1;->x:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljk1;->a([B)Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p0, p0, Lbl1;->a:Lfl1;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getSubtitle()Lcom/anistation/model/download/OfflineSubtitleMetadata;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/anistation/model/download/OfflineSubtitleMetadata;->getFileName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lfl1;->f:Lrs;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 48
    .line 49
    iget-object v1, v1, Lrs;->b:Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lfl1;->g:Lrs;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/io/File;

    .line 66
    .line 67
    iget-object v0, v0, Lrs;->b:Ljava/io/File;

    .line 68
    .line 69
    invoke-static {p1}, Lx97;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2, p1}, Lfl1;->c(Lcom/anistation/model/download/OfflineDownloadMetadata;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Lfl1;->m()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
