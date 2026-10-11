.class public final Ll8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll8/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll8/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ll8/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll8/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v1, Ll8/b;

    .line 10
    .line 11
    iget-object v0, v1, Ll8/b;->a:Ll8/d;

    .line 12
    .line 13
    sget v1, Ll8/d;->t0:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ll8/d;->Z()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast v1, Ll8/d;

    .line 20
    .line 21
    iget-object v0, v1, Ll8/d;->n0:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Ll8/d;->Z()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Ll8/d;->p0:Landroid/os/Handler;

    .line 30
    .line 31
    const-wide/16 v1, 0x4b0

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :goto_1
    check-cast v1, Ll8/h0;

    .line 38
    .line 39
    iget-object v0, v1, Ll8/h0;->z0:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, Ll8/h0;->s0:Lmsr/pistream/app/viewmodel/ScheduleViewModel;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->c:Landroidx/lifecycle/c0;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v2, v1, Ll8/h0;->z0:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v3, v1, Ll8/h0;->s0:Lmsr/pistream/app/viewmodel/ScheduleViewModel;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;->i(Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Ll8/h0;->A0:Landroid/os/Handler;

    .line 81
    .line 82
    const-wide/16 v1, 0x7530

    .line 83
    .line 84
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
