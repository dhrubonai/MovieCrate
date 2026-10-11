.class public final Lc1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public final d:Landroidx/lifecycle/q0;

.field public final e:Lc1/b0;

.field public final f:Ljava/util/List;

.field public g:Lr6/o0;

.field public h:Ljava/lang/Object;

.field public final i:J

.field public final j:Lc1/d0;

.field public final k:Lc1/g0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/q0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/q0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc1/y;->d:Landroidx/lifecycle/q0;

    .line 10
    .line 11
    new-instance v0, Lc1/b0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lc1/b0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc1/y;->e:Lc1/b0;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lc1/y;->f:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, Lr6/o0;->b:Lr6/m0;

    .line 26
    .line 27
    sget-object v0, Lr6/n1;->e:Lr6/n1;

    .line 28
    .line 29
    iput-object v0, p0, Lc1/y;->g:Lr6/o0;

    .line 30
    .line 31
    new-instance v0, Lc1/d0;

    .line 32
    .line 33
    invoke-direct {v0}, Lc1/d0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lc1/y;->j:Lc1/d0;

    .line 37
    .line 38
    sget-object v0, Lc1/g0;->d:Lc1/g0;

    .line 39
    .line 40
    iput-object v0, p0, Lc1/y;->k:Lc1/g0;

    .line 41
    .line 42
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v0, p0, Lc1/y;->i:J

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lc1/k0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc1/y;->e:Lc1/b0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Lw7/b;->u(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lc1/y;->b:Landroid/net/Uri;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    new-instance v2, Lc1/f0;

    .line 18
    .line 19
    iget-object v5, v0, Lc1/y;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v7, v0, Lc1/y;->f:Ljava/util/List;

    .line 25
    .line 26
    iget-object v8, v0, Lc1/y;->g:Lr6/o0;

    .line 27
    .line 28
    iget-object v9, v0, Lc1/y;->h:Ljava/lang/Object;

    .line 29
    .line 30
    iget-wide v10, v0, Lc1/y;->i:J

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    invoke-direct/range {v3 .. v11}, Lc1/f0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lc1/c0;Ljava/util/List;Lr6/o0;Ljava/lang/Object;J)V

    .line 34
    .line 35
    .line 36
    move-object v15, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v15, v6

    .line 39
    :goto_0
    new-instance v1, Lc1/k0;

    .line 40
    .line 41
    iget-object v2, v0, Lc1/y;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v2, ""

    .line 47
    .line 48
    :goto_1
    move-object v13, v2

    .line 49
    iget-object v2, v0, Lc1/y;->d:Landroidx/lifecycle/q0;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v14, Lc1/a0;

    .line 55
    .line 56
    invoke-direct {v14, v2}, Lc1/a0;-><init>(Landroidx/lifecycle/q0;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lc1/y;->j:Lc1/d0;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, Lc1/e0;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Lc1/e0;-><init>(Lc1/d0;)V

    .line 67
    .line 68
    .line 69
    sget-object v17, Lc1/n0;->G:Lc1/n0;

    .line 70
    .line 71
    iget-object v2, v0, Lc1/y;->k:Lc1/g0;

    .line 72
    .line 73
    move-object v12, v1

    .line 74
    move-object/from16 v16, v3

    .line 75
    .line 76
    move-object/from16 v18, v2

    .line 77
    .line 78
    invoke-direct/range {v12 .. v18}, Lc1/k0;-><init>(Ljava/lang/String;Lc1/a0;Lc1/f0;Lc1/e0;Lc1/n0;Lc1/g0;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
