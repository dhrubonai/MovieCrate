.class public final Lop6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljj5;
    with = Lrp6;
.end annotation


# static fields
.field public static final Companion:Lnp6;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Z

.field public final C:Ljava/lang/String;

.field public final D:Ljava/util/ArrayList;

.field public final E:Ljm6;

.field public final F:Ljm6;

.field public final G:Ld46;

.field public final H:Ld46;

.field public final I:Ld46;

.field public final J:Ld46;

.field public final K:Ld46;

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnp6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lop6;->Companion:Lnp6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljm6;Ljava/lang/String;ILjava/util/ArrayList;Lki4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lop6;->x:Ljava/lang/String;

    .line 3
    iput p3, p0, Lop6;->y:I

    .line 4
    iput-object p7, p0, Lop6;->z:Ljava/lang/String;

    .line 5
    iput-object p8, p0, Lop6;->A:Ljava/lang/String;

    .line 6
    iput-boolean p9, p0, Lop6;->B:Z

    .line 7
    iput-object p10, p0, Lop6;->C:Ljava/lang/String;

    if-ltz p3, :cond_1

    const/high16 p2, 0x10000

    if-ge p3, p2, :cond_1

    .line 8
    iput-object p4, p0, Lop6;->D:Ljava/util/ArrayList;

    .line 9
    new-instance p2, Lsj5;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p3}, Lsj5;-><init>(Ljava/util/ArrayList;B)V

    .line 10
    new-instance p5, Ld46;

    invoke-direct {p5, p2}, Ld46;-><init>(Lsb2;)V

    .line 11
    iput-object p1, p0, Lop6;->E:Ljm6;

    if-nez p1, :cond_0

    .line 12
    sget-object p1, Ljm6;->z:Ljm6;

    .line 13
    :cond_0
    iput-object p1, p0, Lop6;->F:Ljm6;

    .line 14
    new-instance p1, Llb5;

    const/16 p2, 0x12

    invoke-direct {p1, p4, p0, p2}, Llb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    new-instance p2, Ld46;

    invoke-direct {p2, p1}, Ld46;-><init>(Lsb2;)V

    .line 16
    iput-object p2, p0, Lop6;->G:Ld46;

    .line 17
    new-instance p1, Lmp6;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmp6;-><init>(Lop6;B)V

    .line 18
    new-instance p2, Ld46;

    invoke-direct {p2, p1}, Ld46;-><init>(Lsb2;)V

    .line 19
    iput-object p2, p0, Lop6;->H:Ld46;

    .line 20
    new-instance p1, Lmp6;

    invoke-direct {p1, p0, p3}, Lmp6;-><init>(Lop6;B)V

    .line 21
    new-instance p2, Ld46;

    invoke-direct {p2, p1}, Ld46;-><init>(Lsb2;)V

    .line 22
    new-instance p1, Lmp6;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lmp6;-><init>(Lop6;B)V

    .line 23
    new-instance p2, Ld46;

    invoke-direct {p2, p1}, Ld46;-><init>(Lsb2;)V

    .line 24
    iput-object p2, p0, Lop6;->I:Ld46;

    .line 25
    new-instance p1, Lmp6;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lmp6;-><init>(Lop6;B)V

    .line 26
    new-instance p2, Ld46;

    invoke-direct {p2, p1}, Ld46;-><init>(Lsb2;)V

    .line 27
    iput-object p2, p0, Lop6;->J:Ld46;

    .line 28
    new-instance p1, Lmp6;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lmp6;-><init>(Lop6;B)V

    .line 29
    new-instance p2, Ld46;

    invoke-direct {p2, p1}, Ld46;-><init>(Lsb2;)V

    .line 30
    iput-object p2, p0, Lop6;->K:Ld46;

    return-void

    .line 31
    :cond_1
    const-string p0, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    .line 32
    invoke-static {p3, p0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {p0}, Lze0;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lop6;->y:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    iget-object p0, p0, Lop6;->F:Ljm6;

    .line 18
    .line 19
    iget-short p0, p0, Ljm6;->y:S

    .line 20
    .line 21
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lop6;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lop6;

    .line 17
    .line 18
    iget-object p0, p0, Lop6;->C:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lop6;->C:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lop6;->C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lop6;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
