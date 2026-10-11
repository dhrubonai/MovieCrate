.class public abstract Lu7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static final f:Lu7/f;

.field public static final g:Lf9/x;

.field public static final h:Lf9/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    .line 2
    .line 3
    sget v1, Lt7/y;->a:I

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "DefaultDispatcher"

    .line 14
    .line 15
    :cond_0
    sput-object v0, Lu7/j;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 18
    .line 19
    const-wide/32 v2, 0x186a0

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    const-wide v6, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lr6/h0;->T0(Ljava/lang/String;JJJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sput-wide v0, Lu7/j;->b:J

    .line 34
    .line 35
    sget v0, Lt7/y;->a:I

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    move v0, v1

    .line 41
    :cond_1
    const/16 v1, 0x8

    .line 42
    .line 43
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v2, v0, v3, v4, v1}, Lr6/h0;->U0(Ljava/lang/String;IIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sput v0, Lu7/j;->c:I

    .line 52
    .line 53
    const-string v0, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    const v2, 0x1ffffe

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v4, v2, v1}, Lr6/h0;->U0(Ljava/lang/String;IIII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Lu7/j;->d:I

    .line 64
    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    const-string v5, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 68
    .line 69
    const-wide/16 v6, 0x3c

    .line 70
    .line 71
    const-wide/16 v8, 0x1

    .line 72
    .line 73
    const-wide v10, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static/range {v5 .. v11}, Lr6/h0;->T0(Ljava/lang/String;JJJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sput-wide v0, Lu7/j;->e:J

    .line 87
    .line 88
    sget-object v0, Lu7/f;->g:Lu7/f;

    .line 89
    .line 90
    sput-object v0, Lu7/j;->f:Lu7/f;

    .line 91
    .line 92
    new-instance v0, Lf9/x;

    .line 93
    .line 94
    invoke-direct {v0, v4}, Lf9/x;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lu7/j;->g:Lf9/x;

    .line 98
    .line 99
    new-instance v0, Lf9/x;

    .line 100
    .line 101
    invoke-direct {v0, v3}, Lf9/x;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lu7/j;->h:Lf9/x;

    .line 105
    .line 106
    return-void
.end method
