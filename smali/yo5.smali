.class public final synthetic Lyo5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lr26;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic x:Lfi0;

.field public final synthetic y:Ljp5;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lfi0;Ljp5;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo5;->x:Lfi0;

    .line 5
    .line 6
    iput-object p2, p0, Lyo5;->y:Ljp5;

    .line 7
    .line 8
    iput p3, p0, Lyo5;->z:I

    .line 9
    .line 10
    iput p4, p0, Lyo5;->A:I

    .line 11
    .line 12
    iput p5, p0, Lyo5;->B:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lyo5;->x:Lfi0;

    .line 2
    .line 3
    iget-object v1, v0, Lfi0;->f:Lhf6;

    .line 4
    .line 5
    iget-object v0, v0, Lv30;->a:Ljf6;

    .line 6
    .line 7
    iget-object v2, p0, Lyo5;->y:Ljp5;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lfi0;->h1(Ljp5;Lhf6;Ljf6;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, p0, Lyo5;->z:I

    .line 14
    .line 15
    iget v5, p0, Lyo5;->A:I

    .line 16
    .line 17
    iget p0, p0, Lyo5;->B:I

    .line 18
    .line 19
    invoke-static {v3, v4, v5, p0}, Leq6;->T(Ljava/util/ArrayList;III)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v1, v0}, Lfi0;->s1(Ljp5;Ljava/util/ArrayList;Lhf6;Ljf6;)Ljp5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
