.class public final synthetic Lre1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Integer;

.field public final synthetic B:Lcom/anistation/model/animelist/WatchStatus;

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Lsb2;

.field public final synthetic F:Lub2;

.field public final synthetic G:Lyz3;

.field public final synthetic H:I

.field public final synthetic I:S

.field public final synthetic x:Lcom/anistation/model/Info;

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/model/Info;ZILjava/lang/Integer;Lcom/anistation/model/animelist/WatchStatus;ZZLsb2;Lub2;Lyz3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre1;->x:Lcom/anistation/model/Info;

    .line 5
    .line 6
    iput-boolean p2, p0, Lre1;->y:Z

    .line 7
    .line 8
    iput p3, p0, Lre1;->z:I

    .line 9
    .line 10
    iput-object p4, p0, Lre1;->A:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lre1;->B:Lcom/anistation/model/animelist/WatchStatus;

    .line 13
    .line 14
    iput-boolean p6, p0, Lre1;->C:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lre1;->D:Z

    .line 17
    .line 18
    iput-object p8, p0, Lre1;->E:Lsb2;

    .line 19
    .line 20
    iput-object p9, p0, Lre1;->F:Lub2;

    .line 21
    .line 22
    iput-object p10, p0, Lre1;->G:Lyz3;

    .line 23
    .line 24
    iput p11, p0, Lre1;->H:I

    .line 25
    .line 26
    iput-short p12, p0, Lre1;->I:S

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lkd2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lre1;->H:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkb0;->N(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lre1;->x:Lcom/anistation/model/Info;

    .line 18
    .line 19
    iget-boolean v1, p0, Lre1;->y:Z

    .line 20
    .line 21
    iget v2, p0, Lre1;->z:I

    .line 22
    .line 23
    iget-object v3, p0, Lre1;->A:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v4, p0, Lre1;->B:Lcom/anistation/model/animelist/WatchStatus;

    .line 26
    .line 27
    iget-boolean v5, p0, Lre1;->C:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Lre1;->D:Z

    .line 30
    .line 31
    iget-object v7, p0, Lre1;->E:Lsb2;

    .line 32
    .line 33
    iget-object v8, p0, Lre1;->F:Lub2;

    .line 34
    .line 35
    iget-object v9, p0, Lre1;->G:Lyz3;

    .line 36
    .line 37
    iget-short v12, p0, Lre1;->I:S

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lnx7;->c(Lcom/anistation/model/Info;ZILjava/lang/Integer;Lcom/anistation/model/animelist/WatchStatus;ZZLsb2;Lub2;Lyz3;Lkd2;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lpn6;->a:Lpn6;

    .line 43
    .line 44
    return-object p0
.end method
