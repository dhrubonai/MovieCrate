.class public abstract Lp98;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lia8;

.field public static final b:Lia8;

.field public static final c:Lia8;

.field public static final d:Lia8;

.field public static final e:Lia8;

.field public static final f:Lo98;

.field public static final g:Lia8;

.field public static final h:Lo98;

.field public static final i:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lia8;

    .line 2
    .line 3
    const-string v1, "cause"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Throwable;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v6, v6}, Lia8;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp98;->a:Lia8;

    .line 12
    .line 13
    new-instance v0, Lia8;

    .line 14
    .line 15
    const-string v1, "ratelimit_count"

    .line 16
    .line 17
    const-class v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v6, v6}, Lia8;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lp98;->b:Lia8;

    .line 23
    .line 24
    new-instance v0, Lia8;

    .line 25
    .line 26
    const-string v1, "sampling_count"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v6, v6}, Lia8;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lp98;->c:Lia8;

    .line 32
    .line 33
    new-instance v0, Lia8;

    .line 34
    .line 35
    const-string v1, "ratelimit_period"

    .line 36
    .line 37
    const-class v3, Lh98;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v6, v6}, Lia8;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lp98;->d:Lia8;

    .line 43
    .line 44
    new-instance v0, Lia8;

    .line 45
    .line 46
    const-string v1, "skipped"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v6, v6}, Lia8;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lp98;->e:Lia8;

    .line 52
    .line 53
    new-instance v7, Lo98;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const-string v8, "group_by"

    .line 57
    .line 58
    const-class v9, Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    move v11, v10

    .line 62
    invoke-direct/range {v7 .. v12}, Lo98;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZB)V

    .line 63
    .line 64
    .line 65
    sput-object v7, Lp98;->f:Lo98;

    .line 66
    .line 67
    new-instance v0, Lia8;

    .line 68
    .line 69
    const-string v1, "forced"

    .line 70
    .line 71
    const-class v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v6, v6}, Lia8;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lp98;->g:Lia8;

    .line 77
    .line 78
    new-instance v3, Lo98;

    .line 79
    .line 80
    const-string v4, "tags"

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    const-class v5, Lwd7;

    .line 84
    .line 85
    move v7, v10

    .line 86
    invoke-direct/range {v3 .. v8}, Lo98;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZB)V

    .line 87
    .line 88
    .line 89
    sput-object v3, Lp98;->h:Lo98;

    .line 90
    .line 91
    new-instance v0, Lia8;

    .line 92
    .line 93
    const-string v1, "stack_size"

    .line 94
    .line 95
    const-class v2, Lsa8;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v6, v6}, Lia8;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lp98;->i:Lia8;

    .line 101
    .line 102
    return-void
.end method
