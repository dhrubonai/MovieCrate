.class public final Lz7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lz7/f;


# direct methods
.method public synthetic constructor <init>(Lz7/f;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz7/e;->c:Lz7/f;

    .line 2
    .line 3
    iput-object p2, p0, Lz7/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lz7/e;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz7/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lz7/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lz7/d;->b(Landroid/content/Context;Ljava/lang/String;)Lz7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x63

    .line 12
    .line 13
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Lz7/b;->r:I

    .line 18
    .line 19
    invoke-static {v1, v0}, Lz7/d;->c(Landroid/content/Context;Lz7/b;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lz7/e;->c:Lz7/f;

    .line 23
    .line 24
    invoke-virtual {p1}, Lz7/f;->l()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lmsr/pistream/app/download/PiStreamDownloadService;->refresh(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz7/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lz7/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lz7/d;->b(Landroid/content/Context;Ljava/lang/String;)Lz7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "subs"

    .line 12
    .line 13
    iget-object v3, v0, Lz7/b;->y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput p1, v0, Lz7/b;->z:I

    .line 22
    .line 23
    iput p2, v0, Lz7/b;->A:I

    .line 24
    .line 25
    invoke-static {v1, v0}, Lz7/d;->c(Landroid/content/Context;Lz7/b;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lz7/e;->c:Lz7/f;

    .line 29
    .line 30
    invoke-virtual {p1}, Lz7/f;->l()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lmsr/pistream/app/download/PiStreamDownloadService;->refresh(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
