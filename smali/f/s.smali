.class public final Lf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/y;
.implements Landroidx/appcompat/widget/c2;
.implements Landroidx/appcompat/widget/s1;
.implements Lj/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/g0;


# direct methods
.method public synthetic constructor <init>(Lf/g0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf/s;->b:Lf/g0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj/o;Z)V
    .locals 9

    .line 1
    iget v0, p0, Lf/s;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf/s;->b:Lf/g0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1, p1}, Lf/g0;->s(Lj/o;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    invoke-virtual {p1}, Lj/o;->k()Lj/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    move v4, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :cond_1
    iget-object v5, v1, Lf/g0;->d0:[Lf/f0;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v6, v2

    .line 34
    :goto_2
    if-ge v2, v6, :cond_4

    .line 35
    .line 36
    aget-object v7, v5, v2

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    iget-object v8, v7, Lf/f0;->h:Lj/o;

    .line 41
    .line 42
    if-ne v8, p1, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    const/4 v7, 0x0

    .line 49
    :goto_3
    if-eqz v7, :cond_6

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    iget p1, v7, Lf/f0;->a:I

    .line 54
    .line 55
    invoke-virtual {v1, p1, v7, v0}, Lf/g0;->r(ILf/f0;Lj/o;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v7, v3}, Lf/g0;->t(Lf/f0;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    invoke-virtual {v1, v7, p2}, Lf/g0;->t(Lf/f0;Z)V

    .line 63
    .line 64
    .line 65
    :cond_6
    :goto_4
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lj/o;)Z
    .locals 4

    .line 1
    iget v0, p0, Lf/s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x6c

    .line 5
    .line 6
    iget-object v3, p0, Lf/s;->b:Lf/g0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {v3}, Lf/g0;->C()Landroid/view/Window$Callback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :goto_0
    invoke-virtual {p1}, Lj/o;->k()Lj/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v3, Lf/g0;->X:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lf/g0;->C()Landroid/view/Window$Callback;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v3, v3, Lf/g0;->i0:Z

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/view/View;Lg0/k2;)Lg0/k2;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lg0/k2;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lf/s;->b:Lf/g0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p2, v2}, Lf/g0;->L(Lg0/k2;Landroid/graphics/Rect;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Lg0/k2;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Lg0/k2;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, Lg0/k2;->b()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v5, 0x1e

    .line 29
    .line 30
    if-lt v4, v5, :cond_0

    .line 31
    .line 32
    new-instance v4, Lg0/b2;

    .line 33
    .line 34
    invoke-direct {v4, p2}, Lg0/b2;-><init>(Lg0/k2;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v5, 0x1d

    .line 39
    .line 40
    if-lt v4, v5, :cond_1

    .line 41
    .line 42
    new-instance v4, Lg0/a2;

    .line 43
    .line 44
    invoke-direct {v4, p2}, Lg0/a2;-><init>(Lg0/k2;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v4, Lg0/z1;

    .line 49
    .line 50
    invoke-direct {v4, p2}, Lg0/z1;-><init>(Lg0/k2;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lz/d;->b(IIII)Lz/d;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v4, p2}, Lg0/c2;->g(Lz/d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lg0/c2;->b()Lg0/k2;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_2
    sget-object v0, Lg0/y0;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {p2}, Lg0/k2;->g()Landroid/view/WindowInsets;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {p1, v0}, Lg0/l0;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-static {p1, v1}, Lg0/k2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lg0/k2;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_3
    return-object p2
.end method
