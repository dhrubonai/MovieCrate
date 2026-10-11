.class public final synthetic Ll8/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll8/r0;


# direct methods
.method public synthetic constructor <init>(Ll8/r0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll8/p0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll8/p0;->b:Ll8/r0;

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
    .locals 6

    .line 1
    iget v0, p0, Ll8/p0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ll8/p0;->b:Ll8/r0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    iget-object v0, v2, Ll8/r0;->A0:Li8/p;

    .line 11
    .line 12
    iget-object v3, v2, Ll8/r0;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Li8/p;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Ll8/r0;->B0:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ll8/r0;->a0()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Ll8/r0;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/16 v1, 0x12c

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lg8/b;->U(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ll8/r0;->X(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, v2, Ll8/r0;->v0:Landroid/os/Handler;

    .line 38
    .line 39
    :try_start_0
    iget-object v1, v2, Ll8/r0;->s0:Lmsr/pistream/app/viewmodel/HomeViewModel;

    .line 40
    .line 41
    invoke-virtual {v1}, Lmsr/pistream/app/viewmodel/HomeViewModel;->e()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v3, v2, Ll8/r0;->w0:Lk8/a;

    .line 48
    .line 49
    const-string v4, "upcomingSeason"

    .line 50
    .line 51
    invoke-virtual {v3, v4, v1}, Lk8/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v3, Lf/m0;

    .line 55
    .line 56
    const/16 v4, 0x19

    .line 57
    .line 58
    invoke-direct {v3, v4, v2, v1}, Lf/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    new-instance v1, Ll8/p0;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-direct {v1, v2, v3}, Ll8/p0;-><init>(Ll8/r0;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :goto_1
    sget v0, Ll8/r0;->D0:I

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/fragment/app/y;->q()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v2, Landroidx/fragment/app/y;->V:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v2, Ll8/r0;->C0:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    check-cast v0, Landroid/view/ViewGroup;

    .line 100
    .line 101
    iget-object v3, v2, Ll8/r0;->C0:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    iput-object v0, v2, Ll8/r0;->C0:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    :cond_2
    iget-object v0, v2, Ll8/r0;->y0:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, Lg8/b;->m0:Landroid/content/Context;

    .line 115
    .line 116
    sget v3, Lw8/i;->h:I

    .line 117
    .line 118
    const/16 v4, 0x10

    .line 119
    .line 120
    const-string v5, "Could not load upcoming season"

    .line 121
    .line 122
    invoke-static {v0, v5, v4, v3, v1}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v1, 0x11

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v2, Ll8/r0;->y0:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    const/4 v2, -0x1

    .line 134
    const/4 v3, -0x2

    .line 135
    invoke-static {v2, v3, v1, v0}, Lr/f;->i(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
