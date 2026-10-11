.class public final Lk2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/r;


# instance fields
.field public final a:J

.field public final b:Ld2/r;


# direct methods
.method public constructor <init>(JLd2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lk2/f;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lk2/f;->b:Ld2/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/f;->b:Ld2/r;

    .line 2
    .line 3
    invoke-interface {v0}, Ld2/r;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(II)Ld2/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/f;->b:Ld2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ld2/r;->i(II)Ld2/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s(Ld2/b0;)V
    .locals 1

    .line 1
    new-instance v0, Lk2/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lk2/e;-><init>(Lk2/f;Ld2/b0;Ld2/b0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk2/f;->b:Ld2/r;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ld2/r;->s(Ld2/b0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
