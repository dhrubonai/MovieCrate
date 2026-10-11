.class public final Lu7/c;
.super Lp7/u0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:Lu7/c;

.field public static final d:Lp7/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lu7/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lu7/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu7/c;->c:Lu7/c;

    .line 7
    .line 8
    sget-object v0, Lu7/k;->c:Lu7/k;

    .line 9
    .line 10
    sget v1, Lt7/y;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v3, v1, v4, v4, v2}, Lr6/h0;->U0(Ljava/lang/String;IIII)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/bumptech/glide/d;->l(I)V

    .line 31
    .line 32
    .line 33
    sget v2, Lu7/j;->d:I

    .line 34
    .line 35
    if-lt v1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v1}, Lcom/bumptech/glide/d;->l(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lt7/k;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lt7/k;-><init>(Lu7/k;I)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :goto_1
    sput-object v0, Lu7/c;->d:Lp7/w;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final G(Lz6/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lu7/c;->d:Lp7/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp7/w;->G(Lz6/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lz6/j;->a:Lz6/j;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lu7/c;->G(Lz6/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
