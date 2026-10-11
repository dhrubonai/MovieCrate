.class public final Lj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lj/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj/g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lj/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lj/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lj/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj/g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lj/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lj/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v4, Landroidx/fragment/app/i1;

    .line 16
    .line 17
    check-cast v3, Landroid/view/View;

    .line 18
    .line 19
    check-cast v2, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, Landroidx/fragment/app/i1;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v4, Lj/h;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    check-cast v1, Lf/p0;

    .line 33
    .line 34
    iget-object v0, v1, Lf/p0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lj/i;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    iput-boolean v5, v0, Lj/i;->R:Z

    .line 40
    .line 41
    iget-object v0, v4, Lj/h;->b:Lj/o;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v0, v4}, Lj/o;->c(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lf/p0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lj/i;

    .line 50
    .line 51
    iput-boolean v4, v0, Lj/i;->R:Z

    .line 52
    .line 53
    :cond_0
    check-cast v3, Landroid/view/MenuItem;

    .line 54
    .line 55
    invoke-interface {v3}, Landroid/view/MenuItem;->isEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast v2, Lj/o;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-virtual {v2, v3, v0, v1}, Lj/o;->q(Landroid/view/MenuItem;Lj/c0;I)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :goto_0
    :try_start_0
    check-cast v1, Lz7/f;

    .line 76
    .line 77
    check-cast v4, Landroid/content/Context;

    .line 78
    .line 79
    check-cast v3, Lz7/b;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v3, v2}, Lz7/f;->g(Landroid/content/Context;Lz7/b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
