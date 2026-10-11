.class public final Ltk5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public final c:J

.field public final d:Lok5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ltk5;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ltk5;->f:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ltk5;->g:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ltk5;->h:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 39
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 41
    invoke-direct/range {v0 .. v5}, Ltk5;-><init>(ILandroid/os/Bundle;JLok5;)V

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;JLok5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p5, :cond_1

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    :goto_0
    invoke-static {v0}, Lio3;->n(Z)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Ltk5;->a:I

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltk5;->b:Landroid/os/Bundle;

    .line 24
    .line 25
    iput-wide p3, p0, Ltk5;->c:J

    .line 26
    .line 27
    if-nez p5, :cond_2

    .line 28
    .line 29
    if-gez p1, :cond_2

    .line 30
    .line 31
    new-instance p5, Lok5;

    .line 32
    .line 33
    invoke-direct {p5, p1}, Lok5;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object p5, p0, Ltk5;->d:Lok5;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ltk5;
    .locals 8

    .line 1
    sget-object v0, Ltk5;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    sget-object v0, Ltk5;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Leq6;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ltk5;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {p0, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sget-object v1, Ltk5;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object v1, Lok5;->d:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v2, 0x3e8

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v2, Lok5;->e:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, ""

    .line 47
    .line 48
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v4, Lok5;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Leq6;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v4, Lok5;

    .line 63
    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 67
    .line 68
    :cond_0
    invoke-direct {v4, v1, p0, v2}, Lok5;-><init>(ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    move-object v7, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-eqz v3, :cond_2

    .line 74
    .line 75
    new-instance v4, Lok5;

    .line 76
    .line 77
    invoke-direct {v4, v3}, Lok5;-><init>(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v4, 0x0

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    new-instance v2, Ltk5;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 88
    .line 89
    :cond_3
    move-object v4, v0

    .line 90
    invoke-direct/range {v2 .. v7}, Ltk5;-><init>(ILandroid/os/Bundle;JLok5;)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method
