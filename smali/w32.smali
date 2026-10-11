.class public final Lw32;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lt47;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw32;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lud1;)I
    .locals 0

    .line 1
    iget p0, p0, Lw32;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lud1;Lia3;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Lud1;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Lud1;Lia3;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw32;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lw32;

    .line 11
    .line 12
    iget p0, p0, Lw32;->a:I

    .line 13
    .line 14
    iget p1, p1, Lw32;->a:I

    .line 15
    .line 16
    if-ne p0, p1, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lw32;->a:I

    .line 2
    .line 3
    mul-int/lit16 p0, p0, 0x3c1

    .line 4
    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Insets(left=0, top="

    .line 2
    .line 3
    const-string v1, ", right=0, bottom=0)"

    .line 4
    .line 5
    iget p0, p0, Lw32;->a:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lqx1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
