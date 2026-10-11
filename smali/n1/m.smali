.class public abstract Ln1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc1/v;

.field public final b:Lr6/o0;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ln1/j;


# direct methods
.method public constructor <init>(Lc1/v;Lr6/o0;Ln1/s;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lw7/b;->g(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ln1/m;->a:Lc1/v;

    .line 14
    .line 15
    invoke-static {p2}, Lr6/o0;->j(Ljava/util/Collection;)Lr6/o0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ln1/m;->b:Lr6/o0;

    .line 20
    .line 21
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ln1/m;->d:Ljava/util/List;

    .line 26
    .line 27
    iput-object p5, p0, Ln1/m;->e:Ljava/util/List;

    .line 28
    .line 29
    iput-object p6, p0, Ln1/m;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Ln1/s;->a(Ln1/m;)Ln1/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ln1/m;->g:Ln1/j;

    .line 36
    .line 37
    iget-wide v0, p3, Ln1/s;->c:J

    .line 38
    .line 39
    const-wide/32 v2, 0xf4240

    .line 40
    .line 41
    .line 42
    iget-wide v4, p3, Ln1/s;->b:J

    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lf1/b0;->V(JJJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, p0, Ln1/m;->c:J

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract l()Lm1/k;
.end method

.method public abstract m()Ln1/j;
.end method
