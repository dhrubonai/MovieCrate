.class public final Lr6/i1;
.super Lq6/g;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lw7/b;


# direct methods
.method public constructor <init>(Lw7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6/i1;->d:Lw7/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lr6/i1;->c:I

    .line 5
    .line 6
    invoke-direct {p0}, Lq6/g;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final x0()Lr6/j1;
    .locals 3

    .line 1
    iget-object v0, p0, Lr6/i1;->d:Lw7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw7/b;->E()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr6/h1;

    .line 8
    .line 9
    iget v2, p0, Lr6/i1;->c:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lr6/h1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lr6/j1;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lr6/j1;-><init>(Ljava/util/Map;Lr6/h1;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
