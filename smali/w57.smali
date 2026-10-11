.class public Lw57;
.super Liv5;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/view/Window;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lfq3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw57;->a:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw57;->b:Landroid/view/Window;

    .line 10
    .line 11
    iput-object p2, p0, Lw57;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p1}, Lpu5;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lw57;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lw57;->b:Landroid/view/Window;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lw57;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lw57;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroid/view/WindowInsetsController;

    .line 9
    .line 10
    and-int/lit8 p0, p1, -0x9

    .line 11
    .line 12
    invoke-static {v1, p0}, Lx57;->c(Landroid/view/WindowInsetsController;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v0, 0x1

    .line 17
    move v2, v0

    .line 18
    :goto_0
    const/16 v3, 0x200

    .line 19
    .line 20
    if-gt v2, v3, :cond_4

    .line 21
    .line 22
    and-int v3, p1, v2

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-eq v2, v0, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v1

    .line 38
    check-cast v3, Lfq3;

    .line 39
    .line 40
    iget-object v3, v3, Lfq3;->y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lsn3;

    .line 43
    .line 44
    invoke-virtual {v3}, Lsn3;->I()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0, v3}, Lw57;->q(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v3, 0x4

    .line 53
    invoke-virtual {p0, v3}, Lw57;->q(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    shl-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Z)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lw57;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lw57;->b:Landroid/view/Window;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    or-int/2addr p1, v2

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v2}, Lw57;->r(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lw57;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/view/WindowInsetsController;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {p0, v2, v2}, Lx57;->d(Landroid/view/WindowInsetsController;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p0, v2}, Lx57;->g(Landroid/view/WindowInsetsController;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/high16 p1, 0x8000000

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 50
    .line 51
    .line 52
    const/high16 p1, -0x80000000

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lw57;->q(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0, v2}, Lw57;->r(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Z)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lw57;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lw57;->b:Landroid/view/Window;

    .line 4
    .line 5
    const/16 v2, 0x2000

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    or-int/2addr p1, v2

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v2}, Lw57;->r(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lw57;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/view/WindowInsetsController;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {p0, v0, v0}, Lx57;->d(Landroid/view/WindowInsetsController;II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p0, v0}, Lx57;->g(Landroid/view/WindowInsetsController;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const/high16 p1, 0x4000000

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 52
    .line 53
    .line 54
    const/high16 p1, -0x80000000

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lw57;->q(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p0, v2}, Lw57;->r(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lw57;->a:B

    .line 2
    .line 3
    const v1, 0x1538b9a6

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lw57;->b:Landroid/view/Window;

    .line 7
    .line 8
    const/16 v3, 0x800

    .line 9
    .line 10
    const/16 v4, 0x1000

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lw57;->r(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    or-int/2addr v0, v4

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p0, Lw57;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroid/view/WindowInsetsController;

    .line 48
    .line 49
    invoke-static {p0}, Lx57;->b(Landroid/view/WindowInsetsController;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_0
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lw57;->r(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lw57;->q(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lw57;->a:B

    .line 2
    .line 3
    const/16 v1, 0x207

    .line 4
    .line 5
    iget-object v2, p0, Lw57;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lx57;->f(Landroid/view/WindowInsetsController;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v0, 0x1

    .line 17
    move v3, v0

    .line 18
    :goto_0
    const/16 v4, 0x200

    .line 19
    .line 20
    if-gt v3, v4, :cond_4

    .line 21
    .line 22
    and-int v4, v1, v3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-eq v3, v0, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v4, v2

    .line 38
    check-cast v4, Lfq3;

    .line 39
    .line 40
    iget-object v4, v4, Lfq3;->y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lsn3;

    .line 43
    .line 44
    invoke-virtual {v4}, Lsn3;->Q()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0, v4}, Lw57;->r(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v4, 0x4

    .line 53
    invoke-virtual {p0, v4}, Lw57;->r(I)V

    .line 54
    .line 55
    .line 56
    const/16 v4, 0x400

    .line 57
    .line 58
    iget-object v5, p0, Lw57;->b:Landroid/view/Window;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    shl-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw57;->b:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    or-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lw57;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lw57;->b:Landroid/view/Window;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    not-int p1, p1

    .line 17
    and-int/2addr p1, v0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    not-int p1, p1

    .line 31
    and-int/2addr p1, v0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
