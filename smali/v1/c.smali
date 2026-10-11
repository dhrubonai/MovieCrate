.class public final Lv1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/v0;


# instance fields
.field public final a:Lv1/v0;

.field public b:Z

.field public final synthetic c:Lv1/d;


# direct methods
.method public constructor <init>(Lv1/d;Lv1/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/c;->c:Lv1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lv1/c;->a:Lv1/v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/c;->c:Lv1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv1/c;->a:Lv1/v0;

    .line 10
    .line 11
    invoke-interface {v0}, Lv1/v0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/c;->a:Lv1/v0;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/v0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroidx/appcompat/widget/a0;Li1/h;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lv1/c;->c:Lv1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Lv1/c;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput v3, p2, Li1/a;->b:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    invoke-virtual {v0}, Lv1/d;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v1, p0, Lv1/c;->a:Lv1/v0;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, p3}, Lv1/v0;->g(Landroidx/appcompat/widget/a0;Li1/h;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v1, -0x5

    .line 31
    const-wide/high16 v7, -0x8000000000000000L

    .line 32
    .line 33
    if-ne p3, v1, :cond_6

    .line 34
    .line 35
    iget-object p2, p1, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lc1/v;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget p3, p2, Lc1/v;->C:I

    .line 43
    .line 44
    iget v2, p2, Lc1/v;->D:I

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    :cond_2
    iget-wide v3, v0, Lv1/d;->e:J

    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    cmp-long v3, v3, v5

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    move p3, v4

    .line 60
    :cond_3
    iget-wide v5, v0, Lv1/d;->f:J

    .line 61
    .line 62
    cmp-long v0, v5, v7

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move v2, v4

    .line 67
    :cond_4
    invoke-virtual {p2}, Lc1/v;->a()Lc1/u;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput p3, p2, Lc1/u;->B:I

    .line 72
    .line 73
    iput v2, p2, Lc1/u;->C:I

    .line 74
    .line 75
    invoke-virtual {p2}, Lc1/u;->a()Lc1/v;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p1, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_5
    return v1

    .line 82
    :cond_6
    iget-wide v0, v0, Lv1/d;->f:J

    .line 83
    .line 84
    cmp-long p1, v0, v7

    .line 85
    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    if-ne p3, v4, :cond_7

    .line 89
    .line 90
    iget-wide v9, p2, Li1/h;->x:J

    .line 91
    .line 92
    cmp-long p1, v9, v0

    .line 93
    .line 94
    if-gez p1, :cond_8

    .line 95
    .line 96
    :cond_7
    if-ne p3, v2, :cond_9

    .line 97
    .line 98
    cmp-long p1, v5, v7

    .line 99
    .line 100
    if-nez p1, :cond_9

    .line 101
    .line 102
    iget-boolean p1, p2, Li1/h;->f:Z

    .line 103
    .line 104
    if-nez p1, :cond_9

    .line 105
    .line 106
    :cond_8
    invoke-virtual {p2}, Li1/h;->h()V

    .line 107
    .line 108
    .line 109
    iput v3, p2, Li1/a;->b:I

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lv1/c;->b:Z

    .line 113
    .line 114
    return v4

    .line 115
    :cond_9
    return p3
.end method

.method public final i(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/c;->c:Lv1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lv1/c;->a:Lv1/v0;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lv1/v0;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
