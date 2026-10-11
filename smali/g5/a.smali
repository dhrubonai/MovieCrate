.class public final Lg5/a;
.super Lc5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Lg5/f;


# instance fields
.field public A:Lg5/i;

.field public final B:Lg5/b;

.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final x:I

.field public final y:Ljava/lang/Class;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg5/f;

    invoke-direct {v0}, Lg5/f;-><init>()V

    sput-object v0, Lg5/a;->CREATOR:Lg5/f;

    return-void
.end method

.method public constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lf5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc5/a;-><init>()V

    iput p1, p0, Lg5/a;->a:I

    iput p2, p0, Lg5/a;->b:I

    iput-boolean p3, p0, Lg5/a;->c:Z

    iput p4, p0, Lg5/a;->d:I

    iput-boolean p5, p0, Lg5/a;->e:Z

    iput-object p6, p0, Lg5/a;->f:Ljava/lang/String;

    iput p7, p0, Lg5/a;->x:I

    const/4 p1, 0x0

    if-nez p8, :cond_0

    iput-object p1, p0, Lg5/a;->y:Ljava/lang/Class;

    iput-object p1, p0, Lg5/a;->z:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    const-class p2, Lg5/e;

    iput-object p2, p0, Lg5/a;->y:Ljava/lang/Class;

    iput-object p8, p0, Lg5/a;->z:Ljava/lang/String;

    :goto_0
    if-nez p9, :cond_1

    .line 3
    iput-object p1, p0, Lg5/a;->B:Lg5/b;

    return-void

    .line 4
    :cond_1
    iget-object p1, p9, Lf5/b;->b:Lf5/a;

    if-eqz p1, :cond_2

    .line 5
    iput-object p1, p0, Lg5/a;->B:Lg5/b;

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There was no converter wrapped in this ConverterWrapper."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IZIZLjava/lang/String;ILjava/lang/Class;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lc5/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lg5/a;->a:I

    iput p1, p0, Lg5/a;->b:I

    iput-boolean p2, p0, Lg5/a;->c:Z

    iput p3, p0, Lg5/a;->d:I

    iput-boolean p4, p0, Lg5/a;->e:Z

    iput-object p5, p0, Lg5/a;->f:Ljava/lang/String;

    iput p6, p0, Lg5/a;->x:I

    iput-object p7, p0, Lg5/a;->y:Ljava/lang/Class;

    const/4 p1, 0x0

    if-nez p7, :cond_0

    iput-object p1, p0, Lg5/a;->z:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lg5/a;->z:Ljava/lang/String;

    .line 9
    :goto_0
    iput-object p1, p0, Lg5/a;->B:Lg5/b;

    return-void
.end method

.method public static d(ILjava/lang/String;)Lg5/a;
    .locals 9

    .line 1
    new-instance v8, Lg5/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v0, v8

    .line 9
    move-object v5, p1

    .line 10
    move v6, p0

    .line 11
    invoke-direct/range {v0 .. v7}, Lg5/a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lz3/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz3/e;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lg5/a;->a:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "versionCode"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lz3/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lg5/a;->b:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "typeIn"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lz3/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lg5/a;->c:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "typeInArray"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lz3/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lg5/a;->d:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "typeOut"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lz3/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lg5/a;->e:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "typeOutArray"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lz3/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "outputFieldName"

    .line 62
    .line 63
    iget-object v2, p0, Lg5/a;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lz3/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lg5/a;->x:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "safeParcelFieldId"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lz3/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lg5/a;->z:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :cond_0
    const-string v2, "concreteTypeName"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lz3/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lg5/a;->y:Ljava/lang/Class;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    const-string v2, "concreteType.class"

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1, v2}, Lz3/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v1, p0, Lg5/a;->B:Lg5/b;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "converterName"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lz3/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v0}, Lz3/e;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp7/a0;->t0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lg5/a;->a:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lp7/a0;->h0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget v2, p0, Lg5/a;->b:I

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lp7/a0;->h0(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-boolean v2, p0, Lg5/a;->c:Z

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lp7/a0;->d0(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget v2, p0, Lg5/a;->d:I

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lp7/a0;->h0(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-boolean v2, p0, Lg5/a;->e:Z

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lp7/a0;->d0(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, Lg5/a;->f:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {p1, v1, v2, v3}, Lp7/a0;->n0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    iget v2, p0, Lg5/a;->x:I

    .line 46
    .line 47
    invoke-static {p1, v1, v2}, Lp7/a0;->h0(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v2, p0, Lg5/a;->z:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    :cond_0
    const/16 v4, 0x8

    .line 57
    .line 58
    invoke-static {p1, v4, v2, v3}, Lp7/a0;->n0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lg5/a;->B:Lg5/b;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of v1, v2, Lf5/a;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    new-instance v1, Lf5/b;

    .line 71
    .line 72
    check-cast v2, Lf5/a;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lf5/b;-><init>(Lf5/a;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    const/16 v2, 0x9

    .line 78
    .line 79
    invoke-static {p1, v2, v1, p2, v3}, Lp7/a0;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1}, Lp7/a0;->u0(ILandroid/os/Parcel;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "Unsupported safe parcelable field converter class."

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
