.class public final Ly7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc8/d;


# direct methods
.method public constructor <init>(Lc8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/a;->a:Lc8/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmsr/pistream/app/ui/home/screens/MainActivity;)Le0/a;
    .locals 6

    .line 1
    new-instance v0, Le0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Le0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x1c

    .line 22
    .line 23
    if-lt v2, v3, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/a;->c(Landroid/content/pm/PackageInfo;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/32 v4, 0x7fffffff

    .line 30
    .line 31
    .line 32
    cmp-long p1, v2, v4

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    const p1, 0x7fffffff

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    long-to-int p1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move p1, v1

    .line 46
    :goto_0
    :try_start_1
    iput p1, v0, Le0/a;->b:I

    .line 47
    .line 48
    iget-object p1, p0, Ly7/a;->a:Lc8/d;

    .line 49
    .line 50
    invoke-virtual {p1}, Lc8/d;->a()Lc8/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Le0/a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget v2, v0, Le0/a;->b:I

    .line 59
    .line 60
    iget p1, p1, Lc8/c;->a:I

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-lez p1, :cond_2

    .line 64
    .line 65
    if-lez v2, :cond_2

    .line 66
    .line 67
    if-le p1, v2, :cond_2

    .line 68
    .line 69
    move p1, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move p1, v1

    .line 72
    :goto_1
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v3, v1

    .line 76
    :goto_2
    iput-boolean v3, v0, Le0/a;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catch_1
    move-exception p1

    .line 80
    const-string v2, "CheckAppUpdate"

    .line 81
    .line 82
    const-string v3, "execute"

    .line 83
    .line 84
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    iput-boolean v1, v0, Le0/a;->a:Z

    .line 88
    .line 89
    :goto_3
    return-object v0
.end method
