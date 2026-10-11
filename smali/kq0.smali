.class public final Lkq0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Llk5;

.field public final b:I

.field public final c:I

.field public final d:Landroid/os/Bundle;

.field public final e:Liw2;

.field public final f:Z

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lkq0;->h:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkq0;->i:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lkq0;->j:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkq0;->k:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lkq0;->l:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lkq0;->m:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lkq0;->n:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Llk5;IILandroid/os/Bundle;ZLiw2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkq0;->a:Llk5;

    .line 5
    .line 6
    iput p2, p0, Lkq0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lkq0;->c:I

    .line 9
    .line 10
    new-instance p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p1, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkq0;->d:Landroid/os/Bundle;

    .line 16
    .line 17
    iput-boolean p5, p0, Lkq0;->f:Z

    .line 18
    .line 19
    iput-object p6, p0, Lkq0;->e:Liw2;

    .line 20
    .line 21
    iput-object p7, p0, Lkq0;->g:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static b(ILjava/util/List;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lkq0;

    .line 14
    .line 15
    iget-object v2, v2, Lkq0;->e:Liw2;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Liw2;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public static c(Llk5;)Lkq0;
    .locals 8

    .line 1
    iget-object v0, p0, Llk5;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Llk5;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "androidx.media3.session.PLAYER_COMMAND_"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x27

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lkq0;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1, p0}, Lkq0;->g(ILandroid/os/Bundle;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Ljq0;

    .line 34
    .line 35
    invoke-direct {v1}, Ljq0;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Ljq0;->a:Llk5;

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v3

    .line 44
    :goto_0
    const-string v3, "sessionCommand is already set. Only one of sessionCommand and playerCommand should be set."

    .line 45
    .line 46
    invoke-static {v3, v2}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    iput v0, v1, Ljq0;->b:I

    .line 50
    .line 51
    invoke-static {v0}, Lkq0;->h(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0, p0}, Lkq0;->k(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v1, Ljq0;->g:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljq0;->a()Lkq0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    const/16 v1, 0x28

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x5

    .line 77
    const v4, 0x9c4a

    .line 78
    .line 79
    .line 80
    if-ne v0, v4, :cond_2

    .line 81
    .line 82
    move v5, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v5, v3

    .line 85
    :goto_1
    invoke-static {v5, p0}, Lkq0;->g(ILandroid/os/Bundle;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v5, Ljq0;

    .line 90
    .line 91
    invoke-direct {v5}, Ljq0;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v6, Llk5;

    .line 95
    .line 96
    invoke-direct {v6, v0}, Llk5;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget v0, v5, Ljq0;->b:I

    .line 100
    .line 101
    const/4 v7, -0x1

    .line 102
    if-ne v0, v7, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v2, v3

    .line 106
    :goto_2
    const-string v0, "playerCommands is already set. Only one of sessionCommand and playerCommand should be set."

    .line 107
    .line 108
    invoke-static {v0, v2}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    iput-object v6, v5, Ljq0;->a:Llk5;

    .line 112
    .line 113
    iget v0, v6, Llk5;->a:I

    .line 114
    .line 115
    if-ne v0, v4, :cond_4

    .line 116
    .line 117
    move v3, v1

    .line 118
    :cond_4
    invoke-static {v3, p0}, Lkq0;->k(ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, v5, Ljq0;->g:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljq0;->a()Lkq0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public static f(Ljava/util/List;)Lo15;
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lnw2;->y:Lz62;

    .line 8
    .line 9
    sget-object p0, Lo15;->B:Lo15;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, -0x1

    .line 14
    move v2, v0

    .line 15
    move v3, v1

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x6

    .line 24
    if-ge v2, v5, :cond_6

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lkq0;

    .line 31
    .line 32
    iget-boolean v9, v5, Lkq0;->f:Z

    .line 33
    .line 34
    iget-object v10, v5, Lkq0;->e:Liw2;

    .line 35
    .line 36
    if-eqz v9, :cond_5

    .line 37
    .line 38
    invoke-virtual {v5}, Lkq0;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move v5, v0

    .line 46
    :goto_1
    iget v9, v10, Liw2;->y:I

    .line 47
    .line 48
    if-ge v5, v9, :cond_5

    .line 49
    .line 50
    invoke-virtual {v10, v5}, Liw2;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-ne v9, v8, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-ne v3, v1, :cond_3

    .line 58
    .line 59
    if-ne v9, v7, :cond_3

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    if-ne v4, v1, :cond_4

    .line 64
    .line 65
    if-ne v9, v6, :cond_4

    .line 66
    .line 67
    move v4, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    invoke-static {}, Lnw2;->k()Ljw2;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eq v3, v1, :cond_7

    .line 80
    .line 81
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lkq0;

    .line 86
    .line 87
    invoke-virtual {v5, v7}, Lkq0;->d(I)Lkq0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v2, v5}, Lew2;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    if-eq v4, v1, :cond_8

    .line 95
    .line 96
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lkq0;

    .line 101
    .line 102
    invoke-virtual {v1, v6}, Lkq0;->d(I)Lkq0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2, v1}, Lew2;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ge v0, v1, :cond_b

    .line 114
    .line 115
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lkq0;

    .line 120
    .line 121
    iget-boolean v5, v1, Lkq0;->f:Z

    .line 122
    .line 123
    if-eqz v5, :cond_a

    .line 124
    .line 125
    invoke-virtual {v1}, Lkq0;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_9

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    if-eq v0, v3, :cond_a

    .line 133
    .line 134
    if-eq v0, v4, :cond_a

    .line 135
    .line 136
    iget-object v5, v1, Lkq0;->e:Liw2;

    .line 137
    .line 138
    invoke-virtual {v5, v8}, Liw2;->a(I)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    invoke-virtual {v1, v8}, Lkq0;->d(I)Lkq0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v2, v1}, Lew2;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_b
    invoke-virtual {v2}, Ljw2;->g()Lo15;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public static g(ILandroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "androidx.media3.session.CUSTOM_COMMAND_PARAMETER"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0xa

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lhh6;->b(Landroid/os/Bundle;)Lhh6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0}, Ljr3;->b(ILandroid/os/Bundle;)Ljr3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p0}, Lar3;->b(ILandroid/os/Bundle;)Lar3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lyx4;->a(Landroid/os/Bundle;)Lyx4;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    if-eq p0, v1, :cond_5

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x1f

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x6

    .line 33
    return p0

    .line 34
    :cond_1
    const/16 p0, 0x8

    .line 35
    .line 36
    return p0

    .line 37
    :cond_2
    :pswitch_0
    const/4 p0, 0x4

    .line 38
    return p0

    .line 39
    :cond_3
    const/4 p0, 0x7

    .line 40
    return p0

    .line 41
    :cond_4
    :pswitch_1
    const/4 p0, 0x2

    .line 42
    return p0

    .line 43
    :cond_5
    return v0

    .line 44
    :cond_6
    :pswitch_2
    const/4 p0, 0x3

    .line 45
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "androidx.media3.session.PLAYER_COMMAND_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "androidx.media3.session.SESSION_COMMAND_"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "Parameter has incorrect type."

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    instance-of p0, p1, Lhh6;

    .line 12
    .line 13
    invoke-static {v1, p0}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_1
    instance-of p0, p1, Ljr3;

    .line 18
    .line 19
    invoke-static {v1, p0}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_2
    instance-of p0, p1, Lar3;

    .line 24
    .line 25
    invoke-static {v1, p0}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_3
    instance-of p0, p1, Lyx4;

    .line 30
    .line 31
    invoke-static {v1, p0}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Double;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    instance-of p0, p1, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-static {v1, p0}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1, p0}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v1, p0}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_2
    instance-of p0, p1, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v1, p0}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkq0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lkq0;->a:Llk5;

    .line 6
    .line 7
    if-eqz v3, :cond_3

    .line 8
    .line 9
    iget p0, v3, Llk5;->a:I

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    const v3, 0x9c4a

    .line 14
    .line 15
    .line 16
    if-eq p0, v3, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    return v1

    .line 24
    :cond_3
    const/16 v3, 0x13

    .line 25
    .line 26
    iget p0, p0, Lkq0;->b:I

    .line 27
    .line 28
    if-eq p0, v3, :cond_5

    .line 29
    .line 30
    const/16 v3, 0x18

    .line 31
    .line 32
    if-eq p0, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x1d

    .line 35
    .line 36
    if-eq p0, v3, :cond_5

    .line 37
    .line 38
    const/16 v3, 0x1f

    .line 39
    .line 40
    if-eq p0, v3, :cond_5

    .line 41
    .line 42
    packed-switch p0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    :pswitch_0
    return v1

    .line 47
    :cond_5
    :pswitch_1
    if-eqz v0, :cond_6

    .line 48
    .line 49
    return v1

    .line 50
    :cond_6
    return v2

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(I)Lkq0;
    .locals 13

    .line 1
    iget-object v4, p0, Lkq0;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lkq0;->a:Llk5;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v2, v1, Llk5;->a:I

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v11, Liw2;

    .line 13
    .line 14
    filled-new-array {p1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v11, p1, v0}, Liw2;-><init>([II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lkq0;->e:Liw2;

    .line 22
    .line 23
    invoke-virtual {p1, v11}, Liw2;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v5, Lkq0;

    .line 31
    .line 32
    new-instance v9, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v9, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v10, p0, Lkq0;->f:Z

    .line 38
    .line 39
    iget-object v12, p0, Lkq0;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v6, p0, Lkq0;->a:Llk5;

    .line 42
    .line 43
    iget v7, p0, Lkq0;->b:I

    .line 44
    .line 45
    iget v8, p0, Lkq0;->c:I

    .line 46
    .line 47
    invoke-direct/range {v5 .. v12}, Lkq0;-><init>(Llk5;IILandroid/os/Bundle;ZLiw2;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_1
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 52
    .line 53
    iget-object v3, p0, Lkq0;->g:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    new-instance v2, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "androidx.media3.session.CUSTOM_COMMAND_PARAMETER"

    .line 63
    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    invoke-virtual {p0, v5, v2, v3}, Lkq0;->l(ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz v1, :cond_3

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v5, "androidx.media3.session.SESSION_COMMAND_"

    .line 74
    .line 75
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v1, v1, Llk5;->a:I

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "androidx.media3.session.PLAYER_COMMAND_"

    .line 91
    .line 92
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v3, p0, Lkq0;->b:I

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_0
    new-instance v3, Llk5;

    .line 105
    .line 106
    invoke-direct {v3, v2, v1}, Llk5;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move v1, v0

    .line 110
    new-instance v0, Lkq0;

    .line 111
    .line 112
    new-instance v6, Liw2;

    .line 113
    .line 114
    filled-new-array {p1}, [I

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v6, p1, v1}, Liw2;-><init>([II)V

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v2, -0x1

    .line 123
    move-object v1, v3

    .line 124
    iget v3, p0, Lkq0;->c:I

    .line 125
    .line 126
    iget-boolean v5, p0, Lkq0;->f:Z

    .line 127
    .line 128
    invoke-direct/range {v0 .. v7}, Lkq0;-><init>(Llk5;IILandroid/os/Bundle;ZLiw2;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public final e(Lko4;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkq0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x13

    .line 8
    .line 9
    iget-object v1, p0, Lkq0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lkq0;->b:I

    .line 12
    .line 13
    if-eq p0, v0, :cond_8

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    if-eq p0, v0, :cond_5

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    if-eq p0, v0, :cond_4

    .line 22
    .line 23
    const/16 v0, 0x1f

    .line 24
    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_0
    if-eqz v1, :cond_9

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-interface {p1, p0}, Lko4;->u0(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-interface {p1, p0}, Lko4;->r(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-interface {p1}, Lko4;->O0()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    xor-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lko4;->r(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    if-eqz v1, :cond_9

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-interface {p1, p0}, Lko4;->c(F)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    invoke-interface {p1}, Lko4;->T0()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    invoke-interface {p1}, Lko4;->V0()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    if-eqz v1, :cond_9

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-interface {p1, p0}, Lko4;->Z(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    invoke-interface {p1}, Lko4;->S0()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    invoke-interface {p1}, Lko4;->g0()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_8
    invoke-interface {p1}, Lko4;->V()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_9
    invoke-interface {p1}, Lko4;->A()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_a
    if-eqz v1, :cond_9

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-interface {p1, v0, v1}, Lko4;->Q(J)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_b
    invoke-interface {p1}, Lko4;->B()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_c
    invoke-interface {p1}, Lko4;->stop()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_d
    invoke-interface {p1}, Lko4;->a()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_e
    if-eqz v1, :cond_2

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-interface {p1, p0}, Lko4;->Y(Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    invoke-interface {p1}, Lko4;->n()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    xor-int/lit8 p0, p0, 0x1

    .line 155
    .line 156
    invoke-interface {p1, p0}, Lko4;->Y(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    if-eqz v1, :cond_9

    .line 161
    .line 162
    check-cast v1, Lar3;

    .line 163
    .line 164
    invoke-interface {p1, v1}, Lko4;->x0(Lar3;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    if-eqz v1, :cond_9

    .line 169
    .line 170
    check-cast v1, Lhh6;

    .line 171
    .line 172
    invoke-interface {p1, v1}, Lko4;->L(Lhh6;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    if-eqz v1, :cond_6

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Float;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-interface {p1, p0}, Lko4;->U(F)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    invoke-interface {p1}, Lko4;->getVolume()F

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    const/4 v0, 0x0

    .line 193
    cmpl-float p0, p0, v0

    .line 194
    .line 195
    if-nez p0, :cond_7

    .line 196
    .line 197
    invoke-interface {p1}, Lko4;->d0()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    invoke-interface {p1}, Lko4;->L0()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    if-eqz v1, :cond_9

    .line 206
    .line 207
    check-cast v1, Ljr3;

    .line 208
    .line 209
    invoke-interface {p1, v1}, Lko4;->o0(Ljr3;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_0
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lkq0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lkq0;

    .line 10
    .line 11
    iget-object v0, p0, Lkq0;->a:Llk5;

    .line 12
    .line 13
    iget-object v1, p1, Lkq0;->a:Llk5;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lkq0;->b:I

    .line 22
    .line 23
    iget v1, p1, Lkq0;->b:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lkq0;->c:I

    .line 28
    .line 29
    iget v1, p1, Lkq0;->c:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-static {v0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, Lkq0;->f:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Lkq0;->f:Z

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lkq0;->e:Liw2;

    .line 48
    .line 49
    iget-object v1, p1, Lkq0;->e:Liw2;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Liw2;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lkq0;->g:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p1, p1, Lkq0;->g:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    :goto_0
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget v0, p0, Lkq0;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v0, p0, Lkq0;->c:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-boolean v0, p0, Lkq0;->f:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v8, p0, Lkq0;->e:Liw2;

    .line 25
    .line 26
    iget-object v9, p0, Lkq0;->g:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lkq0;->a:Llk5;

    .line 29
    .line 30
    const-string v5, ""

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final j(I)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkq0;->a:Llk5;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lkq0;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Llk5;->a()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, -0x1

    .line 20
    iget v2, p0, Lkq0;->b:I

    .line 21
    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lkq0;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v1, p0, Lkq0;->c:I

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v2, Lkq0;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lkq0;->d:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    sget-object v2, Lkq0;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-boolean v1, p0, Lkq0;->f:Z

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    sget-object v2, Lkq0;->l:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v1, p0, Lkq0;->e:Liw2;

    .line 61
    .line 62
    iget v2, v1, Liw2;->y:I

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    if-ne v2, v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Liw2;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x6

    .line 73
    if-eq v2, v3, :cond_6

    .line 74
    .line 75
    :cond_5
    iget-object v2, v1, Liw2;->x:[I

    .line 76
    .line 77
    iget v1, v1, Liw2;->y:I

    .line 78
    .line 79
    invoke-static {v2, v4, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lkq0;->m:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object v1, p0, Lkq0;->g:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    sget-object v1, Lkq0;->n:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0, v1}, Lkq0;->l(ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    return-object v0
.end method

.method public final l(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkq0;->a:Llk5;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget v1, v1, Llk5;->a:I

    .line 7
    .line 8
    const v2, 0x9c4a

    .line 9
    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v1, p0, Lkq0;->b:I

    .line 18
    .line 19
    invoke-static {v1}, Lkq0;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    iget-object p0, p0, Lkq0;->g:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Lhh6;

    .line 30
    .line 31
    invoke-virtual {p0}, Lhh6;->c()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2, p3, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p0, Ljr3;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljr3;->c(I)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, p3, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast p0, Lar3;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lar3;->c(IZ)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p2, p3, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast p0, Lyx4;

    .line 60
    .line 61
    invoke-virtual {p0}, Lyx4;->c()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p2, p3, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    check-cast p0, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {p2, p3, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    check-cast p0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p2, p3, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    check-cast p0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {p2, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_7
    check-cast p0, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    invoke-virtual {p2, p3, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
