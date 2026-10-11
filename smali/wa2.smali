.class public final Lwa2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lvg6;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/util/SparseArray;

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa2;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    iput-object p2, p0, Lwa2;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    iput-wide p3, p0, Lwa2;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lwa2;->d:J

    .line 11
    .line 12
    iput p7, p0, Lwa2;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(IJ)Lgf5;
    .locals 4

    .line 1
    iget-object v0, p0, Lwa2;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget-object v2, p0, Lwa2;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [J

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    :cond_0
    iget p1, p0, Lwa2;->e:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [J

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [J

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, [J

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [J

    .line 52
    .line 53
    :cond_2
    array-length v0, v1

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    aget-wide v2, v1, v3

    .line 57
    .line 58
    cmp-long v0, p2, v2

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p0, 0x1

    .line 64
    invoke-static {v1, p2, p3, p0}, Leq6;->f([JJZ)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    new-instance p2, Lgf5;

    .line 69
    .line 70
    new-instance p3, Ljf5;

    .line 71
    .line 72
    aget-wide v0, v1, p0

    .line 73
    .line 74
    aget-wide p0, p1, p0

    .line 75
    .line 76
    invoke-direct {p3, v0, v1, p0, p1}, Ljf5;-><init>(JJ)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p3, p3}, Lgf5;-><init>(Ljf5;Ljf5;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_4
    :goto_0
    new-instance p1, Lgf5;

    .line 84
    .line 85
    new-instance p2, Ljf5;

    .line 86
    .line 87
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    iget-wide v2, p0, Lwa2;->d:J

    .line 90
    .line 91
    invoke-direct {p2, v0, v1, v2, v3}, Ljf5;-><init>(JJ)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2, p2}, Lgf5;-><init>(Ljf5;Ljf5;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final f(J)Lgf5;
    .locals 1

    .line 1
    iget v0, p0, Lwa2;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lwa2;->d(IJ)Lgf5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwa2;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
