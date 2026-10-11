.class public final synthetic Lo17;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lsb2;

.field public final synthetic B:B

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:I

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZLsb2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo17;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lo17;->y:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lo17;->z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lo17;->A:Lsb2;

    .line 11
    .line 12
    iput-byte p6, p0, Lo17;->B:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lkd2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lkb0;->N(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Lo17;->x:Ljava/lang/String;

    .line 15
    .line 16
    iget v1, p0, Lo17;->y:I

    .line 17
    .line 18
    iget-boolean v2, p0, Lo17;->z:Z

    .line 19
    .line 20
    iget-object v3, p0, Lo17;->A:Lsb2;

    .line 21
    .line 22
    iget-byte v6, p0, Lo17;->B:B

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lwt5;->a(Ljava/lang/String;IZLsb2;Lkd2;II)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lpn6;->a:Lpn6;

    .line 28
    .line 29
    return-object p0
.end method
