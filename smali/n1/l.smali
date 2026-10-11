.class public final Ln1/l;
.super Ln1/m;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ln1/j;

.field public final j:Ln1/t;


# direct methods
.method public constructor <init>(JLc1/v;Lr6/o0;Ln1/r;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    const-wide/16 v9, -0x1

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p3

    .line 8
    move-object v2, p4

    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    move-object/from16 v4, p6

    .line 12
    .line 13
    move-object/from16 v5, p7

    .line 14
    .line 15
    move-object/from16 v6, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Ln1/m;-><init>(Lc1/v;Lr6/o0;Ln1/s;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move-object v1, p4

    .line 22
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ln1/b;

    .line 27
    .line 28
    iget-object v0, v0, Ln1/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    iget-wide v0, v8, Ln1/r;->e:J

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v2, v0, v2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-gtz v2, :cond_0

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Ln1/j;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iget-wide v5, v8, Ln1/r;->d:J

    .line 48
    .line 49
    move-object p1, v2

    .line 50
    move-object p2, v4

    .line 51
    move-wide p3, v5

    .line 52
    move-wide/from16 p5, v0

    .line 53
    .line 54
    invoke-direct/range {p1 .. p6}, Ln1/j;-><init>(Ljava/lang/String;JJ)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-object v2, v7, Ln1/l;->i:Ln1/j;

    .line 58
    .line 59
    iput-object v3, v7, Ln1/l;->h:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v3, Ln1/t;

    .line 65
    .line 66
    new-instance v0, Ln1/j;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    move-object p1, v0

    .line 72
    move-object p2, v1

    .line 73
    move-wide p3, v4

    .line 74
    move-wide/from16 p5, v9

    .line 75
    .line 76
    invoke-direct/range {p1 .. p6}, Ln1/j;-><init>(Ljava/lang/String;JJ)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v0}, Ln1/t;-><init>(Ln1/j;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iput-object v3, v7, Ln1/l;->j:Ln1/t;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/l;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lm1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/l;->j:Ln1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ln1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/l;->i:Ln1/j;

    .line 2
    .line 3
    return-object v0
.end method
