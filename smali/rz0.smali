.class public final Lrz0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lzt5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzt5;

    .line 5
    .line 6
    invoke-direct {v0}, Lzt5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrz0;->a:Lzt5;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lrz0;Lic2;Los0;Lsb2;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    iget-object p4, p0, Lrz0;->a:Lzt5;

    .line 7
    .line 8
    new-instance v0, Lsd3;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, p2, p3}, Lsd3;-><init>(Lic2;Lrz0;Ljc2;Lsb2;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Los0;

    .line 14
    .line 15
    const p1, -0x6aa64e33

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p0, p1, p2, v0}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p0}, Lzt5;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lqz0;Lkd2;I)V
    .locals 7

    .line 1
    const v0, -0x2f9828e7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lkd2;->f0(I)Lkd2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v3

    .line 39
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p2, v2, v1}, Lkd2;->V(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lrz0;->a:Lzt5;

    .line 50
    .line 51
    invoke-virtual {v1}, Lzt5;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_3
    if-ge v3, v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lzt5;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljc2;

    .line 62
    .line 63
    and-int/lit8 v6, v0, 0xe

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v5, p1, p2, v6}, Ljc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p2}, Lkd2;->Y()V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p2}, Lkd2;->u()Lzz4;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    new-instance v0, Lq;

    .line 85
    .line 86
    invoke-direct {v0, v2, p3, p0, p1}, Lq;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p2, Lzz4;->d:Lic2;

    .line 90
    .line 91
    :cond_5
    return-void
.end method
