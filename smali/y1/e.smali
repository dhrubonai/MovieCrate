.class public final synthetic Ly1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/h;


# instance fields
.field public final synthetic a:Ly1/p;


# direct methods
.method public synthetic constructor <init>(Ly1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/e;->a:Ly1/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ly1/e;->a:Ly1/p;

    .line 2
    .line 3
    check-cast p1, Lc1/v;

    .line 4
    .line 5
    iget-object v1, v0, Ly1/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Ly1/p;->g:Ly1/j;

    .line 9
    .line 10
    iget-boolean v2, v2, Ly1/j;->M:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    iget-boolean v2, v0, Ly1/p;->f:Z

    .line 16
    .line 17
    if-nez v2, :cond_7

    .line 18
    .line 19
    iget v2, p1, Lc1/v;->z:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-le v2, v4, :cond_7

    .line 23
    .line 24
    iget-object v2, p1, Lc1/v;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, -0x1

    .line 35
    sparse-switch v6, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :goto_0
    move v4, v7

    .line 39
    goto :goto_1

    .line 40
    :sswitch_0
    const-string v4, "audio/eac3"

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v4, 0x3

    .line 50
    goto :goto_1

    .line 51
    :sswitch_1
    const-string v6, "audio/ac4"

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    const-string v4, "audio/ac3"

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v4, v3

    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    const-string v4, "audio/eac3-joc"

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v4, v5

    .line 81
    :cond_4
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    :goto_2
    move v2, v5

    .line 85
    goto :goto_3

    .line 86
    :pswitch_0
    move v2, v3

    .line 87
    :goto_3
    const/16 v4, 0x20

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    :try_start_1
    sget v2, Lf1/b0;->a:I

    .line 92
    .line 93
    if-lt v2, v4, :cond_7

    .line 94
    .line 95
    iget-object v2, v0, Ly1/p;->h:Lo1/d0;

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    iget-boolean v2, v2, Lo1/d0;->a:Z

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    :cond_5
    sget v2, Lf1/b0;->a:I

    .line 104
    .line 105
    if-lt v2, v4, :cond_6

    .line 106
    .line 107
    iget-object v2, v0, Ly1/p;->h:Lo1/d0;

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget-boolean v4, v2, Lo1/d0;->a:Z

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    iget-object v2, v2, Lo1/d0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Landroid/media/Spatializer;

    .line 118
    .line 119
    invoke-static {v2}, Lc1/d;->j(Landroid/media/Spatializer;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    iget-object v2, v0, Ly1/p;->h:Lo1/d0;

    .line 126
    .line 127
    iget-object v2, v2, Lo1/d0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Landroid/media/Spatializer;

    .line 130
    .line 131
    invoke-static {v2}, Lc1/d;->g(Landroid/media/Spatializer;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-object v2, v0, Ly1/p;->h:Lo1/d0;

    .line 138
    .line 139
    iget-object v0, v0, Ly1/p;->i:Lc1/g;

    .line 140
    .line 141
    invoke-virtual {v2, v0, p1}, Lo1/d0;->d(Lc1/g;Lc1/v;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move v3, v5

    .line 149
    :cond_7
    :goto_4
    monitor-exit v1

    .line 150
    return v3

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p1

    .line 154
    nop

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
