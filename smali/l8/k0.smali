.class public final synthetic Ll8/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll8/n0;

.field public final synthetic c:Lw7/d;


# direct methods
.method public synthetic constructor <init>(Ll8/n0;Lw7/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll8/k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll8/k0;->b:Ll8/n0;

    .line 4
    .line 5
    iput-object p2, p0, Ll8/k0;->c:Lw7/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Ll8/k0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ll8/k0;->c:Lw7/d;

    .line 4
    .line 5
    iget-object v1, p0, Ll8/k0;->b:Ll8/n0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object p1, v1, Ll8/n0;->z0:Landroid/widget/EditText;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lw7/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Ll8/n0;->z0:Landroid/widget/EditText;

    .line 21
    .line 22
    iget-object v0, v0, Lw7/d;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ll8/n0;->Z()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :goto_0
    iget-object p1, v1, Ll8/n0;->s0:Lmsr/pistream/app/viewmodel/SearchViewModel;

    .line 36
    .line 37
    iget-object v0, v0, Lw7/d;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lmsr/pistream/app/viewmodel/SearchViewModel;->b:Le8/c;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p1, Le8/c;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p1}, Lr6/h0;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    if-ltz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lw7/d;

    .line 76
    .line 77
    iget-object v4, v4, Lw7/d;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {p1, v2}, Lr6/h0;->C0(Landroid/content/Context;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/y;->q()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object p1, v1, Landroidx/fragment/app/y;->V:Landroid/view/View;

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 p1, 0x0

    .line 107
    iput-boolean p1, v1, Ll8/n0;->J0:Z

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    iput-object p1, v1, Ll8/n0;->K0:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1}, Ll8/n0;->X()V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_2
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
