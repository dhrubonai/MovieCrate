.class public final Lk9/k;
.super Lk9/y;
.source "SourceFile"


# instance fields
.field public e:Lk9/y;


# direct methods
.method public constructor <init>(Lk9/y;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lk9/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk9/k;->e:Lk9/y;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lk9/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/k;->e:Lk9/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/y;->a()Lk9/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lk9/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/k;->e:Lk9/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/y;->b()Lk9/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk9/k;->e:Lk9/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/y;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(J)Lk9/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/k;->e:Lk9/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk9/y;->d(J)Lk9/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/k;->e:Lk9/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/y;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/k;->e:Lk9/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/y;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lk9/y;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk9/k;->e:Lk9/y;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lk9/y;->g(JLjava/util/concurrent/TimeUnit;)Lk9/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
