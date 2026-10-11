.class public final Lw6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Lw6/a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw6/a;->b:Lw6/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll7/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xff

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ll7/f;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget v0, v0, Ll7/d;->b:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-gt v3, v0, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    new-instance v0, Ll7/f;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ll7/f;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget v0, v0, Ll7/d;->b:I

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    if-gt v4, v0, :cond_1

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Ll7/f;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Ll7/f;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iget v0, v0, Ll7/d;->b:I

    .line 44
    .line 45
    const/16 v2, 0x14

    .line 46
    .line 47
    if-gt v2, v0, :cond_2

    .line 48
    .line 49
    move v0, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v0, v1

    .line 52
    :goto_2
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move v1, v3

    .line 55
    :cond_3
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const v0, 0x10914

    .line 58
    .line 59
    .line 60
    iput v0, p0, Lw6/a;->a:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v1, "Version components are out of range: 1.9.20"

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lw6/a;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lw6/a;->a:I

    .line 9
    .line 10
    iget p1, p1, Lw6/a;->a:I

    .line 11
    .line 12
    sub-int/2addr v0, p1

    .line 13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw6/a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lw6/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget v2, p0, Lw6/a;->a:I

    .line 18
    .line 19
    iget p1, p1, Lw6/a;->a:I

    .line 20
    .line 21
    if-ne v2, p1, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    move v0, v1

    .line 25
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lw6/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.9.20"

    return-object v0
.end method
