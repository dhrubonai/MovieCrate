.class public final Lj15;
.super Lgs3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lg15;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lis3;

.field public h:Z

.field public i:I

.field public j:I

.field public k:Lf15;

.field public l:I

.field public final synthetic m:Ll15;


# direct methods
.method public constructor <init>(Ll15;Ljava/lang/String;Lis3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj15;->m:Ll15;

    .line 2
    .line 3
    invoke-direct {p0}, Lgs3;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lj15;->i:I

    .line 8
    .line 9
    iput p1, p0, Lj15;->l:I

    .line 10
    .line 11
    iput-object p2, p0, Lj15;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lj15;->g:Lis3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lj15;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lf15;)V
    .locals 7

    .line 1
    new-instance v0, Li15;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj15;->k:Lf15;

    .line 7
    .line 8
    iget v4, p1, Lf15;->e:I

    .line 9
    .line 10
    add-int/lit8 v1, v4, 0x1

    .line 11
    .line 12
    iput v1, p1, Lf15;->e:I

    .line 13
    .line 14
    iget v3, p1, Lf15;->d:I

    .line 15
    .line 16
    add-int/lit8 v1, v3, 0x1

    .line 17
    .line 18
    iput v1, p1, Lf15;->d:I

    .line 19
    .line 20
    new-instance v6, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "memberRouteId"

    .line 26
    .line 27
    iget-object v2, p0, Lj15;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "routeControllerOptions"

    .line 33
    .line 34
    iget-object v2, p0, Lj15;->g:Lis3;

    .line 35
    .line 36
    iget-object v2, v2, Lis3;->a:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v1, p1

    .line 45
    invoke-virtual/range {v1 .. v6}, Lf15;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lf15;->h:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {p1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v4, p0, Lj15;->l:I

    .line 54
    .line 55
    iget-boolean p1, p0, Lj15;->h:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lf15;->a(I)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lj15;->i:I

    .line 63
    .line 64
    if-ltz p1, :cond_0

    .line 65
    .line 66
    iget v0, p0, Lj15;->l:I

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Lf15;->c(II)V

    .line 69
    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    iput p1, p0, Lj15;->i:I

    .line 73
    .line 74
    :cond_0
    iget p1, p0, Lj15;->j:I

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget v0, p0, Lj15;->l:I

    .line 79
    .line 80
    invoke-virtual {v1, v0, p1}, Lf15;->d(II)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lj15;->j:I

    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj15;->k:Lf15;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v3, p0, Lj15;->l:I

    .line 6
    .line 7
    iget v2, v0, Lf15;->d:I

    .line 8
    .line 9
    add-int/lit8 v1, v2, 0x1

    .line 10
    .line 11
    iput v1, v0, Lf15;->d:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual/range {v0 .. v5}, Lf15;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lj15;->k:Lf15;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lj15;->l:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj15;->m:Ll15;

    .line 2
    .line 3
    iget-object v1, v0, Ll15;->H:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj15;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ll15;->l()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj15;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lj15;->k:Lf15;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lj15;->l:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lf15;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj15;->k:Lf15;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lj15;->l:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lf15;->c(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Lj15;->i:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lj15;->j:I

    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lj15;->h(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj15;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Lj15;->k:Lf15;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v4, p0, Lj15;->l:I

    .line 9
    .line 10
    new-instance v6, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p0, "unselectReason"

    .line 16
    .line 17
    invoke-virtual {v6, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget v3, v1, Lf15;->d:I

    .line 21
    .line 22
    add-int/lit8 p0, v3, 0x1

    .line 23
    .line 24
    iput p0, v1, Lf15;->d:I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-virtual/range {v1 .. v6}, Lf15;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj15;->k:Lf15;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lj15;->l:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lf15;->d(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lj15;->j:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lj15;->j:I

    .line 15
    .line 16
    return-void
.end method
