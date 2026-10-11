.class public final Lb4/m;
.super Le0/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lf9/x;

    .line 5
    .line 6
    invoke-direct {p1, v0}, Lf9/x;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Le0/j;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lf9/x;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, v0}, Lf9/x;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Le0/j;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
