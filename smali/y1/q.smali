.class public final Ly1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc1/f1;

.field public final b:[I

.field public final c:I


# direct methods
.method public constructor <init>(Lc1/f1;[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "ETSDefinition"

    .line 13
    .line 14
    const-string v2, "Empty tracks are not allowed"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lf1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Ly1/q;->a:Lc1/f1;

    .line 20
    .line 21
    iput-object p2, p0, Ly1/q;->b:[I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Ly1/q;->c:I

    .line 25
    .line 26
    return-void
.end method
