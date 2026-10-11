.class public final Lqz1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:Ljw2;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lhp0;

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:B

.field public q:Loz1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqz1;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lsz1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lsz1;

    .line 4
    .line 5
    iget-object v2, v0, Lqz1;->a:Ljw2;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljw2;->g()Lo15;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v4, v1

    .line 12
    move-object v1, v2

    .line 13
    iget-wide v2, v0, Lqz1;->b:J

    .line 14
    .line 15
    move-object v6, v4

    .line 16
    iget-wide v4, v0, Lqz1;->c:J

    .line 17
    .line 18
    move-object v7, v6

    .line 19
    iget v6, v0, Lqz1;->d:I

    .line 20
    .line 21
    move-object v8, v7

    .line 22
    iget v7, v0, Lqz1;->e:I

    .line 23
    .line 24
    move-object v9, v8

    .line 25
    iget v8, v0, Lqz1;->f:I

    .line 26
    .line 27
    move-object v10, v9

    .line 28
    iget-object v9, v0, Lqz1;->g:Ljava/lang/String;

    .line 29
    .line 30
    move-object v11, v10

    .line 31
    iget-object v10, v0, Lqz1;->h:Ljava/lang/String;

    .line 32
    .line 33
    move-object v12, v11

    .line 34
    iget v11, v0, Lqz1;->i:I

    .line 35
    .line 36
    move-object v13, v12

    .line 37
    iget-object v12, v0, Lqz1;->j:Lhp0;

    .line 38
    .line 39
    move-object v14, v13

    .line 40
    iget v13, v0, Lqz1;->k:I

    .line 41
    .line 42
    move-object v15, v14

    .line 43
    iget v14, v0, Lqz1;->l:I

    .line 44
    .line 45
    move-object/from16 v16, v15

    .line 46
    .line 47
    iget v15, v0, Lqz1;->m:I

    .line 48
    .line 49
    move-object/from16 v17, v1

    .line 50
    .line 51
    iget-object v1, v0, Lqz1;->n:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v18, v1

    .line 54
    .line 55
    iget-object v1, v0, Lqz1;->o:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v19, v1

    .line 58
    .line 59
    iget-byte v1, v0, Lqz1;->p:B

    .line 60
    .line 61
    iget-object v0, v0, Lqz1;->q:Loz1;

    .line 62
    .line 63
    move-object/from16 v20, v19

    .line 64
    .line 65
    move-object/from16 v19, v0

    .line 66
    .line 67
    move-object/from16 v0, v16

    .line 68
    .line 69
    move-object/from16 v16, v18

    .line 70
    .line 71
    move/from16 v18, v1

    .line 72
    .line 73
    move-object/from16 v1, v17

    .line 74
    .line 75
    move-object/from16 v17, v20

    .line 76
    .line 77
    invoke-direct/range {v0 .. v19}, Lsz1;-><init>(Lo15;JJIIILjava/lang/String;Ljava/lang/String;ILhp0;IIILjava/lang/String;Ljava/lang/String;ILoz1;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Ljw2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lew2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lqz1;->a:Ljw2;

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lqz1;->b:J

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, Lqz1;->c:J

    .line 19
    .line 20
    const v0, -0x7fffffff

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lqz1;->d:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lqz1;->e:I

    .line 27
    .line 28
    iput v0, p0, Lqz1;->f:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lqz1;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput v0, p0, Lqz1;->i:I

    .line 34
    .line 35
    iput-object v2, p0, Lqz1;->j:Lhp0;

    .line 36
    .line 37
    iput v1, p0, Lqz1;->k:I

    .line 38
    .line 39
    iput v1, p0, Lqz1;->l:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lqz1;->m:I

    .line 43
    .line 44
    iput-object v2, p0, Lqz1;->n:Ljava/lang/String;

    .line 45
    .line 46
    iput-byte v0, p0, Lqz1;->p:B

    .line 47
    .line 48
    iput-object v2, p0, Lqz1;->q:Loz1;

    .line 49
    .line 50
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {v0}, Lio3;->n(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lqz1;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    const-string v1, "Invalid file size = %s"

    .line 18
    .line 19
    invoke-static {p1, p2, v1, v0}, Lio3;->l(JLjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lqz1;->c:J

    .line 23
    .line 24
    return-void
.end method
