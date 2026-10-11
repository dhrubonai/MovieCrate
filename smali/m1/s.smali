.class public final Lm1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/g0;


# instance fields
.field public final a:Lv1/u0;

.field public final b:Landroidx/appcompat/widget/a0;

.field public final c:Ll2/a;

.field public d:J

.field public final synthetic e:Lm1/t;


# direct methods
.method public constructor <init>(Lm1/t;Lz1/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm1/s;->e:Lm1/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv1/u0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0, v0}, Lv1/u0;-><init>(Lz1/d;Lo1/q;Lo1/n;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lm1/s;->a:Lv1/u0;

    .line 13
    .line 14
    new-instance p1, Landroidx/appcompat/widget/a0;

    .line 15
    .line 16
    const/4 p2, 0x7

    .line 17
    invoke-direct {p1, p2, v0}, Landroidx/appcompat/widget/a0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lm1/s;->b:Landroidx/appcompat/widget/a0;

    .line 21
    .line 22
    new-instance p1, Ll2/a;

    .line 23
    .line 24
    invoke-direct {p1}, Ll2/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lm1/s;->c:Ll2/a;

    .line 28
    .line 29
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Lm1/s;->d:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lc1/l;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/s;->a:Lv1/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lv1/u0;->a(Lc1/l;IZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b(Lc1/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/s;->a:Lv1/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv1/u0;->b(Lc1/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lc1/l;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm1/s;->a(Lc1/l;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(JIIILd2/f0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm1/s;->a:Lv1/u0;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lv1/u0;->d(JIIILd2/f0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lm1/s;->a:Lv1/u0;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lv1/u0;->u(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    iget-object p1, p0, Lm1/s;->c:Ll2/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Li1/h;->h()V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lm1/s;->a:Lv1/u0;

    .line 26
    .line 27
    iget-object p4, p0, Lm1/s;->b:Landroidx/appcompat/widget/a0;

    .line 28
    .line 29
    invoke-virtual {p3, p4, p1, p2, p2}, Lv1/u0;->z(Landroidx/appcompat/widget/a0;Li1/h;IZ)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 p4, -0x4

    .line 34
    if-ne p3, p4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Li1/h;->k()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-wide p3, p1, Li1/h;->x:J

    .line 45
    .line 46
    iget-object p5, p0, Lm1/s;->e:Lm1/t;

    .line 47
    .line 48
    iget-object p5, p5, Lm1/t;->c:Lm2/b;

    .line 49
    .line 50
    invoke-virtual {p5, p1}, Lr6/h0;->G(Ll2/a;)Lc1/p0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p1, Lc1/p0;->a:[Lc1/o0;

    .line 58
    .line 59
    aget-object p1, p1, p2

    .line 60
    .line 61
    check-cast p1, Ln2/a;

    .line 62
    .line 63
    iget-object p5, p1, Ln2/a;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p6, p1, Ln2/a;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "urn:mpeg:dash:event:2012"

    .line 68
    .line 69
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    const/4 v0, 0x1

    .line 74
    if-eqz p5, :cond_5

    .line 75
    .line 76
    const-string p5, "1"

    .line 77
    .line 78
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    if-nez p5, :cond_4

    .line 83
    .line 84
    const-string p5, "2"

    .line 85
    .line 86
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    if-nez p5, :cond_4

    .line 91
    .line 92
    const-string p5, "3"

    .line 93
    .line 94
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    if-eqz p5, :cond_5

    .line 99
    .line 100
    :cond_4
    move p2, v0

    .line 101
    :cond_5
    if-eqz p2, :cond_0

    .line 102
    .line 103
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :try_start_0
    iget-object p1, p1, Ln2/a;->e:[B

    .line 109
    .line 110
    invoke-static {p1}, Lf1/b0;->n([B)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lf1/b0;->R(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1
    :try_end_0
    .catch Lc1/r0; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-wide p1, p5

    .line 120
    :goto_2
    cmp-long p5, p1, p5

    .line 121
    .line 122
    if-nez p5, :cond_6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    new-instance p5, Lm1/r;

    .line 126
    .line 127
    invoke-direct {p5, p3, p4, p1, p2}, Lm1/r;-><init>(JJ)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lm1/s;->e:Lm1/t;

    .line 131
    .line 132
    iget-object p1, p1, Lm1/t;->d:Landroid/os/Handler;

    .line 133
    .line 134
    invoke-virtual {p1, v0, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_7
    iget-object p1, p0, Lm1/s;->a:Lv1/u0;

    .line 144
    .line 145
    iget-object p2, p1, Lv1/u0;->a:Lv1/q0;

    .line 146
    .line 147
    monitor-enter p1

    .line 148
    :try_start_1
    iget p3, p1, Lv1/u0;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    if-nez p3, :cond_8

    .line 151
    .line 152
    monitor-exit p1

    .line 153
    const-wide/16 p3, -0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    :try_start_2
    invoke-virtual {p1, p3}, Lv1/u0;->h(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    monitor-exit p1

    .line 161
    :goto_3
    invoke-virtual {p2, p3, p4}, Lv1/q0;->b(J)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception p2

    .line 166
    monitor-exit p1

    .line 167
    throw p2
.end method

.method public final e(IILf1/t;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lm1/s;->a:Lv1/u0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p1}, La3/g;->a(Ld2/g0;Lf1/t;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(ILf1/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lm1/s;->e(IILf1/t;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
