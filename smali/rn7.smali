.class public abstract Lrn7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "JobSchedulerCompat"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-class v3, Landroid/app/job/JobScheduler;

    .line 6
    .line 7
    const-string v4, "scheduleAsPackage"

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    new-array v5, v5, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v6, Landroid/app/job/JobInfo;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    aput-object v6, v5, v7

    .line 16
    .line 17
    const-class v6, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    aput-object v6, v5, v7

    .line 21
    .line 22
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    aput-object v7, v5, v8

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    aput-object v6, v5, v7

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const-string v3, "No scheduleAsPackage method available, falling back to schedule"

    .line 42
    .line 43
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    move-object v3, v2

    .line 47
    :goto_0
    sput-object v3, Lrn7;->a:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    :try_start_1
    const-class v3, Landroid/os/UserHandle;

    .line 50
    .line 51
    const-string v4, "myUserId"

    .line 52
    .line 53
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string v1, "No myUserId method available"

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    sput-object v2, Lrn7;->b:Ljava/lang/reflect/Method;

    .line 70
    .line 71
    return-void
.end method
