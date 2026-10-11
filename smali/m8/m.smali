.class public final synthetic Lm8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ll8/z;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ll8/z;I)V
    .locals 0

    .line 1
    iput p4, p0, Lm8/m;->a:I

    .line 2
    .line 3
    iput p1, p0, Lm8/m;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lm8/m;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lm8/m;->d:Ll8/z;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lm8/m;->a:I

    .line 2
    .line 3
    iget v0, p0, Lm8/m;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Cancel"

    .line 7
    .line 8
    const-string v3, "Save"

    .line 9
    .line 10
    iget-object v4, p0, Lm8/m;->d:Ll8/z;

    .line 11
    .line 12
    iget-object v5, p0, Lm8/m;->c:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    const-string p1, "480p"

    .line 20
    .line 21
    const-string v7, "360p"

    .line 22
    .line 23
    const-string v8, "1080p"

    .line 24
    .line 25
    const-string v9, "720p"

    .line 26
    .line 27
    filled-new-array {v8, v9, p1, v7}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v7, 0x1e0

    .line 32
    .line 33
    const/16 v8, 0x168

    .line 34
    .line 35
    const/16 v9, 0x438

    .line 36
    .line 37
    const/16 v10, 0x2d0

    .line 38
    .line 39
    filled-new-array {v9, v10, v7, v8}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x1

    .line 44
    move v9, v8

    .line 45
    :goto_0
    const/4 v10, 0x4

    .line 46
    if-ge v6, v10, :cond_1

    .line 47
    .line 48
    aget v10, v7, v6

    .line 49
    .line 50
    if-ne v10, v0, :cond_0

    .line 51
    .line 52
    move v9, v6

    .line 53
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    filled-new-array {v9}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v6, Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    invoke-direct {v6, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const-string v10, "Download quality"

    .line 66
    .line 67
    invoke-virtual {v6, v10}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v10, Lm8/n;

    .line 72
    .line 73
    invoke-direct {v10, v0, v8}, Lm8/n;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, p1, v9, v10}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v6, Lm8/q;

    .line 81
    .line 82
    invoke-direct {v6, v5, v7, v0, v4}, Lm8/q;-><init>(Landroid/content/Context;[I[ILl8/z;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    const-string p1, "3"

    .line 98
    .line 99
    const-string v7, "1"

    .line 100
    .line 101
    const-string v8, "2"

    .line 102
    .line 103
    filled-new-array {v7, v8, p1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    add-int/lit8 v0, v0, -0x1

    .line 108
    .line 109
    const/4 v7, 0x2

    .line 110
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    filled-new-array {v0}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v8, Landroid/app/AlertDialog$Builder;

    .line 123
    .line 124
    invoke-direct {v8, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const-string v9, "Parallel downloads"

    .line 128
    .line 129
    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    new-instance v9, Lm8/n;

    .line 134
    .line 135
    invoke-direct {v9, v7, v6}, Lm8/n;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, p1, v0, v9}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Lm8/o;

    .line 143
    .line 144
    invoke-direct {v0, v5, v7, v4}, Lm8/o;-><init>(Landroid/content/Context;[ILl8/z;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
