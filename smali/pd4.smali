.class public final Lpd4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lod4;


# direct methods
.method public constructor <init>(Lod4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd4;->a:Lod4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 5

    .line 1
    iget-object p0, p0, Lpd4;->a:Lod4;

    .line 2
    .line 3
    iget-object v0, p0, Lu74;->a:Lm74;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v1, p0, Lu74;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0, v2}, Lm74;->d(Lu74;Ll74;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lm74;->b:Lv74;

    .line 16
    .line 17
    iget-object v1, v0, Lv74;->h:Lu74;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget v1, v0, Lv74;->g:I

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq v4, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, v0, Lv74;->f:Lo74;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lv74;->c(I)Lo74;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    iput-object v2, v0, Lv74;->f:Lo74;

    .line 41
    .line 42
    iput v3, v0, Lv74;->g:I

    .line 43
    .line 44
    iput-object v2, v0, Lv74;->h:Lu74;

    .line 45
    .line 46
    sget-object v4, Lx74;->a:Lx74;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iput-object v4, v1, Lo74;->d:Lz74;

    .line 51
    .line 52
    invoke-virtual {v1}, Lo74;->a()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, v0, Lv74;->a:Lsx5;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v4}, Lsx5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    iput-boolean v3, p0, Lu74;->b:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    const-string p0, "This input is not added to any dispatcher."

    .line 64
    .line 65
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpd4;->a:Lod4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu74;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwk6;->I(Landroid/window/BackEvent;)Ll74;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lpd4;->a:Lod4;

    .line 9
    .line 10
    iget-object v0, p0, Lu74;->a:Lm74;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v1, p0, Lu74;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lm74;->b:Lv74;

    .line 19
    .line 20
    iget-object v1, v0, Lv74;->h:Lu74;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    iget p0, v0, Lv74;->g:I

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    if-eq v1, p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, v0, Lv74;->f:Lo74;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lv74;->c(I)Lo74;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    if-eqz p0, :cond_2

    .line 43
    .line 44
    new-instance v2, Ly74;

    .line 45
    .line 46
    invoke-direct {v2, p1, v1}, Ly74;-><init>(Ll74;I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lo74;->d:Lz74;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lo74;->c(Ll74;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p0, v0, Lv74;->a:Lsx5;

    .line 55
    .line 56
    new-instance v0, Ly74;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Ly74;-><init>(Ll74;I)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, Lsx5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void

    .line 66
    :cond_4
    const-string p0, "This input is not added to any dispatcher."

    .line 67
    .line 68
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwk6;->I(Landroid/window/BackEvent;)Ll74;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lpd4;->a:Lod4;

    .line 9
    .line 10
    iget-object v0, p0, Lu74;->a:Lm74;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lu74;->b:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lm74;->d(Lu74;Ll74;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lu74;->b:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string p0, "This input is not added to any dispatcher."

    .line 26
    .line 27
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
