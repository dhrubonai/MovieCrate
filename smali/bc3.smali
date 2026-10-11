.class public final Lbc3;
.super Ldb;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final x:Lst0;


# instance fields
.field public final u:Ltc3;

.field public final v:Leb2;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lst0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lst0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbc3;->x:Lst0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lub2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltc3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltc3;-><init>(Lbc3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbc3;->u:Ltc3;

    .line 10
    .line 11
    new-instance v0, Leb2;

    .line 12
    .line 13
    invoke-direct {v0}, Leb2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbc3;->v:Leb2;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static z0(Lbc3;Ljava/lang/String;Lub2;Los0;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    iget-object p4, p0, Lbc3;->v:Leb2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    new-instance v1, Lzb3;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lzb3;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-eqz p2, :cond_3

    .line 23
    .line 24
    new-instance p1, Lo0;

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-direct {p1, p2, v2}, Lo0;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    sget-object p1, Lbc3;->x:Lst0;

    .line 33
    .line 34
    :goto_0
    new-instance v2, Lp03;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lp03;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lac3;

    .line 42
    .line 43
    invoke-direct {v3, p3, v0}, Lac3;-><init>(Los0;B)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Los0;

    .line 47
    .line 48
    const v0, -0x116221cb

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {p3, v0, v4, v3}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lyb3;

    .line 56
    .line 57
    invoke-direct {v0, v1, p1, v2, p3}, Lyb3;-><init>(Lub2;Lic2;Lub2;Los0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, v4, v0}, Leb2;->d(ILid3;)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    iput-boolean v4, p0, Lbc3;->w:Z

    .line 66
    .line 67
    :cond_4
    return-void
.end method


# virtual methods
.method public final A0(ILub2;Lub2;Los0;)V
    .locals 2

    .line 1
    new-instance v0, Lyb3;

    .line 2
    .line 3
    sget-object v1, Lbc3;->x:Lst0;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1, p3, p4}, Lyb3;-><init>(Lub2;Lic2;Lub2;Los0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbc3;->v:Leb2;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Leb2;->d(ILid3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final T()Leb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbc3;->v:Leb2;

    .line 2
    .line 3
    return-object p0
.end method
