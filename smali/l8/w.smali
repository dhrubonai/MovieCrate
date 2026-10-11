.class public final synthetic Ll8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmsr/pistream/app/ui/home/screens/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll8/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll8/w;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Ll8/w;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Ll8/w;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    sget p1, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Ll8/y;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {p1, v1, v2}, Ll8/y;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->T:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lmsr/pistream/app/ui/home/screens/MainActivity;->F()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lmsr/pistream/app/ui/home/screens/MainActivity;->J()V

    .line 30
    .line 31
    .line 32
    const-string p1, "notifications"

    .line 33
    .line 34
    iput-object p1, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->P:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Lmsr/pistream/app/ui/home/screens/MainActivity;->C()V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    const-string p1, "Notifications"

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lmsr/pistream/app/ui/home/screens/MainActivity;->z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget p1, Lw8/i;->h:I

    .line 50
    .line 51
    const-string v2, "No new notifications"

    .line 52
    .line 53
    const/16 v3, 0x10

    .line 54
    .line 55
    invoke-static {v1, v2, v3, p1, v0}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 v0, 0x11

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    const/4 v3, 0x0

    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v2, v3, v4, v0, p1}, La3/g;->v(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lmsr/pistream/app/ui/home/screens/MainActivity;->V()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lmsr/pistream/app/ui/home/screens/MainActivity;->H()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    sget p1, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 81
    .line 82
    invoke-virtual {v1}, Lmsr/pistream/app/ui/home/screens/MainActivity;->T()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_0
    sget p1, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :try_start_0
    iget-object p1, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->Y:Landroid/app/Dialog;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    iget-object p1, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->Y:Landroid/app/Dialog;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 107
    iput-object p1, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->Y:Landroid/app/Dialog;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->B(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
