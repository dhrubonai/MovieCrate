.class public final synthetic Lm8/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ll8/z;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/Runnable;Ll8/z;)V
    .locals 0

    .line 1
    iput p1, p0, Lm8/q0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lm8/q0;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lm8/q0;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p4, p0, Lm8/q0;->d:Ll8/z;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lm8/q0;->a:I

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const-string v3, "SubtitleSettingsPage"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const-string v5, "#"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lm8/q0;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v6, p0, Lm8/q0;->c:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v7, p0, Lm8/q0;->d:Ll8/z;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lm8/q0;->b:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v6, p0, Lm8/q0;->c:Ljava/lang/Runnable;

    .line 28
    .line 29
    iget-object v7, p0, Lm8/q0;->d:Ll8/z;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    or-int/2addr p1, v1

    .line 42
    invoke-static {v0}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "subtitle_font_color"

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    const-string v0, "color"

    .line 62
    .line 63
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ll8/z;->f()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    :try_start_1
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    or-int/2addr p1, v1

    .line 82
    invoke-static {v0}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "subtitle_bg_color"

    .line 91
    .line 92
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_1
    move-exception p1

    .line 101
    const-string v1, "bgColor"

    .line 102
    .line 103
    invoke-static {v3, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :goto_2
    const/4 p1, 0x0

    .line 107
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->g0(Landroid/content/Context;Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ll8/z;->f()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
