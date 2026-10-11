.class public final Lgn2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Lub2;

.field public final synthetic B:Ljava/util/List;

.field public final synthetic x:B

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(IILub2;Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lgn2;->x:B

    .line 2
    .line 3
    iput p1, p0, Lgn2;->y:I

    .line 4
    .line 5
    iput p2, p0, Lgn2;->z:I

    .line 6
    .line 7
    iput-object p3, p0, Lgn2;->A:Lub2;

    .line 8
    .line 9
    iput-object p4, p0, Lgn2;->B:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lgn2;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget v2, p0, Lgn2;->z:I

    .line 6
    .line 7
    iget v3, p0, Lgn2;->y:I

    .line 8
    .line 9
    iget-object v4, p0, Lgn2;->B:Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, Lgn2;->A:Lub2;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    mul-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    add-int/2addr v3, v2

    .line 25
    invoke-static {p0, v4, p1, v3}, Lkn2;->c(Lub2;Ljava/util/List;II)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr v3, v2

    .line 36
    invoke-static {p0, v4, p1, v3}, Lkn2;->c(Lub2;Ljava/util/List;II)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
