.class public abstract Ld2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/b0;


# instance fields
.field public final a:Ld2/b0;


# direct methods
.method public constructor <init>(Ld2/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/w;->a:Ld2/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/w;->a:Ld2/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Ld2/b0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(J)Ld2/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/w;->a:Ld2/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ld2/b0;->j(J)Ld2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/w;->a:Ld2/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Ld2/b0;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
