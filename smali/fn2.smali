.class public final synthetic Lfn2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:Lic2;

.field public final synthetic B:Lsb2;

.field public final synthetic x:I

.field public final synthetic y:Lyc5;

.field public final synthetic z:Ltm6;


# direct methods
.method public synthetic constructor <init>(ILyc5;Ltm6;Lic2;Lsb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfn2;->x:I

    .line 5
    .line 6
    iput-object p2, p0, Lfn2;->y:Lyc5;

    .line 7
    .line 8
    iput-object p3, p0, Lfn2;->z:Ltm6;

    .line 9
    .line 10
    iput-object p4, p0, Lfn2;->A:Lic2;

    .line 11
    .line 12
    iput-object p5, p0, Lfn2;->B:Lsb2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lfc3;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Lkd2;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-virtual {v7, p2, p1}, Lkd2;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lfn2;->z:Ltm6;

    .line 33
    .line 34
    iget-boolean v2, p1, Ltm6;->f:Z

    .line 35
    .line 36
    iget-object v3, p1, Ltm6;->b:Ljava/util/List;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    iget v0, p0, Lfn2;->x:I

    .line 41
    .line 42
    iget-object v1, p0, Lfn2;->y:Lyc5;

    .line 43
    .line 44
    iget-object v4, p0, Lfn2;->A:Lic2;

    .line 45
    .line 46
    iget-object v5, p0, Lfn2;->B:Lsb2;

    .line 47
    .line 48
    invoke-static/range {v0 .. v8}, Lkn2;->a(ILyc5;ZLjava/util/List;Lic2;Lsb2;Lyz3;Lkd2;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v7}, Lkd2;->Y()V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 56
    .line 57
    return-object p0
.end method
