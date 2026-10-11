.class public final Lo81;
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

.field public final p:Lqz1;

.field public final q:Lcn7;

.field public r:Lni6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lou0;Lbi6;Lys;Li18;Lfc1;Lj81;Lnw2;Leo3;Lkz;Lk46;Landroid/media/metrics/LogSessionId;ZLcn7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo81;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo81;->b:Lou0;

    .line 7
    .line 8
    iput-object p3, p0, Lo81;->c:Lbi6;

    .line 9
    .line 10
    iput-object p4, p0, Lo81;->d:Lys;

    .line 11
    .line 12
    iput-object p5, p0, Lo81;->e:Li18;

    .line 13
    .line 14
    iput-object p6, p0, Lo81;->f:Lfc1;

    .line 15
    .line 16
    iput-object p7, p0, Lo81;->g:Lj81;

    .line 17
    .line 18
    iput-object p8, p0, Lo81;->h:Lnw2;

    .line 19
    .line 20
    iput-object p9, p0, Lo81;->i:Leo3;

    .line 21
    .line 22
    iput-object p10, p0, Lo81;->j:Lkz;

    .line 23
    .line 24
    iput-object p11, p0, Lo81;->k:Lk46;

    .line 25
    .line 26
    iput-object p12, p0, Lo81;->l:Landroid/media/metrics/LogSessionId;

    .line 27
    .line 28
    iput-object p14, p0, Lo81;->n:Lcn7;

    .line 29
    .line 30
    iput-object p15, p0, Lo81;->o:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p13, p0, Lo81;->m:Z

    .line 33
    .line 34
    new-instance p1, Lqz1;

    .line 35
    .line 36
    invoke-direct {p1}, Lqz1;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lo81;->p:Lqz1;

    .line 40
    .line 41
    new-instance p1, Lcn7;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcn7;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lo81;->q:Lcn7;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lmm5;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lo81;->r:Lni6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lni6;->e(Lmm5;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(Loz1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo81;->r:Lni6;

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

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo81;->r:Lni6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lni6;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lt54;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    iget-object v2, v0, Lo81;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lo81;->n:Lcn7;

    .line 10
    .line 11
    iget-object v4, v0, Lo81;->q:Lcn7;

    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, Lt54;-><init>(Ljava/lang/String;Lcn7;Lr54;ILea2;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lni6;

    .line 17
    .line 18
    iget-object v3, v0, Lo81;->l:Landroid/media/metrics/LogSessionId;

    .line 19
    .line 20
    iget-boolean v5, v0, Lo81;->m:Z

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    move-object v10, v1

    .line 25
    move-object v1, v2

    .line 26
    iget-object v2, v0, Lo81;->a:Landroid/content/Context;

    .line 27
    .line 28
    move-object/from16 v16, v3

    .line 29
    .line 30
    iget-object v3, v0, Lo81;->b:Lou0;

    .line 31
    .line 32
    move-object v11, v4

    .line 33
    iget-object v4, v0, Lo81;->c:Lbi6;

    .line 34
    .line 35
    move/from16 v17, v5

    .line 36
    .line 37
    iget-object v5, v0, Lo81;->d:Lys;

    .line 38
    .line 39
    iget-object v6, v0, Lo81;->e:Li18;

    .line 40
    .line 41
    iget-object v7, v0, Lo81;->f:Lfc1;

    .line 42
    .line 43
    iget-object v8, v0, Lo81;->g:Lj81;

    .line 44
    .line 45
    iget-object v9, v0, Lo81;->h:Lnw2;

    .line 46
    .line 47
    iget-object v12, v0, Lo81;->j:Lkz;

    .line 48
    .line 49
    iget-object v13, v0, Lo81;->k:Lk46;

    .line 50
    .line 51
    const-wide/16 v14, 0x0

    .line 52
    .line 53
    invoke-direct/range {v1 .. v18}, Lni6;-><init>(Landroid/content/Context;Lou0;Lbi6;Lys;Li18;Lfc1;Lho0;Lnw2;Lt54;Lki6;Lkz;Lk46;JLandroid/media/metrics/LogSessionId;ZZ)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lo81;->r:Lni6;

    .line 57
    .line 58
    invoke-virtual {v1}, Lni6;->f()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
