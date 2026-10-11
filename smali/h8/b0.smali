.class public final synthetic Lh8/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/TextView;Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lh8/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh8/b0;->b:I

    iput-object p4, p0, Lh8/b0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh8/b0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh8/b0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/AlertDialog;Ljava/util/function/BiConsumer;ILjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lh8/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/b0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh8/b0;->d:Ljava/lang/Object;

    iput p3, p0, Lh8/b0;->b:I

    iput-object p4, p0, Lh8/b0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/EditText;ILm8/k0;Landroid/app/AlertDialog;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lh8/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/b0;->c:Ljava/lang/Object;

    iput p2, p0, Lh8/b0;->b:I

    iput-object p3, p0, Lh8/b0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lh8/b0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lh8/b0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lh8/b0;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lh8/b0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lh8/b0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Lh8/b0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :pswitch_0
    check-cast v4, Landroid/widget/EditText;

    .line 17
    .line 18
    check-cast v3, Ljava/util/function/IntConsumer;

    .line 19
    .line 20
    check-cast v2, Landroid/app/AlertDialog;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    move p1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    if-gez p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, p1

    .line 50
    :goto_1
    if-lez v1, :cond_2

    .line 51
    .line 52
    if-le v0, v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v1, v0

    .line 56
    :goto_2
    invoke-static {v3, v1}, Lf1/z;->A(Ljava/util/function/IntConsumer;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    check-cast v4, [I

    .line 64
    .line 65
    check-cast v3, Landroid/widget/TextView;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    if-lez v1, :cond_3

    .line 70
    .line 71
    aget p1, v4, v0

    .line 72
    .line 73
    if-ge p1, v1, :cond_4

    .line 74
    .line 75
    :cond_3
    aget p1, v4, v0

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    aput p1, v4, v0

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    aget v0, v4, v0

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void

    .line 102
    :goto_3
    check-cast v4, Landroid/app/AlertDialog;

    .line 103
    .line 104
    check-cast v3, Ljava/util/function/BiConsumer;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v3, p1, v2}, Lf1/z;->v(Ljava/util/function/BiConsumer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
