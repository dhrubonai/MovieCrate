.class public final synthetic Ly/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Ly/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ly/m;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ly/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ly/m;->b:I

    .line 5
    .line 6
    iget-object v3, p0, Ly/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :pswitch_0
    check-cast v3, Ljava/util/function/IntConsumer;

    .line 14
    .line 15
    sget-object v0, Lm8/v0;->a:[I

    .line 16
    .line 17
    invoke-static {v3, v2}, Lf1/z;->A(Ljava/util/function/IntConsumer;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v3, Ll8/r0;

    .line 22
    .line 23
    iget-object v0, v3, Ll8/r0;->A0:Li8/p;

    .line 24
    .line 25
    iget-object v1, v3, Ll8/r0;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Li8/p;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Ll8/r0;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-static {v0, v2}, Ll8/r0;->X(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast v3, Lcom/google/android/gms/common/api/internal/i0;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x64

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/i0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/widget/ProgressBar;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    return-void

    .line 59
    :pswitch_3
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 60
    .line 61
    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(Landroid/view/View;IZ)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_4
    check-cast v3, Lj1/b;

    .line 76
    .line 77
    iget-object v0, v3, Lj1/b;->b:Lj1/d;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    const/4 v4, -0x3

    .line 84
    const/4 v5, -0x2

    .line 85
    if-eq v2, v4, :cond_3

    .line 86
    .line 87
    if-eq v2, v5, :cond_3

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    if-eq v2, v1, :cond_2

    .line 91
    .line 92
    if-eq v2, v3, :cond_1

    .line 93
    .line 94
    const-string v0, "Unknown focus change type: "

    .line 95
    .line 96
    const-string v1, "AudioFocusManager"

    .line 97
    .line 98
    invoke-static {v0, v2, v1}, La3/g;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    invoke-virtual {v0, v3}, Lj1/d;->d(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lj1/d;->b(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v0, v1}, Lj1/d;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lj1/d;->a()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    if-eq v2, v5, :cond_6

    .line 117
    .line 118
    iget-object v2, v0, Lj1/d;->d:Lc1/g;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget v2, v2, Lc1/g;->a:I

    .line 123
    .line 124
    if-ne v2, v3, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move v3, v1

    .line 128
    :goto_0
    if-eqz v3, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/4 v1, 0x3

    .line 132
    invoke-virtual {v0, v1}, Lj1/d;->d(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    :goto_1
    invoke-virtual {v0, v1}, Lj1/d;->b(I)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    invoke-virtual {v0, v1}, Lj1/d;->d(I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void

    .line 144
    :pswitch_5
    check-cast v3, Lz7/c;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Lz7/c;->q(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_3
    check-cast v3, Lx8/e;

    .line 151
    .line 152
    iget-object v0, v3, Lx8/e;->b:Landroid/os/Handler;

    .line 153
    .line 154
    :try_start_1
    iget-object v1, v3, Lx8/e;->g:Lk8/f;

    .line 155
    .line 156
    invoke-interface {v1, v2}, Lk8/f;->b(I)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v4, Lf1/k;

    .line 161
    .line 162
    const/16 v5, 0xa

    .line 163
    .line 164
    invoke-direct {v4, v3, v1, v2, v5}, Lf1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catch_1
    move-exception v1

    .line 172
    const-string v2, "PagedVM"

    .line 173
    .line 174
    const-string v4, "loadNext"

    .line 175
    .line 176
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .line 178
    .line 179
    new-instance v1, Landroidx/activity/b;

    .line 180
    .line 181
    const/16 v2, 0x18

    .line 182
    .line 183
    invoke-direct {v1, v3, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    :goto_4
    return-void

    .line 190
    nop

    .line 191
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
