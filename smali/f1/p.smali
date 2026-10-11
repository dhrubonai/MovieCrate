.class public final Lf1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/e;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/16 v0, 0xf

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v2

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lf1/p;->a:I

    const/4 v3, -0x1

    .line 5
    iput v3, p0, Lf1/p;->b:I

    .line 6
    iput v1, p0, Lf1/p;->c:I

    .line 7
    new-array v1, v0, [J

    iput-object v1, p0, Lf1/p;->e:Ljava/lang/Object;

    sub-int/2addr v0, v2

    .line 8
    iput v0, p0, Lf1/p;->d:I

    return-void
.end method

.method public constructor <init>(Lw2/b;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object p1, p1, Lw2/b;->c:Lf1/t;

    iput-object p1, p0, Lf1/p;->e:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 11
    invoke-virtual {p1, v0}, Lf1/t;->G(I)V

    .line 12
    invoke-virtual {p1}, Lf1/t;->y()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lf1/p;->b:I

    .line 13
    invoke-virtual {p1}, Lf1/t;->y()I

    move-result p1

    iput p1, p0, Lf1/p;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lf1/p;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Lf1/p;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Lf1/p;->e:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast v2, Lf1/t;

    .line 10
    .line 11
    invoke-virtual {v2}, Lf1/t;->v()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/16 v1, 0x10

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    check-cast v2, Lf1/t;

    .line 21
    .line 22
    invoke-virtual {v2}, Lf1/t;->A()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    iget v0, p0, Lf1/p;->c:I

    .line 28
    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    iput v1, p0, Lf1/p;->c:I

    .line 32
    .line 33
    rem-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    check-cast v2, Lf1/t;

    .line 38
    .line 39
    invoke-virtual {v2}, Lf1/t;->v()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lf1/p;->d:I

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0xf0

    .line 46
    .line 47
    shr-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    iget v0, p0, Lf1/p;->d:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0xf

    .line 53
    .line 54
    return v0
.end method

.method public final d()J
    .locals 5

    .line 1
    iget v0, p0, Lf1/p;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lf1/p;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, Lf1/p;->a:I

    .line 10
    .line 11
    aget-wide v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iget v1, p0, Lf1/p;->d:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    iput v1, p0, Lf1/p;->a:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lf1/p;->c:I

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
