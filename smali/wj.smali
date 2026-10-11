.class public final Lwj;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Ltk6;

.field public final b:Ljava/lang/Object;

.field public final c:Lml;

.field public final d:Lti4;

.field public final e:Lti4;

.field public final f:Lj54;

.field public final g:Ltw5;

.field public final h:Lrl;

.field public final i:Lrl;

.field public final j:Lrl;

.field public final k:Lrl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ltk6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwj;->a:Ltk6;

    .line 5
    .line 6
    iput-object p3, p0, Lwj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lml;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x3c

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, v1, v2}, Lml;-><init>(Ltk6;Ljava/lang/Object;Lrl;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwj;->c:Lml;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p2}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lwj;->d:Lti4;

    .line 25
    .line 26
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lwj;->e:Lti4;

    .line 31
    .line 32
    new-instance p1, Lj54;

    .line 33
    .line 34
    invoke-direct {p1}, Lj54;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lwj;->f:Lj54;

    .line 38
    .line 39
    new-instance p1, Ltw5;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Ltw5;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lwj;->g:Ltw5;

    .line 45
    .line 46
    iget-object p1, v0, Lml;->z:Lrl;

    .line 47
    .line 48
    instance-of p2, p1, Lnl;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    sget-object p3, Lv94;->e:Lnl;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    instance-of p3, p1, Lol;

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    sget-object p3, Lv94;->f:Lol;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of p3, p1, Lpl;

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    sget-object p3, Lv94;->g:Lpl;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p3, Lv94;->h:Lql;

    .line 70
    .line 71
    :goto_0
    iput-object p3, p0, Lwj;->h:Lrl;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    sget-object p1, Lv94;->a:Lnl;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    instance-of p2, p1, Lol;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    sget-object p1, Lv94;->b:Lol;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    instance-of p1, p1, Lpl;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    sget-object p1, Lv94;->c:Lpl;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object p1, Lv94;->d:Lql;

    .line 93
    .line 94
    :goto_1
    iput-object p1, p0, Lwj;->i:Lrl;

    .line 95
    .line 96
    iput-object p3, p0, Lwj;->j:Lrl;

    .line 97
    .line 98
    iput-object p1, p0, Lwj;->k:Lrl;

    .line 99
    .line 100
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltk6;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 101
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lwj;-><init>(Ljava/lang/Object;Ltk6;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lwj;Ljava/lang/Object;Lll;Lub2;Lvz0;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lwj;->g:Ltw5;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    iget-object p2, p0, Lwj;->a:Ltk6;

    .line 9
    .line 10
    iget-object p2, p2, Ltk6;->b:Lub2;

    .line 11
    .line 12
    iget-object v0, p0, Lwj;->c:Lml;

    .line 13
    .line 14
    iget-object v0, v0, Lml;->z:Lrl;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    and-int/lit8 p5, p5, 0x8

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    :cond_1
    move-object v8, p3

    .line 26
    invoke-virtual {p0}, Lwj;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, Lwj;->a:Ltk6;

    .line 31
    .line 32
    new-instance v0, Ll76;

    .line 33
    .line 34
    iget-object p3, v2, Ltk6;->a:Lub2;

    .line 35
    .line 36
    invoke-interface {p3, p2}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    move-object v5, p3

    .line 41
    check-cast v5, Lrl;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Ll76;-><init>(Lll;Ltk6;Ljava/lang/Object;Ljava/lang/Object;Lrl;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lwj;->c:Lml;

    .line 48
    .line 49
    iget-wide v6, p1, Lml;->A:J

    .line 50
    .line 51
    iget-object p1, p0, Lwj;->f:Lj54;

    .line 52
    .line 53
    new-instance v2, Ltj;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, v0

    .line 59
    invoke-direct/range {v2 .. v9}, Ltj;-><init>(Lwj;Ljava/lang/Object;Ll76;JLub2;Lvz0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2, p4}, Lj54;->a(Lj54;Lub2;Lvz0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lwj;->h:Lrl;

    .line 2
    .line 3
    iget-object v1, p0, Lwj;->j:Lrl;

    .line 4
    .line 5
    invoke-static {v1, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lwj;->k:Lrl;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lwj;->i:Lrl;

    .line 14
    .line 15
    invoke-static {v2, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Lwj;->a:Ltk6;

    .line 23
    .line 24
    iget-object v0, p0, Ltk6;->a:Lub2;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lrl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lrl;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lrl;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v1, v4}, Lrl;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lrl;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v2, v4}, Lrl;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, v4}, Lrl;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1, v4}, Lrl;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v2, v4}, Lrl;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Ldb;->B(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v0, v4, v5}, Lrl;->e(IF)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, Ltk6;->b:Lub2;

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwj;->c:Lml;

    .line 2
    .line 3
    iget-object v1, v0, Lml;->z:Lrl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrl;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lml;->A:J

    .line 11
    .line 12
    iget-object p0, p0, Lwj;->d:Lti4;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj;->c:Lml;

    .line 2
    .line 3
    iget-object p0, p0, Lml;->y:Lti4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwj;->d:Lti4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(Lvz0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Luj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Luj;-><init>(Lwj;Ljava/lang/Object;Lvz0;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwj;->f:Lj54;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lj54;->a(Lj54;Lub2;Lvz0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lw11;->x:Lw11;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 19
    .line 20
    return-object p0
.end method

.method public final g(Lt36;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lvj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lvj;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwj;->f:Lj54;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lj54;->a(Lj54;Lub2;Lvz0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lw11;->x:Lw11;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 20
    .line 21
    return-object p0
.end method
