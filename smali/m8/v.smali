.class public final synthetic Lm8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ll8/z;)V
    .locals 0

    .line 1
    iput p1, p0, Lm8/v;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lm8/v;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lm8/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 5

    .line 1
    iget v0, p0, Lm8/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lm8/v;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lm8/v;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ll8/z;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "search_history_limit"

    .line 22
    .line 23
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lr6/h0;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gt v3, v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lr6/h0;->C0(Landroid/content/Context;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1}, Ll8/z;->f()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    iget-object v0, p0, Lm8/v;->b:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v1, p0, Lm8/v;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ll8/z;

    .line 70
    .line 71
    mul-int/lit16 p1, p1, 0x3e8

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "player_seek_duration_ms"

    .line 82
    .line 83
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ll8/z;->f()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
