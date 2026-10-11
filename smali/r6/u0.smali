.class public final Lr6/u0;
.super Lr6/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lq6/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr6/u0;->c:I

    .line 1
    iput-object p1, p0, Lr6/u0;->d:Ljava/util/Iterator;

    iput-object p2, p0, Lr6/u0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lr6/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr6/w1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr6/u0;->c:I

    .line 2
    iput-object p1, p0, Lr6/u0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lr6/b;-><init>()V

    .line 3
    iget-object p1, p1, Lr6/w1;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lr6/u0;->d:Ljava/util/Iterator;

    return-void
.end method
