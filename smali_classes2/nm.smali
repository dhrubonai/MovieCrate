.class public final synthetic Lnm;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;ILcom/anistation/model/MediaStatus;Lyz3;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput-byte p6, p0, Lnm;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lnm;->y:I

    .line 8
    .line 9
    iput-object p2, p0, Lnm;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lnm;->z:I

    .line 12
    .line 13
    iput-object p4, p0, Lnm;->B:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lnm;->C:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILyd3;Los0;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lnm;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm;->A:Ljava/lang/Object;

    iput p2, p0, Lnm;->y:I

    iput-object p3, p0, Lnm;->B:Ljava/lang/Object;

    iput-object p4, p0, Lnm;->C:Ljava/lang/Object;

    iput p5, p0, Lnm;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lnm;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Lnm;->C:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lnm;->B:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v6, v3

    .line 13
    check-cast v6, Lyd3;

    .line 14
    .line 15
    move-object v7, v2

    .line 16
    check-cast v7, Los0;

    .line 17
    .line 18
    move-object v8, p1

    .line 19
    check-cast v8, Lkd2;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lnm;->z:I

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-static {p1}, Lkb0;->N(I)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-object v4, p0, Lnm;->A:Ljava/lang/Object;

    .line 35
    .line 36
    iget v5, p0, Lnm;->y:I

    .line 37
    .line 38
    invoke-static/range {v4 .. v9}, Lt80;->e(Ljava/lang/Object;ILyd3;Los0;Lkd2;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lnm;->A:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Ljava/lang/Integer;

    .line 46
    .line 47
    move-object v7, v3

    .line 48
    check-cast v7, Lcom/anistation/model/MediaStatus;

    .line 49
    .line 50
    move-object v8, v2

    .line 51
    check-cast v8, Lyz3;

    .line 52
    .line 53
    move-object v9, p1

    .line 54
    check-cast v9, Lkd2;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x6001

    .line 62
    .line 63
    invoke-static {p1}, Lkb0;->N(I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    iget v4, p0, Lnm;->y:I

    .line 68
    .line 69
    iget v6, p0, Lnm;->z:I

    .line 70
    .line 71
    invoke-static/range {v4 .. v10}, Lwk6;->f(ILjava/lang/Integer;ILcom/anistation/model/MediaStatus;Lyz3;Lkd2;I)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
