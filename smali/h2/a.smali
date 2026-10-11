.class public final Lh2/a;
.super Ld2/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld2/v;IJJ)V
    .locals 14

    move-object v0, p1

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lw/f;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lw/f;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ly/c;

    move/from16 v3, p2

    invoke-direct {v2, p1, v3}, Ly/c;-><init>(Ld2/v;I)V

    .line 4
    invoke-virtual {p1}, Ld2/v;->b()J

    move-result-wide v3

    iget-wide v5, v0, Ld2/v;->j:J

    .line 5
    iget v7, v0, Ld2/v;->c:I

    iget v8, v0, Ld2/v;->d:I

    if-lez v8, :cond_0

    int-to-long v8, v8

    int-to-long v10, v7

    add-long/2addr v8, v10

    const-wide/16 v10, 0x2

    .line 6
    div-long/2addr v8, v10

    const-wide/16 v10, 0x1

    goto :goto_1

    .line 7
    :cond_0
    iget v8, v0, Ld2/v;->b:I

    iget v9, v0, Ld2/v;->a:I

    if-ne v9, v8, :cond_1

    if-lez v9, :cond_1

    int-to-long v8, v9

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x1000

    .line 8
    :goto_0
    iget v10, v0, Ld2/v;->g:I

    int-to-long v10, v10

    mul-long/2addr v8, v10

    iget v0, v0, Ld2/v;->h:I

    int-to-long v10, v0

    mul-long/2addr v8, v10

    const-wide/16 v10, 0x8

    div-long/2addr v8, v10

    const-wide/16 v10, 0x40

    :goto_1
    add-long v11, v8, v10

    const/4 v0, 0x6

    .line 9
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object v0, p0

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    .line 10
    invoke-direct/range {v0 .. v13}, Ld2/i;-><init>(Ld2/f;Ld2/h;JJJJJI)V

    return-void
.end method

.method public constructor <init>(Lf1/y;JJ)V
    .locals 14

    .line 1
    new-instance v1, Lw1/o;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lw1/o;-><init>(I)V

    new-instance v2, Landroidx/appcompat/widget/a0;

    const/4 v0, 0x0

    move-object v3, p1

    invoke-direct {v2, p1, v0}, Landroidx/appcompat/widget/a0;-><init>(Lf1/y;I)V

    const-wide/16 v3, 0x1

    add-long v5, p2, v3

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0xbc

    const/16 v13, 0x3e8

    move-object v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v13}, Ld2/i;-><init>(Ld2/f;Ld2/h;JJJJJI)V

    return-void
.end method

.method public constructor <init>(Lf1/y;JJII)V
    .locals 14

    .line 2
    new-instance v1, Lw1/o;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lw1/o;-><init>(I)V

    new-instance v2, Lc/j;

    move-object v0, p1

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v2, v3, p1, v4}, Lc/j;-><init>(ILf1/y;I)V

    const-wide/16 v3, 0x1

    add-long v5, p2, v3

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0xbc

    const/16 v13, 0x3ac

    move-object v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v13}, Ld2/i;-><init>(Ld2/f;Ld2/h;JJJJJI)V

    return-void
.end method

.method public static d([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method
