.class public final Lo8;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwc5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lo8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b(Lo8;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lo8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laf3;

    .line 4
    .line 5
    invoke-virtual {v0}, Laf3;->j()Lue3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lue3;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v0}, Laf3;->h()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lo8;->c()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-gt p1, p0, :cond_4

    .line 28
    .line 29
    if-gt v2, p1, :cond_4

    .line 30
    .line 31
    iget-object p0, v1, Lue3;->l:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move v1, v3

    .line 38
    :goto_0
    if-ge v1, v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Lve3;

    .line 46
    .line 47
    iget v4, v4, Lve3;->a:I

    .line 48
    .line 49
    if-ne v4, p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_1
    check-cast v2, Lve3;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget p0, v2, Lve3;->o:I

    .line 61
    .line 62
    return p0

    .line 63
    :cond_3
    :goto_2
    return v3

    .line 64
    :cond_4
    invoke-static {v1}, Lz51;->W(Lue3;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0}, Laf3;->h()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr p1, v1

    .line 73
    mul-int/2addr p1, p0

    .line 74
    invoke-virtual {v0}, Laf3;->i()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    sub-int/2addr p1, p0

    .line 79
    return p1
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget-byte v0, p0, Lo8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lo8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lo8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lrd5;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpg-float v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lrd5;->h:Lid5;

    .line 23
    .line 24
    invoke-virtual {v0}, Lid5;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    check-cast v1, Lpd5;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lrd5;->i(F)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p0, v2, v3}, Lrd5;->f(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-virtual {v1, p1, v2, v3}, Lpd5;->a(IJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0, v0, v1}, Lrd5;->h(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lrd5;->e(F)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_1
    new-instance p0, Ll42;

    .line 61
    .line 62
    const-string p1, "The fling animation was cancelled"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Ltm4;-><init>(Ljava/lang/String;B)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :pswitch_0
    check-cast p0, Lwc5;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lwc5;->a(F)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :pswitch_1
    check-cast p0, Lr8;

    .line 77
    .line 78
    iget-object v0, p0, Lr8;->g0:Le9;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Le9;->c(F)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object p0, p0, Lr8;->g0:Le9;

    .line 85
    .line 86
    iget-object p0, p0, Le9;->f:Lpi4;

    .line 87
    .line 88
    invoke-virtual {p0}, Lpi4;->h()F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-float p0, p1, p0

    .line 93
    .line 94
    check-cast v1, La9;

    .line 95
    .line 96
    invoke-static {v1, p1}, La9;->b(La9;F)V

    .line 97
    .line 98
    .line 99
    return p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laf3;

    .line 4
    .line 5
    invoke-virtual {p0}, Laf3;->j()Lue3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lue3;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p0}, Lyo0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lve3;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lve3;->a:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
