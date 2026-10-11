.class public final Lz0/c;
.super Landroidx/lifecycle/w0;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/fragment/app/v0;


# instance fields
.field public final a:Ln/l;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/v0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/fragment/app/v0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz0/c;->c:Landroidx/fragment/app/v0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/w0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln/l;

    .line 5
    .line 6
    invoke-direct {v0}, Ln/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz0/c;->a:Ln/l;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lz0/c;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 10

    .line 1
    iget-object v0, p0, Lz0/c;->a:Ln/l;

    .line 2
    .line 3
    iget v1, v0, Ln/l;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x0

    .line 8
    if-ge v3, v1, :cond_3

    .line 9
    .line 10
    iget-object v5, v0, Ln/l;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v5, v5, v3

    .line 13
    .line 14
    check-cast v5, Lz0/b;

    .line 15
    .line 16
    iget-object v6, v5, Lz0/b;->n:La1/b;

    .line 17
    .line 18
    invoke-virtual {v6}, La1/b;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    iput-boolean v7, v6, La1/b;->d:Z

    .line 23
    .line 24
    iget-object v8, v5, Lz0/b;->p:Li4/v;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, v8}, Lz0/b;->i(Landroidx/lifecycle/d0;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v9, v8, Li4/v;->b:Z

    .line 32
    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    iget-object v8, v8, Li4/v;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Lk3/d;

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v8, v6, La1/b;->b:La1/c;

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    if-ne v8, v5, :cond_1

    .line 47
    .line 48
    iput-object v4, v6, La1/b;->b:La1/c;

    .line 49
    .line 50
    iput-boolean v7, v6, La1/b;->e:Z

    .line 51
    .line 52
    iput-boolean v2, v6, La1/b;->c:Z

    .line 53
    .line 54
    iput-boolean v2, v6, La1/b;->d:Z

    .line 55
    .line 56
    iput-boolean v2, v6, La1/b;->f:Z

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "Attempting to unregister the wrong listener"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "No listener register"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    iget v1, v0, Ln/l;->c:I

    .line 78
    .line 79
    iget-object v3, v0, Ln/l;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    move v5, v2

    .line 82
    :goto_1
    if-ge v5, v1, :cond_4

    .line 83
    .line 84
    aput-object v4, v3, v5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iput v2, v0, Ln/l;->c:I

    .line 90
    .line 91
    return-void
.end method
