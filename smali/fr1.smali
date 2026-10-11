.class public final synthetic Lfr1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lfr1;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lfr1;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfr1;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lfr1;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lfr1;->B:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lfr1;->C:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lfr1;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lfr1;->C:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfr1;->B:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lfr1;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lfr1;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lfr1;->y:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lm18;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v3, Lsb2;

    .line 21
    .line 22
    check-cast v2, Lv34;

    .line 23
    .line 24
    check-cast v1, Lwf0;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lqg6;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-static {v4}, Lit5;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    :cond_0
    :try_start_1
    invoke-interface {v3}, Lsb2;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcn7;->A:Lzf4;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcj3;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lwf0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    new-instance v3, Lxf4;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lxf4;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcj3;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lwf0;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :goto_0
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    :cond_2
    throw v0

    .line 79
    :pswitch_0
    check-cast p0, Lir1;

    .line 80
    .line 81
    check-cast v4, Le46;

    .line 82
    .line 83
    check-cast v3, Le46;

    .line 84
    .line 85
    check-cast v2, Lcom/anistation/android/MainActivity;

    .line 86
    .line 87
    move-object v5, v1

    .line 88
    check-cast v5, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, Le46;->a:Lub2;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iget-object v1, v3, Le46;->a:Lub2;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v2}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    move-object v1, p0

    .line 136
    move-object v2, v4

    .line 137
    move-object v4, v0

    .line 138
    invoke-virtual/range {v1 .. v7}, Lir1;->b(Le46;Le46;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
