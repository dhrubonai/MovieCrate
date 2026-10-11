.class public final synthetic Lwo5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lr26;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:J

.field public final synthetic x:Lfi0;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Ljp5;


# direct methods
.method public synthetic constructor <init>(Lfi0;Ljava/util/List;Ljp5;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo5;->x:Lfi0;

    .line 5
    .line 6
    iput-object p2, p0, Lwo5;->y:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lwo5;->z:Ljp5;

    .line 9
    .line 10
    iput p4, p0, Lwo5;->A:I

    .line 11
    .line 12
    iput-wide p5, p0, Lwo5;->B:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lwo5;->y:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lar3;

    .line 20
    .line 21
    invoke-static {v2}, Lfi0;->o1(Lar3;)Lbp5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lwo5;->x:Lfi0;

    .line 32
    .line 33
    iget-object v5, v0, Lv30;->a:Ljf6;

    .line 34
    .line 35
    iget-object v0, p0, Lwo5;->z:Ljp5;

    .line 36
    .line 37
    iget v2, p0, Lwo5;->A:I

    .line 38
    .line 39
    iget-wide v3, p0, Lwo5;->B:J

    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, Lfi0;->t1(Ljp5;Ljava/util/ArrayList;IJLjf6;)Ljp5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
