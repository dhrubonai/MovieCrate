.class public final Lts;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:C

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/ArrayList;

.field public final d:[Lts;


# direct methods
.method public constructor <init>(CLjava/util/List;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lts;->a:C

    .line 5
    .line 6
    iput-object p2, p0, Lts;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lts;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 p1, 0x100

    .line 11
    .line 12
    new-array p2, p1, [Lts;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    move v0, p3

    .line 16
    :goto_0
    if-ge v0, p1, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Lts;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, p3

    .line 26
    move v6, v4

    .line 27
    move-object v5, v3

    .line 28
    :cond_0
    :goto_1
    if-ge v6, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    move-object v8, v7

    .line 37
    check-cast v8, Lts;

    .line 38
    .line 39
    iget-char v8, v8, Lts;->a:C

    .line 40
    .line 41
    if-ne v8, v0, :cond_0

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v4, 0x1

    .line 47
    move-object v5, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-nez v4, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v3, v5

    .line 53
    :goto_2
    aput-object v3, p2, v0

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iput-object p2, p0, Lts;->d:[Lts;

    .line 59
    .line 60
    return-void
.end method
