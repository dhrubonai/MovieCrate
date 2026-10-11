.class public final Lh55;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lpz1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lou0;

.field public final c:Lbi6;

.field public final d:Lys;

.field public final e:Li18;

.field public final f:Lfc1;

.field public final g:Lj81;

.field public final h:Lnw2;

.field public final i:Leo3;

.field public final j:Lkz;

.field public final k:Lk46;

.field public final l:Landroid/media/metrics/LogSessionId;

.field public final m:Z

.field public final n:Lcn7;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Lqz1;

.field public final r:Leo3;

.field public s:B

.field public t:Lfl5;

.field public u:Ldj6;

.field public v:Lfl5;

.field public w:Lni6;

.field public x:Lt54;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lou0;Lbi6;Lys;Li18;Lfc1;Lj81;Lnw2;Leo3;Lkz;Lk46;Landroid/media/metrics/LogSessionId;ZLcn7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh55;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p1, p2, Lou0;->b:Lnw2;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :goto_0
    const-string p1, "Resume is supported only for single sequence composition"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lh55;->b:Lou0;

    .line 24
    .line 25
    iput-object p3, p0, Lh55;->c:Lbi6;

    .line 26
    .line 27
    iput-object p4, p0, Lh55;->d:Lys;

    .line 28
    .line 29
    iput-object p5, p0, Lh55;->e:Li18;

    .line 30
    .line 31
    iput-object p6, p0, Lh55;->f:Lfc1;

    .line 32
    .line 33
    iput-object p7, p0, Lh55;->g:Lj81;

    .line 34
    .line 35
    iput-object p8, p0, Lh55;->h:Lnw2;

    .line 36
    .line 37
    iput-object p9, p0, Lh55;->i:Leo3;

    .line 38
    .line 39
    iput-object p10, p0, Lh55;->j:Lkz;

    .line 40
    .line 41
    iput-object p11, p0, Lh55;->k:Lk46;

    .line 42
    .line 43
    iput-object p12, p0, Lh55;->l:Landroid/media/metrics/LogSessionId;

    .line 44
    .line 45
    iput-boolean p13, p0, Lh55;->m:Z

    .line 46
    .line 47
    move-object/from16 p1, p14

    .line 48
    .line 49
    iput-object p1, p0, Lh55;->n:Lcn7;

    .line 50
    .line 51
    move-object/from16 p1, p15

    .line 52
    .line 53
    iput-object p1, p0, Lh55;->o:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 p1, p16

    .line 56
    .line 57
    iput-object p1, p0, Lh55;->p:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p1, Lqz1;

    .line 60
    .line 61
    invoke-direct {p1}, Lqz1;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lh55;->q:Lqz1;

    .line 65
    .line 66
    new-instance p1, Leo3;

    .line 67
    .line 68
    const/16 p2, 0xc

    .line 69
    .line 70
    invoke-direct {p1, p0, p2}, Leo3;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lh55;->r:Leo3;

    .line 74
    .line 75
    iput-byte v0, p0, Lh55;->s:B

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lmm5;)I
    .locals 3

    .line 1
    iget-byte v0, p0, Lh55;->s:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, Lh55;->c(FFLmm5;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    const v0, 0x3e19999a    # 0.15f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, p1}, Lh55;->c(FFLmm5;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    const v0, 0x41700001    # 15.000001f

    .line 28
    .line 29
    .line 30
    const v1, 0x3ecccccd    # 0.4f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, p1}, Lh55;->c(FFLmm5;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    const/4 v2, 0x3

    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    const/high16 v0, 0x425c0000    # 55.0f

    .line 42
    .line 43
    const v1, 0x3e99999a    # 0.3f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, p1}, Lh55;->c(FFLmm5;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_3
    const/high16 p0, 0x42aa0000    # 85.0f

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput p0, p1, Lmm5;->x:I

    .line 58
    .line 59
    return v1
.end method

.method public final b(Loz1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh55;->w:Lni6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lni6;->d(Loz1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(FFLmm5;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lh55;->w:Lni6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    iput p0, p3, Lmm5;->x:I

    .line 13
    .line 14
    cmpl-float p0, p1, v0

    .line 15
    .line 16
    if-nez p0, :cond_4

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p3}, Lni6;->e(Lmm5;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    if-eq p0, v1, :cond_3

    .line 26
    .line 27
    if-eq p0, v2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    invoke-static {}, Lp65;->l()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    iget p0, p3, Lmm5;->x:I

    .line 39
    .line 40
    int-to-float p0, p0

    .line 41
    mul-float/2addr p0, p2

    .line 42
    add-float/2addr p0, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iput p0, p3, Lmm5;->x:I

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    iput p0, p3, Lmm5;->x:I

    .line 55
    .line 56
    cmpl-float p0, p1, v0

    .line 57
    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    :goto_0
    return v1

    .line 61
    :cond_4
    return v2
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh55;->w:Lni6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lni6;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lh55;->t:Lfl5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lj1;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lh55;->t:Lfl5;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj1;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lh55;->v:Lfl5;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lj1;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lh55;->v:Lfl5;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lj1;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lh55;->s:B

    .line 3
    .line 4
    iget-object v2, p0, Lh55;->b:Lou0;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v3, Lt54;

    .line 10
    .line 11
    iget-object v4, p0, Lh55;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v5, p0, Lh55;->n:Lcn7;

    .line 19
    .line 20
    iget-object v6, p0, Lh55;->r:Leo3;

    .line 21
    .line 22
    invoke-direct/range {v3 .. v8}, Lt54;-><init>(Ljava/lang/String;Lcn7;Lr54;ILea2;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v1 .. v6}, Lh55;->e(Lou0;Lt54;JZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Lou0;Lt54;JZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, La61;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lni6;

    .line 7
    .line 8
    iget-object v2, v0, Lh55;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    new-instance v3, Lj81;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lj81;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lj81;

    .line 18
    .line 19
    invoke-direct {v4, v3}, Lj81;-><init>(Lj81;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object v8, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v4, v0, Lh55;->g:Lj81;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v3, v0, Lh55;->l:Landroid/media/metrics/LogSessionId;

    .line 28
    .line 29
    iget-boolean v4, v0, Lh55;->m:Z

    .line 30
    .line 31
    move/from16 v17, v4

    .line 32
    .line 33
    iget-object v4, v0, Lh55;->c:Lbi6;

    .line 34
    .line 35
    iget-object v5, v0, Lh55;->d:Lys;

    .line 36
    .line 37
    iget-object v6, v0, Lh55;->e:Li18;

    .line 38
    .line 39
    iget-object v7, v0, Lh55;->f:Lfc1;

    .line 40
    .line 41
    iget-object v9, v0, Lh55;->h:Lnw2;

    .line 42
    .line 43
    iget-object v11, v0, Lh55;->r:Leo3;

    .line 44
    .line 45
    iget-object v12, v0, Lh55;->j:Lkz;

    .line 46
    .line 47
    iget-object v13, v0, Lh55;->k:Lk46;

    .line 48
    .line 49
    move-object/from16 v10, p2

    .line 50
    .line 51
    move-wide/from16 v14, p3

    .line 52
    .line 53
    move/from16 v18, p5

    .line 54
    .line 55
    move-object/from16 v16, v3

    .line 56
    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    invoke-direct/range {v1 .. v18}, Lni6;-><init>(Landroid/content/Context;Lou0;Lbi6;Lys;Li18;Lfc1;Lho0;Lnw2;Lt54;Lki6;Lkz;Lk46;JLandroid/media/metrics/LogSessionId;ZZ)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lh55;->w:Lni6;

    .line 63
    .line 64
    invoke-virtual {v1}, Lni6;->f()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lh55;->s:B

    .line 3
    .line 4
    iget-object v0, p0, Lh55;->p:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lh55;->b:Lou0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lfl5;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lbj6;

    .line 20
    .line 21
    iget-object v4, p0, Lh55;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v3, v2, v4, v0, v1}, Lbj6;-><init>(Lfl5;Landroid/content/Context;Ljava/lang/String;Lou0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lh55;->t:Lfl5;

    .line 30
    .line 31
    new-instance v0, Lsn3;

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lsn3;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Luy1;

    .line 39
    .line 40
    iget-object p0, p0, Lh55;->k:Lk46;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, p0, v3}, Luy1;-><init>(Lk46;B)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lyc2;

    .line 47
    .line 48
    invoke-direct {p0, v2, v0, v3}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0, v1}, Lj1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
