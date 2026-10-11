.class public final Ls1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/j;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ls1/h;->b:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ls1/h;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ls1/i;)Ls1/k;
    .locals 4

    .line 1
    sget v0, Lf1/b0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_3

    .line 8
    .line 9
    iget v1, p0, Ls1/h;->b:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x1f

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Ls1/h;->a:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-lt v0, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-eqz v3, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v0, p1, Ls1/i;->c:Lc1/v;

    .line 44
    .line 45
    iget-object v0, v0, Lc1/v;->m:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lc1/q0;->i(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lf1/b0;->F(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "DMCodecAdapterFactory"

    .line 70
    .line 71
    invoke-static {v2, v1}, Lf1/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Li4/v;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Li4/v;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Ls1/h;->c:Z

    .line 80
    .line 81
    iput-boolean v0, v1, Li4/v;->b:Z

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Li4/v;->c(Ls1/i;)Ls1/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_3
    new-instance v0, Lj6/e;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lj6/e;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lj6/e;->e(Ls1/i;)Ls1/k;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
