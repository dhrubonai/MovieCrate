.class public final Ln/a;
.super Ln/h;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln/e;I)V
    .locals 1

    iput p2, p0, Ln/a;->d:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    iput-object p1, p0, Ln/a;->e:Ljava/lang/Object;

    .line 2
    iget p1, p1, Ln/k;->c:I

    invoke-direct {p0, p1}, Ln/h;-><init>(I)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Ln/a;->e:Ljava/lang/Object;

    .line 4
    iget p1, p1, Ln/k;->c:I

    invoke-direct {p0, p1}, Ln/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln/a;->d:I

    .line 5
    iput-object p1, p0, Ln/a;->e:Ljava/lang/Object;

    .line 6
    iget p1, p1, Ln/f;->c:I

    invoke-direct {p0, p1}, Ln/h;-><init>(I)V

    return-void
.end method
