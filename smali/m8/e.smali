.class public final synthetic Lm8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm8/h;


# direct methods
.method public synthetic constructor <init>(Lm8/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm8/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm8/e;->b:Lm8/h;

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
    .locals 7

    .line 1
    iget p1, p0, Lm8/e;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "android.intent.category.OPENABLE"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lm8/e;->b:Lm8/h;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lm8/f;

    .line 20
    .line 21
    invoke-direct {p1, v5, v4}, Lm8/f;-><init>(Lm8/h;I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v5, Lm8/h;->b:Ll8/z;

    .line 25
    .line 26
    iget-object v5, v5, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 27
    .line 28
    iput-object p1, v5, Lmsr/pistream/app/ui/home/screens/MainActivity;->a0:Ljava/util/function/Consumer;

    .line 29
    .line 30
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "text/*"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v1, "android.intent.extra.MIME_TYPES"

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [Ljava/lang/String;

    .line 47
    .line 48
    const-string v6, "text/plain"

    .line 49
    .line 50
    aput-object v6, v3, v4

    .line 51
    .line 52
    const-string v6, "text/x-log"

    .line 53
    .line 54
    aput-object v6, v3, v0

    .line 55
    .line 56
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x1bc4

    .line 60
    .line 61
    invoke-virtual {v5, p1, v0}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    iput-object v2, v5, Lmsr/pistream/app/ui/home/screens/MainActivity;->a0:Ljava/util/function/Consumer;

    .line 66
    .line 67
    const-string p1, "No file app found"

    .line 68
    .line 69
    invoke-static {v5, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lm8/f;

    .line 81
    .line 82
    invoke-direct {p1, v5, v0}, Lm8/f;-><init>(Lm8/h;I)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v5, Lm8/h;->b:Ll8/z;

    .line 86
    .line 87
    iget-object v5, v5, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 88
    .line 89
    iput-object p1, v5, Lmsr/pistream/app/ui/home/screens/MainActivity;->Z:Ljava/util/function/Consumer;

    .line 90
    .line 91
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string v1, "image/*"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x1bc3

    .line 110
    .line 111
    invoke-virtual {v5, p1, v0}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_1
    iput-object v2, v5, Lmsr/pistream/app/ui/home/screens/MainActivity;->Z:Ljava/util/function/Consumer;

    .line 116
    .line 117
    const-string p1, "No gallery app found"

    .line 118
    .line 119
    invoke-static {v5, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
