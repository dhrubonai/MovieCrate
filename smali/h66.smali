.class public final synthetic Lh66;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:Ljava/lang/Integer;

.field public final synthetic D:Ljava/lang/Integer;

.field public final synthetic x:Lem4;

.field public final synthetic y:Lem4;

.field public final synthetic z:Lxo3;


# direct methods
.method public synthetic constructor <init>(Lem4;Lem4;Lxo3;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh66;->x:Lem4;

    .line 5
    .line 6
    iput-object p2, p0, Lh66;->y:Lem4;

    .line 7
    .line 8
    iput-object p3, p0, Lh66;->z:Lxo3;

    .line 9
    .line 10
    iput p4, p0, Lh66;->A:I

    .line 11
    .line 12
    iput p5, p0, Lh66;->B:I

    .line 13
    .line 14
    iput-object p6, p0, Lh66;->C:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lh66;->D:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ldm4;

    .line 2
    .line 3
    iget-object v0, p0, Lh66;->x:Lem4;

    .line 4
    .line 5
    iget-object v1, p0, Lh66;->y:Lem4;

    .line 6
    .line 7
    iget v2, p0, Lh66;->B:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lh66;->C:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lh66;->D:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    sget v5, Li66;->c:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v5, Li66;->d:F

    .line 37
    .line 38
    :goto_0
    iget-object v6, p0, Lh66;->z:Lxo3;

    .line 39
    .line 40
    invoke-interface {v6, v5}, Lud1;->x0(F)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sget v7, Ltt4;->b:F

    .line 45
    .line 46
    invoke-interface {v6, v7}, Lud1;->x0(F)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    add-int/2addr v7, v5

    .line 51
    iget v5, v1, Lem4;->y:I

    .line 52
    .line 53
    sget-wide v8, Li66;->e:J

    .line 54
    .line 55
    invoke-interface {v6, v8, v9}, Lud1;->p0(J)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/2addr v6, v5

    .line 60
    sub-int/2addr v6, v3

    .line 61
    iget v3, v0, Lem4;->x:I

    .line 62
    .line 63
    iget p0, p0, Lh66;->A:I

    .line 64
    .line 65
    sub-int v3, p0, v3

    .line 66
    .line 67
    div-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    sub-int/2addr v2, v4

    .line 70
    sub-int/2addr v2, v7

    .line 71
    invoke-static {p1, v0, v3, v2}, Ldm4;->j(Ldm4;Lem4;II)V

    .line 72
    .line 73
    .line 74
    iget v0, v1, Lem4;->x:I

    .line 75
    .line 76
    sub-int/2addr p0, v0

    .line 77
    div-int/lit8 p0, p0, 0x2

    .line 78
    .line 79
    sub-int/2addr v2, v6

    .line 80
    invoke-static {p1, v1, p0, v2}, Ldm4;->j(Ldm4;Lem4;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 p0, 0x0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget v1, Li66;->a:F

    .line 88
    .line 89
    iget v1, v0, Lem4;->y:I

    .line 90
    .line 91
    sub-int/2addr v2, v1

    .line 92
    div-int/lit8 v2, v2, 0x2

    .line 93
    .line 94
    invoke-static {p1, v0, p0, v2}, Ldm4;->j(Ldm4;Lem4;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-eqz v1, :cond_3

    .line 99
    .line 100
    sget v0, Li66;->a:F

    .line 101
    .line 102
    iget v0, v1, Lem4;->y:I

    .line 103
    .line 104
    sub-int/2addr v2, v0

    .line 105
    div-int/lit8 v2, v2, 0x2

    .line 106
    .line 107
    invoke-static {p1, v1, p0, v2}, Ldm4;->j(Ldm4;Lem4;II)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 111
    .line 112
    return-object p0
.end method
