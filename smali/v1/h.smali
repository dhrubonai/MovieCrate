.class public final Lv1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/x0;


# instance fields
.field public final a:Lv1/x0;

.field public final b:Lr6/o0;


# direct methods
.method public constructor <init>(Lv1/x0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/h;->a:Lv1/x0;

    .line 5
    .line 6
    invoke-static {p2}, Lr6/o0;->j(Ljava/util/Collection;)Lr6/o0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lv1/h;->b:Lr6/o0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lr6/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/h;->b:Lr6/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/h;->a:Lv1/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/x0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/h;->a:Lv1/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/x0;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final n(Lj1/n0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/h;->a:Lv1/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv1/x0;->n(Lj1/n0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/h;->a:Lv1/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/x0;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/h;->a:Lv1/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lv1/x0;->v(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
