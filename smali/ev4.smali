.class public final synthetic Lev4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:F

.field public final synthetic y:Ldo0;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(FLdo0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lev4;->x:F

    .line 5
    .line 6
    iput-object p2, p0, Lev4;->y:Ldo0;

    .line 7
    .line 8
    iput p3, p0, Lev4;->z:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbi5;

    .line 2
    .line 3
    new-instance v0, Lzu4;

    .line 4
    .line 5
    iget v1, p0, Lev4;->x:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lev4;->y:Ldo0;

    .line 12
    .line 13
    invoke-static {v1, v2}, Ldb;->G(Ljava/lang/Comparable;Ldo0;)Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget p0, p0, Lev4;->z:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p0}, Lzu4;-><init>(FLdo0;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lzh5;->a:[Lw73;

    .line 29
    .line 30
    sget-object p0, Lyh5;->c:Lai5;

    .line 31
    .line 32
    sget-object v1, Lzh5;->a:[Lw73;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aget-object v1, v1, v2

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0, v0}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lpn6;->a:Lpn6;

    .line 44
    .line 45
    return-object p0
.end method
