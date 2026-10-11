.class public final synthetic Lcb1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljb1;


# instance fields
.field public final synthetic A:[I

.field public final synthetic x:Lmb1;

.field public final synthetic y:Lhb1;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lmb1;Lhb1;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb1;->x:Lmb1;

    .line 5
    .line 6
    iput-object p2, p0, Lcb1;->y:Lhb1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcb1;->z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcb1;->A:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILyg6;[I)Lo15;
    .locals 10

    .line 1
    new-instance v7, Lza1;

    .line 2
    .line 3
    iget-object v0, p0, Lcb1;->x:Lmb1;

    .line 4
    .line 5
    iget-object v4, p0, Lcb1;->y:Lhb1;

    .line 6
    .line 7
    invoke-direct {v7, v0, v4}, Lza1;-><init>(Lmb1;Lhb1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcb1;->A:[I

    .line 11
    .line 12
    aget v8, v0, p1

    .line 13
    .line 14
    invoke-static {}, Lnw2;->k()Ljw2;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v0, 0x0

    .line 19
    move v3, v0

    .line 20
    :goto_0
    iget v0, p2, Lyg6;->a:I

    .line 21
    .line 22
    if-ge v3, v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ldb1;

    .line 25
    .line 26
    aget v5, p3, v3

    .line 27
    .line 28
    iget-boolean v6, p0, Lcb1;->z:Z

    .line 29
    .line 30
    move v1, p1

    .line 31
    move-object v2, p2

    .line 32
    invoke-direct/range {v0 .. v8}, Ldb1;-><init>(ILyg6;ILhb1;IZLza1;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v0}, Lew2;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v9}, Ljw2;->g()Lo15;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
