.class public final synthetic Lx8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmsr/pistream/app/viewmodel/DetailViewModel;

.field public final synthetic c:La8/b;


# direct methods
.method public synthetic constructor <init>(Lmsr/pistream/app/viewmodel/DetailViewModel;La8/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx8/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx8/b;->b:Lmsr/pistream/app/viewmodel/DetailViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lx8/b;->c:La8/b;

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
    .locals 4

    .line 1
    iget v0, p0, Lx8/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx8/b;->c:La8/b;

    .line 4
    .line 5
    const-string v2, "DetailVM"

    .line 6
    .line 7
    iget-object v3, p0, Lx8/b;->b:Lmsr/pistream/app/viewmodel/DetailViewModel;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_3

    .line 13
    :pswitch_0
    iget-object v0, v3, Lmsr/pistream/app/viewmodel/DetailViewModel;->h:Landroidx/lifecycle/c0;

    .line 14
    .line 15
    :try_start_0
    iget-object v1, v3, Lmsr/pistream/app/viewmodel/DetailViewModel;->c:Ly7/j;

    .line 16
    .line 17
    iget-object v1, v1, Ly7/j;->a:Le8/a;

    .line 18
    .line 19
    iget-object v1, v1, Le8/a;->a:Lc8/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lb8/a;->d(Ljava/lang/Object;)Lb8/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v3, "related"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    const-string v1, "Failed to load related"

    .line 43
    .line 44
    invoke-static {v1}, Lb8/a;->a(Ljava/lang/String;)Lb8/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_1
    iget-object v0, v3, Lmsr/pistream/app/viewmodel/DetailViewModel;->g:Landroidx/lifecycle/c0;

    .line 53
    .line 54
    :try_start_1
    iget-object v3, v3, Lmsr/pistream/app/viewmodel/DetailViewModel;->b:Ly7/e;

    .line 55
    .line 56
    iget-object v3, v3, Ly7/e;->a:Le8/a;

    .line 57
    .line 58
    iget-object v3, v3, Le8/a;->a:Lc8/b;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lc8/b;->b(La8/b;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lb8/a;->d(Ljava/lang/Object;)Lb8/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v1

    .line 73
    const-string v3, "episodes"

    .line 74
    .line 75
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lb8/a;->d(Ljava/lang/Object;)Lb8/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :pswitch_2
    iget-object v0, v3, Lmsr/pistream/app/viewmodel/DetailViewModel;->f:Landroidx/lifecycle/c0;

    .line 91
    .line 92
    :try_start_2
    iget-object v3, v3, Lmsr/pistream/app/viewmodel/DetailViewModel;->a:Ly7/d;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ly7/d;->a(La8/b;)La8/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lb8/a;->d(Ljava/lang/Object;)Lb8/a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_2
    move-exception v1

    .line 107
    const-string v3, "loadDetails"

    .line 108
    .line 109
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    const-string v1, "Failed to load details"

    .line 113
    .line 114
    invoke-static {v1}, Lb8/a;->a(Ljava/lang/String;)Lb8/a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void

    .line 122
    :goto_3
    iget-object v0, v3, Lmsr/pistream/app/viewmodel/DetailViewModel;->i:Landroidx/lifecycle/c0;

    .line 123
    .line 124
    :try_start_3
    iget-object v1, v3, Lmsr/pistream/app/viewmodel/DetailViewModel;->d:Ly7/f;

    .line 125
    .line 126
    iget-object v1, v1, Ly7/f;->a:Le8/a;

    .line 127
    .line 128
    iget-object v1, v1, Le8/a;->a:Lc8/b;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lb8/a;->d(Ljava/lang/Object;)Lb8/a;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catch_3
    move-exception v1

    .line 146
    const-string v3, "relations"

    .line 147
    .line 148
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    const-string v1, "Failed to load relations"

    .line 152
    .line 153
    invoke-static {v1}, Lb8/a;->a(Ljava/lang/String;)Lb8/a;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
