.class public final Lyk5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lor1;


# instance fields
.field public final a:Lko;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lko;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lko;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyk5;->a:Lko;

    .line 10
    .line 11
    iput p2, p0, Lyk5;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lsr1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyk5;->a:Lko;

    .line 2
    .line 3
    iget-object v0, v0, Lko;->y:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p1, Lsr1;->d:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget v3, p1, Lsr1;->e:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v3}, Lsr1;->n(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v1

    .line 26
    invoke-virtual {p1, v1, v3}, Lsr1;->o(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, p1, Lsr1;->b:I

    .line 31
    .line 32
    iget v3, p1, Lsr1;->c:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v3}, Lsr1;->n(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v1

    .line 48
    invoke-virtual {p1, v1, v3}, Lsr1;->o(II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget v1, p1, Lsr1;->b:I

    .line 52
    .line 53
    iget v3, p1, Lsr1;->c:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_2
    iget p0, p0, Lyk5;->b:I

    .line 59
    .line 60
    if-lez p0, :cond_3

    .line 61
    .line 62
    add-int/2addr v2, p0

    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    add-int/2addr v2, p0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    sub-int/2addr v2, p0

    .line 72
    :goto_1
    iget-object p0, p1, Lsr1;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lwp;

    .line 75
    .line 76
    invoke-virtual {p0}, Lwp;->g()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v2, v0, p0}, Ldb;->C(III)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p1, p0, p0}, Lsr1;->p(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lyk5;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lyk5;->a:Lko;

    .line 10
    .line 11
    iget-object v0, v0, Lko;->y:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lyk5;

    .line 14
    .line 15
    iget-object v1, p1, Lyk5;->a:Lko;

    .line 16
    .line 17
    iget-object v1, v1, Lko;->y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget p0, p0, Lyk5;->b:I

    .line 27
    .line 28
    iget p1, p1, Lyk5;->b:I

    .line 29
    .line 30
    if-eq p0, p1, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyk5;->a:Lko;

    .line 2
    .line 3
    iget-object v0, v0, Lko;->y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget p0, p0, Lyk5;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyk5;->a:Lko;

    .line 2
    .line 3
    iget-object v0, v0, Lko;->y:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "SetComposingTextCommand(text=\'"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "\', newCursorPosition="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lyk5;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ")"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
