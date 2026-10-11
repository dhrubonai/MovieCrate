.class public final synthetic Li8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li8/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li8/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget p1, p0, Li8/m;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Li8/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    check-cast v2, Li8/n;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, v2, Li8/n;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-gt p3, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 p3, 0x16

    .line 33
    .line 34
    if-ne p2, p3, :cond_2

    .line 35
    .line 36
    iget p2, v2, Li8/n;->k:I

    .line 37
    .line 38
    add-int/2addr p2, v1

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    rem-int/2addr p2, p3

    .line 44
    iput p2, v2, Li8/n;->k:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/16 p3, 0x15

    .line 48
    .line 49
    if-ne p2, p3, :cond_3

    .line 50
    .line 51
    iget p2, v2, Li8/n;->k:I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    add-int/2addr p3, p2

    .line 58
    sub-int/2addr p3, v1

    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    rem-int/2addr p3, p2

    .line 64
    iput p3, v2, Li8/n;->k:I

    .line 65
    .line 66
    :goto_0
    iget p2, v2, Li8/n;->k:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, La8/b;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Li8/n;->a(La8/b;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v2, Li8/n;->d:Landroid/os/Handler;

    .line 78
    .line 79
    iget-object p2, v2, Li8/n;->e:Lg/f;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v2, 0x1964

    .line 85
    .line 86
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    move v0, v1

    .line 90
    :cond_3
    :goto_1
    return v0

    .line 91
    :goto_2
    check-cast v2, Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_4
    const/16 p1, 0x14

    .line 101
    .line 102
    if-ne p2, p1, :cond_5

    .line 103
    .line 104
    const/16 p1, 0x82

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/16 p1, 0x13

    .line 112
    .line 113
    if-ne p2, p1, :cond_6

    .line 114
    .line 115
    const/16 p1, 0x21

    .line 116
    .line 117
    invoke-virtual {v2, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/4 p1, 0x4

    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    const/4 p1, 0x0

    .line 130
    :goto_3
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 133
    .line 134
    .line 135
    :goto_4
    move v0, v1

    .line 136
    :cond_8
    :goto_5
    return v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
