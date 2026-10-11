.class public final Lcq4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:Lnw2;

.field public final g:Lrn4;

.field public final h:Lhh6;


# direct methods
.method public constructor <init>(Lbq4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lbq4;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcq4;->a:Z

    .line 7
    .line 8
    iget v0, p1, Lbq4;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcq4;->b:I

    .line 11
    .line 12
    iget-boolean v0, p1, Lbq4;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcq4;->c:Z

    .line 15
    .line 16
    iget v0, p1, Lbq4;->d:I

    .line 17
    .line 18
    iput v0, p0, Lcq4;->d:I

    .line 19
    .line 20
    iget-wide v0, p1, Lbq4;->e:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcq4;->e:J

    .line 23
    .line 24
    iget-object v0, p1, Lbq4;->f:Lnw2;

    .line 25
    .line 26
    iput-object v0, p0, Lcq4;->f:Lnw2;

    .line 27
    .line 28
    iget-object v0, p1, Lbq4;->g:Lrn4;

    .line 29
    .line 30
    iput-object v0, p0, Lcq4;->g:Lrn4;

    .line 31
    .line 32
    iget-object p1, p1, Lbq4;->h:Lhh6;

    .line 33
    .line 34
    iput-object p1, p0, Lcq4;->h:Lhh6;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-class v1, Lcq4;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lcq4;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcq4;->a:Z

    .line 16
    .line 17
    iget-boolean v2, p1, Lcq4;->a:Z

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcq4;->b:I

    .line 22
    .line 23
    iget v2, p1, Lcq4;->b:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lcq4;->c:Z

    .line 28
    .line 29
    iget-boolean v2, p1, Lcq4;->c:Z

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget v1, p0, Lcq4;->d:I

    .line 34
    .line 35
    iget v2, p1, Lcq4;->d:I

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-wide v1, p0, Lcq4;->e:J

    .line 40
    .line 41
    iget-wide v3, p1, Lcq4;->e:J

    .line 42
    .line 43
    cmp-long v1, v1, v3

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcq4;->f:Lnw2;

    .line 48
    .line 49
    iget-object v2, p1, Lcq4;->f:Lnw2;

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcq4;->g:Lrn4;

    .line 58
    .line 59
    iget-object v2, p1, Lcq4;->g:Lrn4;

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Lcq4;->h:Lhh6;

    .line 68
    .line 69
    iget-object p1, p1, Lcq4;->h:Lhh6;

    .line 70
    .line 71
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcq4;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lcq4;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v0, p0, Lcq4;->c:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v0, p0, Lcq4;->d:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-wide v5, p0, Lcq4;->e:J

    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v7, p0, Lcq4;->g:Lrn4;

    .line 32
    .line 33
    iget-object v8, p0, Lcq4;->h:Lhh6;

    .line 34
    .line 35
    iget-object v6, p0, Lcq4;->f:Lnw2;

    .line 36
    .line 37
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method
