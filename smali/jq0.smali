.class public final Ljq0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:Llk5;

.field public b:I

.field public final c:I

.field public final d:Landroid/os/Bundle;

.field public final e:Z

.field public f:Liw2;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljq0;->c:I

    .line 6
    .line 7
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object v0, p0, Ljq0;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Ljq0;->b:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ljq0;->e:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lkq0;
    .locals 11

    .line 1
    iget-object v0, p0, Ljq0;->a:Llk5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget v3, p0, Ljq0;->b:I

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    if-ne v3, v4, :cond_1

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v3, v1

    .line 18
    :goto_1
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_2
    const-string v0, "Exactly one of sessionCommand and playerCommand should be set"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lio3;->A(Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ljq0;->f:Liw2;

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    iget v0, p0, Ljq0;->b:I

    .line 31
    .line 32
    if-eq v0, v2, :cond_5

    .line 33
    .line 34
    const/16 v1, 0xb

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    const/16 v3, 0xc

    .line 45
    .line 46
    if-eq v0, v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x9

    .line 49
    .line 50
    if-eq v0, v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    if-eq v0, v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v1, 0x3

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 v1, 0x2

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    move v1, v2

    .line 62
    :goto_2
    new-instance v0, Liw2;

    .line 63
    .line 64
    filled-new-array {v1}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1, v2}, Liw2;-><init>([II)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Ljq0;->f:Liw2;

    .line 72
    .line 73
    :cond_6
    new-instance v3, Lkq0;

    .line 74
    .line 75
    iget-object v4, p0, Ljq0;->a:Llk5;

    .line 76
    .line 77
    iget v5, p0, Ljq0;->b:I

    .line 78
    .line 79
    iget-object v9, p0, Ljq0;->f:Liw2;

    .line 80
    .line 81
    iget-object v10, p0, Ljq0;->g:Ljava/lang/Object;

    .line 82
    .line 83
    iget v6, p0, Ljq0;->c:I

    .line 84
    .line 85
    iget-object v7, p0, Ljq0;->d:Landroid/os/Bundle;

    .line 86
    .line 87
    iget-boolean v8, p0, Ljq0;->e:Z

    .line 88
    .line 89
    invoke-direct/range {v3 .. v10}, Lkq0;-><init>(Llk5;IILandroid/os/Bundle;ZLiw2;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v3
.end method
