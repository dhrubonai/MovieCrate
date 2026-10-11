.class public abstract Lqj5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lrt3;

.field public static final b:Lrt3;

.field public static final c:Lpz2;

.field public static final d:Lpz2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltg5;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ltg5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sget-boolean v1, Llf0;->a:Z

    .line 8
    .line 9
    new-instance v2, Lrt3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Lrt3;-><init>(Lub2;B)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Lrt3;-><init>(Lub2;B)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sput-object v2, Lqj5;->a:Lrt3;

    .line 25
    .line 26
    new-instance v0, Ltg5;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v0, v2}, Ltg5;-><init>(B)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lrt3;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Lrt3;-><init>(Lub2;B)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-direct {v2, v0, v3}, Lrt3;-><init>(Lub2;B)V

    .line 45
    .line 46
    .line 47
    :goto_1
    sput-object v2, Lqj5;->b:Lrt3;

    .line 48
    .line 49
    new-instance v0, Loa5;

    .line 50
    .line 51
    const/16 v2, 0x1b

    .line 52
    .line 53
    invoke-direct {v0, v2}, Loa5;-><init>(B)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lpz2;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    invoke-direct {v2, v0, v3}, Lpz2;-><init>(Lic2;B)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v3, 0xc

    .line 67
    .line 68
    invoke-direct {v2, v0, v3}, Lpz2;-><init>(Lic2;B)V

    .line 69
    .line 70
    .line 71
    :goto_2
    sput-object v2, Lqj5;->c:Lpz2;

    .line 72
    .line 73
    new-instance v0, Loa5;

    .line 74
    .line 75
    const/16 v2, 0x1c

    .line 76
    .line 77
    invoke-direct {v0, v2}, Loa5;-><init>(B)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    new-instance v1, Lpz2;

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, Lpz2;-><init>(Lic2;B)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    new-instance v1, Lpz2;

    .line 91
    .line 92
    const/16 v2, 0xc

    .line 93
    .line 94
    invoke-direct {v1, v0, v2}, Lpz2;-><init>(Lic2;B)V

    .line 95
    .line 96
    .line 97
    :goto_3
    sput-object v1, Lqj5;->d:Lpz2;

    .line 98
    .line 99
    return-void
.end method
