.class public final synthetic Lj3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lj3/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj3/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj3/u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lj3/u;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lj3/u;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lj3/u;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lj3/u;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lj3/u;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lj3/u;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Lj3/u;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :pswitch_0
    check-cast v4, Lm8/h;

    .line 18
    .line 19
    check-cast v3, Lm8/g;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v3, Lm8/a;

    .line 29
    .line 30
    iget p1, v3, Lm8/a;->a:I

    .line 31
    .line 32
    iget-object v0, v3, Lm8/a;->b:Lm8/h;

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    iput-object v2, v0, Lm8/h;->c:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_0
    iput-object v2, v0, Lm8/h;->d:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v4, v2, v1}, Lm8/h;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast v4, Landroid/app/AlertDialog;

    .line 48
    .line 49
    check-cast v3, Ljava/util/function/IntConsumer;

    .line 50
    .line 51
    check-cast v2, [I

    .line 52
    .line 53
    check-cast v1, [I

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 56
    .line 57
    .line 58
    aget p1, v1, v0

    .line 59
    .line 60
    aget p1, v2, p1

    .line 61
    .line 62
    invoke-static {v3, p1}, Lf1/z;->A(Ljava/util/function/IntConsumer;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast v4, Lj3/v;

    .line 67
    .line 68
    check-cast v3, Lc1/z0;

    .line 69
    .line 70
    check-cast v2, Lc1/f1;

    .line 71
    .line 72
    check-cast v1, Lj3/t;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v3, Lc1/i;

    .line 78
    .line 79
    const/16 p1, 0x1d

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Lc1/i;->d(I)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_0
    check-cast v3, Lj1/d0;

    .line 89
    .line 90
    invoke-virtual {v3}, Lj1/d0;->I()Ly1/j;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Ly1/i;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Ly1/i;-><init>(Ly1/j;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lc1/g1;

    .line 103
    .line 104
    iget v5, v1, Lj3/t;->b:I

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Lr6/o0;->o(Ljava/lang/Object;)Lr6/n1;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {p1, v2, v5}, Lc1/g1;-><init>(Lc1/f1;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ly1/i;->f(Lc1/g1;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v1, Lj3/t;->a:Lc1/l1;

    .line 121
    .line 122
    iget-object p1, p1, Lc1/l1;->b:Lc1/f1;

    .line 123
    .line 124
    iget p1, p1, Lc1/f1;->c:I

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ly1/i;->k(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ly1/i;->d()Ly1/j;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v3, p1}, Lj1/d0;->Y(Lc1/k1;)V

    .line 134
    .line 135
    .line 136
    move-object p1, v4

    .line 137
    check-cast p1, Lj3/k;

    .line 138
    .line 139
    iget v0, p1, Lj3/k;->f:I

    .line 140
    .line 141
    packed-switch v0, :pswitch_data_2

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_4
    iget-object p1, p1, Lj3/k;->g:Lj3/x;

    .line 146
    .line 147
    iget-object p1, p1, Lj3/x;->f:Lj3/r;

    .line 148
    .line 149
    iget-object p1, p1, Lj3/r;->e:[Ljava/lang/String;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    iget-object v1, v1, Lj3/t;->c:Ljava/lang/String;

    .line 153
    .line 154
    aput-object v1, p1, v0

    .line 155
    .line 156
    :goto_2
    iget-object p1, v4, Lj3/v;->e:Lj3/x;

    .line 157
    .line 158
    iget-object p1, p1, Lj3/x;->B:Landroid/widget/PopupWindow;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-void

    .line 164
    :goto_4
    check-cast v4, Lz3/e;

    .line 165
    .line 166
    check-cast v3, Ljava/io/File;

    .line 167
    .line 168
    check-cast v2, [Landroid/app/Dialog;

    .line 169
    .line 170
    check-cast v1, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 176
    .line 177
    .line 178
    aget-object p1, v2, v0

    .line 179
    .line 180
    if-eqz p1, :cond_1

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 183
    .line 184
    .line 185
    :cond_1
    invoke-virtual {v4, v1}, Lz3/e;->i(Landroid/widget/LinearLayout;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
