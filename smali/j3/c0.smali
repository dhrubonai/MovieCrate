.class public final Lj3/c0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj3/x;

.field public final synthetic c:Lj3/d0;


# direct methods
.method public synthetic constructor <init>(Lj3/d0;Lj3/x;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj3/c0;->c:Lj3/d0;

    .line 4
    .line 5
    iput-object p2, p0, Lj3/c0;->b:Lj3/x;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget p1, p0, Lj3/c0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lj3/c0;->b:Lj3/x;

    .line 6
    .line 7
    iget-object v3, p0, Lj3/c0;->c:Lj3/d0;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-virtual {v3, v0}, Lj3/d0;->i(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, v3, Lj3/d0;->B:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v3, Lj3/d0;->s:Lj3/y;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iput-boolean v1, v3, Lj3/d0;->B:Z

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v3, p1}, Lj3/d0;->i(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, v3, Lj3/d0;->B:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v3, Lj3/d0;->s:Lj3/y;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    iput-boolean v1, v3, Lj3/d0;->B:Z

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :goto_0
    invoke-virtual {v3, v0}, Lj3/d0;->i(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, v3, Lj3/d0;->B:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, v3, Lj3/d0;->s:Lj3/y;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    iput-boolean v1, v3, Lj3/d0;->B:Z

    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lj3/c0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, Lj3/c0;->c:Lj3/d0;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-virtual {v1, v0}, Lj3/d0;->i(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-virtual {v1, v0}, Lj3/d0;->i(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Lj3/d0;->i(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
