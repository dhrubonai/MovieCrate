.class public final synthetic Lvo5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lr26;


# instance fields
.field public final synthetic A:I

.field public final synthetic x:Lfi0;

.field public final synthetic y:Ljp5;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lfi0;Ljp5;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo5;->x:Lfi0;

    .line 5
    .line 6
    iput-object p2, p0, Lvo5;->y:Ljp5;

    .line 7
    .line 8
    iput-object p3, p0, Lvo5;->z:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lvo5;->A:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lvo5;->x:Lfi0;

    .line 2
    .line 3
    iget-object v1, v0, Lfi0;->f:Lhf6;

    .line 4
    .line 5
    iget-object v7, v0, Lv30;->a:Ljf6;

    .line 6
    .line 7
    iget-object v2, p0, Lvo5;->y:Ljp5;

    .line 8
    .line 9
    invoke-static {v2, v1, v7}, Lfi0;->h1(Ljp5;Lhf6;Ljf6;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v4, p0, Lvo5;->z:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v0, v5, :cond_0

    .line 21
    .line 22
    iget v5, p0, Lvo5;->A:I

    .line 23
    .line 24
    add-int/2addr v5, v0

    .line 25
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lar3;

    .line 30
    .line 31
    invoke-static {v4}, Lfi0;->o1(Lar3;)Lbp5;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, v2, Ljp5;->A:Lkf6;

    .line 42
    .line 43
    invoke-virtual {p0}, Lkf6;->p()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    invoke-static {v2, v3, v1, v7}, Lfi0;->s1(Ljp5;Ljava/util/ArrayList;Lhf6;Ljf6;)Ljp5;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    iget v4, v2, Ljp5;->E:I

    .line 55
    .line 56
    iget-object p0, v2, Ljp5;->H:Lhp5;

    .line 57
    .line 58
    invoke-interface {p0}, Lhp5;->get()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static/range {v2 .. v7}, Lfi0;->t1(Ljp5;Ljava/util/ArrayList;IJLjf6;)Ljp5;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
