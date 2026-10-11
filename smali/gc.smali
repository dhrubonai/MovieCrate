.class public final Lgc;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lud1;

.field public final c:J

.field public final d:Lvh4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lud1;JLvh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgc;->b:Lud1;

    .line 7
    .line 8
    iput-wide p3, p0, Lgc;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lgc;->d:Lvh4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-class v1, Lgc;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Lgc;

    .line 25
    .line 26
    iget-object v0, p0, Lgc;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p1, Lgc;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Lgc;->b:Lud1;

    .line 38
    .line 39
    iget-object v1, p1, Lgc;->b:Lud1;

    .line 40
    .line 41
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iget-wide v0, p1, Lgc;->c:J

    .line 49
    .line 50
    sget v2, Lep0;->j:I

    .line 51
    .line 52
    iget-wide v2, p0, Lgc;->c:J

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, Lcm6;->a(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iget-object p0, p0, Lgc;->d:Lvh4;

    .line 62
    .line 63
    iget-object p1, p1, Lgc;->d:Lvh4;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lvh4;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_6

    .line 70
    .line 71
    :goto_1
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_6
    :goto_2
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lgc;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lgc;->b:Lud1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    sget v0, Lep0;->j:I

    .line 19
    .line 20
    iget-wide v3, p0, Lgc;->c:J

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v1}, Lqx1;->d(IJI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lgc;->d:Lvh4;

    .line 27
    .line 28
    invoke-virtual {p0}, Lvh4;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method
