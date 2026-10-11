.class public final Lj1/m;
.super Lc1/s0;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lc1/v;

.field public final x:I

.field public final y:Lv1/w;

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    invoke-static {v0}, Lf1/b0;->J(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x3ea

    .line 7
    .line 8
    invoke-static {v0}, Lf1/b0;->J(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3eb

    .line 12
    .line 13
    invoke-static {v0}, Lf1/b0;->J(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x3ec

    .line 17
    .line 18
    invoke-static {v0}, Lf1/b0;->J(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x3ed

    .line 22
    .line 23
    invoke-static {v0}, Lf1/b0;->J(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x3ee

    .line 27
    .line 28
    invoke-static {v0}, Lf1/b0;->J(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(IILjava/lang/Throwable;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move v3, p2

    .line 1
    invoke-direct/range {v0 .. v8}, Lj1/m;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILc1/v;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;ILjava/lang/String;ILc1/v;IZ)V
    .locals 13

    move v4, p1

    move/from16 v8, p7

    if-eqz v4, :cond_7

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v4, v1, :cond_1

    if-eq v4, v0, :cond_0

    const-string v0, "Unexpected runtime error"

    goto :goto_0

    :cond_0
    const-string v0, "Remote error"

    :goto_0
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    goto :goto_2

    .line 12
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error, index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", format_supported="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget v3, Lf1/b0;->a:I

    if-eqz v8, :cond_6

    if-eq v8, v1, :cond_5

    const/4 v1, 0x2

    if-eq v8, v1, :cond_4

    if-eq v8, v0, :cond_3

    const/4 v0, 0x4

    if-ne v8, v0, :cond_2

    const-string v0, "YES"

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_1

    :cond_4
    const-string v0, "NO_UNSUPPORTED_DRM"

    goto :goto_1

    :cond_5
    const-string v0, "NO_UNSUPPORTED_TYPE"

    goto :goto_1

    :cond_6
    const-string v0, "NO"

    .line 15
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    const-string v0, "Source error"

    :goto_2
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, ": null"

    .line 17
    invoke-static {v0, v1}, La3/g;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v1, v0

    const/4 v9, 0x0

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p3

    move v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p8

    .line 19
    invoke-direct/range {v0 .. v12}, Lj1/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILc1/v;ILv1/w;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILc1/v;ILv1/w;JZ)V
    .locals 9

    move-object v6, p0

    move v7, p4

    move/from16 v8, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    .line 2
    invoke-direct/range {v0 .. v5}, Lc1/s0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_1

    if-ne v7, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 3
    :goto_1
    invoke-static {v2}, Lw7/b;->g(Z)V

    if-nez p2, :cond_2

    const/4 v2, 0x3

    if-ne v7, v2, :cond_3

    :cond_2
    move v0, v1

    .line 4
    :cond_3
    invoke-static {v0}, Lw7/b;->g(Z)V

    .line 5
    iput v7, v6, Lj1/m;->c:I

    move-object v0, p5

    .line 6
    iput-object v0, v6, Lj1/m;->d:Ljava/lang/String;

    move v0, p6

    .line 7
    iput v0, v6, Lj1/m;->e:I

    move-object/from16 v0, p7

    .line 8
    iput-object v0, v6, Lj1/m;->f:Lc1/v;

    move/from16 v0, p8

    .line 9
    iput v0, v6, Lj1/m;->x:I

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v6, Lj1/m;->y:Lv1/w;

    .line 11
    iput-boolean v8, v6, Lj1/m;->z:Z

    return-void
.end method


# virtual methods
.method public final a(Lv1/w;)Lj1/m;
    .locals 14

    .line 1
    new-instance v13, Lj1/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lc1/s0;->a:I

    .line 12
    .line 13
    iget v4, p0, Lj1/m;->c:I

    .line 14
    .line 15
    iget-object v5, p0, Lj1/m;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget v6, p0, Lj1/m;->e:I

    .line 18
    .line 19
    iget-object v7, p0, Lj1/m;->f:Lc1/v;

    .line 20
    .line 21
    iget v8, p0, Lj1/m;->x:I

    .line 22
    .line 23
    iget-wide v10, p0, Lc1/s0;->b:J

    .line 24
    .line 25
    iget-boolean v12, p0, Lj1/m;->z:Z

    .line 26
    .line 27
    move-object v0, v13

    .line 28
    move-object v9, p1

    .line 29
    invoke-direct/range {v0 .. v12}, Lj1/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILc1/v;ILv1/w;JZ)V

    .line 30
    .line 31
    .line 32
    return-object v13
.end method
