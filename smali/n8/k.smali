.class public final synthetic Ln8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ln8/n;


# direct methods
.method public synthetic constructor <init>(Ln8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/k;->a:Ln8/n;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln8/k;->a:Ln8/n;

    .line 2
    .line 3
    check-cast p1, Ln8/h;

    .line 4
    .line 5
    iget v0, p1, Ln8/h;->a:I

    .line 6
    .line 7
    iget-object p1, p1, Ln8/h;->b:Landroidx/appcompat/widget/o3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v0, p1, Landroidx/appcompat/widget/o3;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "frame_capture_enabled"

    .line 26
    .line 27
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Landroidx/appcompat/widget/o3;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ln8/a;

    .line 37
    .line 38
    invoke-virtual {p2}, Ln8/a;->b()V

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Landroidx/appcompat/widget/o3;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ln8/a;

    .line 44
    .line 45
    iget-object p2, p2, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 46
    .line 47
    iget-object p2, p2, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 48
    .line 49
    invoke-virtual {p2}, Ls8/b;->a()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Landroidx/appcompat/widget/o3;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ln8/a;

    .line 55
    .line 56
    invoke-virtual {p2}, Ln8/a;->u()V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Landroidx/appcompat/widget/o3;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ln8/a;

    .line 62
    .line 63
    invoke-virtual {p2}, Ln8/a;->v()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Landroidx/appcompat/widget/o3;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ln8/a;

    .line 69
    .line 70
    iget-object p1, p1, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 71
    .line 72
    invoke-virtual {p1}, Lmsr/pistream/app/ui/player/PlayerActivity;->D()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_0
    iget-object v0, p1, Landroidx/appcompat/widget/o3;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "frame_capture_always_visible"

    .line 89
    .line 90
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p1, Landroidx/appcompat/widget/o3;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Ln8/a;

    .line 100
    .line 101
    invoke-virtual {p2}, Ln8/a;->b()V

    .line 102
    .line 103
    .line 104
    iget-object p2, p1, Landroidx/appcompat/widget/o3;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Ln8/a;

    .line 107
    .line 108
    iget-object p2, p2, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 109
    .line 110
    iget-object p2, p2, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 111
    .line 112
    invoke-virtual {p2}, Ls8/b;->a()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p1, Landroidx/appcompat/widget/o3;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Ln8/a;

    .line 118
    .line 119
    invoke-virtual {p2}, Ln8/a;->u()V

    .line 120
    .line 121
    .line 122
    iget-object p2, p1, Landroidx/appcompat/widget/o3;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Ln8/a;

    .line 125
    .line 126
    invoke-virtual {p2}, Ln8/a;->v()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Landroidx/appcompat/widget/o3;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ln8/a;

    .line 132
    .line 133
    iget-object p1, p1, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 134
    .line 135
    invoke-virtual {p1}, Lmsr/pistream/app/ui/player/PlayerActivity;->D()V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
