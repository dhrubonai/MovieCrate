.class public final Lc1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lr6/s1;->x:Lr6/s1;

    .line 8
    .line 9
    iput-object p1, p0, Lc1/b0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean v0, p0, Lc1/b0;->a:Z

    .line 12
    .line 13
    sget-object p1, Lr6/o0;->b:Lr6/m0;

    .line 14
    .line 15
    sget-object p1, Lr6/n1;->e:Lr6/n1;

    .line 16
    .line 17
    iput-object p1, p0, Lc1/b0;->c:Ljava/io/Serializable;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
