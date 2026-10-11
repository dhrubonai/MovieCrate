.class public final Lj2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# instance fields
.field public final synthetic a:I

.field public final b:Lf1/t;

.field public final c:Ld2/d0;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lj2/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x4

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lf1/t;

    .line 12
    .line 13
    invoke-direct {p1, v2}, Lf1/t;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lj2/a;->b:Lf1/t;

    .line 17
    .line 18
    new-instance p1, Ld2/d0;

    .line 19
    .line 20
    const-string v0, "image/heif"

    .line 21
    .line 22
    invoke-direct {p1, v1, v1, v0}, Ld2/d0;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lj2/a;->c:Ld2/d0;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lf1/t;

    .line 32
    .line 33
    invoke-direct {p1, v2}, Lf1/t;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lj2/a;->b:Lf1/t;

    .line 37
    .line 38
    new-instance p1, Ld2/d0;

    .line 39
    .line 40
    const-string v0, "image/webp"

    .line 41
    .line 42
    invoke-direct {p1, v1, v1, v0}, Ld2/d0;-><init>(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lj2/a;->c:Ld2/d0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Ld2/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    iget v0, p0, Lj2/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj2/a;->c:Ld2/d0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1, p1, p2, p3, p4}, Ld2/d0;->e(JJ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    invoke-virtual {v1, p1, p2, p3, p4}, Ld2/d0;->e(JJ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ld2/r;)V
    .locals 2

    .line 1
    iget v0, p0, Lj2/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj2/a;->c:Ld2/d0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1, p1}, Ld2/d0;->f(Ld2/r;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    invoke-virtual {v1, p1}, Ld2/d0;->f(Ld2/r;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ld2/q;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lj2/a;->b:Lf1/t;

    .line 2
    .line 3
    iget v1, p0, Lj2/a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_3

    .line 12
    :pswitch_0
    invoke-interface {p1, v4}, Ld2/q;->o(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lf1/t;->D(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lf1/t;->a:[B

    .line 19
    .line 20
    invoke-interface {p1, v1, v3, v4}, Ld2/q;->n([BII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lf1/t;->w()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const v1, 0x66747970

    .line 28
    .line 29
    .line 30
    int-to-long v7, v1

    .line 31
    cmp-long v1, v5, v7

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v3

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lf1/t;->D(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lf1/t;->a:[B

    .line 44
    .line 45
    invoke-interface {p1, v1, v3, v4}, Ld2/q;->n([BII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lf1/t;->w()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const p1, 0x68656963

    .line 53
    .line 54
    .line 55
    int-to-long v4, p1

    .line 56
    cmp-long p1, v0, v4

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    move p1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move p1, v3

    .line 63
    :goto_1
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v2, v3

    .line 67
    :goto_2
    return v2

    .line 68
    :goto_3
    invoke-virtual {v0, v4}, Lf1/t;->D(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lf1/t;->a:[B

    .line 72
    .line 73
    invoke-interface {p1, v1, v3, v4}, Ld2/q;->n([BII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lf1/t;->w()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    const-wide/32 v7, 0x52494646

    .line 81
    .line 82
    .line 83
    cmp-long v1, v5, v7

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_3
    invoke-interface {p1, v4}, Ld2/q;->o(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lf1/t;->D(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lf1/t;->a:[B

    .line 95
    .line 96
    invoke-interface {p1, v1, v3, v4}, Ld2/q;->n([BII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lf1/t;->w()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    const-wide/32 v4, 0x57454250

    .line 104
    .line 105
    .line 106
    cmp-long p1, v0, v4

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move v2, v3

    .line 112
    :goto_4
    move v3, v2

    .line 113
    :goto_5
    return v3

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ld2/q;Ld2/t;)I
    .locals 2

    .line 1
    iget v0, p0, Lj2/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj2/a;->c:Ld2/d0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1, p1, p2}, Ld2/d0;->i(Ld2/q;Ld2/t;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :goto_0
    invoke-virtual {v1, p1, p2}, Ld2/d0;->i(Ld2/q;Ld2/t;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
