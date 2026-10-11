.class public final Lc1/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc1/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc1/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc1/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lc1/r;->b()Lc1/s;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lf1/b0;->J(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lc1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/v0;->a:Lc1/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lc1/v0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lc1/v0;

    .line 12
    .line 13
    iget-object v0, p0, Lc1/v0;->a:Lc1/s;

    .line 14
    .line 15
    iget-object p1, p1, Lc1/v0;->a:Lc1/s;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lc1/s;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/v0;->a:Lc1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/s;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
