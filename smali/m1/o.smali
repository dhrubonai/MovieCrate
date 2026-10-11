.class public final Lm1/o;
.super Lw1/b;
.source "SourceFile"


# instance fields
.field public final d:Lm1/n;


# direct methods
.method public constructor <init>(Lm1/n;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lw1/b;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/o;->d:Lm1/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw1/b;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lw1/b;->c:J

    .line 5
    .line 6
    iget-object v2, p0, Lm1/o;->d:Lm1/n;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lm1/n;->e(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final k()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw1/b;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lw1/b;->c:J

    .line 5
    .line 6
    iget-object v2, p0, Lm1/o;->d:Lm1/n;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lm1/n;->f(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
