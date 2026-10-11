.class public final Lhn2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lub2;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;Lub2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhn2;->x:I

    .line 5
    .line 6
    iput-object p3, p0, Lhn2;->y:Lub2;

    .line 7
    .line 8
    iput-object p2, p0, Lhn2;->z:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lhn2;->z:Ljava/util/List;

    .line 8
    .line 9
    iget v1, p0, Lhn2;->x:I

    .line 10
    .line 11
    iget-object p0, p0, Lhn2;->y:Lub2;

    .line 12
    .line 13
    invoke-static {p0, v0, p1, v1}, Lkn2;->c(Lub2;Ljava/util/List;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lpn6;->a:Lpn6;

    .line 17
    .line 18
    return-object p0
.end method
