.class public final Lx6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lx6/u;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public final synthetic e:Lx6/s;


# direct methods
.method public constructor <init>(Lx6/s;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx6/r;->e:Lx6/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx6/u;->b:Lx6/u;

    .line 7
    .line 8
    iput-object v0, p0, Lx6/r;->a:Lx6/u;

    .line 9
    .line 10
    invoke-virtual {p1}, Lx6/s;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lx6/r;->c:I

    .line 15
    .line 16
    iget p1, p1, Lx6/s;->c:I

    .line 17
    .line 18
    iput p1, p0, Lx6/r;->d:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lx6/r;->a:Lx6/u;

    .line 2
    .line 3
    sget-object v1, Lx6/u;->d:Lx6/u;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v3

    .line 12
    :goto_0
    if-eqz v4, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v0, v4, :cond_2

    .line 22
    .line 23
    iput-object v1, p0, Lx6/r;->a:Lx6/u;

    .line 24
    .line 25
    iget v0, p0, Lx6/r;->c:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lx6/u;->c:Lx6/u;

    .line 30
    .line 31
    iput-object v0, p0, Lx6/r;->a:Lx6/u;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v1, p0, Lx6/r;->e:Lx6/s;

    .line 35
    .line 36
    iget-object v4, v1, Lx6/s;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v5, p0, Lx6/r;->d:I

    .line 39
    .line 40
    aget-object v4, v4, v5

    .line 41
    .line 42
    iput-object v4, p0, Lx6/r;->b:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v4, Lx6/u;->a:Lx6/u;

    .line 45
    .line 46
    iput-object v4, p0, Lx6/r;->a:Lx6/u;

    .line 47
    .line 48
    add-int/2addr v5, v2

    .line 49
    iget v1, v1, Lx6/s;->b:I

    .line 50
    .line 51
    rem-int/2addr v5, v1

    .line 52
    iput v5, p0, Lx6/r;->d:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    iput v0, p0, Lx6/r;->c:I

    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, Lx6/r;->a:Lx6/u;

    .line 59
    .line 60
    sget-object v1, Lx6/u;->a:Lx6/u;

    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v2, v3

    .line 66
    :cond_3
    :goto_2
    return v2

    .line 67
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "Failed requirement."

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx6/r;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lx6/u;->b:Lx6/u;

    .line 8
    .line 9
    iput-object v0, p0, Lx6/r;->a:Lx6/u;

    .line 10
    .line 11
    iget-object v0, p0, Lx6/r;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx6/r;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx6/r;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic remove()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx6/r;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
