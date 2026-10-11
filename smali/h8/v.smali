.class public final synthetic Lh8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh8/v;->a:I

    iput-object p1, p0, Lh8/v;->c:Ljava/lang/Object;

    iput p2, p0, Lh8/v;->b:I

    iput-object p3, p0, Lh8/v;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll8/d0;[Ljava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lh8/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/v;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh8/v;->d:Ljava/lang/Object;

    iput p3, p0, Lh8/v;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v4, p0, Lh8/v;->b:I

    .line 2
    .line 3
    iget p1, p0, Lh8/v;->a:I

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    const/16 v3, 0x1e

    .line 11
    .line 12
    const/16 v5, 0x14

    .line 13
    .line 14
    iget-object v6, p0, Lh8/v;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v7, p0, Lh8/v;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_0
    check-cast v7, Landroid/content/Context;

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Runnable;

    .line 26
    .line 27
    sget-object p1, Lm8/v0;->a:[I

    .line 28
    .line 29
    invoke-static {v7}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "subtitle_font_style"

    .line 38
    .line 39
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    move-object p1, v7

    .line 51
    check-cast p1, Ll8/z;

    .line 52
    .line 53
    check-cast v6, Landroid/content/Context;

    .line 54
    .line 55
    filled-new-array {v2, v1, v0, v5, v3}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "Skip duration"

    .line 60
    .line 61
    const-string v3, " seconds"

    .line 62
    .line 63
    new-instance v5, Lm8/v;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {v5, v0, v6, p1}, Lm8/v;-><init>(ILandroid/content/Context;Ll8/z;)V

    .line 67
    .line 68
    .line 69
    move-object v0, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Ll8/z;->l(Ljava/lang/String;[ILjava/lang/String;ILm8/v;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    move-object p1, v7

    .line 75
    check-cast p1, Ll8/z;

    .line 76
    .line 77
    check-cast v6, Landroid/content/Context;

    .line 78
    .line 79
    filled-new-array {v2, v1, v0, v5, v3}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, "History limit"

    .line 84
    .line 85
    const-string v3, " searches"

    .line 86
    .line 87
    new-instance v5, Lm8/v;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {v5, v0, v6, p1}, Lm8/v;-><init>(ILandroid/content/Context;Ll8/z;)V

    .line 91
    .line 92
    .line 93
    move-object v0, p1

    .line 94
    invoke-virtual/range {v0 .. v5}, Ll8/z;->l(Ljava/lang/String;[ILjava/lang/String;ILm8/v;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    check-cast v7, Ll8/d0;

    .line 99
    .line 100
    check-cast v6, [Ljava/lang/String;

    .line 101
    .line 102
    sget p1, Ll8/d0;->v0:I

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    aget-object p1, v6, v4

    .line 108
    .line 109
    iput-object p1, v7, Ll8/d0;->u0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v7}, Ll8/d0;->X()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Landroidx/fragment/app/y;->i()Landroidx/fragment/app/b0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    instance-of p1, p1, Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 119
    .line 120
    if-eqz p1, :cond_0

    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/fragment/app/y;->i()Landroidx/fragment/app/b0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 127
    .line 128
    iget-object p1, p1, Lmsr/pistream/app/ui/home/screens/MainActivity;->I:Ll8/a0;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    new-instance v0, Ll8/m0;

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    invoke-direct {v0, p1, v1}, Ll8/m0;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void

    .line 142
    :pswitch_4
    check-cast v7, Li8/f;

    .line 143
    .line 144
    check-cast v6, Ljava/lang/Runnable;

    .line 145
    .line 146
    iput v4, v7, Li8/f;->d:I

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    check-cast v7, Lh8/x;

    .line 153
    .line 154
    check-cast v6, Ljava/util/List;

    .line 155
    .line 156
    iput v4, v7, Lh8/x;->d:I

    .line 157
    .line 158
    invoke-virtual {v7, v6}, Lh8/x;->h(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Lh8/x;->i()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_0
    check-cast v7, Lf8/h;

    .line 166
    .line 167
    check-cast v6, Landroid/widget/PopupWindow;

    .line 168
    .line 169
    iget-object p1, v7, Lf8/h;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Ln8/a;

    .line 172
    .line 173
    iget-object v0, p1, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 174
    .line 175
    iput v4, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->w0:I

    .line 176
    .line 177
    invoke-virtual {p1}, Ln8/a;->u()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->dismiss()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
