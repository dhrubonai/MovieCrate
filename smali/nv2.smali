.class public final Lnv2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lmv2;

.field public k:Z


# direct methods
.method public constructor <init>(FFFFJIZI)V
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "Filled.Close"

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v2, v0, 0x20

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-wide v2, Lep0;->i:J

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide/from16 v2, p5

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v0, 0x40

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v4, p7

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v0, p8

    .line 36
    .line 37
    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lnv2;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput p1, p0, Lnv2;->b:F

    .line 43
    .line 44
    iput p2, p0, Lnv2;->c:F

    .line 45
    .line 46
    iput p3, p0, Lnv2;->d:F

    .line 47
    .line 48
    iput p4, p0, Lnv2;->e:F

    .line 49
    .line 50
    iput-wide v2, p0, Lnv2;->f:J

    .line 51
    .line 52
    iput v4, p0, Lnv2;->g:I

    .line 53
    .line 54
    iput-boolean v0, p0, Lnv2;->h:Z

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lnv2;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v0, Lmv2;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/16 v10, 0x3ff

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-direct/range {v0 .. v10}, Lmv2;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lnv2;->j:Lmv2;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method
