.class public final synthetic Lqv1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lrv1;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lrv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqv1;->x:I

    .line 5
    .line 6
    iput-object p2, p0, Lqv1;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqv1;->z:Lrv1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqv1;->x:I

    .line 2
    .line 3
    new-array v1, v0, [Laj5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iget-object v5, p0, Lqv1;->y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x2e

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lqv1;->z:Lrv1;

    .line 22
    .line 23
    iget-object v5, v5, Lkq4;->e:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v5, v5, v3

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lf06;->d:Lf06;

    .line 35
    .line 36
    new-array v6, v2, [Laj5;

    .line 37
    .line 38
    invoke-static {v4, v5, v6}, Ldj5;->b(Ljava/lang/String;Lhj5;[Laj5;)Laj5;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v1
.end method
