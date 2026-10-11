.class public abstract Lf88;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lii3;


# static fields
.field public static final A:Ljava/lang/Object;

.field public static final B:Lcf3;

.field public static final C:Z

.field public static final D:Lyu5;


# instance fields
.field public volatile x:Ljava/lang/Object;

.field public volatile y:Lz78;

.field public volatile z:Le88;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf88;->A:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcf3;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lcf3;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lf88;->B:Lcf3;

    .line 15
    .line 16
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 17
    .line 18
    const-string v1, "false"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    sput-boolean v0, Lf88;->C:Z

    .line 31
    .line 32
    const-string v0, "java.runtime.name"

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v2, "Android"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :try_start_1
    new-instance v0, Lb88;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    :goto_1
    move-object v6, v1

    .line 58
    move-object v12, v6

    .line 59
    goto :goto_4

    .line 60
    :catch_1
    new-instance v0, Lc88;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_2
    :try_start_2
    new-instance v0, Ld88;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_2
    move-exception v0

    .line 73
    move-object v2, v0

    .line 74
    :try_start_3
    new-instance v0, Lb88;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    .line 77
    .line 78
    .line 79
    :goto_3
    move-object v6, v1

    .line 80
    move-object v12, v2

    .line 81
    goto :goto_4

    .line 82
    :catch_3
    move-exception v0

    .line 83
    move-object v1, v0

    .line 84
    new-instance v0, Lc88;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_4
    sput-object v0, Lf88;->D:Lyu5;

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    sget-object v0, Lf88;->B:Lcf3;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcf3;->c()Ljava/util/logging/Logger;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 101
    .line 102
    const-string v10, "<clinit>"

    .line 103
    .line 104
    const-string v11, "UnsafeAtomicHelper is broken!"

    .line 105
    .line 106
    const-string v9, "com.google.common.util.concurrent.AbstractFutureState"

    .line 107
    .line 108
    move-object v8, v2

    .line 109
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcf3;->c()Ljava/util/logging/Logger;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v4, "<clinit>"

    .line 117
    .line 118
    const-string v5, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    .line 119
    .line 120
    const-string v3, "com.google.common.util.concurrent.AbstractFutureState"

    .line 121
    .line 122
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Le88;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Le88;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lf88;->z:Le88;

    .line 5
    .line 6
    sget-object v1, Le88;->c:Le88;

    .line 7
    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :goto_1
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v2, p1, Le88;->b:Le88;

    .line 14
    .line 15
    iget-object v3, p1, Le88;->a:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v2, v1, Le88;->b:Le88;

    .line 24
    .line 25
    iget-object p1, v1, Le88;->a:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lf88;->D:Lyu5;

    .line 31
    .line 32
    invoke-virtual {v3, p0, p1, v2}, Lyu5;->q(Lf88;Le88;Le88;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    move-object p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return-void
.end method
