.class public final synthetic Ll8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll8/g;


# direct methods
.method public synthetic constructor <init>(Ll8/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll8/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll8/f;->b:Ll8/g;

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
    .locals 4

    .line 1
    iget p1, p0, Ll8/f;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ll8/f;->b:Ll8/g;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_0
    iget-object p1, v0, Ll8/g;->s0:Lmsr/pistream/app/viewmodel/FilterViewModel;

    .line 11
    .line 12
    iget-object v1, v0, Ll8/g;->v0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lmsr/pistream/app/viewmodel/FilterViewModel;->a:Landroidx/lifecycle/c0;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Ll8/g;->s0:Lmsr/pistream/app/viewmodel/FilterViewModel;

    .line 20
    .line 21
    iget-object v1, v0, Ll8/g;->w0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lmsr/pistream/app/viewmodel/FilterViewModel;->b:Landroidx/lifecycle/c0;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Ll8/g;->s0:Lmsr/pistream/app/viewmodel/FilterViewModel;

    .line 29
    .line 30
    iget-object v1, v0, Ll8/g;->x0:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lmsr/pistream/app/viewmodel/FilterViewModel;->c:Landroidx/lifecycle/c0;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Ll8/g;->s0:Lmsr/pistream/app/viewmodel/FilterViewModel;

    .line 38
    .line 39
    iget-object v1, v0, Ll8/g;->y0:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lmsr/pistream/app/viewmodel/FilterViewModel;->d:Landroidx/lifecycle/c0;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Ll8/g;->s0:Lmsr/pistream/app/viewmodel/FilterViewModel;

    .line 47
    .line 48
    iget-object v1, v0, Ll8/g;->z0:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lmsr/pistream/app/viewmodel/FilterViewModel;->e:Landroidx/lifecycle/c0;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Ll8/g;->s0:Lmsr/pistream/app/viewmodel/FilterViewModel;

    .line 56
    .line 57
    iget-object v1, p1, Lmsr/pistream/app/viewmodel/FilterViewModel;->f:Landroidx/lifecycle/c0;

    .line 58
    .line 59
    new-instance v2, Lx8/c;

    .line 60
    .line 61
    iget-object v3, p1, Lmsr/pistream/app/viewmodel/FilterViewModel;->a:Landroidx/lifecycle/c0;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lmsr/pistream/app/viewmodel/FilterViewModel;->b:Landroidx/lifecycle/c0;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lmsr/pistream/app/viewmodel/FilterViewModel;->c:Landroidx/lifecycle/c0;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lmsr/pistream/app/viewmodel/FilterViewModel;->d:Landroidx/lifecycle/c0;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p1, Lmsr/pistream/app/viewmodel/FilterViewModel;->e:Landroidx/lifecycle/c0;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v2}, Lx8/c;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Ll8/g;->s0:Lmsr/pistream/app/viewmodel/FilterViewModel;

    .line 108
    .line 109
    iget-object p1, p1, Lmsr/pistream/app/viewmodel/FilterViewModel;->f:Landroidx/lifecycle/c0;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lx8/c;

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    iget-object p1, v0, Ll8/g;->t0:Ll8/z;

    .line 120
    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    sget v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 124
    .line 125
    iget-object p1, p1, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "filter_fragment"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s0;->C(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v2, Landroidx/fragment/app/a;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/s0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/y;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()V

    .line 155
    .line 156
    .line 157
    :cond_0
    new-instance v0, Ll8/x;

    .line 158
    .line 159
    const/16 v1, 0x13

    .line 160
    .line 161
    invoke-direct {v0, p1, v1}, Ll8/x;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    const-string v2, "Filter"

    .line 166
    .line 167
    invoke-virtual {p1, v2, v0, v1}, Lmsr/pistream/app/ui/home/screens/MainActivity;->P(Ljava/lang/String;Lk8/f;Z)V

    .line 168
    .line 169
    .line 170
    :cond_1
    return-void

    .line 171
    :pswitch_1
    const-string p1, ""

    .line 172
    .line 173
    iput-object p1, v0, Ll8/g;->v0:Ljava/lang/String;

    .line 174
    .line 175
    iput-object p1, v0, Ll8/g;->w0:Ljava/lang/String;

    .line 176
    .line 177
    iput-object p1, v0, Ll8/g;->x0:Ljava/lang/String;

    .line 178
    .line 179
    iput-object p1, v0, Ll8/g;->y0:Ljava/lang/String;

    .line 180
    .line 181
    iput-object p1, v0, Ll8/g;->z0:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v1, v0, Ll8/g;->s0:Lmsr/pistream/app/viewmodel/FilterViewModel;

    .line 184
    .line 185
    iget-object v2, v1, Lmsr/pistream/app/viewmodel/FilterViewModel;->a:Landroidx/lifecycle/c0;

    .line 186
    .line 187
    invoke-virtual {v2, p1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lmsr/pistream/app/viewmodel/FilterViewModel;->b:Landroidx/lifecycle/c0;

    .line 191
    .line 192
    invoke-virtual {v2, p1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v1, Lmsr/pistream/app/viewmodel/FilterViewModel;->c:Landroidx/lifecycle/c0;

    .line 196
    .line 197
    invoke-virtual {v2, p1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v1, Lmsr/pistream/app/viewmodel/FilterViewModel;->d:Landroidx/lifecycle/c0;

    .line 201
    .line 202
    invoke-virtual {v2, p1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v1, Lmsr/pistream/app/viewmodel/FilterViewModel;->e:Landroidx/lifecycle/c0;

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ll8/g;->Y()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :goto_0
    iget-object p1, v0, Ll8/g;->t0:Ll8/z;

    .line 215
    .line 216
    if-eqz p1, :cond_2

    .line 217
    .line 218
    invoke-virtual {p1}, Ll8/z;->a()V

    .line 219
    .line 220
    .line 221
    :cond_2
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
