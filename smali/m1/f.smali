.class public final Lm1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a;
.implements Lz1/p;


# instance fields
.field public final synthetic a:Lm1/j;


# direct methods
.method public synthetic constructor <init>(Lm1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/f;->a:Lm1/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm1/f;->a:Lm1/j;

    .line 2
    .line 3
    sget-object v1, La2/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-boolean v2, La2/b;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-wide v2, La2/b;->d:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-wide v2, v0, Lm1/j;->L:J

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lm1/j;->w(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/f;->a:Lm1/j;

    .line 2
    .line 3
    iget-object v1, v0, Lm1/j;->A:Lz1/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz1/o;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lm1/j;->C:Lm1/b;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method
