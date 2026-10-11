.class public final Lj1/e1;
.super Lv1/l;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj1/f1;Lc1/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj1/e1;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lj1/e1;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lv1/l;-><init>(Lc1/e1;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lc1/d1;

    .line 10
    .line 11
    invoke-direct {p1}, Lc1/d1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj1/e1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(ILc1/c1;Z)Lc1/c1;
    .locals 7

    .line 1
    iget v0, p0, Lj1/e1;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lj1/e1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lv1/l;->g(ILc1/c1;Z)Lc1/c1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p3, p1, Lc1/c1;->c:I

    .line 14
    .line 15
    check-cast v1, Lc1/d1;

    .line 16
    .line 17
    invoke-virtual {p0, p3, v1}, Lc1/e1;->n(ILc1/d1;)Lc1/d1;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lc1/d1;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-object p3, p2, Lc1/c1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p2, Lc1/c1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget v2, p2, Lc1/c1;->c:I

    .line 33
    .line 34
    iget-wide v3, p2, Lc1/c1;->d:J

    .line 35
    .line 36
    iget-wide v5, p2, Lc1/c1;->e:J

    .line 37
    .line 38
    sget-object p2, Lc1/b;->c:Lc1/b;

    .line 39
    .line 40
    iput-object p3, p1, Lc1/c1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p1, Lc1/c1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p1, Lc1/c1;->c:I

    .line 45
    .line 46
    iput-wide v3, p1, Lc1/c1;->d:J

    .line 47
    .line 48
    iput-wide v5, p1, Lc1/c1;->e:J

    .line 49
    .line 50
    iput-object p2, p1, Lc1/c1;->g:Lc1/b;

    .line 51
    .line 52
    iput-boolean v0, p1, Lc1/c1;->f:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-boolean v0, p1, Lc1/c1;->f:Z

    .line 56
    .line 57
    :goto_0
    return-object p1

    .line 58
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lv1/l;->g(ILc1/c1;Z)Lc1/c1;

    .line 59
    .line 60
    .line 61
    check-cast v1, [J

    .line 62
    .line 63
    aget-wide v0, v1, p1

    .line 64
    .line 65
    iput-wide v0, p2, Lc1/c1;->d:J

    .line 66
    .line 67
    return-object p2

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(ILc1/d1;J)Lc1/d1;
    .locals 4

    .line 1
    iget v0, p0, Lj1/e1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lv1/l;->o(ILc1/d1;J)Lc1/d1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lv1/l;->o(ILc1/d1;J)Lc1/d1;

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lj1/e1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, [J

    .line 17
    .line 18
    aget-wide v0, p3, p1

    .line 19
    .line 20
    iput-wide v0, p2, Lc1/d1;->n:J

    .line 21
    .line 22
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v0, p3

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-wide v2, p2, Lc1/d1;->m:J

    .line 32
    .line 33
    cmp-long p1, v2, p3

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-wide p3, p2, Lc1/d1;->m:J

    .line 44
    .line 45
    :goto_1
    iput-wide p3, p2, Lc1/d1;->m:J

    .line 46
    .line 47
    return-object p2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
