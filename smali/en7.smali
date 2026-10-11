.class public final Len7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lqk5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p2, p0, Len7;->a:B

    iput-object p1, p0, Len7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqn7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Len7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Len7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkk5;I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Len7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Len7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgi0;

    .line 9
    .line 10
    new-instance p1, Lao7;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {p1, v0}, Lao7;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p1, Lao7;->a:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance p2, Lco7;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lco7;-><init>(Lao7;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lkz;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lkz;->F(Lco7;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lkz;->J()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p0, Lqz7;

    .line 37
    .line 38
    check-cast p1, Lgi0;

    .line 39
    .line 40
    iput-object p1, p0, Lqz7;->h:Lgi0;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lqz7;->b(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Lgi0;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkk5;I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Len7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Len7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgi0;

    .line 9
    .line 10
    new-instance p1, Lao7;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lao7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p1, Lao7;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    check-cast p0, Lkz;

    .line 24
    .line 25
    iget-object p2, p0, Lkz;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lgl7;

    .line 28
    .line 29
    invoke-virtual {p2}, Lgl7;->L()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p1, Lao7;->b:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance p2, Lco7;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lco7;-><init>(Lao7;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lkz;->F(Lco7;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lkz;->J()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    check-cast p0, Lqz7;

    .line 52
    .line 53
    check-cast p1, Lgi0;

    .line 54
    .line 55
    iput-object p1, p0, Lqz7;->h:Lgi0;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lqz7;->b(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    check-cast p1, Lgi0;

    .line 62
    .line 63
    sget-object p1, Lqn7;->g:Lzk3;

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lqn7;->g:Lzk3;

    .line 74
    .line 75
    const-string v0, "onSessionEnded with error = %d"

    .line 76
    .line 77
    invoke-virtual {p2, v0, p1}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p0, Lqn7;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    new-array p1, p1, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v0, "No need to notify transferred if the transfer type is unknown"

    .line 89
    .line 90
    invoke-virtual {p2, v0, p1}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lqn7;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(Lkk5;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Len7;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgi0;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object p0, p0, Len7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lqz7;

    .line 12
    .line 13
    check-cast p1, Lgi0;

    .line 14
    .line 15
    iput-object p1, p0, Lqz7;->h:Lgi0;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lgi0;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lkk5;I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Len7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Len7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgi0;

    .line 9
    .line 10
    new-instance p1, Lao7;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lao7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p1, Lao7;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance p2, Lco7;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lco7;-><init>(Lao7;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Lkz;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lkz;->F(Lco7;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lkz;->J()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Lqz7;

    .line 38
    .line 39
    check-cast p1, Lgi0;

    .line 40
    .line 41
    iput-object p1, p0, Lqz7;->h:Lgi0;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lqz7;->b(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p1, Lgi0;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lkk5;Z)V
    .locals 3

    .line 1
    iget-byte v0, p0, Len7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Len7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgi0;

    .line 9
    .line 10
    new-instance p2, Lao7;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p2, v0}, Lao7;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lco7;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lco7;-><init>(Lao7;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lkz;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lkz;->F(Lco7;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lkz;->A:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Llc7;

    .line 29
    .line 30
    invoke-static {p0}, La34;->x(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Llc7;->a(Lgi0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Lgi0;

    .line 38
    .line 39
    sget-object v0, Lqz7;->i:Lzk3;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lqz7;->i:Lzk3;

    .line 50
    .line 51
    const-string v2, "onSessionResumed with wasSuspended = %b"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p0, Lqz7;

    .line 57
    .line 58
    iput-object p1, p0, Lqz7;->h:Lgi0;

    .line 59
    .line 60
    invoke-virtual {p0}, Lqz7;->e()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lqz7;->g:Lp08;

    .line 64
    .line 65
    invoke-static {p1}, La34;->x(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lqz7;->c:Lu18;

    .line 69
    .line 70
    iget-object v0, p0, Lqz7;->g:Lp08;

    .line 71
    .line 72
    iget-object v1, p0, Lqz7;->a:Lkv7;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lu18;->b(Lp08;)Lk38;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lk38;->c()Lb38;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lb38;->m(Lb38;)La38;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lx98;->a()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lx98;->y:Lba8;

    .line 90
    .line 91
    check-cast v2, Lb38;

    .line 92
    .line 93
    invoke-virtual {v2, p2}, Lb38;->p(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lx98;->a()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p1, Lx98;->y:Lba8;

    .line 100
    .line 101
    check-cast p2, Ll38;

    .line 102
    .line 103
    invoke-virtual {v0}, Lx98;->b()Lba8;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lb38;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ll38;->v(Lb38;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lx98;->b()Lba8;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ll38;

    .line 117
    .line 118
    const/16 p2, 0xe3

    .line 119
    .line 120
    invoke-virtual {v1, p1, p2}, Lkv7;->a(Ll38;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lqz7;->a()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lqz7;->c()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_1
    check-cast p1, Lgi0;

    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lkk5;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Len7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Len7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgi0;

    .line 9
    .line 10
    new-instance v0, Lao7;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lao7;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lco7;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lco7;-><init>(Lao7;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lkz;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lkz;->F(Lco7;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkz;->A:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Llc7;

    .line 29
    .line 30
    invoke-static {v0}, La34;->x(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Llc7;->a(Lgi0;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lkz;->A:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Llc7;

    .line 39
    .line 40
    invoke-static {p0}, La34;->x(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Llc7;->k:Ljava/lang/String;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iput-object p2, p0, Llc7;->k:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Llc7;->b(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void

    .line 60
    :pswitch_0
    check-cast p1, Lgi0;

    .line 61
    .line 62
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lqz7;->i:Lzk3;

    .line 67
    .line 68
    const-string v2, "onSessionStarted with sessionId = %s"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast p0, Lqz7;

    .line 74
    .line 75
    iput-object p1, p0, Lqz7;->h:Lgi0;

    .line 76
    .line 77
    invoke-virtual {p0}, Lqz7;->e()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lqz7;->g:Lp08;

    .line 81
    .line 82
    iput-object p2, p1, Lp08;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p2, p0, Lqz7;->c:Lu18;

    .line 85
    .line 86
    iget-object v0, p0, Lqz7;->a:Lkv7;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lu18;->b(Lp08;)Lk38;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lx98;->b()Lba8;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ll38;

    .line 97
    .line 98
    const/16 p2, 0xde

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Lkv7;->a(Ll38;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lqz7;->a()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lqz7;->c()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    check-cast p1, Lgi0;

    .line 111
    .line 112
    check-cast p0, Lqn7;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object p2, Lqn7;->g:Lzk3;

    .line 127
    .line 128
    const-string v0, "onSessionStarted with transferType = %d"

    .line 129
    .line 130
    invoke-virtual {p2, v0, p1}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-boolean p1, p0, Lqn7;->e:Z

    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    iget-object p1, p0, Lqn7;->a:Ldi0;

    .line 138
    .line 139
    iget-boolean p1, p1, Ldi0;->N:Z

    .line 140
    .line 141
    :cond_2
    invoke-virtual {p0}, Lqn7;->a()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lkk5;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Len7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Len7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgi0;

    .line 9
    .line 10
    new-instance v0, Lao7;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lao7;-><init>(I)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lkz;

    .line 17
    .line 18
    iget-object v1, p0, Lkz;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lgl7;

    .line 21
    .line 22
    invoke-virtual {v1}, Lgl7;->L()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lao7;->b:Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v1, Lco7;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lco7;-><init>(Lao7;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lkz;->F(Lco7;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lkz;->A:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Llc7;

    .line 43
    .line 44
    invoke-static {v0}, La34;->x(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Llc7;->a(Lgi0;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lkz;->B:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Luw7;

    .line 53
    .line 54
    iput-object p0, p1, Lgi0;->l:Luw7;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    check-cast p1, Lgi0;

    .line 58
    .line 59
    sget-object v0, Lqz7;->i:Lzk3;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    new-array v2, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v3, "onSessionStarting"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v2}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p0, Lqz7;

    .line 70
    .line 71
    iput-object p1, p0, Lqz7;->h:Lgi0;

    .line 72
    .line 73
    iget-object p1, p0, Lqz7;->g:Lp08;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    new-array p1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, v0, Lzk3;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "Start a session while there\'s already an active session. Create a new one."

    .line 82
    .line 83
    invoke-virtual {v0, v2, p1}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {p0}, Lqz7;->d()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lqz7;->g:Lp08;

    .line 94
    .line 95
    iget-object v0, p0, Lqz7;->c:Lu18;

    .line 96
    .line 97
    iget-object p0, p0, Lqz7;->a:Lkv7;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lu18;->b(Lp08;)Lk38;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget p1, p1, Lp08;->p:I

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    if-ne p1, v1, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Lk38;->c()Lb38;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lb38;->m(Lb38;)La38;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lx98;->a()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, Lx98;->y:Lba8;

    .line 120
    .line 121
    check-cast v1, Lb38;

    .line 122
    .line 123
    const/16 v2, 0x11

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lb38;->r(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lx98;->b()Lba8;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lb38;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lk38;->d(Lb38;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-virtual {v0}, Lx98;->b()Lba8;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ll38;

    .line 142
    .line 143
    const/16 v0, 0xdd

    .line 144
    .line 145
    invoke-virtual {p0, p1, v0}, Lkv7;->a(Ll38;I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_1
    check-cast p1, Lgi0;

    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lkk5;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Len7;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgi0;

    .line 7
    .line 8
    new-instance v0, Lao7;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lao7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lco7;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lco7;-><init>(Lao7;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Len7;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lkz;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lkz;->F(Lco7;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkz;->A:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Llc7;

    .line 29
    .line 30
    invoke-static {v0}, La34;->x(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Llc7;->a(Lgi0;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lkz;->A:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Llc7;

    .line 39
    .line 40
    invoke-static {p0}, La34;->x(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Llc7;->k:Ljava/lang/String;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iput-object p2, p0, Llc7;->k:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    invoke-virtual {p0, p1}, Llc7;->b(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    :pswitch_0
    check-cast p1, Lgi0;

    .line 62
    .line 63
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lqz7;->i:Lzk3;

    .line 68
    .line 69
    const-string v2, "onSessionResuming with sessionId = %s"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Len7;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lqz7;

    .line 77
    .line 78
    iput-object p1, p0, Lqz7;->h:Lgi0;

    .line 79
    .line 80
    iget-object p1, p0, Lqz7;->f:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lqz7;->h(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x1

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    new-array p1, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string p2, "Use the existing ApplicationAnalyticsSession if it is available and valid."

    .line 93
    .line 94
    invoke-virtual {v1, p2, p1}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lqz7;->g:Lp08;

    .line 98
    .line 99
    invoke-static {p1}, La34;->x(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lqz7;->b:Lgl7;

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    sget-object p1, Lp08;->q:Lzk3;

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_3
    new-instance v4, Lp08;

    .line 113
    .line 114
    invoke-direct {v4, v0}, Lp08;-><init>(Lgl7;)V

    .line 115
    .line 116
    .line 117
    const-string v5, "is_output_switcher_enabled"

    .line 118
    .line 119
    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iput-boolean v5, v4, Lp08;->o:Z

    .line 124
    .line 125
    const-string v5, "application_id"

    .line 126
    .line 127
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    const-string v6, ""

    .line 134
    .line 135
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iput-object v5, v4, Lp08;->b:Ljava/lang/String;

    .line 140
    .line 141
    const-string v5, "receiver_metrics_id"

    .line 142
    .line 143
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iput-object v5, v4, Lp08;->c:Ljava/lang/String;

    .line 154
    .line 155
    const-string v5, "analytics_session_id"

    .line 156
    .line 157
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_4

    .line 162
    .line 163
    const-wide/16 v7, 0x0

    .line 164
    .line 165
    invoke-interface {p1, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    iput-wide v7, v4, Lp08;->d:J

    .line 170
    .line 171
    const-string v5, "event_sequence_number"

    .line 172
    .line 173
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_4

    .line 178
    .line 179
    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iput v5, v4, Lp08;->e:I

    .line 184
    .line 185
    const-string v5, "receiver_session_id"

    .line 186
    .line 187
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_4

    .line 192
    .line 193
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iput-object v5, v4, Lp08;->f:Ljava/lang/String;

    .line 198
    .line 199
    const-string v5, "device_capabilities"

    .line 200
    .line 201
    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iput v5, v4, Lp08;->g:I

    .line 206
    .line 207
    const-string v5, "device_model_name"

    .line 208
    .line 209
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iput-object v5, v4, Lp08;->h:Ljava/lang/String;

    .line 214
    .line 215
    const-string v5, "manufacturer"

    .line 216
    .line 217
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iput-object v5, v4, Lp08;->i:Ljava/lang/String;

    .line 222
    .line 223
    const-string v5, "product_name"

    .line 224
    .line 225
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iput-object v5, v4, Lp08;->j:Ljava/lang/String;

    .line 230
    .line 231
    const-string v5, "build_type"

    .line 232
    .line 233
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iput-object v5, v4, Lp08;->k:Ljava/lang/String;

    .line 238
    .line 239
    const-string v5, "cast_build_version"

    .line 240
    .line 241
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iput-object v5, v4, Lp08;->l:Ljava/lang/String;

    .line 246
    .line 247
    const-string v5, "system_build_number"

    .line 248
    .line 249
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iput-object v5, v4, Lp08;->m:Ljava/lang/String;

    .line 254
    .line 255
    const-string v5, "device_category"

    .line 256
    .line 257
    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    iput v5, v4, Lp08;->n:I

    .line 262
    .line 263
    const-string v5, "analytics_session_start_type"

    .line 264
    .line 265
    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iput p1, v4, Lp08;->p:I

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 273
    :goto_2
    iput-object v4, p0, Lqz7;->g:Lp08;

    .line 274
    .line 275
    invoke-virtual {p0, p2}, Lqz7;->h(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    const-wide/16 v4, 0x1

    .line 280
    .line 281
    if-eqz p1, :cond_5

    .line 282
    .line 283
    new-array p1, v3, [Ljava/lang/Object;

    .line 284
    .line 285
    const-string p2, "Use the restored ApplicationAnalyticsSession if it is valid."

    .line 286
    .line 287
    invoke-virtual {v1, p2, p1}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lqz7;->g:Lp08;

    .line 291
    .line 292
    invoke-static {p1}, La34;->x(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lqz7;->g:Lp08;

    .line 296
    .line 297
    iget-wide p1, p1, Lp08;->d:J

    .line 298
    .line 299
    add-long/2addr p1, v4

    .line 300
    sput-wide p1, Lp08;->r:J

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_5
    new-array p1, v3, [Ljava/lang/Object;

    .line 304
    .line 305
    const-string v6, "The restored ApplicationAnalyticsSession is not valid, create a new one."

    .line 306
    .line 307
    invoke-virtual {v1, v6, p1}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance p1, Lp08;

    .line 311
    .line 312
    invoke-direct {p1, v0}, Lp08;-><init>(Lgl7;)V

    .line 313
    .line 314
    .line 315
    sget-wide v0, Lp08;->r:J

    .line 316
    .line 317
    add-long/2addr v0, v4

    .line 318
    sput-wide v0, Lp08;->r:J

    .line 319
    .line 320
    iput-object p1, p0, Lqz7;->g:Lp08;

    .line 321
    .line 322
    iget-object v0, p0, Lqz7;->h:Lgi0;

    .line 323
    .line 324
    if-eqz v0, :cond_6

    .line 325
    .line 326
    iget-object v0, v0, Lgi0;->g:Ldn7;

    .line 327
    .line 328
    invoke-virtual {v0}, Ldn7;->M()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_6

    .line 333
    .line 334
    move v3, v2

    .line 335
    :cond_6
    iput-boolean v3, p1, Lp08;->o:Z

    .line 336
    .line 337
    iget-object p1, p0, Lqz7;->g:Lp08;

    .line 338
    .line 339
    invoke-static {p1}, La34;->x(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lxh0;->k:Lzk3;

    .line 343
    .line 344
    invoke-static {}, La34;->s()V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lxh0;->m:Lxh0;

    .line 348
    .line 349
    invoke-static {v0}, La34;->x(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, La34;->s()V

    .line 353
    .line 354
    .line 355
    iget-object v0, v0, Lxh0;->e:Ldi0;

    .line 356
    .line 357
    iget-object v0, v0, Ldi0;->x:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v0, p1, Lp08;->b:Ljava/lang/String;

    .line 360
    .line 361
    iget-object p1, p0, Lqz7;->g:Lp08;

    .line 362
    .line 363
    invoke-static {p1}, La34;->x(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iput-object p2, p1, Lp08;->f:Ljava/lang/String;

    .line 367
    .line 368
    :goto_3
    iget-object p1, p0, Lqz7;->g:Lp08;

    .line 369
    .line 370
    invoke-static {p1}, La34;->x(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lqz7;->c:Lu18;

    .line 374
    .line 375
    iget-object p2, p0, Lqz7;->g:Lp08;

    .line 376
    .line 377
    iget-object p0, p0, Lqz7;->a:Lkv7;

    .line 378
    .line 379
    invoke-virtual {p1, p2}, Lu18;->b(Lp08;)Lk38;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Lk38;->c()Lb38;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-static {p2}, Lb38;->m(Lb38;)La38;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {p2}, Lx98;->a()V

    .line 392
    .line 393
    .line 394
    iget-object v0, p2, Lx98;->y:Lba8;

    .line 395
    .line 396
    check-cast v0, Lb38;

    .line 397
    .line 398
    const/16 v1, 0xa

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lb38;->r(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2}, Lx98;->b()Lba8;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    check-cast p2, Lb38;

    .line 408
    .line 409
    invoke-virtual {p1, p2}, Lk38;->d(Lb38;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Lk38;->c()Lb38;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-static {p2}, Lb38;->m(Lb38;)La38;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {p2}, Lx98;->a()V

    .line 421
    .line 422
    .line 423
    iget-object v0, p2, Lx98;->y:Lba8;

    .line 424
    .line 425
    check-cast v0, Lb38;

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Lb38;->p(Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Lx98;->a()V

    .line 431
    .line 432
    .line 433
    iget-object v0, p1, Lx98;->y:Lba8;

    .line 434
    .line 435
    check-cast v0, Ll38;

    .line 436
    .line 437
    invoke-virtual {p2}, Lx98;->b()Lba8;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    check-cast p2, Lb38;

    .line 442
    .line 443
    invoke-virtual {v0, p2}, Ll38;->v(Lb38;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Lx98;->b()Lba8;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Ll38;

    .line 451
    .line 452
    const/16 p2, 0xe2

    .line 453
    .line 454
    invoke-virtual {p0, p1, p2}, Lkv7;->a(Ll38;I)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_1
    check-cast p1, Lgi0;

    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lkk5;I)V
    .locals 3

    .line 1
    iget-byte v0, p0, Len7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Len7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgi0;

    .line 9
    .line 10
    new-instance v0, Lao7;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Lao7;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, v0, Lao7;->a:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance p2, Lco7;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lco7;-><init>(Lao7;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lkz;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lkz;->F(Lco7;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lkz;->A:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Llc7;

    .line 35
    .line 36
    invoke-static {p0}, La34;->x(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Llc7;->a(Lgi0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast p1, Lgi0;

    .line 44
    .line 45
    sget-object v0, Lqz7;->i:Lzk3;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lqz7;->i:Lzk3;

    .line 56
    .line 57
    const-string v2, "onSessionSuspended with reason = %d"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p0, Lqz7;

    .line 63
    .line 64
    iput-object p1, p0, Lqz7;->h:Lgi0;

    .line 65
    .line 66
    invoke-virtual {p0}, Lqz7;->e()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lqz7;->g:Lp08;

    .line 70
    .line 71
    invoke-static {p1}, La34;->x(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lqz7;->c:Lu18;

    .line 75
    .line 76
    iget-object v0, p0, Lqz7;->g:Lp08;

    .line 77
    .line 78
    iget-object v1, p0, Lqz7;->a:Lkv7;

    .line 79
    .line 80
    invoke-virtual {p1, v0, p2}, Lu18;->a(Lp08;I)Ll38;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 p2, 0xe1

    .line 85
    .line 86
    invoke-virtual {v1, p1, p2}, Lkv7;->a(Ll38;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lqz7;->a()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lqz7;->e:Lh15;

    .line 93
    .line 94
    iget-object p0, p0, Lqz7;->d:Lla;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    check-cast p1, Lgi0;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
