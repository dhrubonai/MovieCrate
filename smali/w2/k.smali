.class public final Lw2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# static fields
.field public static final I:[B

.field public static final J:Lc1/v;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Ld2/r;

.field public F:[Ld2/g0;

.field public G:[Ld2/g0;

.field public H:Z

.field public final a:Ly2/k;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lf1/t;

.field public final f:Lf1/t;

.field public final g:Lf1/t;

.field public final h:[B

.field public final i:Lf1/t;

.field public final j:Lf1/y;

.field public final k:Landroidx/appcompat/widget/a0;

.field public final l:Lf1/t;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ld2/g0;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Lf1/t;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Lw2/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw2/k;->I:[B

    .line 9
    .line 10
    const-string v0, "application/x-emsg"

    .line 11
    .line 12
    invoke-static {v0}, La3/g;->k(Ljava/lang/String;)Lc1/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lc1/v;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lc1/v;-><init>(Lc1/u;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lw2/k;->J:Lc1/v;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lw1/o;)V
    .locals 6

    const/16 v2, 0x20

    const/4 v3, 0x0

    .line 1
    sget-object v0, Lr6/o0;->b:Lr6/m0;

    .line 2
    sget-object v4, Lr6/n1;->e:Lr6/n1;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lw2/k;-><init>(Ly2/k;ILf1/y;Ljava/util/List;Ld2/g0;)V

    return-void
.end method

.method public constructor <init>(Ly2/k;ILf1/y;Ljava/util/List;Ld2/g0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lw2/k;->a:Ly2/k;

    .line 6
    iput p2, p0, Lw2/k;->b:I

    .line 7
    iput-object p3, p0, Lw2/k;->j:Lf1/y;

    .line 8
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw2/k;->c:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lw2/k;->o:Ld2/g0;

    .line 10
    new-instance p1, Landroidx/appcompat/widget/a0;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Landroidx/appcompat/widget/a0;-><init>(I)V

    iput-object p1, p0, Lw2/k;->k:Landroidx/appcompat/widget/a0;

    .line 11
    new-instance p1, Lf1/t;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lf1/t;-><init>(I)V

    iput-object p1, p0, Lw2/k;->l:Lf1/t;

    .line 12
    new-instance p1, Lf1/t;

    sget-object p3, Lg1/g;->a:[B

    invoke-direct {p1, p3}, Lf1/t;-><init>([B)V

    iput-object p1, p0, Lw2/k;->e:Lf1/t;

    .line 13
    new-instance p1, Lf1/t;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lf1/t;-><init>(I)V

    iput-object p1, p0, Lw2/k;->f:Lf1/t;

    .line 14
    new-instance p1, Lf1/t;

    invoke-direct {p1}, Lf1/t;-><init>()V

    iput-object p1, p0, Lw2/k;->g:Lf1/t;

    new-array p1, p2, [B

    .line 15
    iput-object p1, p0, Lw2/k;->h:[B

    .line 16
    new-instance p2, Lf1/t;

    invoke-direct {p2, p1}, Lf1/t;-><init>([B)V

    iput-object p2, p0, Lw2/k;->i:Lf1/t;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lw2/k;->m:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lw2/k;->n:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lw2/k;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p1, p0, Lw2/k;->x:J

    .line 21
    iput-wide p1, p0, Lw2/k;->w:J

    .line 22
    iput-wide p1, p0, Lw2/k;->y:J

    .line 23
    sget-object p1, Ld2/r;->j:Lf9/x;

    iput-object p1, p0, Lw2/k;->E:Ld2/r;

    const/4 p1, 0x0

    new-array p2, p1, [Ld2/g0;

    .line 24
    iput-object p2, p0, Lw2/k;->F:[Ld2/g0;

    new-array p1, p1, [Ld2/g0;

    .line 25
    iput-object p1, p0, Lw2/k;->G:[Ld2/g0;

    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Lc1/p;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lw2/b;

    .line 16
    .line 17
    iget v6, v5, Li1/a;->b:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lw2/b;->c:Lf1/t;

    .line 32
    .line 33
    iget-object v5, v5, Lf1/t;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Lw7/b;->Q([B)Lf1/r;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, Lf1/r;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v5, "FragmentedMp4Extractor"

    .line 50
    .line 51
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v7, Lc1/o;

    .line 58
    .line 59
    const-string v8, "video/mp4"

    .line 60
    .line 61
    invoke-direct {v7, v6, v1, v8, v5}, Lc1/o;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-nez v4, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-instance p0, Lc1/p;

    .line 74
    .line 75
    new-array v0, v2, [Lc1/o;

    .line 76
    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Lc1/o;

    .line 82
    .line 83
    invoke-direct {p0, v1, v2, v0}, Lc1/p;-><init>(Ljava/lang/String;Z[Lc1/o;)V

    .line 84
    .line 85
    .line 86
    move-object v1, p0

    .line 87
    :goto_3
    return-object v1
.end method

.method public static d(Lf1/t;ILw2/r;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf1/t;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf1/t;->f()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0xffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr p1, v0

    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v1

    .line 27
    :goto_0
    invoke-virtual {p0}, Lf1/t;->y()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object p0, p2, Lw2/r;->l:[Z

    .line 34
    .line 35
    iget p1, p2, Lw2/r;->e:I

    .line 36
    .line 37
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget v3, p2, Lw2/r;->e:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Lw2/r;->l:[Z

    .line 46
    .line 47
    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lf1/t;->c:I

    .line 51
    .line 52
    iget v2, p0, Lf1/t;->b:I

    .line 53
    .line 54
    sub-int/2addr p1, v2

    .line 55
    iget-object v2, p2, Lw2/r;->n:Lf1/t;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lf1/t;->D(I)V

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p2, Lw2/r;->k:Z

    .line 61
    .line 62
    iput-boolean v0, p2, Lw2/r;->o:Z

    .line 63
    .line 64
    iget-object p1, v2, Lf1/t;->a:[B

    .line 65
    .line 66
    iget v0, v2, Lf1/t;->c:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v1, v0}, Lf1/t;->d([BII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lf1/t;->G(I)V

    .line 72
    .line 73
    .line 74
    iput-boolean v1, p2, Lw2/r;->o:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string p0, "Senc sample count "

    .line 78
    .line 79
    const-string p1, " is different from fragment sample count"

    .line 80
    .line 81
    invoke-static {p0, v2, p1}, La3/g;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget p1, p2, Lw2/r;->e:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-static {p0, p1}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0

    .line 100
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 101
    .line 102
    invoke-static {p0}, Lc1/r0;->c(Ljava/lang/String;)Lc1/r0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Ld2/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lw2/k;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lw2/j;

    .line 16
    .line 17
    invoke-virtual {v2}, Lw2/j;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lw2/k;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lw2/k;->v:I

    .line 29
    .line 30
    iput-wide p3, p0, Lw2/k;->w:J

    .line 31
    .line 32
    iget-object p1, p0, Lw2/k;->m:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lw2/k;->p:I

    .line 38
    .line 39
    iput v0, p0, Lw2/k;->s:I

    .line 40
    .line 41
    return-void
.end method

.method public final f(Ld2/r;)V
    .locals 6

    .line 1
    iget v0, p0, Lw2/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ly2/n;

    .line 8
    .line 9
    iget-object v2, p0, Lw2/k;->a:Ly2/k;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ly2/n;-><init>(Ld2/r;Ly2/k;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lw2/k;->E:Ld2/r;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lw2/k;->p:I

    .line 19
    .line 20
    iput v1, p0, Lw2/k;->s:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ld2/g0;

    .line 24
    .line 25
    iput-object v2, p0, Lw2/k;->F:[Ld2/g0;

    .line 26
    .line 27
    iget-object v3, p0, Lw2/k;->o:Ld2/g0;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_0
    and-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    const/16 v4, 0x64

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v3, 0x1

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    invoke-interface {p1, v4, v5}, Ld2/r;->i(II)Ld2/g0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, v2, v3

    .line 50
    .line 51
    const/16 v4, 0x65

    .line 52
    .line 53
    move v3, v0

    .line 54
    :cond_2
    iget-object p1, p0, Lw2/k;->F:[Ld2/g0;

    .line 55
    .line 56
    invoke-static {v3, p1}, Lf1/b0;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [Ld2/g0;

    .line 61
    .line 62
    iput-object p1, p0, Lw2/k;->F:[Ld2/g0;

    .line 63
    .line 64
    array-length v0, p1

    .line 65
    move v2, v1

    .line 66
    :goto_1
    if-ge v2, v0, :cond_3

    .line 67
    .line 68
    aget-object v3, p1, v2

    .line 69
    .line 70
    sget-object v5, Lw2/k;->J:Lc1/v;

    .line 71
    .line 72
    invoke-interface {v3, v5}, Ld2/g0;->b(Lc1/v;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lw2/k;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-array v0, v0, [Ld2/g0;

    .line 85
    .line 86
    iput-object v0, p0, Lw2/k;->G:[Ld2/g0;

    .line 87
    .line 88
    :goto_2
    iget-object v0, p0, Lw2/k;->G:[Ld2/g0;

    .line 89
    .line 90
    array-length v0, v0

    .line 91
    if-ge v1, v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lw2/k;->E:Ld2/r;

    .line 94
    .line 95
    add-int/lit8 v2, v4, 0x1

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-interface {v0, v4, v3}, Ld2/r;->i(II)Ld2/g0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lc1/v;

    .line 107
    .line 108
    invoke-interface {v0, v3}, Ld2/g0;->b(Lc1/v;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lw2/k;->G:[Ld2/g0;

    .line 112
    .line 113
    aput-object v0, v3, v1

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    move v4, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    return-void
.end method

.method public final g(J)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    :cond_0
    :goto_0
    iget-object v2, v0, Lw2/k;->m:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_5e

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lw2/a;

    .line 17
    .line 18
    iget-wide v3, v3, Lw2/a;->c:J

    .line 19
    .line 20
    cmp-long v3, v3, p1

    .line 21
    .line 22
    if-nez v3, :cond_5e

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lw2/a;

    .line 30
    .line 31
    iget v3, v4, Li1/a;->b:I

    .line 32
    .line 33
    iget-object v12, v0, Lw2/k;->d:Landroid/util/SparseArray;

    .line 34
    .line 35
    iget-object v5, v4, Lw2/a;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    const v6, 0x6d6f6f76

    .line 38
    .line 39
    .line 40
    const/16 v7, 0xc

    .line 41
    .line 42
    if-ne v3, v6, :cond_c

    .line 43
    .line 44
    invoke-static {v5}, Lw2/k;->b(Ljava/util/ArrayList;)Lc1/p;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const v2, 0x6d766578

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lw2/a;->h(I)Lw2/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Lw2/a;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_1
    if-ge v6, v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Lw2/b;

    .line 82
    .line 83
    iget v13, v11, Li1/a;->b:I

    .line 84
    .line 85
    const v14, 0x74726578

    .line 86
    .line 87
    .line 88
    iget-object v11, v11, Lw2/b;->c:Lf1/t;

    .line 89
    .line 90
    if-ne v13, v14, :cond_1

    .line 91
    .line 92
    invoke-virtual {v11, v7}, Lf1/t;->G(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Lf1/t;->f()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v11}, Lf1/t;->f()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    add-int/lit8 v13, v13, -0x1

    .line 104
    .line 105
    invoke-virtual {v11}, Lf1/t;->f()I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    invoke-virtual {v11}, Lf1/t;->f()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    invoke-virtual {v11}, Lf1/t;->f()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    move-object/from16 v16, v2

    .line 122
    .line 123
    new-instance v2, Lw2/g;

    .line 124
    .line 125
    invoke-direct {v2, v13, v14, v15, v11}, Lw2/g;-><init>(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lw2/g;

    .line 143
    .line 144
    invoke-virtual {v3, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    move-object/from16 v16, v2

    .line 149
    .line 150
    const v2, 0x6d656864

    .line 151
    .line 152
    .line 153
    if-ne v13, v2, :cond_3

    .line 154
    .line 155
    const/16 v2, 0x8

    .line 156
    .line 157
    invoke-virtual {v11, v2}, Lf1/t;->G(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Lf1/t;->f()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    shr-int/lit8 v2, v2, 0x18

    .line 165
    .line 166
    and-int/lit16 v2, v2, 0xff

    .line 167
    .line 168
    if-nez v2, :cond_2

    .line 169
    .line 170
    invoke-virtual {v11}, Lf1/t;->w()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    invoke-virtual {v11}, Lf1/t;->z()J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    const/16 v7, 0xc

    .line 182
    .line 183
    move-object/from16 v2, v16

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    new-instance v5, Ld2/x;

    .line 187
    .line 188
    invoke-direct {v5}, Ld2/x;-><init>()V

    .line 189
    .line 190
    .line 191
    iget v2, v0, Lw2/k;->b:I

    .line 192
    .line 193
    and-int/lit8 v2, v2, 0x10

    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    const/4 v2, 0x0

    .line 200
    :goto_3
    const/4 v11, 0x0

    .line 201
    new-instance v13, Lw2/h;

    .line 202
    .line 203
    invoke-direct {v13, v0}, Lw2/h;-><init>(Lw2/k;)V

    .line 204
    .line 205
    .line 206
    move-wide v6, v9

    .line 207
    move v9, v2

    .line 208
    move v10, v11

    .line 209
    move-object v11, v13

    .line 210
    invoke-static/range {v4 .. v11}, Lw2/f;->g(Lw2/a;Ld2/x;JLc1/p;ZZLq6/f;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_8

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    :goto_4
    if-ge v5, v4, :cond_7

    .line 226
    .line 227
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lw2/s;

    .line 232
    .line 233
    iget-object v7, v6, Lw2/s;->a:Lw2/p;

    .line 234
    .line 235
    new-instance v8, Lw2/j;

    .line 236
    .line 237
    iget-object v9, v0, Lw2/k;->E:Ld2/r;

    .line 238
    .line 239
    iget v10, v7, Lw2/p;->b:I

    .line 240
    .line 241
    invoke-interface {v9, v5, v10}, Ld2/r;->i(II)Ld2/g0;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    iget v11, v7, Lw2/p;->a:I

    .line 250
    .line 251
    const/4 v13, 0x1

    .line 252
    if-ne v10, v13, :cond_6

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Lw2/g;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_6
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, Lw2/g;

    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    :goto_5
    invoke-direct {v8, v9, v6, v10}, Lw2/j;-><init>(Ld2/g0;Lw2/s;Lw2/g;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-wide v8, v0, Lw2/k;->x:J

    .line 278
    .line 279
    iget-wide v6, v7, Lw2/p;->e:J

    .line 280
    .line 281
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    iput-wide v6, v0, Lw2/k;->x:J

    .line 286
    .line 287
    add-int/lit8 v5, v5, 0x1

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_7
    iget-object v2, v0, Lw2/k;->E:Ld2/r;

    .line 291
    .line 292
    invoke-interface {v2}, Ld2/r;->b()V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_8
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-ne v5, v4, :cond_9

    .line 301
    .line 302
    const/4 v5, 0x1

    .line 303
    goto :goto_6

    .line 304
    :cond_9
    const/4 v5, 0x0

    .line 305
    :goto_6
    invoke-static {v5}, Lw7/b;->u(Z)V

    .line 306
    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    :goto_7
    if-ge v5, v4, :cond_b

    .line 310
    .line 311
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Lw2/s;

    .line 316
    .line 317
    iget-object v7, v6, Lw2/s;->a:Lw2/p;

    .line 318
    .line 319
    iget v8, v7, Lw2/p;->a:I

    .line 320
    .line 321
    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Lw2/j;

    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    const/4 v10, 0x1

    .line 332
    if-ne v9, v10, :cond_a

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Lw2/g;

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_a
    iget v7, v7, Lw2/p;->a:I

    .line 343
    .line 344
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Lw2/g;

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    :goto_8
    iput-object v6, v8, Lw2/j;->d:Lw2/s;

    .line 354
    .line 355
    iput-object v7, v8, Lw2/j;->e:Lw2/g;

    .line 356
    .line 357
    iget-object v6, v6, Lw2/s;->a:Lw2/p;

    .line 358
    .line 359
    iget-object v6, v6, Lw2/p;->f:Lc1/v;

    .line 360
    .line 361
    iget-object v7, v8, Lw2/j;->a:Ld2/g0;

    .line 362
    .line 363
    invoke-interface {v7, v6}, Ld2/g0;->b(Lc1/v;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8}, Lw2/j;->d()V

    .line 367
    .line 368
    .line 369
    add-int/lit8 v5, v5, 0x1

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_b
    :goto_9
    move-object/from16 v5, p0

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_c
    const v6, 0x6d6f6f66

    .line 377
    .line 378
    .line 379
    if-ne v3, v6, :cond_5d

    .line 380
    .line 381
    iget-object v2, v4, Lw2/a;->e:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    const/4 v4, 0x0

    .line 388
    move v6, v4

    .line 389
    move-object v4, v1

    .line 390
    move-object v1, v0

    .line 391
    :goto_a
    if-ge v6, v3, :cond_55

    .line 392
    .line 393
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    check-cast v7, Lw2/a;

    .line 398
    .line 399
    iget v8, v7, Li1/a;->b:I

    .line 400
    .line 401
    const v9, 0x74726166

    .line 402
    .line 403
    .line 404
    if-ne v8, v9, :cond_54

    .line 405
    .line 406
    const v8, 0x74666864

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v8}, Lw2/a;->i(I)Lw2/b;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v8, v8, Lw2/b;->c:Lf1/t;

    .line 417
    .line 418
    const/16 v9, 0x8

    .line 419
    .line 420
    invoke-virtual {v8, v9}, Lf1/t;->G(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8}, Lf1/t;->f()I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    const v10, 0xffffff

    .line 428
    .line 429
    .line 430
    and-int/2addr v9, v10

    .line 431
    invoke-virtual {v8}, Lf1/t;->f()I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    check-cast v10, Lw2/j;

    .line 440
    .line 441
    if-nez v10, :cond_d

    .line 442
    .line 443
    const/4 v10, 0x0

    .line 444
    move-object/from16 v16, v0

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_d
    and-int/lit8 v11, v9, 0x1

    .line 448
    .line 449
    iget-object v13, v10, Lw2/j;->b:Lw2/r;

    .line 450
    .line 451
    if-eqz v11, :cond_e

    .line 452
    .line 453
    invoke-virtual {v8}, Lf1/t;->z()J

    .line 454
    .line 455
    .line 456
    move-result-wide v14

    .line 457
    iput-wide v14, v13, Lw2/r;->b:J

    .line 458
    .line 459
    iput-wide v14, v13, Lw2/r;->c:J

    .line 460
    .line 461
    :cond_e
    iget-object v11, v10, Lw2/j;->e:Lw2/g;

    .line 462
    .line 463
    and-int/lit8 v14, v9, 0x2

    .line 464
    .line 465
    if-eqz v14, :cond_f

    .line 466
    .line 467
    invoke-virtual {v8}, Lf1/t;->f()I

    .line 468
    .line 469
    .line 470
    move-result v14

    .line 471
    add-int/lit8 v14, v14, -0x1

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_f
    iget v14, v11, Lw2/g;->a:I

    .line 475
    .line 476
    :goto_b
    and-int/lit8 v15, v9, 0x8

    .line 477
    .line 478
    if-eqz v15, :cond_10

    .line 479
    .line 480
    invoke-virtual {v8}, Lf1/t;->f()I

    .line 481
    .line 482
    .line 483
    move-result v15

    .line 484
    goto :goto_c

    .line 485
    :cond_10
    iget v15, v11, Lw2/g;->b:I

    .line 486
    .line 487
    :goto_c
    and-int/lit8 v16, v9, 0x10

    .line 488
    .line 489
    if-eqz v16, :cond_11

    .line 490
    .line 491
    invoke-virtual {v8}, Lf1/t;->f()I

    .line 492
    .line 493
    .line 494
    move-result v16

    .line 495
    move/from16 v45, v16

    .line 496
    .line 497
    move-object/from16 v16, v0

    .line 498
    .line 499
    move/from16 v0, v45

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_11
    move-object/from16 v16, v0

    .line 503
    .line 504
    iget v0, v11, Lw2/g;->c:I

    .line 505
    .line 506
    :goto_d
    and-int/lit8 v9, v9, 0x20

    .line 507
    .line 508
    if-eqz v9, :cond_12

    .line 509
    .line 510
    invoke-virtual {v8}, Lf1/t;->f()I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    goto :goto_e

    .line 515
    :cond_12
    iget v8, v11, Lw2/g;->d:I

    .line 516
    .line 517
    :goto_e
    new-instance v9, Lw2/g;

    .line 518
    .line 519
    invoke-direct {v9, v14, v15, v0, v8}, Lw2/g;-><init>(IIII)V

    .line 520
    .line 521
    .line 522
    iput-object v9, v13, Lw2/r;->a:Lw2/g;

    .line 523
    .line 524
    :goto_f
    if-nez v10, :cond_13

    .line 525
    .line 526
    goto/16 :goto_39

    .line 527
    .line 528
    :cond_13
    iget-object v0, v10, Lw2/j;->b:Lw2/r;

    .line 529
    .line 530
    iget-wide v8, v0, Lw2/r;->p:J

    .line 531
    .line 532
    iget-boolean v4, v0, Lw2/r;->q:Z

    .line 533
    .line 534
    invoke-virtual {v10}, Lw2/j;->d()V

    .line 535
    .line 536
    .line 537
    const/4 v11, 0x1

    .line 538
    iput-boolean v11, v10, Lw2/j;->l:Z

    .line 539
    .line 540
    const v11, 0x74666474

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v11}, Lw2/a;->i(I)Lw2/b;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    iget v1, v1, Lw2/k;->b:I

    .line 548
    .line 549
    if-eqz v11, :cond_15

    .line 550
    .line 551
    and-int/lit8 v13, v1, 0x2

    .line 552
    .line 553
    if-nez v13, :cond_15

    .line 554
    .line 555
    iget-object v4, v11, Lw2/b;->c:Lf1/t;

    .line 556
    .line 557
    const/16 v8, 0x8

    .line 558
    .line 559
    invoke-virtual {v4, v8}, Lf1/t;->G(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4}, Lf1/t;->f()I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    shr-int/lit8 v8, v8, 0x18

    .line 567
    .line 568
    and-int/lit16 v8, v8, 0xff

    .line 569
    .line 570
    const/4 v9, 0x1

    .line 571
    if-ne v8, v9, :cond_14

    .line 572
    .line 573
    invoke-virtual {v4}, Lf1/t;->z()J

    .line 574
    .line 575
    .line 576
    move-result-wide v13

    .line 577
    goto :goto_10

    .line 578
    :cond_14
    invoke-virtual {v4}, Lf1/t;->w()J

    .line 579
    .line 580
    .line 581
    move-result-wide v13

    .line 582
    :goto_10
    iput-wide v13, v0, Lw2/r;->p:J

    .line 583
    .line 584
    iput-boolean v9, v0, Lw2/r;->q:Z

    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_15
    iput-wide v8, v0, Lw2/r;->p:J

    .line 588
    .line 589
    iput-boolean v4, v0, Lw2/r;->q:Z

    .line 590
    .line 591
    :goto_11
    iget-object v4, v7, Lw2/a;->d:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    const/4 v9, 0x0

    .line 598
    const/4 v11, 0x0

    .line 599
    const/4 v13, 0x0

    .line 600
    :goto_12
    const v14, 0x7472756e

    .line 601
    .line 602
    .line 603
    if-ge v9, v8, :cond_17

    .line 604
    .line 605
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    check-cast v15, Lw2/b;

    .line 610
    .line 611
    move-object/from16 v17, v2

    .line 612
    .line 613
    iget v2, v15, Li1/a;->b:I

    .line 614
    .line 615
    if-ne v2, v14, :cond_16

    .line 616
    .line 617
    iget-object v2, v15, Lw2/b;->c:Lf1/t;

    .line 618
    .line 619
    const/16 v14, 0xc

    .line 620
    .line 621
    invoke-virtual {v2, v14}, Lf1/t;->G(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Lf1/t;->y()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-lez v2, :cond_16

    .line 629
    .line 630
    add-int/2addr v13, v2

    .line 631
    add-int/lit8 v11, v11, 0x1

    .line 632
    .line 633
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 634
    .line 635
    move-object/from16 v2, v17

    .line 636
    .line 637
    goto :goto_12

    .line 638
    :cond_17
    move-object/from16 v17, v2

    .line 639
    .line 640
    const/4 v2, 0x0

    .line 641
    iput v2, v10, Lw2/j;->h:I

    .line 642
    .line 643
    iput v2, v10, Lw2/j;->g:I

    .line 644
    .line 645
    iput v2, v10, Lw2/j;->f:I

    .line 646
    .line 647
    iput v11, v0, Lw2/r;->d:I

    .line 648
    .line 649
    iput v13, v0, Lw2/r;->e:I

    .line 650
    .line 651
    iget-object v2, v0, Lw2/r;->g:[I

    .line 652
    .line 653
    array-length v2, v2

    .line 654
    if-ge v2, v11, :cond_18

    .line 655
    .line 656
    new-array v2, v11, [J

    .line 657
    .line 658
    iput-object v2, v0, Lw2/r;->f:[J

    .line 659
    .line 660
    new-array v2, v11, [I

    .line 661
    .line 662
    iput-object v2, v0, Lw2/r;->g:[I

    .line 663
    .line 664
    :cond_18
    iget-object v2, v0, Lw2/r;->h:[I

    .line 665
    .line 666
    array-length v2, v2

    .line 667
    if-ge v2, v13, :cond_19

    .line 668
    .line 669
    mul-int/lit8 v13, v13, 0x7d

    .line 670
    .line 671
    div-int/lit8 v13, v13, 0x64

    .line 672
    .line 673
    new-array v2, v13, [I

    .line 674
    .line 675
    iput-object v2, v0, Lw2/r;->h:[I

    .line 676
    .line 677
    new-array v2, v13, [J

    .line 678
    .line 679
    iput-object v2, v0, Lw2/r;->i:[J

    .line 680
    .line 681
    new-array v2, v13, [Z

    .line 682
    .line 683
    iput-object v2, v0, Lw2/r;->j:[Z

    .line 684
    .line 685
    new-array v2, v13, [Z

    .line 686
    .line 687
    iput-object v2, v0, Lw2/r;->l:[Z

    .line 688
    .line 689
    :cond_19
    const/4 v2, 0x0

    .line 690
    const/4 v9, 0x0

    .line 691
    const/4 v11, 0x0

    .line 692
    move-object v13, v10

    .line 693
    :goto_13
    if-ge v2, v8, :cond_34

    .line 694
    .line 695
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v18

    .line 699
    move-object/from16 v15, v18

    .line 700
    .line 701
    check-cast v15, Lw2/b;

    .line 702
    .line 703
    move/from16 v18, v3

    .line 704
    .line 705
    iget v3, v15, Li1/a;->b:I

    .line 706
    .line 707
    if-ne v3, v14, :cond_33

    .line 708
    .line 709
    add-int/lit8 v3, v11, 0x1

    .line 710
    .line 711
    iget-object v14, v15, Lw2/b;->c:Lf1/t;

    .line 712
    .line 713
    const/16 v15, 0x8

    .line 714
    .line 715
    invoke-virtual {v14, v15}, Lf1/t;->G(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v14}, Lf1/t;->f()I

    .line 719
    .line 720
    .line 721
    move-result v15

    .line 722
    const v16, 0xffffff

    .line 723
    .line 724
    .line 725
    and-int v15, v15, v16

    .line 726
    .line 727
    iget-object v13, v13, Lw2/j;->d:Lw2/s;

    .line 728
    .line 729
    iget-object v13, v13, Lw2/s;->a:Lw2/p;

    .line 730
    .line 731
    move/from16 v16, v3

    .line 732
    .line 733
    iget-object v3, v0, Lw2/r;->a:Lw2/g;

    .line 734
    .line 735
    sget v21, Lf1/b0;->a:I

    .line 736
    .line 737
    move/from16 v21, v8

    .line 738
    .line 739
    iget-object v8, v0, Lw2/r;->g:[I

    .line 740
    .line 741
    invoke-virtual {v14}, Lf1/t;->y()I

    .line 742
    .line 743
    .line 744
    move-result v22

    .line 745
    aput v22, v8, v11

    .line 746
    .line 747
    iget-object v8, v0, Lw2/r;->f:[J

    .line 748
    .line 749
    move-object/from16 v22, v5

    .line 750
    .line 751
    move/from16 v23, v6

    .line 752
    .line 753
    iget-wide v5, v0, Lw2/r;->b:J

    .line 754
    .line 755
    aput-wide v5, v8, v11

    .line 756
    .line 757
    and-int/lit8 v24, v15, 0x1

    .line 758
    .line 759
    if-eqz v24, :cond_1a

    .line 760
    .line 761
    move-object/from16 v24, v12

    .line 762
    .line 763
    invoke-virtual {v14}, Lf1/t;->f()I

    .line 764
    .line 765
    .line 766
    move-result v12

    .line 767
    move/from16 v26, v9

    .line 768
    .line 769
    move-object/from16 v25, v10

    .line 770
    .line 771
    int-to-long v9, v12

    .line 772
    add-long/2addr v5, v9

    .line 773
    aput-wide v5, v8, v11

    .line 774
    .line 775
    goto :goto_14

    .line 776
    :cond_1a
    move/from16 v26, v9

    .line 777
    .line 778
    move-object/from16 v25, v10

    .line 779
    .line 780
    move-object/from16 v24, v12

    .line 781
    .line 782
    :goto_14
    and-int/lit8 v5, v15, 0x4

    .line 783
    .line 784
    if-eqz v5, :cond_1b

    .line 785
    .line 786
    const/4 v5, 0x1

    .line 787
    goto :goto_15

    .line 788
    :cond_1b
    const/4 v5, 0x0

    .line 789
    :goto_15
    iget v6, v3, Lw2/g;->d:I

    .line 790
    .line 791
    if-eqz v5, :cond_1c

    .line 792
    .line 793
    invoke-virtual {v14}, Lf1/t;->f()I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    :cond_1c
    and-int/lit16 v8, v15, 0x100

    .line 798
    .line 799
    if-eqz v8, :cond_1d

    .line 800
    .line 801
    const/4 v8, 0x1

    .line 802
    goto :goto_16

    .line 803
    :cond_1d
    const/4 v8, 0x0

    .line 804
    :goto_16
    and-int/lit16 v9, v15, 0x200

    .line 805
    .line 806
    if-eqz v9, :cond_1e

    .line 807
    .line 808
    const/4 v9, 0x1

    .line 809
    goto :goto_17

    .line 810
    :cond_1e
    const/4 v9, 0x0

    .line 811
    :goto_17
    and-int/lit16 v10, v15, 0x400

    .line 812
    .line 813
    if-eqz v10, :cond_1f

    .line 814
    .line 815
    const/4 v10, 0x1

    .line 816
    goto :goto_18

    .line 817
    :cond_1f
    const/4 v10, 0x0

    .line 818
    :goto_18
    and-int/lit16 v12, v15, 0x800

    .line 819
    .line 820
    if-eqz v12, :cond_20

    .line 821
    .line 822
    const/4 v12, 0x1

    .line 823
    goto :goto_19

    .line 824
    :cond_20
    const/4 v12, 0x0

    .line 825
    :goto_19
    iget-object v15, v13, Lw2/p;->h:[J

    .line 826
    .line 827
    move/from16 v27, v6

    .line 828
    .line 829
    iget-object v6, v13, Lw2/p;->i:[J

    .line 830
    .line 831
    if-eqz v15, :cond_24

    .line 832
    .line 833
    move-object/from16 v28, v4

    .line 834
    .line 835
    array-length v4, v15

    .line 836
    move-object/from16 v29, v7

    .line 837
    .line 838
    const/4 v7, 0x1

    .line 839
    if-ne v4, v7, :cond_23

    .line 840
    .line 841
    if-nez v6, :cond_21

    .line 842
    .line 843
    goto :goto_1b

    .line 844
    :cond_21
    const/4 v4, 0x0

    .line 845
    aget-wide v30, v15, v4

    .line 846
    .line 847
    const-wide/16 v19, 0x0

    .line 848
    .line 849
    cmp-long v7, v30, v19

    .line 850
    .line 851
    if-nez v7, :cond_22

    .line 852
    .line 853
    move v7, v5

    .line 854
    move v15, v9

    .line 855
    move/from16 v30, v10

    .line 856
    .line 857
    goto :goto_1a

    .line 858
    :cond_22
    aget-wide v32, v6, v4

    .line 859
    .line 860
    add-long v34, v30, v32

    .line 861
    .line 862
    const-wide/32 v36, 0xf4240

    .line 863
    .line 864
    .line 865
    move v7, v5

    .line 866
    iget-wide v4, v13, Lw2/p;->d:J

    .line 867
    .line 868
    move-wide/from16 v38, v4

    .line 869
    .line 870
    invoke-static/range {v34 .. v39}, Lf1/b0;->V(JJJ)J

    .line 871
    .line 872
    .line 873
    move-result-wide v4

    .line 874
    move v15, v9

    .line 875
    move/from16 v30, v10

    .line 876
    .line 877
    iget-wide v9, v13, Lw2/p;->e:J

    .line 878
    .line 879
    cmp-long v4, v4, v9

    .line 880
    .line 881
    if-ltz v4, :cond_25

    .line 882
    .line 883
    :goto_1a
    const/4 v4, 0x1

    .line 884
    goto :goto_1d

    .line 885
    :cond_23
    :goto_1b
    move v7, v5

    .line 886
    move v15, v9

    .line 887
    move/from16 v30, v10

    .line 888
    .line 889
    goto :goto_1c

    .line 890
    :cond_24
    move-object/from16 v28, v4

    .line 891
    .line 892
    move-object/from16 v29, v7

    .line 893
    .line 894
    move v15, v9

    .line 895
    move/from16 v30, v10

    .line 896
    .line 897
    move v7, v5

    .line 898
    :cond_25
    :goto_1c
    const/4 v4, 0x0

    .line 899
    :goto_1d
    if-eqz v4, :cond_26

    .line 900
    .line 901
    const/4 v4, 0x0

    .line 902
    aget-wide v4, v6, v4

    .line 903
    .line 904
    move-wide/from16 v19, v4

    .line 905
    .line 906
    goto :goto_1e

    .line 907
    :cond_26
    const-wide/16 v19, 0x0

    .line 908
    .line 909
    :goto_1e
    iget-object v4, v0, Lw2/r;->h:[I

    .line 910
    .line 911
    iget-object v5, v0, Lw2/r;->i:[J

    .line 912
    .line 913
    iget-object v6, v0, Lw2/r;->j:[Z

    .line 914
    .line 915
    iget v9, v13, Lw2/p;->b:I

    .line 916
    .line 917
    const/4 v10, 0x2

    .line 918
    if-ne v9, v10, :cond_27

    .line 919
    .line 920
    and-int/lit8 v9, v1, 0x1

    .line 921
    .line 922
    if-eqz v9, :cond_27

    .line 923
    .line 924
    const/4 v9, 0x1

    .line 925
    goto :goto_1f

    .line 926
    :cond_27
    const/4 v9, 0x0

    .line 927
    :goto_1f
    iget-object v10, v0, Lw2/r;->g:[I

    .line 928
    .line 929
    aget v10, v10, v11

    .line 930
    .line 931
    add-int v10, v10, v26

    .line 932
    .line 933
    move/from16 v37, v1

    .line 934
    .line 935
    move/from16 v38, v2

    .line 936
    .line 937
    iget-wide v1, v13, Lw2/p;->c:J

    .line 938
    .line 939
    move-object v13, v4

    .line 940
    move-object/from16 v39, v5

    .line 941
    .line 942
    iget-wide v4, v0, Lw2/r;->p:J

    .line 943
    .line 944
    move/from16 v11, v26

    .line 945
    .line 946
    :goto_20
    if-ge v11, v10, :cond_32

    .line 947
    .line 948
    if-eqz v8, :cond_28

    .line 949
    .line 950
    invoke-virtual {v14}, Lf1/t;->f()I

    .line 951
    .line 952
    .line 953
    move-result v26

    .line 954
    move/from16 v40, v8

    .line 955
    .line 956
    move/from16 v41, v10

    .line 957
    .line 958
    move/from16 v8, v26

    .line 959
    .line 960
    goto :goto_21

    .line 961
    :cond_28
    move/from16 v40, v8

    .line 962
    .line 963
    iget v8, v3, Lw2/g;->b:I

    .line 964
    .line 965
    move/from16 v41, v10

    .line 966
    .line 967
    :goto_21
    const-string v10, "Unexpected negative value: "

    .line 968
    .line 969
    if-ltz v8, :cond_31

    .line 970
    .line 971
    if-eqz v15, :cond_29

    .line 972
    .line 973
    invoke-virtual {v14}, Lf1/t;->f()I

    .line 974
    .line 975
    .line 976
    move-result v26

    .line 977
    move/from16 v42, v15

    .line 978
    .line 979
    move/from16 v15, v26

    .line 980
    .line 981
    goto :goto_22

    .line 982
    :cond_29
    move/from16 v42, v15

    .line 983
    .line 984
    iget v15, v3, Lw2/g;->c:I

    .line 985
    .line 986
    :goto_22
    if-ltz v15, :cond_30

    .line 987
    .line 988
    if-eqz v30, :cond_2a

    .line 989
    .line 990
    invoke-virtual {v14}, Lf1/t;->f()I

    .line 991
    .line 992
    .line 993
    move-result v10

    .line 994
    goto :goto_23

    .line 995
    :cond_2a
    if-nez v11, :cond_2b

    .line 996
    .line 997
    if-eqz v7, :cond_2b

    .line 998
    .line 999
    move/from16 v10, v27

    .line 1000
    .line 1001
    goto :goto_23

    .line 1002
    :cond_2b
    iget v10, v3, Lw2/g;->d:I

    .line 1003
    .line 1004
    :goto_23
    if-eqz v12, :cond_2c

    .line 1005
    .line 1006
    invoke-virtual {v14}, Lf1/t;->f()I

    .line 1007
    .line 1008
    .line 1009
    move-result v26

    .line 1010
    goto :goto_24

    .line 1011
    :cond_2c
    const/16 v26, 0x0

    .line 1012
    .line 1013
    :goto_24
    move-object/from16 v43, v3

    .line 1014
    .line 1015
    move/from16 v44, v7

    .line 1016
    .line 1017
    move/from16 v3, v26

    .line 1018
    .line 1019
    move/from16 v26, v8

    .line 1020
    .line 1021
    int-to-long v7, v3

    .line 1022
    add-long/2addr v7, v4

    .line 1023
    sub-long v31, v7, v19

    .line 1024
    .line 1025
    const-wide/32 v33, 0xf4240

    .line 1026
    .line 1027
    .line 1028
    move-wide/from16 v35, v1

    .line 1029
    .line 1030
    invoke-static/range {v31 .. v36}, Lf1/b0;->V(JJJ)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v7

    .line 1034
    aput-wide v7, v39, v11

    .line 1035
    .line 1036
    iget-boolean v3, v0, Lw2/r;->q:Z

    .line 1037
    .line 1038
    if-nez v3, :cond_2d

    .line 1039
    .line 1040
    move-wide/from16 v31, v1

    .line 1041
    .line 1042
    move-object/from16 v3, v25

    .line 1043
    .line 1044
    iget-object v1, v3, Lw2/j;->d:Lw2/s;

    .line 1045
    .line 1046
    iget-wide v1, v1, Lw2/s;->h:J

    .line 1047
    .line 1048
    add-long/2addr v7, v1

    .line 1049
    aput-wide v7, v39, v11

    .line 1050
    .line 1051
    goto :goto_25

    .line 1052
    :cond_2d
    move-wide/from16 v31, v1

    .line 1053
    .line 1054
    move-object/from16 v3, v25

    .line 1055
    .line 1056
    :goto_25
    aput v15, v13, v11

    .line 1057
    .line 1058
    shr-int/lit8 v1, v10, 0x10

    .line 1059
    .line 1060
    and-int/lit8 v1, v1, 0x1

    .line 1061
    .line 1062
    if-nez v1, :cond_2f

    .line 1063
    .line 1064
    if-eqz v9, :cond_2e

    .line 1065
    .line 1066
    if-nez v11, :cond_2f

    .line 1067
    .line 1068
    :cond_2e
    const/4 v1, 0x1

    .line 1069
    goto :goto_26

    .line 1070
    :cond_2f
    const/4 v1, 0x0

    .line 1071
    :goto_26
    aput-boolean v1, v6, v11

    .line 1072
    .line 1073
    move/from16 v8, v26

    .line 1074
    .line 1075
    int-to-long v1, v8

    .line 1076
    add-long/2addr v4, v1

    .line 1077
    add-int/lit8 v11, v11, 0x1

    .line 1078
    .line 1079
    move-object/from16 v25, v3

    .line 1080
    .line 1081
    move-wide/from16 v1, v31

    .line 1082
    .line 1083
    move/from16 v8, v40

    .line 1084
    .line 1085
    move/from16 v10, v41

    .line 1086
    .line 1087
    move/from16 v15, v42

    .line 1088
    .line 1089
    move-object/from16 v3, v43

    .line 1090
    .line 1091
    move/from16 v7, v44

    .line 1092
    .line 1093
    goto/16 :goto_20

    .line 1094
    .line 1095
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    const/4 v1, 0x0

    .line 1108
    invoke-static {v0, v1}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    throw v0

    .line 1113
    :cond_31
    const/4 v0, 0x0

    .line 1114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-static {v1, v0}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    throw v0

    .line 1131
    :cond_32
    move/from16 v41, v10

    .line 1132
    .line 1133
    move-object/from16 v3, v25

    .line 1134
    .line 1135
    iput-wide v4, v0, Lw2/r;->p:J

    .line 1136
    .line 1137
    move-object v13, v3

    .line 1138
    move/from16 v11, v16

    .line 1139
    .line 1140
    move/from16 v9, v41

    .line 1141
    .line 1142
    goto :goto_27

    .line 1143
    :cond_33
    move/from16 v37, v1

    .line 1144
    .line 1145
    move/from16 v38, v2

    .line 1146
    .line 1147
    move-object/from16 v28, v4

    .line 1148
    .line 1149
    move-object/from16 v22, v5

    .line 1150
    .line 1151
    move/from16 v23, v6

    .line 1152
    .line 1153
    move-object/from16 v29, v7

    .line 1154
    .line 1155
    move/from16 v21, v8

    .line 1156
    .line 1157
    move/from16 v26, v9

    .line 1158
    .line 1159
    move-object v3, v10

    .line 1160
    move-object/from16 v24, v12

    .line 1161
    .line 1162
    :goto_27
    add-int/lit8 v2, v38, 0x1

    .line 1163
    .line 1164
    const v14, 0x7472756e

    .line 1165
    .line 1166
    .line 1167
    move-object v10, v3

    .line 1168
    move/from16 v3, v18

    .line 1169
    .line 1170
    move/from16 v8, v21

    .line 1171
    .line 1172
    move-object/from16 v5, v22

    .line 1173
    .line 1174
    move/from16 v6, v23

    .line 1175
    .line 1176
    move-object/from16 v12, v24

    .line 1177
    .line 1178
    move-object/from16 v4, v28

    .line 1179
    .line 1180
    move-object/from16 v7, v29

    .line 1181
    .line 1182
    move/from16 v1, v37

    .line 1183
    .line 1184
    goto/16 :goto_13

    .line 1185
    .line 1186
    :cond_34
    move/from16 v18, v3

    .line 1187
    .line 1188
    move-object/from16 v28, v4

    .line 1189
    .line 1190
    move-object/from16 v22, v5

    .line 1191
    .line 1192
    move/from16 v23, v6

    .line 1193
    .line 1194
    move-object/from16 v29, v7

    .line 1195
    .line 1196
    move-object v3, v10

    .line 1197
    move-object/from16 v24, v12

    .line 1198
    .line 1199
    iget-object v1, v3, Lw2/j;->d:Lw2/s;

    .line 1200
    .line 1201
    iget-object v1, v1, Lw2/s;->a:Lw2/p;

    .line 1202
    .line 1203
    iget-object v2, v0, Lw2/r;->a:Lw2/g;

    .line 1204
    .line 1205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    iget-object v1, v1, Lw2/p;->k:[Lw2/q;

    .line 1209
    .line 1210
    if-nez v1, :cond_35

    .line 1211
    .line 1212
    const/4 v1, 0x0

    .line 1213
    goto :goto_28

    .line 1214
    :cond_35
    iget v2, v2, Lw2/g;->a:I

    .line 1215
    .line 1216
    aget-object v1, v1, v2

    .line 1217
    .line 1218
    :goto_28
    const v2, 0x7361697a

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v7, v29

    .line 1222
    .line 1223
    invoke-virtual {v7, v2}, Lw2/a;->i(I)Lw2/b;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    if-eqz v2, :cond_3c

    .line 1228
    .line 1229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    iget-object v2, v2, Lw2/b;->c:Lf1/t;

    .line 1233
    .line 1234
    const/16 v3, 0x8

    .line 1235
    .line 1236
    invoke-virtual {v2, v3}, Lf1/t;->G(I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v2}, Lf1/t;->f()I

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    const v5, 0xffffff

    .line 1244
    .line 1245
    .line 1246
    and-int/2addr v4, v5

    .line 1247
    const/4 v5, 0x1

    .line 1248
    and-int/2addr v4, v5

    .line 1249
    if-ne v4, v5, :cond_36

    .line 1250
    .line 1251
    invoke-virtual {v2, v3}, Lf1/t;->H(I)V

    .line 1252
    .line 1253
    .line 1254
    :cond_36
    invoke-virtual {v2}, Lf1/t;->v()I

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    invoke-virtual {v2}, Lf1/t;->y()I

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    iget v5, v0, Lw2/r;->e:I

    .line 1263
    .line 1264
    if-gt v4, v5, :cond_3b

    .line 1265
    .line 1266
    iget v5, v1, Lw2/q;->d:I

    .line 1267
    .line 1268
    if-nez v3, :cond_39

    .line 1269
    .line 1270
    iget-object v3, v0, Lw2/r;->l:[Z

    .line 1271
    .line 1272
    const/4 v6, 0x0

    .line 1273
    const/4 v8, 0x0

    .line 1274
    :goto_29
    if-ge v6, v4, :cond_38

    .line 1275
    .line 1276
    invoke-virtual {v2}, Lf1/t;->v()I

    .line 1277
    .line 1278
    .line 1279
    move-result v9

    .line 1280
    add-int/2addr v8, v9

    .line 1281
    if-le v9, v5, :cond_37

    .line 1282
    .line 1283
    const/4 v9, 0x1

    .line 1284
    goto :goto_2a

    .line 1285
    :cond_37
    const/4 v9, 0x0

    .line 1286
    :goto_2a
    aput-boolean v9, v3, v6

    .line 1287
    .line 1288
    add-int/lit8 v6, v6, 0x1

    .line 1289
    .line 1290
    goto :goto_29

    .line 1291
    :cond_38
    const/4 v2, 0x0

    .line 1292
    goto :goto_2c

    .line 1293
    :cond_39
    if-le v3, v5, :cond_3a

    .line 1294
    .line 1295
    const/4 v2, 0x1

    .line 1296
    goto :goto_2b

    .line 1297
    :cond_3a
    const/4 v2, 0x0

    .line 1298
    :goto_2b
    mul-int/2addr v3, v4

    .line 1299
    const/4 v5, 0x0

    .line 1300
    add-int/lit8 v8, v3, 0x0

    .line 1301
    .line 1302
    iget-object v3, v0, Lw2/r;->l:[Z

    .line 1303
    .line 1304
    invoke-static {v3, v5, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1305
    .line 1306
    .line 1307
    move v2, v5

    .line 1308
    :goto_2c
    iget-object v3, v0, Lw2/r;->l:[Z

    .line 1309
    .line 1310
    iget v5, v0, Lw2/r;->e:I

    .line 1311
    .line 1312
    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1313
    .line 1314
    .line 1315
    if-lez v8, :cond_3c

    .line 1316
    .line 1317
    iget-object v2, v0, Lw2/r;->n:Lf1/t;

    .line 1318
    .line 1319
    invoke-virtual {v2, v8}, Lf1/t;->D(I)V

    .line 1320
    .line 1321
    .line 1322
    const/4 v2, 0x1

    .line 1323
    iput-boolean v2, v0, Lw2/r;->k:Z

    .line 1324
    .line 1325
    iput-boolean v2, v0, Lw2/r;->o:Z

    .line 1326
    .line 1327
    goto :goto_2d

    .line 1328
    :cond_3b
    const-string v1, "Saiz sample count "

    .line 1329
    .line 1330
    const-string v2, " is greater than fragment sample count"

    .line 1331
    .line 1332
    invoke-static {v1, v4, v2}, La3/g;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    iget v0, v0, Lw2/r;->e:I

    .line 1337
    .line 1338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    const/4 v1, 0x0

    .line 1346
    invoke-static {v0, v1}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    throw v0

    .line 1351
    :cond_3c
    :goto_2d
    const v2, 0x7361696f

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v7, v2}, Lw2/a;->i(I)Lw2/b;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    if-eqz v2, :cond_40

    .line 1359
    .line 1360
    iget-object v2, v2, Lw2/b;->c:Lf1/t;

    .line 1361
    .line 1362
    const/16 v3, 0x8

    .line 1363
    .line 1364
    invoke-virtual {v2, v3}, Lf1/t;->G(I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v2}, Lf1/t;->f()I

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    const v5, 0xffffff

    .line 1372
    .line 1373
    .line 1374
    and-int/2addr v5, v4

    .line 1375
    const/4 v6, 0x1

    .line 1376
    and-int/2addr v5, v6

    .line 1377
    if-ne v5, v6, :cond_3d

    .line 1378
    .line 1379
    invoke-virtual {v2, v3}, Lf1/t;->H(I)V

    .line 1380
    .line 1381
    .line 1382
    :cond_3d
    invoke-virtual {v2}, Lf1/t;->y()I

    .line 1383
    .line 1384
    .line 1385
    move-result v3

    .line 1386
    if-ne v3, v6, :cond_3f

    .line 1387
    .line 1388
    shr-int/lit8 v3, v4, 0x18

    .line 1389
    .line 1390
    and-int/lit16 v3, v3, 0xff

    .line 1391
    .line 1392
    iget-wide v4, v0, Lw2/r;->c:J

    .line 1393
    .line 1394
    if-nez v3, :cond_3e

    .line 1395
    .line 1396
    invoke-virtual {v2}, Lf1/t;->w()J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v2

    .line 1400
    goto :goto_2e

    .line 1401
    :cond_3e
    invoke-virtual {v2}, Lf1/t;->z()J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v2

    .line 1405
    :goto_2e
    add-long/2addr v4, v2

    .line 1406
    iput-wide v4, v0, Lw2/r;->c:J

    .line 1407
    .line 1408
    goto :goto_2f

    .line 1409
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    const-string v1, "Unexpected saio entry count: "

    .line 1412
    .line 1413
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    const/4 v1, 0x0

    .line 1424
    invoke-static {v0, v1}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    throw v0

    .line 1429
    :cond_40
    :goto_2f
    const/4 v2, 0x0

    .line 1430
    const v3, 0x73656e63

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v7, v3}, Lw2/a;->i(I)Lw2/b;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    if-eqz v3, :cond_41

    .line 1438
    .line 1439
    iget-object v3, v3, Lw2/b;->c:Lf1/t;

    .line 1440
    .line 1441
    const/4 v4, 0x0

    .line 1442
    invoke-static {v3, v4, v0}, Lw2/k;->d(Lf1/t;ILw2/r;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_41
    if-eqz v1, :cond_42

    .line 1446
    .line 1447
    iget-object v1, v1, Lw2/q;->b:Ljava/lang/String;

    .line 1448
    .line 1449
    move-object v5, v1

    .line 1450
    goto :goto_30

    .line 1451
    :cond_42
    move-object v5, v2

    .line 1452
    :goto_30
    const/4 v1, 0x0

    .line 1453
    move-object v3, v2

    .line 1454
    move-object v4, v3

    .line 1455
    :goto_31
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    .line 1456
    .line 1457
    .line 1458
    move-result v6

    .line 1459
    if-ge v1, v6, :cond_45

    .line 1460
    .line 1461
    move-object/from16 v11, v28

    .line 1462
    .line 1463
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v6

    .line 1467
    check-cast v6, Lw2/b;

    .line 1468
    .line 1469
    iget-object v7, v6, Lw2/b;->c:Lf1/t;

    .line 1470
    .line 1471
    iget v6, v6, Li1/a;->b:I

    .line 1472
    .line 1473
    const v8, 0x73626770

    .line 1474
    .line 1475
    .line 1476
    const v9, 0x73656967

    .line 1477
    .line 1478
    .line 1479
    if-ne v6, v8, :cond_43

    .line 1480
    .line 1481
    const/16 v6, 0xc

    .line 1482
    .line 1483
    invoke-virtual {v7, v6}, Lf1/t;->G(I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v7}, Lf1/t;->f()I

    .line 1487
    .line 1488
    .line 1489
    move-result v6

    .line 1490
    if-ne v6, v9, :cond_44

    .line 1491
    .line 1492
    move-object v3, v7

    .line 1493
    goto :goto_32

    .line 1494
    :cond_43
    const/16 v8, 0xc

    .line 1495
    .line 1496
    const v10, 0x73677064

    .line 1497
    .line 1498
    .line 1499
    if-ne v6, v10, :cond_44

    .line 1500
    .line 1501
    invoke-virtual {v7, v8}, Lf1/t;->G(I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v7}, Lf1/t;->f()I

    .line 1505
    .line 1506
    .line 1507
    move-result v6

    .line 1508
    if-ne v6, v9, :cond_44

    .line 1509
    .line 1510
    move-object v4, v7

    .line 1511
    :cond_44
    :goto_32
    add-int/lit8 v1, v1, 0x1

    .line 1512
    .line 1513
    move-object/from16 v28, v11

    .line 1514
    .line 1515
    goto :goto_31

    .line 1516
    :cond_45
    move-object/from16 v11, v28

    .line 1517
    .line 1518
    if-eqz v3, :cond_50

    .line 1519
    .line 1520
    if-nez v4, :cond_46

    .line 1521
    .line 1522
    goto/16 :goto_36

    .line 1523
    .line 1524
    :cond_46
    const/16 v1, 0x8

    .line 1525
    .line 1526
    invoke-virtual {v3, v1}, Lf1/t;->G(I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v3}, Lf1/t;->f()I

    .line 1530
    .line 1531
    .line 1532
    move-result v1

    .line 1533
    shr-int/lit8 v1, v1, 0x18

    .line 1534
    .line 1535
    and-int/lit16 v1, v1, 0xff

    .line 1536
    .line 1537
    const/4 v6, 0x4

    .line 1538
    invoke-virtual {v3, v6}, Lf1/t;->H(I)V

    .line 1539
    .line 1540
    .line 1541
    const/4 v7, 0x1

    .line 1542
    if-ne v1, v7, :cond_47

    .line 1543
    .line 1544
    invoke-virtual {v3, v6}, Lf1/t;->H(I)V

    .line 1545
    .line 1546
    .line 1547
    :cond_47
    invoke-virtual {v3}, Lf1/t;->f()I

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    if-ne v1, v7, :cond_4f

    .line 1552
    .line 1553
    const/16 v1, 0x8

    .line 1554
    .line 1555
    invoke-virtual {v4, v1}, Lf1/t;->G(I)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v4}, Lf1/t;->f()I

    .line 1559
    .line 1560
    .line 1561
    move-result v1

    .line 1562
    shr-int/lit8 v1, v1, 0x18

    .line 1563
    .line 1564
    and-int/lit16 v1, v1, 0xff

    .line 1565
    .line 1566
    invoke-virtual {v4, v6}, Lf1/t;->H(I)V

    .line 1567
    .line 1568
    .line 1569
    if-ne v1, v7, :cond_49

    .line 1570
    .line 1571
    invoke-virtual {v4}, Lf1/t;->w()J

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v6

    .line 1575
    const-wide/16 v8, 0x0

    .line 1576
    .line 1577
    cmp-long v1, v6, v8

    .line 1578
    .line 1579
    if-eqz v1, :cond_48

    .line 1580
    .line 1581
    goto :goto_33

    .line 1582
    :cond_48
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1583
    .line 1584
    invoke-static {v0}, Lc1/r0;->c(Ljava/lang/String;)Lc1/r0;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    throw v0

    .line 1589
    :cond_49
    const/4 v3, 0x2

    .line 1590
    if-lt v1, v3, :cond_4a

    .line 1591
    .line 1592
    invoke-virtual {v4, v6}, Lf1/t;->H(I)V

    .line 1593
    .line 1594
    .line 1595
    :cond_4a
    :goto_33
    invoke-virtual {v4}, Lf1/t;->w()J

    .line 1596
    .line 1597
    .line 1598
    move-result-wide v6

    .line 1599
    const-wide/16 v8, 0x1

    .line 1600
    .line 1601
    cmp-long v1, v6, v8

    .line 1602
    .line 1603
    if-nez v1, :cond_4e

    .line 1604
    .line 1605
    const/4 v1, 0x1

    .line 1606
    invoke-virtual {v4, v1}, Lf1/t;->H(I)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v4}, Lf1/t;->v()I

    .line 1610
    .line 1611
    .line 1612
    move-result v3

    .line 1613
    and-int/lit16 v6, v3, 0xf0

    .line 1614
    .line 1615
    shr-int/lit8 v8, v6, 0x4

    .line 1616
    .line 1617
    and-int/lit8 v9, v3, 0xf

    .line 1618
    .line 1619
    invoke-virtual {v4}, Lf1/t;->v()I

    .line 1620
    .line 1621
    .line 1622
    move-result v3

    .line 1623
    if-ne v3, v1, :cond_4b

    .line 1624
    .line 1625
    const/4 v1, 0x1

    .line 1626
    goto :goto_34

    .line 1627
    :cond_4b
    const/4 v1, 0x0

    .line 1628
    :goto_34
    if-nez v1, :cond_4c

    .line 1629
    .line 1630
    goto :goto_36

    .line 1631
    :cond_4c
    invoke-virtual {v4}, Lf1/t;->v()I

    .line 1632
    .line 1633
    .line 1634
    move-result v6

    .line 1635
    const/16 v3, 0x10

    .line 1636
    .line 1637
    new-array v7, v3, [B

    .line 1638
    .line 1639
    const/4 v10, 0x0

    .line 1640
    invoke-virtual {v4, v7, v10, v3}, Lf1/t;->d([BII)V

    .line 1641
    .line 1642
    .line 1643
    if-nez v6, :cond_4d

    .line 1644
    .line 1645
    invoke-virtual {v4}, Lf1/t;->v()I

    .line 1646
    .line 1647
    .line 1648
    move-result v2

    .line 1649
    new-array v3, v2, [B

    .line 1650
    .line 1651
    invoke-virtual {v4, v3, v10, v2}, Lf1/t;->d([BII)V

    .line 1652
    .line 1653
    .line 1654
    move-object v10, v3

    .line 1655
    goto :goto_35

    .line 1656
    :cond_4d
    move-object v10, v2

    .line 1657
    :goto_35
    const/4 v2, 0x1

    .line 1658
    iput-boolean v2, v0, Lw2/r;->k:Z

    .line 1659
    .line 1660
    new-instance v2, Lw2/q;

    .line 1661
    .line 1662
    move-object v3, v2

    .line 1663
    move v4, v1

    .line 1664
    invoke-direct/range {v3 .. v10}, Lw2/q;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1665
    .line 1666
    .line 1667
    iput-object v2, v0, Lw2/r;->m:Lw2/q;

    .line 1668
    .line 1669
    goto :goto_36

    .line 1670
    :cond_4e
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1671
    .line 1672
    invoke-static {v0}, Lc1/r0;->c(Ljava/lang/String;)Lc1/r0;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    throw v0

    .line 1677
    :cond_4f
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1678
    .line 1679
    invoke-static {v0}, Lc1/r0;->c(Ljava/lang/String;)Lc1/r0;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    throw v0

    .line 1684
    :cond_50
    :goto_36
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1685
    .line 1686
    .line 1687
    move-result v1

    .line 1688
    const/4 v2, 0x0

    .line 1689
    :goto_37
    if-ge v2, v1, :cond_53

    .line 1690
    .line 1691
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    check-cast v3, Lw2/b;

    .line 1696
    .line 1697
    iget v4, v3, Li1/a;->b:I

    .line 1698
    .line 1699
    const v5, 0x75756964

    .line 1700
    .line 1701
    .line 1702
    if-ne v4, v5, :cond_52

    .line 1703
    .line 1704
    iget-object v3, v3, Lw2/b;->c:Lf1/t;

    .line 1705
    .line 1706
    const/16 v4, 0x8

    .line 1707
    .line 1708
    invoke-virtual {v3, v4}, Lf1/t;->G(I)V

    .line 1709
    .line 1710
    .line 1711
    move-object/from16 v5, p0

    .line 1712
    .line 1713
    iget-object v4, v5, Lw2/k;->h:[B

    .line 1714
    .line 1715
    const/16 v6, 0x10

    .line 1716
    .line 1717
    const/4 v7, 0x0

    .line 1718
    invoke-virtual {v3, v4, v7, v6}, Lf1/t;->d([BII)V

    .line 1719
    .line 1720
    .line 1721
    sget-object v7, Lw2/k;->I:[B

    .line 1722
    .line 1723
    invoke-static {v4, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v4

    .line 1727
    if-nez v4, :cond_51

    .line 1728
    .line 1729
    goto :goto_38

    .line 1730
    :cond_51
    invoke-static {v3, v6, v0}, Lw2/k;->d(Lf1/t;ILw2/r;)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_38

    .line 1734
    :cond_52
    move-object/from16 v5, p0

    .line 1735
    .line 1736
    :goto_38
    add-int/lit8 v2, v2, 0x1

    .line 1737
    .line 1738
    goto :goto_37

    .line 1739
    :cond_53
    move-object/from16 v5, p0

    .line 1740
    .line 1741
    move-object v0, v5

    .line 1742
    move-object v1, v0

    .line 1743
    move-object v4, v1

    .line 1744
    goto :goto_3a

    .line 1745
    :cond_54
    move-object/from16 v16, v0

    .line 1746
    .line 1747
    :goto_39
    move-object/from16 v17, v2

    .line 1748
    .line 1749
    move/from16 v18, v3

    .line 1750
    .line 1751
    move-object/from16 v22, v5

    .line 1752
    .line 1753
    move/from16 v23, v6

    .line 1754
    .line 1755
    move-object/from16 v24, v12

    .line 1756
    .line 1757
    move-object/from16 v5, p0

    .line 1758
    .line 1759
    move-object/from16 v0, v16

    .line 1760
    .line 1761
    :goto_3a
    add-int/lit8 v6, v23, 0x1

    .line 1762
    .line 1763
    move-object/from16 v2, v17

    .line 1764
    .line 1765
    move/from16 v3, v18

    .line 1766
    .line 1767
    move-object/from16 v5, v22

    .line 1768
    .line 1769
    move-object/from16 v12, v24

    .line 1770
    .line 1771
    goto/16 :goto_a

    .line 1772
    .line 1773
    :cond_55
    move-object/from16 v16, v0

    .line 1774
    .line 1775
    move-object/from16 v22, v5

    .line 1776
    .line 1777
    move-object/from16 v24, v12

    .line 1778
    .line 1779
    move-object/from16 v5, p0

    .line 1780
    .line 1781
    const/4 v0, 0x0

    .line 1782
    invoke-static/range {v22 .. v22}, Lw2/k;->b(Ljava/util/ArrayList;)Lc1/p;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    if-eqz v2, :cond_58

    .line 1787
    .line 1788
    invoke-virtual/range {v24 .. v24}, Landroid/util/SparseArray;->size()I

    .line 1789
    .line 1790
    .line 1791
    move-result v3

    .line 1792
    const/4 v6, 0x0

    .line 1793
    :goto_3b
    if-ge v6, v3, :cond_58

    .line 1794
    .line 1795
    move-object/from16 v7, v24

    .line 1796
    .line 1797
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v8

    .line 1801
    check-cast v8, Lw2/j;

    .line 1802
    .line 1803
    iget-object v9, v8, Lw2/j;->d:Lw2/s;

    .line 1804
    .line 1805
    iget-object v9, v9, Lw2/s;->a:Lw2/p;

    .line 1806
    .line 1807
    iget-object v10, v8, Lw2/j;->b:Lw2/r;

    .line 1808
    .line 1809
    iget-object v10, v10, Lw2/r;->a:Lw2/g;

    .line 1810
    .line 1811
    sget v11, Lf1/b0;->a:I

    .line 1812
    .line 1813
    iget v10, v10, Lw2/g;->a:I

    .line 1814
    .line 1815
    iget-object v9, v9, Lw2/p;->k:[Lw2/q;

    .line 1816
    .line 1817
    if-nez v9, :cond_56

    .line 1818
    .line 1819
    move-object v9, v0

    .line 1820
    goto :goto_3c

    .line 1821
    :cond_56
    aget-object v9, v9, v10

    .line 1822
    .line 1823
    :goto_3c
    if-eqz v9, :cond_57

    .line 1824
    .line 1825
    iget-object v9, v9, Lw2/q;->b:Ljava/lang/String;

    .line 1826
    .line 1827
    goto :goto_3d

    .line 1828
    :cond_57
    move-object v9, v0

    .line 1829
    :goto_3d
    invoke-virtual {v2, v9}, Lc1/p;->d(Ljava/lang/String;)Lc1/p;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v9

    .line 1833
    iget-object v10, v8, Lw2/j;->d:Lw2/s;

    .line 1834
    .line 1835
    iget-object v10, v10, Lw2/s;->a:Lw2/p;

    .line 1836
    .line 1837
    iget-object v10, v10, Lw2/p;->f:Lc1/v;

    .line 1838
    .line 1839
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1840
    .line 1841
    .line 1842
    new-instance v11, Lc1/u;

    .line 1843
    .line 1844
    invoke-direct {v11, v10}, Lc1/u;-><init>(Lc1/v;)V

    .line 1845
    .line 1846
    .line 1847
    iput-object v9, v11, Lc1/u;->o:Lc1/p;

    .line 1848
    .line 1849
    new-instance v9, Lc1/v;

    .line 1850
    .line 1851
    invoke-direct {v9, v11}, Lc1/v;-><init>(Lc1/u;)V

    .line 1852
    .line 1853
    .line 1854
    iget-object v8, v8, Lw2/j;->a:Ld2/g0;

    .line 1855
    .line 1856
    invoke-interface {v8, v9}, Ld2/g0;->b(Lc1/v;)V

    .line 1857
    .line 1858
    .line 1859
    add-int/lit8 v6, v6, 0x1

    .line 1860
    .line 1861
    move-object/from16 v24, v7

    .line 1862
    .line 1863
    goto :goto_3b

    .line 1864
    :cond_58
    move-object/from16 v7, v24

    .line 1865
    .line 1866
    iget-wide v2, v1, Lw2/k;->w:J

    .line 1867
    .line 1868
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    cmp-long v0, v2, v8

    .line 1874
    .line 1875
    if-eqz v0, :cond_5c

    .line 1876
    .line 1877
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    const/4 v2, 0x0

    .line 1882
    :goto_3e
    if-ge v2, v0, :cond_5b

    .line 1883
    .line 1884
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    check-cast v3, Lw2/j;

    .line 1889
    .line 1890
    iget-wide v8, v1, Lw2/k;->w:J

    .line 1891
    .line 1892
    iget v6, v3, Lw2/j;->f:I

    .line 1893
    .line 1894
    :goto_3f
    iget-object v10, v3, Lw2/j;->b:Lw2/r;

    .line 1895
    .line 1896
    iget v11, v10, Lw2/r;->e:I

    .line 1897
    .line 1898
    if-ge v6, v11, :cond_5a

    .line 1899
    .line 1900
    iget-object v11, v10, Lw2/r;->i:[J

    .line 1901
    .line 1902
    aget-wide v12, v11, v6

    .line 1903
    .line 1904
    cmp-long v11, v12, v8

    .line 1905
    .line 1906
    if-gtz v11, :cond_5a

    .line 1907
    .line 1908
    iget-object v10, v10, Lw2/r;->j:[Z

    .line 1909
    .line 1910
    aget-boolean v10, v10, v6

    .line 1911
    .line 1912
    if-eqz v10, :cond_59

    .line 1913
    .line 1914
    iput v6, v3, Lw2/j;->i:I

    .line 1915
    .line 1916
    :cond_59
    add-int/lit8 v6, v6, 0x1

    .line 1917
    .line 1918
    goto :goto_3f

    .line 1919
    :cond_5a
    add-int/lit8 v2, v2, 0x1

    .line 1920
    .line 1921
    goto :goto_3e

    .line 1922
    :cond_5b
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    iput-wide v2, v1, Lw2/k;->w:J

    .line 1928
    .line 1929
    :cond_5c
    move-object v1, v4

    .line 1930
    move-object/from16 v0, v16

    .line 1931
    .line 1932
    goto/16 :goto_0

    .line 1933
    .line 1934
    :cond_5d
    move-object/from16 v5, p0

    .line 1935
    .line 1936
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1937
    .line 1938
    .line 1939
    move-result v3

    .line 1940
    if-nez v3, :cond_0

    .line 1941
    .line 1942
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    check-cast v2, Lw2/a;

    .line 1947
    .line 1948
    iget-object v2, v2, Lw2/a;->e:Ljava/util/ArrayList;

    .line 1949
    .line 1950
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    goto/16 :goto_0

    .line 1954
    .line 1955
    :cond_5e
    move-object/from16 v5, p0

    .line 1956
    .line 1957
    const/4 v0, 0x0

    .line 1958
    iput v0, v1, Lw2/k;->p:I

    .line 1959
    .line 1960
    iput v0, v1, Lw2/k;->s:I

    .line 1961
    .line 1962
    return-void
.end method

.method public final h(Ld2/q;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/d;->d0(Ld2/q;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(Ld2/q;Ld2/t;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lw2/k;->p:I

    .line 6
    .line 7
    iget-object v3, v0, Lw2/k;->m:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v4, v0, Lw2/k;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const v9, 0x656d7367

    .line 14
    .line 15
    .line 16
    const v10, 0x73696478

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_41

    .line 20
    .line 21
    iget-object v11, v0, Lw2/k;->n:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    iget-object v12, v0, Lw2/k;->j:Lf1/y;

    .line 24
    .line 25
    const-string v13, "FragmentedMp4Extractor"

    .line 26
    .line 27
    if-eq v2, v7, :cond_30

    .line 28
    .line 29
    const-wide v9, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-eq v2, v5, :cond_2a

    .line 35
    .line 36
    iget-object v2, v0, Lw2/k;->z:Lw2/j;

    .line 37
    .line 38
    if-nez v2, :cond_9

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_1
    if-ge v5, v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lw2/j;

    .line 53
    .line 54
    iget-boolean v14, v7, Lw2/j;->l:Z

    .line 55
    .line 56
    if-nez v14, :cond_0

    .line 57
    .line 58
    iget v15, v7, Lw2/j;->f:I

    .line 59
    .line 60
    iget-object v6, v7, Lw2/j;->d:Lw2/s;

    .line 61
    .line 62
    iget v6, v6, Lw2/s;->b:I

    .line 63
    .line 64
    if-eq v15, v6, :cond_3

    .line 65
    .line 66
    :cond_0
    iget-object v6, v7, Lw2/j;->b:Lw2/r;

    .line 67
    .line 68
    if-eqz v14, :cond_1

    .line 69
    .line 70
    iget v15, v7, Lw2/j;->h:I

    .line 71
    .line 72
    iget v8, v6, Lw2/r;->d:I

    .line 73
    .line 74
    if-ne v15, v8, :cond_1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_1
    if-nez v14, :cond_2

    .line 78
    .line 79
    iget-object v6, v7, Lw2/j;->d:Lw2/s;

    .line 80
    .line 81
    iget-object v6, v6, Lw2/s;->c:[J

    .line 82
    .line 83
    iget v8, v7, Lw2/j;->f:I

    .line 84
    .line 85
    aget-wide v14, v6, v8

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v6, v6, Lw2/r;->f:[J

    .line 89
    .line 90
    iget v8, v7, Lw2/j;->h:I

    .line 91
    .line 92
    aget-wide v14, v6, v8

    .line 93
    .line 94
    :goto_2
    cmp-long v6, v14, v9

    .line 95
    .line 96
    if-gez v6, :cond_3

    .line 97
    .line 98
    move-object v3, v7

    .line 99
    move-wide v9, v14

    .line 100
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    if-nez v3, :cond_6

    .line 104
    .line 105
    iget-wide v2, v0, Lw2/k;->u:J

    .line 106
    .line 107
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    sub-long/2addr v2, v4

    .line 112
    long-to-int v2, v2

    .line 113
    if-ltz v2, :cond_5

    .line 114
    .line 115
    invoke-interface {v1, v2}, Ld2/q;->h(I)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    iput v2, v0, Lw2/k;->p:I

    .line 120
    .line 121
    iput v2, v0, Lw2/k;->s:I

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    goto/16 :goto_17

    .line 125
    .line 126
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {v1, v2}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    throw v1

    .line 134
    :cond_6
    iget-boolean v2, v3, Lw2/j;->l:Z

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    iget-object v2, v3, Lw2/j;->d:Lw2/s;

    .line 139
    .line 140
    iget-object v2, v2, Lw2/s;->c:[J

    .line 141
    .line 142
    iget v4, v3, Lw2/j;->f:I

    .line 143
    .line 144
    aget-wide v4, v2, v4

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    iget-object v2, v3, Lw2/j;->b:Lw2/r;

    .line 148
    .line 149
    iget-object v2, v2, Lw2/r;->f:[J

    .line 150
    .line 151
    iget v4, v3, Lw2/j;->h:I

    .line 152
    .line 153
    aget-wide v4, v2, v4

    .line 154
    .line 155
    :goto_4
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    sub-long/2addr v4, v6

    .line 160
    long-to-int v2, v4

    .line 161
    if-gez v2, :cond_8

    .line 162
    .line 163
    const-string v2, "Ignoring negative offset to sample data."

    .line 164
    .line 165
    invoke-static {v13, v2}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    :cond_8
    invoke-interface {v1, v2}, Ld2/q;->h(I)V

    .line 170
    .line 171
    .line 172
    iput-object v3, v0, Lw2/k;->z:Lw2/j;

    .line 173
    .line 174
    move-object v2, v3

    .line 175
    :cond_9
    iget v3, v0, Lw2/k;->p:I

    .line 176
    .line 177
    const/4 v4, 0x3

    .line 178
    if-ne v3, v4, :cond_13

    .line 179
    .line 180
    iget-boolean v3, v2, Lw2/j;->l:Z

    .line 181
    .line 182
    iget-object v4, v2, Lw2/j;->b:Lw2/r;

    .line 183
    .line 184
    if-nez v3, :cond_a

    .line 185
    .line 186
    iget-object v3, v2, Lw2/j;->d:Lw2/s;

    .line 187
    .line 188
    iget-object v3, v3, Lw2/s;->d:[I

    .line 189
    .line 190
    iget v5, v2, Lw2/j;->f:I

    .line 191
    .line 192
    aget v3, v3, v5

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    iget-object v3, v4, Lw2/r;->h:[I

    .line 196
    .line 197
    iget v5, v2, Lw2/j;->f:I

    .line 198
    .line 199
    aget v3, v3, v5

    .line 200
    .line 201
    :goto_5
    iput v3, v0, Lw2/k;->A:I

    .line 202
    .line 203
    iget v5, v2, Lw2/j;->f:I

    .line 204
    .line 205
    iget v6, v2, Lw2/j;->i:I

    .line 206
    .line 207
    if-ge v5, v6, :cond_10

    .line 208
    .line 209
    invoke-interface {v1, v3}, Ld2/q;->h(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lw2/j;->a()Lw2/q;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-nez v3, :cond_b

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_b
    iget-object v5, v4, Lw2/r;->n:Lf1/t;

    .line 220
    .line 221
    iget v3, v3, Lw2/q;->d:I

    .line 222
    .line 223
    if-eqz v3, :cond_c

    .line 224
    .line 225
    invoke-virtual {v5, v3}, Lf1/t;->H(I)V

    .line 226
    .line 227
    .line 228
    :cond_c
    iget v3, v2, Lw2/j;->f:I

    .line 229
    .line 230
    iget-boolean v6, v4, Lw2/r;->k:Z

    .line 231
    .line 232
    if-eqz v6, :cond_d

    .line 233
    .line 234
    iget-object v4, v4, Lw2/r;->l:[Z

    .line 235
    .line 236
    aget-boolean v3, v4, v3

    .line 237
    .line 238
    if-eqz v3, :cond_d

    .line 239
    .line 240
    const/4 v8, 0x1

    .line 241
    goto :goto_6

    .line 242
    :cond_d
    const/4 v8, 0x0

    .line 243
    :goto_6
    if-eqz v8, :cond_e

    .line 244
    .line 245
    invoke-virtual {v5}, Lf1/t;->A()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    mul-int/lit8 v3, v3, 0x6

    .line 250
    .line 251
    invoke-virtual {v5, v3}, Lf1/t;->H(I)V

    .line 252
    .line 253
    .line 254
    :cond_e
    :goto_7
    invoke-virtual {v2}, Lw2/j;->b()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_f

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    iput-object v2, v0, Lw2/k;->z:Lw2/j;

    .line 262
    .line 263
    :cond_f
    const/4 v2, 0x3

    .line 264
    iput v2, v0, Lw2/k;->p:I

    .line 265
    .line 266
    goto/16 :goto_16

    .line 267
    .line 268
    :cond_10
    iget-object v4, v2, Lw2/j;->d:Lw2/s;

    .line 269
    .line 270
    iget-object v4, v4, Lw2/s;->a:Lw2/p;

    .line 271
    .line 272
    iget v4, v4, Lw2/p;->g:I

    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    if-ne v4, v5, :cond_11

    .line 276
    .line 277
    add-int/lit8 v3, v3, -0x8

    .line 278
    .line 279
    iput v3, v0, Lw2/k;->A:I

    .line 280
    .line 281
    const/16 v3, 0x8

    .line 282
    .line 283
    invoke-interface {v1, v3}, Ld2/q;->h(I)V

    .line 284
    .line 285
    .line 286
    :cond_11
    iget-object v3, v2, Lw2/j;->d:Lw2/s;

    .line 287
    .line 288
    iget-object v3, v3, Lw2/s;->a:Lw2/p;

    .line 289
    .line 290
    iget-object v3, v3, Lw2/p;->f:Lc1/v;

    .line 291
    .line 292
    iget-object v3, v3, Lc1/v;->m:Ljava/lang/String;

    .line 293
    .line 294
    const-string v4, "audio/ac4"

    .line 295
    .line 296
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_12

    .line 301
    .line 302
    iget v3, v0, Lw2/k;->A:I

    .line 303
    .line 304
    const/4 v4, 0x7

    .line 305
    invoke-virtual {v2, v3, v4}, Lw2/j;->c(II)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    iput v3, v0, Lw2/k;->B:I

    .line 310
    .line 311
    iget v3, v0, Lw2/k;->A:I

    .line 312
    .line 313
    iget-object v5, v0, Lw2/k;->i:Lf1/t;

    .line 314
    .line 315
    invoke-static {v3, v5}, Lcom/bumptech/glide/d;->w(ILf1/t;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v2, Lw2/j;->a:Ld2/g0;

    .line 319
    .line 320
    invoke-interface {v3, v4, v5}, Ld2/g0;->f(ILf1/t;)V

    .line 321
    .line 322
    .line 323
    iget v3, v0, Lw2/k;->B:I

    .line 324
    .line 325
    add-int/2addr v3, v4

    .line 326
    iput v3, v0, Lw2/k;->B:I

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    goto :goto_8

    .line 330
    :cond_12
    iget v3, v0, Lw2/k;->A:I

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-virtual {v2, v3, v4}, Lw2/j;->c(II)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    iput v3, v0, Lw2/k;->B:I

    .line 338
    .line 339
    :goto_8
    iget v3, v0, Lw2/k;->A:I

    .line 340
    .line 341
    iget v5, v0, Lw2/k;->B:I

    .line 342
    .line 343
    add-int/2addr v3, v5

    .line 344
    iput v3, v0, Lw2/k;->A:I

    .line 345
    .line 346
    const/4 v3, 0x4

    .line 347
    iput v3, v0, Lw2/k;->p:I

    .line 348
    .line 349
    iput v4, v0, Lw2/k;->C:I

    .line 350
    .line 351
    :cond_13
    iget-object v3, v2, Lw2/j;->d:Lw2/s;

    .line 352
    .line 353
    iget-object v4, v3, Lw2/s;->a:Lw2/p;

    .line 354
    .line 355
    iget-object v5, v2, Lw2/j;->a:Ld2/g0;

    .line 356
    .line 357
    iget-boolean v6, v2, Lw2/j;->l:Z

    .line 358
    .line 359
    iget-object v7, v2, Lw2/j;->b:Lw2/r;

    .line 360
    .line 361
    if-nez v6, :cond_14

    .line 362
    .line 363
    iget-object v3, v3, Lw2/s;->f:[J

    .line 364
    .line 365
    iget v6, v2, Lw2/j;->f:I

    .line 366
    .line 367
    aget-wide v8, v3, v6

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_14
    iget v3, v2, Lw2/j;->f:I

    .line 371
    .line 372
    iget-object v6, v7, Lw2/r;->i:[J

    .line 373
    .line 374
    aget-wide v8, v6, v3

    .line 375
    .line 376
    :goto_9
    if-eqz v12, :cond_15

    .line 377
    .line 378
    invoke-virtual {v12, v8, v9}, Lf1/y;->a(J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v8

    .line 382
    :cond_15
    iget v3, v4, Lw2/p;->j:I

    .line 383
    .line 384
    if-eqz v3, :cond_1f

    .line 385
    .line 386
    iget-object v6, v0, Lw2/k;->f:Lf1/t;

    .line 387
    .line 388
    iget-object v10, v6, Lf1/t;->a:[B

    .line 389
    .line 390
    const/4 v13, 0x0

    .line 391
    aput-byte v13, v10, v13

    .line 392
    .line 393
    const/4 v14, 0x1

    .line 394
    aput-byte v13, v10, v14

    .line 395
    .line 396
    const/4 v14, 0x2

    .line 397
    aput-byte v13, v10, v14

    .line 398
    .line 399
    add-int/lit8 v13, v3, 0x1

    .line 400
    .line 401
    rsub-int/lit8 v3, v3, 0x4

    .line 402
    .line 403
    :goto_a
    iget v14, v0, Lw2/k;->B:I

    .line 404
    .line 405
    iget v15, v0, Lw2/k;->A:I

    .line 406
    .line 407
    if-ge v14, v15, :cond_1e

    .line 408
    .line 409
    iget v14, v0, Lw2/k;->C:I

    .line 410
    .line 411
    const-string v15, "video/hevc"

    .line 412
    .line 413
    move-object/from16 v16, v12

    .line 414
    .line 415
    iget-object v12, v4, Lw2/p;->f:Lc1/v;

    .line 416
    .line 417
    if-nez v14, :cond_1c

    .line 418
    .line 419
    invoke-interface {v1, v10, v3, v13}, Ld2/q;->readFully([BII)V

    .line 420
    .line 421
    .line 422
    const/4 v14, 0x0

    .line 423
    invoke-virtual {v6, v14}, Lf1/t;->G(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Lf1/t;->f()I

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    move-object/from16 v17, v4

    .line 431
    .line 432
    const/4 v4, 0x1

    .line 433
    if-lt v14, v4, :cond_1b

    .line 434
    .line 435
    add-int/lit8 v14, v14, -0x1

    .line 436
    .line 437
    iput v14, v0, Lw2/k;->C:I

    .line 438
    .line 439
    iget-object v4, v0, Lw2/k;->e:Lf1/t;

    .line 440
    .line 441
    const/4 v14, 0x0

    .line 442
    invoke-virtual {v4, v14}, Lf1/t;->G(I)V

    .line 443
    .line 444
    .line 445
    const/4 v14, 0x4

    .line 446
    invoke-interface {v5, v14, v4}, Ld2/g0;->f(ILf1/t;)V

    .line 447
    .line 448
    .line 449
    const/4 v4, 0x1

    .line 450
    invoke-interface {v5, v4, v6}, Ld2/g0;->f(ILf1/t;)V

    .line 451
    .line 452
    .line 453
    iget-object v4, v0, Lw2/k;->G:[Ld2/g0;

    .line 454
    .line 455
    array-length v4, v4

    .line 456
    if-lez v4, :cond_19

    .line 457
    .line 458
    iget-object v4, v12, Lc1/v;->m:Ljava/lang/String;

    .line 459
    .line 460
    aget-byte v12, v10, v14

    .line 461
    .line 462
    sget-object v14, Lg1/g;->a:[B

    .line 463
    .line 464
    const-string v14, "video/avc"

    .line 465
    .line 466
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    if-eqz v14, :cond_16

    .line 471
    .line 472
    and-int/lit8 v14, v12, 0x1f

    .line 473
    .line 474
    move-object/from16 v18, v6

    .line 475
    .line 476
    const/4 v6, 0x6

    .line 477
    if-eq v14, v6, :cond_17

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_16
    move-object/from16 v18, v6

    .line 481
    .line 482
    :goto_b
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_18

    .line 487
    .line 488
    and-int/lit8 v4, v12, 0x7e

    .line 489
    .line 490
    shr-int/lit8 v4, v4, 0x1

    .line 491
    .line 492
    const/16 v6, 0x27

    .line 493
    .line 494
    if-ne v4, v6, :cond_18

    .line 495
    .line 496
    :cond_17
    const/4 v4, 0x1

    .line 497
    goto :goto_c

    .line 498
    :cond_18
    const/4 v4, 0x0

    .line 499
    :goto_c
    if-eqz v4, :cond_1a

    .line 500
    .line 501
    const/4 v4, 0x1

    .line 502
    goto :goto_d

    .line 503
    :cond_19
    move-object/from16 v18, v6

    .line 504
    .line 505
    :cond_1a
    const/4 v4, 0x0

    .line 506
    :goto_d
    iput-boolean v4, v0, Lw2/k;->D:Z

    .line 507
    .line 508
    iget v4, v0, Lw2/k;->B:I

    .line 509
    .line 510
    add-int/lit8 v4, v4, 0x5

    .line 511
    .line 512
    iput v4, v0, Lw2/k;->B:I

    .line 513
    .line 514
    iget v4, v0, Lw2/k;->A:I

    .line 515
    .line 516
    add-int/2addr v4, v3

    .line 517
    iput v4, v0, Lw2/k;->A:I

    .line 518
    .line 519
    move/from16 p2, v3

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_1b
    const-string v1, "Invalid NAL length"

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    invoke-static {v1, v2}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    throw v1

    .line 530
    :cond_1c
    move-object/from16 v17, v4

    .line 531
    .line 532
    move-object/from16 v18, v6

    .line 533
    .line 534
    iget-boolean v4, v0, Lw2/k;->D:Z

    .line 535
    .line 536
    if-eqz v4, :cond_1d

    .line 537
    .line 538
    iget-object v4, v0, Lw2/k;->g:Lf1/t;

    .line 539
    .line 540
    invoke-virtual {v4, v14}, Lf1/t;->D(I)V

    .line 541
    .line 542
    .line 543
    iget-object v6, v4, Lf1/t;->a:[B

    .line 544
    .line 545
    iget v14, v0, Lw2/k;->C:I

    .line 546
    .line 547
    move/from16 p2, v3

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    invoke-interface {v1, v6, v3, v14}, Ld2/q;->readFully([BII)V

    .line 551
    .line 552
    .line 553
    iget v3, v0, Lw2/k;->C:I

    .line 554
    .line 555
    invoke-interface {v5, v3, v4}, Ld2/g0;->f(ILf1/t;)V

    .line 556
    .line 557
    .line 558
    iget v3, v0, Lw2/k;->C:I

    .line 559
    .line 560
    iget-object v6, v4, Lf1/t;->a:[B

    .line 561
    .line 562
    iget v14, v4, Lf1/t;->c:I

    .line 563
    .line 564
    invoke-static {v6, v14}, Lg1/g;->e([BI)I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    iget-object v12, v12, Lc1/v;->m:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    invoke-virtual {v4, v12}, Lf1/t;->G(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v6}, Lf1/t;->F(I)V

    .line 578
    .line 579
    .line 580
    iget-object v6, v0, Lw2/k;->G:[Ld2/g0;

    .line 581
    .line 582
    invoke-static {v8, v9, v4, v6}, Lj5/a;->i(JLf1/t;[Ld2/g0;)V

    .line 583
    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_1d
    move/from16 p2, v3

    .line 587
    .line 588
    const/4 v3, 0x0

    .line 589
    invoke-interface {v5, v1, v14, v3}, Ld2/g0;->c(Lc1/l;IZ)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    :goto_e
    iget v4, v0, Lw2/k;->B:I

    .line 594
    .line 595
    add-int/2addr v4, v3

    .line 596
    iput v4, v0, Lw2/k;->B:I

    .line 597
    .line 598
    iget v4, v0, Lw2/k;->C:I

    .line 599
    .line 600
    sub-int/2addr v4, v3

    .line 601
    iput v4, v0, Lw2/k;->C:I

    .line 602
    .line 603
    :goto_f
    move/from16 v3, p2

    .line 604
    .line 605
    move-object/from16 v12, v16

    .line 606
    .line 607
    move-object/from16 v4, v17

    .line 608
    .line 609
    move-object/from16 v6, v18

    .line 610
    .line 611
    goto/16 :goto_a

    .line 612
    .line 613
    :cond_1e
    move-object/from16 v16, v12

    .line 614
    .line 615
    goto :goto_11

    .line 616
    :cond_1f
    move-object/from16 v16, v12

    .line 617
    .line 618
    :goto_10
    iget v3, v0, Lw2/k;->B:I

    .line 619
    .line 620
    iget v4, v0, Lw2/k;->A:I

    .line 621
    .line 622
    if-ge v3, v4, :cond_20

    .line 623
    .line 624
    sub-int/2addr v4, v3

    .line 625
    const/4 v3, 0x0

    .line 626
    invoke-interface {v5, v1, v4, v3}, Ld2/g0;->c(Lc1/l;IZ)I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    iget v4, v0, Lw2/k;->B:I

    .line 631
    .line 632
    add-int/2addr v4, v3

    .line 633
    iput v4, v0, Lw2/k;->B:I

    .line 634
    .line 635
    goto :goto_10

    .line 636
    :cond_20
    :goto_11
    iget-boolean v3, v2, Lw2/j;->l:Z

    .line 637
    .line 638
    if-nez v3, :cond_21

    .line 639
    .line 640
    iget-object v3, v2, Lw2/j;->d:Lw2/s;

    .line 641
    .line 642
    iget-object v3, v3, Lw2/s;->g:[I

    .line 643
    .line 644
    iget v4, v2, Lw2/j;->f:I

    .line 645
    .line 646
    aget v3, v3, v4

    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_21
    iget-object v3, v7, Lw2/r;->j:[Z

    .line 650
    .line 651
    iget v4, v2, Lw2/j;->f:I

    .line 652
    .line 653
    aget-boolean v3, v3, v4

    .line 654
    .line 655
    if-eqz v3, :cond_22

    .line 656
    .line 657
    const/4 v3, 0x1

    .line 658
    goto :goto_12

    .line 659
    :cond_22
    const/4 v3, 0x0

    .line 660
    :goto_12
    invoke-virtual {v2}, Lw2/j;->a()Lw2/q;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    if-eqz v4, :cond_23

    .line 665
    .line 666
    const/high16 v4, 0x40000000    # 2.0f

    .line 667
    .line 668
    or-int/2addr v3, v4

    .line 669
    :cond_23
    move/from16 v20, v3

    .line 670
    .line 671
    invoke-virtual {v2}, Lw2/j;->a()Lw2/q;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    if-eqz v3, :cond_24

    .line 676
    .line 677
    iget-object v3, v3, Lw2/q;->c:Ld2/f0;

    .line 678
    .line 679
    goto :goto_13

    .line 680
    :cond_24
    const/4 v3, 0x0

    .line 681
    :goto_13
    move-object/from16 v23, v3

    .line 682
    .line 683
    iget v3, v0, Lw2/k;->A:I

    .line 684
    .line 685
    const/16 v22, 0x0

    .line 686
    .line 687
    move-object/from16 v17, v5

    .line 688
    .line 689
    move-wide/from16 v18, v8

    .line 690
    .line 691
    move/from16 v21, v3

    .line 692
    .line 693
    invoke-interface/range {v17 .. v23}, Ld2/g0;->d(JIIILd2/f0;)V

    .line 694
    .line 695
    .line 696
    :goto_14
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-nez v3, :cond_28

    .line 701
    .line 702
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, Lw2/i;

    .line 707
    .line 708
    iget v4, v0, Lw2/k;->v:I

    .line 709
    .line 710
    iget v5, v3, Lw2/i;->c:I

    .line 711
    .line 712
    sub-int/2addr v4, v5

    .line 713
    iput v4, v0, Lw2/k;->v:I

    .line 714
    .line 715
    iget-boolean v4, v3, Lw2/i;->b:Z

    .line 716
    .line 717
    iget-wide v5, v3, Lw2/i;->a:J

    .line 718
    .line 719
    if-eqz v4, :cond_25

    .line 720
    .line 721
    add-long/2addr v5, v8

    .line 722
    :cond_25
    move-object/from16 v4, v16

    .line 723
    .line 724
    if-eqz v16, :cond_26

    .line 725
    .line 726
    invoke-virtual {v4, v5, v6}, Lf1/y;->a(J)J

    .line 727
    .line 728
    .line 729
    move-result-wide v5

    .line 730
    :cond_26
    iget-object v7, v0, Lw2/k;->F:[Ld2/g0;

    .line 731
    .line 732
    array-length v10, v7

    .line 733
    const/4 v12, 0x0

    .line 734
    move v15, v12

    .line 735
    :goto_15
    if-ge v15, v10, :cond_27

    .line 736
    .line 737
    aget-object v12, v7, v15

    .line 738
    .line 739
    const/16 v16, 0x1

    .line 740
    .line 741
    iget v13, v3, Lw2/i;->c:I

    .line 742
    .line 743
    iget v14, v0, Lw2/k;->v:I

    .line 744
    .line 745
    const/16 v18, 0x0

    .line 746
    .line 747
    move/from16 v17, v13

    .line 748
    .line 749
    move/from16 v19, v14

    .line 750
    .line 751
    move-wide v13, v5

    .line 752
    move/from16 v20, v15

    .line 753
    .line 754
    move/from16 v15, v16

    .line 755
    .line 756
    move/from16 v16, v17

    .line 757
    .line 758
    move/from16 v17, v19

    .line 759
    .line 760
    invoke-interface/range {v12 .. v18}, Ld2/g0;->d(JIIILd2/f0;)V

    .line 761
    .line 762
    .line 763
    add-int/lit8 v15, v20, 0x1

    .line 764
    .line 765
    goto :goto_15

    .line 766
    :cond_27
    move-object/from16 v16, v4

    .line 767
    .line 768
    goto :goto_14

    .line 769
    :cond_28
    invoke-virtual {v2}, Lw2/j;->b()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-nez v2, :cond_29

    .line 774
    .line 775
    const/4 v2, 0x0

    .line 776
    iput-object v2, v0, Lw2/k;->z:Lw2/j;

    .line 777
    .line 778
    :cond_29
    const/4 v2, 0x3

    .line 779
    iput v2, v0, Lw2/k;->p:I

    .line 780
    .line 781
    :goto_16
    const/4 v8, 0x1

    .line 782
    :goto_17
    if-eqz v8, :cond_2d

    .line 783
    .line 784
    const/4 v1, 0x0

    .line 785
    return v1

    .line 786
    :cond_2a
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    const/4 v3, 0x0

    .line 791
    const/4 v5, 0x0

    .line 792
    :goto_18
    if-ge v5, v2, :cond_2c

    .line 793
    .line 794
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    check-cast v6, Lw2/j;

    .line 799
    .line 800
    iget-object v6, v6, Lw2/j;->b:Lw2/r;

    .line 801
    .line 802
    iget-boolean v7, v6, Lw2/r;->o:Z

    .line 803
    .line 804
    if-eqz v7, :cond_2b

    .line 805
    .line 806
    iget-wide v6, v6, Lw2/r;->c:J

    .line 807
    .line 808
    cmp-long v8, v6, v9

    .line 809
    .line 810
    if-gez v8, :cond_2b

    .line 811
    .line 812
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Lw2/j;

    .line 817
    .line 818
    move-wide v9, v6

    .line 819
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 820
    .line 821
    goto :goto_18

    .line 822
    :cond_2c
    if-nez v3, :cond_2e

    .line 823
    .line 824
    const/4 v2, 0x3

    .line 825
    iput v2, v0, Lw2/k;->p:I

    .line 826
    .line 827
    :cond_2d
    :goto_19
    move-object v6, v0

    .line 828
    goto/16 :goto_2b

    .line 829
    .line 830
    :cond_2e
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 831
    .line 832
    .line 833
    move-result-wide v4

    .line 834
    sub-long/2addr v9, v4

    .line 835
    long-to-int v2, v9

    .line 836
    if-ltz v2, :cond_2f

    .line 837
    .line 838
    invoke-interface {v1, v2}, Ld2/q;->h(I)V

    .line 839
    .line 840
    .line 841
    iget-object v2, v3, Lw2/j;->b:Lw2/r;

    .line 842
    .line 843
    iget-object v3, v2, Lw2/r;->n:Lf1/t;

    .line 844
    .line 845
    iget-object v4, v3, Lf1/t;->a:[B

    .line 846
    .line 847
    iget v5, v3, Lf1/t;->c:I

    .line 848
    .line 849
    const/4 v6, 0x0

    .line 850
    invoke-interface {v1, v4, v6, v5}, Ld2/q;->readFully([BII)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v6}, Lf1/t;->G(I)V

    .line 854
    .line 855
    .line 856
    iput-boolean v6, v2, Lw2/r;->o:Z

    .line 857
    .line 858
    goto :goto_19

    .line 859
    :cond_2f
    const-string v1, "Offset to encryption data was negative."

    .line 860
    .line 861
    const/4 v2, 0x0

    .line 862
    invoke-static {v1, v2}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    throw v1

    .line 867
    :cond_30
    move-object v4, v12

    .line 868
    iget-wide v5, v0, Lw2/k;->r:J

    .line 869
    .line 870
    long-to-int v2, v5

    .line 871
    iget v5, v0, Lw2/k;->s:I

    .line 872
    .line 873
    sub-int/2addr v2, v5

    .line 874
    iget-object v5, v0, Lw2/k;->t:Lf1/t;

    .line 875
    .line 876
    if-eqz v5, :cond_40

    .line 877
    .line 878
    iget-object v6, v5, Lf1/t;->a:[B

    .line 879
    .line 880
    const/16 v7, 0x8

    .line 881
    .line 882
    invoke-interface {v1, v6, v7, v2}, Ld2/q;->readFully([BII)V

    .line 883
    .line 884
    .line 885
    new-instance v2, Lw2/b;

    .line 886
    .line 887
    iget v6, v0, Lw2/k;->q:I

    .line 888
    .line 889
    invoke-direct {v2, v6, v5}, Lw2/b;-><init>(ILf1/t;)V

    .line 890
    .line 891
    .line 892
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 893
    .line 894
    .line 895
    move-result-wide v6

    .line 896
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    if-nez v8, :cond_31

    .line 901
    .line 902
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Lw2/a;

    .line 907
    .line 908
    iget-object v3, v3, Lw2/a;->d:Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-object v6, v0

    .line 914
    goto/16 :goto_21

    .line 915
    .line 916
    :cond_31
    iget v1, v2, Li1/a;->b:I

    .line 917
    .line 918
    if-ne v1, v10, :cond_35

    .line 919
    .line 920
    const/16 v1, 0x8

    .line 921
    .line 922
    invoke-virtual {v5, v1}, Lf1/t;->G(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v5}, Lf1/t;->f()I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    shr-int/lit8 v1, v1, 0x18

    .line 930
    .line 931
    and-int/lit16 v1, v1, 0xff

    .line 932
    .line 933
    const/4 v2, 0x4

    .line 934
    invoke-virtual {v5, v2}, Lf1/t;->H(I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v5}, Lf1/t;->w()J

    .line 938
    .line 939
    .line 940
    move-result-wide v2

    .line 941
    if-nez v1, :cond_32

    .line 942
    .line 943
    invoke-virtual {v5}, Lf1/t;->w()J

    .line 944
    .line 945
    .line 946
    move-result-wide v8

    .line 947
    invoke-virtual {v5}, Lf1/t;->w()J

    .line 948
    .line 949
    .line 950
    move-result-wide v10

    .line 951
    goto :goto_1a

    .line 952
    :cond_32
    invoke-virtual {v5}, Lf1/t;->z()J

    .line 953
    .line 954
    .line 955
    move-result-wide v8

    .line 956
    invoke-virtual {v5}, Lf1/t;->z()J

    .line 957
    .line 958
    .line 959
    move-result-wide v10

    .line 960
    :goto_1a
    move-wide v14, v8

    .line 961
    add-long/2addr v6, v10

    .line 962
    const-wide/32 v10, 0xf4240

    .line 963
    .line 964
    .line 965
    move-wide v8, v14

    .line 966
    move-wide v12, v2

    .line 967
    invoke-static/range {v8 .. v13}, Lf1/b0;->V(JJJ)J

    .line 968
    .line 969
    .line 970
    move-result-wide v16

    .line 971
    const/4 v1, 0x2

    .line 972
    invoke-virtual {v5, v1}, Lf1/t;->H(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v5}, Lf1/t;->A()I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    new-array v4, v1, [I

    .line 980
    .line 981
    new-array v12, v1, [J

    .line 982
    .line 983
    new-array v13, v1, [J

    .line 984
    .line 985
    new-array v10, v1, [J

    .line 986
    .line 987
    const/4 v8, 0x0

    .line 988
    move-wide/from16 v18, v16

    .line 989
    .line 990
    move-wide/from16 v28, v14

    .line 991
    .line 992
    move v14, v8

    .line 993
    move-wide/from16 v8, v28

    .line 994
    .line 995
    :goto_1b
    if-ge v14, v1, :cond_34

    .line 996
    .line 997
    invoke-virtual {v5}, Lf1/t;->f()I

    .line 998
    .line 999
    .line 1000
    move-result v11

    .line 1001
    const/high16 v15, -0x80000000

    .line 1002
    .line 1003
    and-int/2addr v15, v11

    .line 1004
    if-nez v15, :cond_33

    .line 1005
    .line 1006
    invoke-virtual {v5}, Lf1/t;->w()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v20

    .line 1010
    const v15, 0x7fffffff

    .line 1011
    .line 1012
    .line 1013
    and-int/2addr v11, v15

    .line 1014
    aput v11, v4, v14

    .line 1015
    .line 1016
    aput-wide v6, v12, v14

    .line 1017
    .line 1018
    aput-wide v18, v10, v14

    .line 1019
    .line 1020
    add-long v18, v8, v20

    .line 1021
    .line 1022
    const-wide/32 v20, 0xf4240

    .line 1023
    .line 1024
    .line 1025
    move-wide/from16 v8, v18

    .line 1026
    .line 1027
    move-object v15, v10

    .line 1028
    move-wide/from16 v10, v20

    .line 1029
    .line 1030
    move/from16 p2, v1

    .line 1031
    .line 1032
    move-object v1, v12

    .line 1033
    move-object v0, v13

    .line 1034
    move-wide v12, v2

    .line 1035
    invoke-static/range {v8 .. v13}, Lf1/b0;->V(JJJ)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v8

    .line 1039
    aget-wide v10, v15, v14

    .line 1040
    .line 1041
    sub-long v10, v8, v10

    .line 1042
    .line 1043
    aput-wide v10, v0, v14

    .line 1044
    .line 1045
    const/4 v10, 0x4

    .line 1046
    invoke-virtual {v5, v10}, Lf1/t;->H(I)V

    .line 1047
    .line 1048
    .line 1049
    aget v10, v4, v14

    .line 1050
    .line 1051
    int-to-long v10, v10

    .line 1052
    add-long/2addr v6, v10

    .line 1053
    add-int/lit8 v14, v14, 0x1

    .line 1054
    .line 1055
    move-object v13, v0

    .line 1056
    move-object v12, v1

    .line 1057
    move-object v10, v15

    .line 1058
    move-object/from16 v0, p0

    .line 1059
    .line 1060
    move/from16 v1, p2

    .line 1061
    .line 1062
    move-wide/from16 v28, v8

    .line 1063
    .line 1064
    move-wide/from16 v8, v18

    .line 1065
    .line 1066
    move-wide/from16 v18, v28

    .line 1067
    .line 1068
    goto :goto_1b

    .line 1069
    :cond_33
    const-string v0, "Unhandled indirect reference"

    .line 1070
    .line 1071
    const/4 v1, 0x0

    .line 1072
    invoke-static {v0, v1}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    throw v0

    .line 1077
    :cond_34
    move-object v15, v10

    .line 1078
    move-object v1, v12

    .line 1079
    move-object v0, v13

    .line 1080
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    new-instance v3, Ld2/j;

    .line 1085
    .line 1086
    invoke-direct {v3, v4, v1, v0, v15}, Ld2/j;-><init>([I[J[J[J)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v1, Ljava/lang/Long;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v1

    .line 1101
    move-object/from16 v6, p0

    .line 1102
    .line 1103
    iput-wide v1, v6, Lw2/k;->y:J

    .line 1104
    .line 1105
    iget-object v1, v6, Lw2/k;->E:Ld2/r;

    .line 1106
    .line 1107
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Ld2/b0;

    .line 1110
    .line 1111
    invoke-interface {v1, v0}, Ld2/r;->s(Ld2/b0;)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v0, 0x1

    .line 1115
    iput-boolean v0, v6, Lw2/k;->H:Z

    .line 1116
    .line 1117
    goto/16 :goto_20

    .line 1118
    .line 1119
    :cond_35
    move-object v6, v0

    .line 1120
    if-ne v1, v9, :cond_3f

    .line 1121
    .line 1122
    iget-object v0, v6, Lw2/k;->F:[Ld2/g0;

    .line 1123
    .line 1124
    array-length v0, v0

    .line 1125
    if-nez v0, :cond_36

    .line 1126
    .line 1127
    goto/16 :goto_20

    .line 1128
    .line 1129
    :cond_36
    const/16 v0, 0x8

    .line 1130
    .line 1131
    invoke-virtual {v5, v0}, Lf1/t;->G(I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v5}, Lf1/t;->f()I

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    shr-int/lit8 v0, v0, 0x18

    .line 1139
    .line 1140
    and-int/lit16 v0, v0, 0xff

    .line 1141
    .line 1142
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    if-eqz v0, :cond_38

    .line 1148
    .line 1149
    const/4 v3, 0x1

    .line 1150
    if-eq v0, v3, :cond_37

    .line 1151
    .line 1152
    const-string v1, "Skipping unsupported emsg version: "

    .line 1153
    .line 1154
    invoke-static {v1, v0, v13}, La3/g;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_20

    .line 1158
    .line 1159
    :cond_37
    invoke-virtual {v5}, Lf1/t;->w()J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v7

    .line 1163
    invoke-virtual {v5}, Lf1/t;->z()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v14

    .line 1167
    const-wide/32 v16, 0xf4240

    .line 1168
    .line 1169
    .line 1170
    move-wide/from16 v18, v7

    .line 1171
    .line 1172
    invoke-static/range {v14 .. v19}, Lf1/b0;->V(JJJ)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v9

    .line 1176
    invoke-virtual {v5}, Lf1/t;->w()J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v14

    .line 1180
    const-wide/16 v16, 0x3e8

    .line 1181
    .line 1182
    invoke-static/range {v14 .. v19}, Lf1/b0;->V(JJJ)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v7

    .line 1186
    invoke-virtual {v5}, Lf1/t;->w()J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v12

    .line 1190
    invoke-virtual {v5}, Lf1/t;->p()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v5}, Lf1/t;->p()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v21, v0

    .line 1205
    .line 1206
    move-object/from16 v22, v3

    .line 1207
    .line 1208
    move-wide/from16 v23, v7

    .line 1209
    .line 1210
    move-wide/from16 v25, v12

    .line 1211
    .line 1212
    move-wide v7, v1

    .line 1213
    goto :goto_1d

    .line 1214
    :cond_38
    invoke-virtual {v5}, Lf1/t;->p()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v5}, Lf1/t;->p()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v5}, Lf1/t;->w()J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v7

    .line 1232
    invoke-virtual {v5}, Lf1/t;->w()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v12

    .line 1236
    const-wide/32 v14, 0xf4240

    .line 1237
    .line 1238
    .line 1239
    move-wide/from16 v16, v7

    .line 1240
    .line 1241
    invoke-static/range {v12 .. v17}, Lf1/b0;->V(JJJ)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v9

    .line 1245
    iget-wide v12, v6, Lw2/k;->y:J

    .line 1246
    .line 1247
    cmp-long v14, v12, v1

    .line 1248
    .line 1249
    if-eqz v14, :cond_39

    .line 1250
    .line 1251
    add-long/2addr v12, v9

    .line 1252
    move-wide/from16 v18, v12

    .line 1253
    .line 1254
    goto :goto_1c

    .line 1255
    :cond_39
    move-wide/from16 v18, v1

    .line 1256
    .line 1257
    :goto_1c
    invoke-virtual {v5}, Lf1/t;->w()J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v12

    .line 1261
    const-wide/16 v14, 0x3e8

    .line 1262
    .line 1263
    move-wide/from16 v16, v7

    .line 1264
    .line 1265
    invoke-static/range {v12 .. v17}, Lf1/b0;->V(JJJ)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v7

    .line 1269
    invoke-virtual {v5}, Lf1/t;->w()J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v12

    .line 1273
    move-object/from16 v21, v0

    .line 1274
    .line 1275
    move-object/from16 v22, v3

    .line 1276
    .line 1277
    move-wide/from16 v23, v7

    .line 1278
    .line 1279
    move-wide v7, v9

    .line 1280
    move-wide/from16 v25, v12

    .line 1281
    .line 1282
    move-wide/from16 v9, v18

    .line 1283
    .line 1284
    :goto_1d
    iget v0, v5, Lf1/t;->c:I

    .line 1285
    .line 1286
    iget v3, v5, Lf1/t;->b:I

    .line 1287
    .line 1288
    sub-int/2addr v0, v3

    .line 1289
    new-array v3, v0, [B

    .line 1290
    .line 1291
    const/4 v12, 0x0

    .line 1292
    invoke-virtual {v5, v3, v12, v0}, Lf1/t;->d([BII)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v0, Ln2/a;

    .line 1296
    .line 1297
    move-object/from16 v20, v0

    .line 1298
    .line 1299
    move-object/from16 v27, v3

    .line 1300
    .line 1301
    invoke-direct/range {v20 .. v27}, Ln2/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v3, Lf1/t;

    .line 1305
    .line 1306
    iget-object v5, v6, Lw2/k;->k:Landroidx/appcompat/widget/a0;

    .line 1307
    .line 1308
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/a0;->J(Ln2/a;)[B

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-direct {v3, v0}, Lf1/t;-><init>([B)V

    .line 1313
    .line 1314
    .line 1315
    iget v0, v3, Lf1/t;->c:I

    .line 1316
    .line 1317
    iget v5, v3, Lf1/t;->b:I

    .line 1318
    .line 1319
    sub-int/2addr v0, v5

    .line 1320
    iget-object v5, v6, Lw2/k;->F:[Ld2/g0;

    .line 1321
    .line 1322
    array-length v12, v5

    .line 1323
    const/4 v13, 0x0

    .line 1324
    :goto_1e
    if-ge v13, v12, :cond_3a

    .line 1325
    .line 1326
    aget-object v14, v5, v13

    .line 1327
    .line 1328
    const/4 v15, 0x0

    .line 1329
    invoke-virtual {v3, v15}, Lf1/t;->G(I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {v14, v0, v3}, Ld2/g0;->f(ILf1/t;)V

    .line 1333
    .line 1334
    .line 1335
    add-int/lit8 v13, v13, 0x1

    .line 1336
    .line 1337
    goto :goto_1e

    .line 1338
    :cond_3a
    cmp-long v1, v9, v1

    .line 1339
    .line 1340
    if-nez v1, :cond_3b

    .line 1341
    .line 1342
    new-instance v1, Lw2/i;

    .line 1343
    .line 1344
    const/4 v2, 0x1

    .line 1345
    invoke-direct {v1, v0, v7, v8, v2}, Lw2/i;-><init>(IJZ)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v11, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    iget v1, v6, Lw2/k;->v:I

    .line 1352
    .line 1353
    add-int/2addr v1, v0

    .line 1354
    iput v1, v6, Lw2/k;->v:I

    .line 1355
    .line 1356
    goto :goto_20

    .line 1357
    :cond_3b
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    if-nez v1, :cond_3c

    .line 1362
    .line 1363
    new-instance v1, Lw2/i;

    .line 1364
    .line 1365
    const/4 v2, 0x0

    .line 1366
    invoke-direct {v1, v0, v9, v10, v2}, Lw2/i;-><init>(IJZ)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v11, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    iget v1, v6, Lw2/k;->v:I

    .line 1373
    .line 1374
    add-int/2addr v1, v0

    .line 1375
    iput v1, v6, Lw2/k;->v:I

    .line 1376
    .line 1377
    goto :goto_20

    .line 1378
    :cond_3c
    const/4 v1, 0x0

    .line 1379
    if-eqz v4, :cond_3d

    .line 1380
    .line 1381
    invoke-virtual {v4}, Lf1/y;->f()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    if-nez v2, :cond_3d

    .line 1386
    .line 1387
    new-instance v2, Lw2/i;

    .line 1388
    .line 1389
    invoke-direct {v2, v0, v9, v10, v1}, Lw2/i;-><init>(IJZ)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v11, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    iget v1, v6, Lw2/k;->v:I

    .line 1396
    .line 1397
    add-int/2addr v1, v0

    .line 1398
    iput v1, v6, Lw2/k;->v:I

    .line 1399
    .line 1400
    goto :goto_20

    .line 1401
    :cond_3d
    if-eqz v4, :cond_3e

    .line 1402
    .line 1403
    invoke-virtual {v4, v9, v10}, Lf1/y;->a(J)J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v9

    .line 1407
    :cond_3e
    iget-object v1, v6, Lw2/k;->F:[Ld2/g0;

    .line 1408
    .line 1409
    array-length v2, v1

    .line 1410
    const/4 v3, 0x0

    .line 1411
    :goto_1f
    if-ge v3, v2, :cond_3f

    .line 1412
    .line 1413
    aget-object v12, v1, v3

    .line 1414
    .line 1415
    const/4 v15, 0x1

    .line 1416
    const/16 v17, 0x0

    .line 1417
    .line 1418
    const/16 v18, 0x0

    .line 1419
    .line 1420
    move-wide v13, v9

    .line 1421
    move/from16 v16, v0

    .line 1422
    .line 1423
    invoke-interface/range {v12 .. v18}, Ld2/g0;->d(JIIILd2/f0;)V

    .line 1424
    .line 1425
    .line 1426
    add-int/lit8 v3, v3, 0x1

    .line 1427
    .line 1428
    goto :goto_1f

    .line 1429
    :cond_3f
    :goto_20
    move-object/from16 v1, p1

    .line 1430
    .line 1431
    goto :goto_21

    .line 1432
    :cond_40
    move-object v6, v0

    .line 1433
    invoke-interface {v1, v2}, Ld2/q;->h(I)V

    .line 1434
    .line 1435
    .line 1436
    :goto_21
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v2

    .line 1440
    invoke-virtual {v6, v2, v3}, Lw2/k;->g(J)V

    .line 1441
    .line 1442
    .line 1443
    goto/16 :goto_2b

    .line 1444
    .line 1445
    :cond_41
    move-object v6, v0

    .line 1446
    iget v0, v6, Lw2/k;->s:I

    .line 1447
    .line 1448
    iget-object v2, v6, Lw2/k;->l:Lf1/t;

    .line 1449
    .line 1450
    if-nez v0, :cond_43

    .line 1451
    .line 1452
    iget-object v0, v2, Lf1/t;->a:[B

    .line 1453
    .line 1454
    const/16 v5, 0x8

    .line 1455
    .line 1456
    const/4 v7, 0x1

    .line 1457
    const/4 v8, 0x0

    .line 1458
    invoke-interface {v1, v0, v8, v5, v7}, Ld2/q;->b([BIIZ)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    if-nez v0, :cond_42

    .line 1463
    .line 1464
    goto/16 :goto_2a

    .line 1465
    .line 1466
    :cond_42
    iput v5, v6, Lw2/k;->s:I

    .line 1467
    .line 1468
    invoke-virtual {v2, v8}, Lf1/t;->G(I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v2}, Lf1/t;->w()J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v7

    .line 1475
    iput-wide v7, v6, Lw2/k;->r:J

    .line 1476
    .line 1477
    invoke-virtual {v2}, Lf1/t;->f()I

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    iput v0, v6, Lw2/k;->q:I

    .line 1482
    .line 1483
    :cond_43
    iget-wide v7, v6, Lw2/k;->r:J

    .line 1484
    .line 1485
    const-wide/16 v11, 0x1

    .line 1486
    .line 1487
    cmp-long v0, v7, v11

    .line 1488
    .line 1489
    if-nez v0, :cond_44

    .line 1490
    .line 1491
    iget-object v0, v2, Lf1/t;->a:[B

    .line 1492
    .line 1493
    const/16 v5, 0x8

    .line 1494
    .line 1495
    invoke-interface {v1, v0, v5, v5}, Ld2/q;->readFully([BII)V

    .line 1496
    .line 1497
    .line 1498
    iget v0, v6, Lw2/k;->s:I

    .line 1499
    .line 1500
    add-int/2addr v0, v5

    .line 1501
    iput v0, v6, Lw2/k;->s:I

    .line 1502
    .line 1503
    invoke-virtual {v2}, Lf1/t;->z()J

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v7

    .line 1507
    iput-wide v7, v6, Lw2/k;->r:J

    .line 1508
    .line 1509
    goto :goto_22

    .line 1510
    :cond_44
    const-wide/16 v11, 0x0

    .line 1511
    .line 1512
    cmp-long v0, v7, v11

    .line 1513
    .line 1514
    if-nez v0, :cond_46

    .line 1515
    .line 1516
    invoke-interface/range {p1 .. p1}, Ld2/q;->c()J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v7

    .line 1520
    const-wide/16 v11, -0x1

    .line 1521
    .line 1522
    cmp-long v0, v7, v11

    .line 1523
    .line 1524
    if-nez v0, :cond_45

    .line 1525
    .line 1526
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-nez v0, :cond_45

    .line 1531
    .line 1532
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    check-cast v0, Lw2/a;

    .line 1537
    .line 1538
    iget-wide v7, v0, Lw2/a;->c:J

    .line 1539
    .line 1540
    :cond_45
    cmp-long v0, v7, v11

    .line 1541
    .line 1542
    if-eqz v0, :cond_46

    .line 1543
    .line 1544
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v11

    .line 1548
    sub-long/2addr v7, v11

    .line 1549
    iget v0, v6, Lw2/k;->s:I

    .line 1550
    .line 1551
    int-to-long v11, v0

    .line 1552
    add-long/2addr v7, v11

    .line 1553
    iput-wide v7, v6, Lw2/k;->r:J

    .line 1554
    .line 1555
    :cond_46
    :goto_22
    iget-wide v7, v6, Lw2/k;->r:J

    .line 1556
    .line 1557
    iget v0, v6, Lw2/k;->s:I

    .line 1558
    .line 1559
    int-to-long v11, v0

    .line 1560
    cmp-long v0, v7, v11

    .line 1561
    .line 1562
    if-ltz v0, :cond_56

    .line 1563
    .line 1564
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v7

    .line 1568
    iget v0, v6, Lw2/k;->s:I

    .line 1569
    .line 1570
    int-to-long v11, v0

    .line 1571
    sub-long/2addr v7, v11

    .line 1572
    iget v0, v6, Lw2/k;->q:I

    .line 1573
    .line 1574
    const v5, 0x6d646174

    .line 1575
    .line 1576
    .line 1577
    const v11, 0x6d6f6f66

    .line 1578
    .line 1579
    .line 1580
    if-eq v0, v11, :cond_47

    .line 1581
    .line 1582
    if-ne v0, v5, :cond_48

    .line 1583
    .line 1584
    :cond_47
    iget-boolean v0, v6, Lw2/k;->H:Z

    .line 1585
    .line 1586
    if-nez v0, :cond_48

    .line 1587
    .line 1588
    iget-object v0, v6, Lw2/k;->E:Ld2/r;

    .line 1589
    .line 1590
    new-instance v12, Ld2/u;

    .line 1591
    .line 1592
    iget-wide v13, v6, Lw2/k;->x:J

    .line 1593
    .line 1594
    invoke-direct {v12, v13, v14, v7, v8}, Ld2/u;-><init>(JJ)V

    .line 1595
    .line 1596
    .line 1597
    invoke-interface {v0, v12}, Ld2/r;->s(Ld2/b0;)V

    .line 1598
    .line 1599
    .line 1600
    const/4 v0, 0x1

    .line 1601
    iput-boolean v0, v6, Lw2/k;->H:Z

    .line 1602
    .line 1603
    :cond_48
    iget v0, v6, Lw2/k;->q:I

    .line 1604
    .line 1605
    if-ne v0, v11, :cond_49

    .line 1606
    .line 1607
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    const/4 v12, 0x0

    .line 1612
    :goto_23
    if-ge v12, v0, :cond_49

    .line 1613
    .line 1614
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v13

    .line 1618
    check-cast v13, Lw2/j;

    .line 1619
    .line 1620
    iget-object v13, v13, Lw2/j;->b:Lw2/r;

    .line 1621
    .line 1622
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    .line 1624
    .line 1625
    iput-wide v7, v13, Lw2/r;->c:J

    .line 1626
    .line 1627
    iput-wide v7, v13, Lw2/r;->b:J

    .line 1628
    .line 1629
    add-int/lit8 v12, v12, 0x1

    .line 1630
    .line 1631
    goto :goto_23

    .line 1632
    :cond_49
    iget v0, v6, Lw2/k;->q:I

    .line 1633
    .line 1634
    if-ne v0, v5, :cond_4a

    .line 1635
    .line 1636
    const/4 v0, 0x0

    .line 1637
    iput-object v0, v6, Lw2/k;->z:Lw2/j;

    .line 1638
    .line 1639
    iget-wide v2, v6, Lw2/k;->r:J

    .line 1640
    .line 1641
    add-long/2addr v7, v2

    .line 1642
    iput-wide v7, v6, Lw2/k;->u:J

    .line 1643
    .line 1644
    const/4 v0, 0x2

    .line 1645
    iput v0, v6, Lw2/k;->p:I

    .line 1646
    .line 1647
    const/4 v8, 0x1

    .line 1648
    goto/16 :goto_2a

    .line 1649
    .line 1650
    :cond_4a
    const v4, 0x6d6f6f76

    .line 1651
    .line 1652
    .line 1653
    if-eq v0, v4, :cond_4c

    .line 1654
    .line 1655
    const v4, 0x7472616b

    .line 1656
    .line 1657
    .line 1658
    if-eq v0, v4, :cond_4c

    .line 1659
    .line 1660
    const v4, 0x6d646961

    .line 1661
    .line 1662
    .line 1663
    if-eq v0, v4, :cond_4c

    .line 1664
    .line 1665
    const v4, 0x6d696e66

    .line 1666
    .line 1667
    .line 1668
    if-eq v0, v4, :cond_4c

    .line 1669
    .line 1670
    const v4, 0x7374626c

    .line 1671
    .line 1672
    .line 1673
    if-eq v0, v4, :cond_4c

    .line 1674
    .line 1675
    if-eq v0, v11, :cond_4c

    .line 1676
    .line 1677
    const v4, 0x74726166

    .line 1678
    .line 1679
    .line 1680
    if-eq v0, v4, :cond_4c

    .line 1681
    .line 1682
    const v4, 0x6d766578

    .line 1683
    .line 1684
    .line 1685
    if-eq v0, v4, :cond_4c

    .line 1686
    .line 1687
    const v4, 0x65647473

    .line 1688
    .line 1689
    .line 1690
    if-ne v0, v4, :cond_4b

    .line 1691
    .line 1692
    goto :goto_24

    .line 1693
    :cond_4b
    const/4 v4, 0x0

    .line 1694
    goto :goto_25

    .line 1695
    :cond_4c
    :goto_24
    const/4 v4, 0x1

    .line 1696
    :goto_25
    if-eqz v4, :cond_4e

    .line 1697
    .line 1698
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 1699
    .line 1700
    .line 1701
    move-result-wide v4

    .line 1702
    iget-wide v7, v6, Lw2/k;->r:J

    .line 1703
    .line 1704
    add-long/2addr v4, v7

    .line 1705
    const-wide/16 v7, 0x8

    .line 1706
    .line 1707
    sub-long/2addr v4, v7

    .line 1708
    new-instance v0, Lw2/a;

    .line 1709
    .line 1710
    iget v2, v6, Lw2/k;->q:I

    .line 1711
    .line 1712
    invoke-direct {v0, v2, v4, v5}, Lw2/a;-><init>(IJ)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    iget-wide v2, v6, Lw2/k;->r:J

    .line 1719
    .line 1720
    iget v0, v6, Lw2/k;->s:I

    .line 1721
    .line 1722
    int-to-long v7, v0

    .line 1723
    cmp-long v0, v2, v7

    .line 1724
    .line 1725
    if-nez v0, :cond_4d

    .line 1726
    .line 1727
    invoke-virtual {v6, v4, v5}, Lw2/k;->g(J)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_26

    .line 1731
    :cond_4d
    const/4 v0, 0x0

    .line 1732
    iput v0, v6, Lw2/k;->p:I

    .line 1733
    .line 1734
    iput v0, v6, Lw2/k;->s:I

    .line 1735
    .line 1736
    :goto_26
    const/4 v0, 0x1

    .line 1737
    :goto_27
    move v8, v0

    .line 1738
    goto/16 :goto_2a

    .line 1739
    .line 1740
    :cond_4e
    const v3, 0x68646c72    # 4.3148E24f

    .line 1741
    .line 1742
    .line 1743
    if-eq v0, v3, :cond_50

    .line 1744
    .line 1745
    const v3, 0x6d646864

    .line 1746
    .line 1747
    .line 1748
    if-eq v0, v3, :cond_50

    .line 1749
    .line 1750
    const v3, 0x6d766864

    .line 1751
    .line 1752
    .line 1753
    if-eq v0, v3, :cond_50

    .line 1754
    .line 1755
    if-eq v0, v10, :cond_50

    .line 1756
    .line 1757
    const v3, 0x73747364

    .line 1758
    .line 1759
    .line 1760
    if-eq v0, v3, :cond_50

    .line 1761
    .line 1762
    const v3, 0x73747473

    .line 1763
    .line 1764
    .line 1765
    if-eq v0, v3, :cond_50

    .line 1766
    .line 1767
    const v3, 0x63747473

    .line 1768
    .line 1769
    .line 1770
    if-eq v0, v3, :cond_50

    .line 1771
    .line 1772
    const v3, 0x73747363

    .line 1773
    .line 1774
    .line 1775
    if-eq v0, v3, :cond_50

    .line 1776
    .line 1777
    const v3, 0x7374737a

    .line 1778
    .line 1779
    .line 1780
    if-eq v0, v3, :cond_50

    .line 1781
    .line 1782
    const v3, 0x73747a32

    .line 1783
    .line 1784
    .line 1785
    if-eq v0, v3, :cond_50

    .line 1786
    .line 1787
    const v3, 0x7374636f

    .line 1788
    .line 1789
    .line 1790
    if-eq v0, v3, :cond_50

    .line 1791
    .line 1792
    const v3, 0x636f3634

    .line 1793
    .line 1794
    .line 1795
    if-eq v0, v3, :cond_50

    .line 1796
    .line 1797
    const v3, 0x73747373

    .line 1798
    .line 1799
    .line 1800
    if-eq v0, v3, :cond_50

    .line 1801
    .line 1802
    const v3, 0x74666474

    .line 1803
    .line 1804
    .line 1805
    if-eq v0, v3, :cond_50

    .line 1806
    .line 1807
    const v3, 0x74666864

    .line 1808
    .line 1809
    .line 1810
    if-eq v0, v3, :cond_50

    .line 1811
    .line 1812
    const v3, 0x746b6864

    .line 1813
    .line 1814
    .line 1815
    if-eq v0, v3, :cond_50

    .line 1816
    .line 1817
    const v3, 0x74726578

    .line 1818
    .line 1819
    .line 1820
    if-eq v0, v3, :cond_50

    .line 1821
    .line 1822
    const v3, 0x7472756e

    .line 1823
    .line 1824
    .line 1825
    if-eq v0, v3, :cond_50

    .line 1826
    .line 1827
    const v3, 0x70737368    # 3.013775E29f

    .line 1828
    .line 1829
    .line 1830
    if-eq v0, v3, :cond_50

    .line 1831
    .line 1832
    const v3, 0x7361697a

    .line 1833
    .line 1834
    .line 1835
    if-eq v0, v3, :cond_50

    .line 1836
    .line 1837
    const v3, 0x7361696f

    .line 1838
    .line 1839
    .line 1840
    if-eq v0, v3, :cond_50

    .line 1841
    .line 1842
    const v3, 0x73656e63

    .line 1843
    .line 1844
    .line 1845
    if-eq v0, v3, :cond_50

    .line 1846
    .line 1847
    const v3, 0x75756964

    .line 1848
    .line 1849
    .line 1850
    if-eq v0, v3, :cond_50

    .line 1851
    .line 1852
    const v3, 0x73626770

    .line 1853
    .line 1854
    .line 1855
    if-eq v0, v3, :cond_50

    .line 1856
    .line 1857
    const v3, 0x73677064

    .line 1858
    .line 1859
    .line 1860
    if-eq v0, v3, :cond_50

    .line 1861
    .line 1862
    const v3, 0x656c7374

    .line 1863
    .line 1864
    .line 1865
    if-eq v0, v3, :cond_50

    .line 1866
    .line 1867
    const v3, 0x6d656864

    .line 1868
    .line 1869
    .line 1870
    if-eq v0, v3, :cond_50

    .line 1871
    .line 1872
    if-ne v0, v9, :cond_4f

    .line 1873
    .line 1874
    goto :goto_28

    .line 1875
    :cond_4f
    const/4 v0, 0x0

    .line 1876
    goto :goto_29

    .line 1877
    :cond_50
    :goto_28
    const/4 v0, 0x1

    .line 1878
    :goto_29
    const-wide/32 v3, 0x7fffffff

    .line 1879
    .line 1880
    .line 1881
    if-eqz v0, :cond_53

    .line 1882
    .line 1883
    iget v0, v6, Lw2/k;->s:I

    .line 1884
    .line 1885
    const/16 v5, 0x8

    .line 1886
    .line 1887
    if-ne v0, v5, :cond_52

    .line 1888
    .line 1889
    iget-wide v7, v6, Lw2/k;->r:J

    .line 1890
    .line 1891
    cmp-long v0, v7, v3

    .line 1892
    .line 1893
    if-gtz v0, :cond_51

    .line 1894
    .line 1895
    new-instance v0, Lf1/t;

    .line 1896
    .line 1897
    iget-wide v3, v6, Lw2/k;->r:J

    .line 1898
    .line 1899
    long-to-int v3, v3

    .line 1900
    invoke-direct {v0, v3}, Lf1/t;-><init>(I)V

    .line 1901
    .line 1902
    .line 1903
    iget-object v2, v2, Lf1/t;->a:[B

    .line 1904
    .line 1905
    iget-object v3, v0, Lf1/t;->a:[B

    .line 1906
    .line 1907
    const/4 v4, 0x0

    .line 1908
    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1909
    .line 1910
    .line 1911
    iput-object v0, v6, Lw2/k;->t:Lf1/t;

    .line 1912
    .line 1913
    const/4 v0, 0x1

    .line 1914
    iput v0, v6, Lw2/k;->p:I

    .line 1915
    .line 1916
    goto/16 :goto_27

    .line 1917
    .line 1918
    :cond_51
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1919
    .line 1920
    invoke-static {v0}, Lc1/r0;->c(Ljava/lang/String;)Lc1/r0;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    throw v0

    .line 1925
    :cond_52
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1926
    .line 1927
    invoke-static {v0}, Lc1/r0;->c(Ljava/lang/String;)Lc1/r0;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    throw v0

    .line 1932
    :cond_53
    iget-wide v7, v6, Lw2/k;->r:J

    .line 1933
    .line 1934
    cmp-long v0, v7, v3

    .line 1935
    .line 1936
    if-gtz v0, :cond_55

    .line 1937
    .line 1938
    const/4 v0, 0x0

    .line 1939
    iput-object v0, v6, Lw2/k;->t:Lf1/t;

    .line 1940
    .line 1941
    const/4 v0, 0x1

    .line 1942
    iput v0, v6, Lw2/k;->p:I

    .line 1943
    .line 1944
    goto/16 :goto_27

    .line 1945
    .line 1946
    :goto_2a
    if-nez v8, :cond_54

    .line 1947
    .line 1948
    const/4 v0, -0x1

    .line 1949
    return v0

    .line 1950
    :cond_54
    :goto_2b
    move-object v0, v6

    .line 1951
    goto/16 :goto_0

    .line 1952
    .line 1953
    :cond_55
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1954
    .line 1955
    invoke-static {v0}, Lc1/r0;->c(Ljava/lang/String;)Lc1/r0;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    throw v0

    .line 1960
    :cond_56
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1961
    .line 1962
    invoke-static {v0}, Lc1/r0;->c(Ljava/lang/String;)Lc1/r0;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    throw v0
.end method
