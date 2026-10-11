.class public final Lc1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lc1/g;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lf/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    new-instance v6, Lc1/g;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move v1, v5

    .line 7
    move v2, v5

    .line 8
    move v3, v4

    .line 9
    invoke-direct/range {v0 .. v5}, Lc1/g;-><init>(IIIII)V

    .line 10
    .line 11
    .line 12
    sput-object v6, Lc1/g;->g:Lc1/g;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lf1/b0;->J(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lf1/b0;->J(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Lf1/b0;->J(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0}, Lf1/b0;->J(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0}, Lf1/b0;->J(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc1/g;->a:I

    .line 5
    .line 6
    iput p2, p0, Lc1/g;->b:I

    .line 7
    .line 8
    iput p3, p0, Lc1/g;->c:I

    .line 9
    .line 10
    iput p4, p0, Lc1/g;->d:I

    .line 11
    .line 12
    iput p5, p0, Lc1/g;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lf/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/g;->f:Lf/p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf/p0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lf/p0;-><init>(Lc1/g;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc1/g;->f:Lf/p0;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lc1/g;->f:Lf/p0;

    .line 14
    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lc1/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lc1/g;

    .line 18
    .line 19
    iget v2, p0, Lc1/g;->a:I

    .line 20
    .line 21
    iget v3, p1, Lc1/g;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lc1/g;->b:I

    .line 26
    .line 27
    iget v3, p1, Lc1/g;->b:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lc1/g;->c:I

    .line 32
    .line 33
    iget v3, p1, Lc1/g;->c:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lc1/g;->d:I

    .line 38
    .line 39
    iget v3, p1, Lc1/g;->d:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lc1/g;->e:I

    .line 44
    .line 45
    iget p1, p1, Lc1/g;->e:I

    .line 46
    .line 47
    if-ne v2, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Lc1/g;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lc1/g;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lc1/g;->c:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lc1/g;->d:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lc1/g;->e:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method
