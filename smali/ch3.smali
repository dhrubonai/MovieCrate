.class public final Lch3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lt47;


# instance fields
.field public final a:Lt47;

.field public final b:B


# direct methods
.method public constructor <init>(Lt47;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch3;->a:Lt47;

    .line 5
    .line 6
    iput-byte p2, p0, Lch3;->b:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lud1;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lch3;->b:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lch3;->a:Lt47;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lt47;->a(Lud1;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final b(Lud1;Lia3;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Lud1;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lch3;->a:Lt47;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt47;->c(Lud1;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lud1;Lia3;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lch3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lch3;

    .line 10
    .line 11
    iget-object v0, p1, Lch3;->a:Lt47;

    .line 12
    .line 13
    iget-object v1, p0, Lch3;->a:Lt47;

    .line 14
    .line 15
    invoke-static {v1, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-byte p0, p0, Lch3;->b:B

    .line 22
    .line 23
    iget-byte p1, p1, Lch3;->b:B

    .line 24
    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lch3;->a:Lt47;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-byte p0, p0, Lch3;->b:B

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-byte v1, p0, Lch3;->b:B

    .line 7
    .line 8
    sget v2, Lnv5;->a:I

    .line 9
    .line 10
    and-int v3, v1, v2

    .line 11
    .line 12
    if-ne v3, v2, :cond_0

    .line 13
    .line 14
    const-string v2, "Start"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lnv5;->u(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget v2, Lnv5;->c:I

    .line 20
    .line 21
    and-int v3, v1, v2

    .line 22
    .line 23
    if-ne v3, v2, :cond_1

    .line 24
    .line 25
    const-string v2, "Left"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lnv5;->u(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    and-int/lit8 v2, v1, 0x10

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    const-string v2, "Top"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lnv5;->u(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget v2, Lnv5;->b:I

    .line 42
    .line 43
    and-int v3, v1, v2

    .line 44
    .line 45
    if-ne v3, v2, :cond_3

    .line 46
    .line 47
    const-string v2, "End"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lnv5;->u(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    sget v2, Lnv5;->d:I

    .line 53
    .line 54
    and-int/2addr v1, v2

    .line 55
    if-ne v1, v2, :cond_4

    .line 56
    .line 57
    const-string v1, "Right"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lnv5;->u(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    const-string v1, "Bottom"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lnv5;->u(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "WindowInsetsSides("

    .line 72
    .line 73
    const-string v2, ")"

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "("

    .line 82
    .line 83
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lch3;->a:Lt47;

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, " only "

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
