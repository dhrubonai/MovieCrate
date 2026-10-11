.class public final synthetic Lut3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lau3;


# instance fields
.field public final synthetic A:Ldt3;

.field public final synthetic x:Lsk5;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lsk5;ZZLdt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut3;->x:Lsk5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lut3;->y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lut3;->z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lut3;->A:Ldt3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lct3;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lut3;->A:Ldt3;

    .line 2
    .line 3
    iget v6, v0, Ldt3;->c:I

    .line 4
    .line 5
    iget-object v3, p0, Lut3;->x:Lsk5;

    .line 6
    .line 7
    iget-boolean v4, p0, Lut3;->y:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lut3;->z:Z

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    invoke-interface/range {v1 .. v6}, Lct3;->h(ILsk5;ZZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
