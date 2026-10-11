.class public final Lcj1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lil1;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:Lpk1;


# direct methods
.method public constructor <init>(Lil1;IJJI)V
    .locals 12

    .line 56
    new-instance v11, Lpk1;

    .line 57
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-wide/16 v7, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v9, p7

    .line 58
    invoke-direct/range {v0 .. v11}, Lcj1;-><init>(Lil1;IJJJIILpk1;)V

    return-void
.end method

.method public constructor <init>(Lil1;IJJJIILpk1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez p10, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    const/4 v3, 0x4

    .line 15
    if-eq p2, v3, :cond_1

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, v0

    .line 20
    :goto_1
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v2, v0

    .line 25
    :goto_2
    invoke-static {v2}, Lio3;->n(Z)V

    .line 26
    .line 27
    .line 28
    if-eqz p9, :cond_4

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq p2, v2, :cond_3

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_3
    invoke-static {v0}, Lio3;->n(Z)V

    .line 37
    .line 38
    .line 39
    :cond_4
    iput-object p1, p0, Lcj1;->a:Lil1;

    .line 40
    .line 41
    iput p2, p0, Lcj1;->b:I

    .line 42
    .line 43
    iput-wide p3, p0, Lcj1;->c:J

    .line 44
    .line 45
    iput-wide p5, p0, Lcj1;->d:J

    .line 46
    .line 47
    iput-wide p7, p0, Lcj1;->e:J

    .line 48
    .line 49
    iput p9, p0, Lcj1;->f:I

    .line 50
    .line 51
    iput p10, p0, Lcj1;->g:I

    .line 52
    .line 53
    iput-object p11, p0, Lcj1;->h:Lpk1;

    .line 54
    .line 55
    return-void
.end method
