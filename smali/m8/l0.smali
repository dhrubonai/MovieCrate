.class public final synthetic Lm8/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf8/h;Ljava/util/List;ILandroid/widget/PopupWindow;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lm8/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/l0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm8/l0;->d:Ljava/lang/Object;

    iput p3, p0, Lm8/l0;->c:I

    iput-object p4, p0, Lm8/l0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll8/z;ILandroid/content/Context;Lv1/z;I)V
    .locals 0

    .line 2
    iput p5, p0, Lm8/l0;->a:I

    iput-object p1, p0, Lm8/l0;->b:Ljava/lang/Object;

    iput p2, p0, Lm8/l0;->c:I

    iput-object p3, p0, Lm8/l0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lm8/l0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lm8/l0;->a:I

    .line 2
    .line 3
    const-string v1, "%06X"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0xffffff

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget v5, p0, Lm8/l0;->c:I

    .line 11
    .line 12
    iget-object v6, p0, Lm8/l0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, Lm8/l0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, p0, Lm8/l0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    check-cast v8, Ll8/z;

    .line 23
    .line 24
    check-cast v7, Landroid/content/Context;

    .line 25
    .line 26
    check-cast v6, Ljava/lang/Runnable;

    .line 27
    .line 28
    new-array v0, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    and-int/2addr v3, v5

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v0, v2

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lm8/q0;

    .line 42
    .line 43
    invoke-direct {v1, v2, v7, v6, v8}, Lm8/q0;-><init>(ILandroid/content/Context;Ljava/lang/Runnable;Ll8/z;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "Hex color (e.g. FFFFFF)"

    .line 47
    .line 48
    invoke-virtual {v8, v2, v0, v1}, Ll8/z;->g(Ljava/lang/String;Ljava/lang/String;Lm8/q0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    check-cast v8, Ll8/z;

    .line 53
    .line 54
    check-cast v7, Landroid/content/Context;

    .line 55
    .line 56
    check-cast v6, Ljava/lang/Runnable;

    .line 57
    .line 58
    new-array v0, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    and-int/2addr v3, v5

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v0, v2

    .line 66
    .line 67
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lm8/q0;

    .line 72
    .line 73
    invoke-direct {v1, v4, v7, v6, v8}, Lm8/q0;-><init>(ILandroid/content/Context;Ljava/lang/Runnable;Ll8/z;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "Hex color (e.g. 000000)"

    .line 77
    .line 78
    invoke-virtual {v8, v2, v0, v1}, Ll8/z;->g(Ljava/lang/String;Ljava/lang/String;Lm8/q0;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_0
    check-cast v8, Lf8/h;

    .line 83
    .line 84
    check-cast v7, Ljava/util/List;

    .line 85
    .line 86
    check-cast v6, Landroid/widget/PopupWindow;

    .line 87
    .line 88
    iget-object v0, v8, Lf8/h;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ln8/a;

    .line 91
    .line 92
    iget-object v1, v0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    iput-object v2, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->A0:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "AUTO"

    .line 98
    .line 99
    iput-object v2, v1, Lmsr/pistream/app/ui/player/PlayerActivity;->B0:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Ln8/a;->I()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, La8/h;

    .line 109
    .line 110
    iget-object v1, v1, La8/h;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ln8/a;->G(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->dismiss()V

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
