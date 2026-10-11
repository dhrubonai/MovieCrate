.class public abstract Lw7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lsk6;

.field public static final b:Lb3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v1, v0}, Lz51;->V(IILar1;)Lsk6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lw7;->a:Lsk6;

    .line 9
    .line 10
    new-instance v0, Lb3;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Lb3;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lw7;->b:Lb3;

    .line 17
    .line 18
    const v0, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static a(Le9;Lub2;Lll;Lkd2;)Lys5;
    .locals 3

    .line 1
    sget-object v0, Lbv0;->h:Ltq1;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lud1;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p3, p0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    or-int/2addr v1, v2

    .line 18
    invoke-virtual {p3, p2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    or-int/2addr v1, v2

    .line 23
    invoke-virtual {p3}, Lkd2;->Q()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lau0;->a:Lq18;

    .line 30
    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ly7;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, v2}, Ly7;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ldn0;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, p0, p1, v1, v2}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lys5;

    .line 46
    .line 47
    invoke-direct {v2, v0, p2}, Lys5;-><init>(Ldn0;Lll;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v2, Lys5;

    .line 54
    .line 55
    return-object v2
.end method
