.class public abstract Lu74;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:Lm74;

.field public b:Z


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu74;->a:Lm74;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lu74;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Lm74;->d(Lu74;Ll74;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lm74;->b:Lv74;

    .line 14
    .line 15
    iget-object v0, v0, Lm74;->a:Lxv3;

    .line 16
    .line 17
    iget-object v3, v1, Lv74;->h:Lu74;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    iget v3, v1, Lv74;->g:I

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    if-eq v5, v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v3, v1, Lv74;->f:Lo74;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Lv74;->c(I)Lo74;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_2
    iput-object v2, v1, Lv74;->f:Lo74;

    .line 41
    .line 42
    iput v4, v1, Lv74;->g:I

    .line 43
    .line 44
    iput-object v2, v1, Lv74;->h:Lu74;

    .line 45
    .line 46
    sget-object v5, Lx74;->a:Lx74;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, Lxv3;->y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lwd4;

    .line 53
    .line 54
    iget-object v0, v0, Lwd4;->a:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iput-object v5, v3, Lo74;->d:Lz74;

    .line 61
    .line 62
    invoke-virtual {v3}, Lo74;->b()V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, v1, Lv74;->a:Lsx5;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v5}, Lsx5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    iput-boolean v4, p0, Lu74;->b:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    const-string p0, "This input is not added to any dispatcher."

    .line 74
    .line 75
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method
