.class public final Ley7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lpy7;

.field public final synthetic x:Ldy7;

.field public final synthetic y:Ldy7;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lpy7;Ldy7;Ldy7;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ley7;->x:Ldy7;

    .line 5
    .line 6
    iput-object p3, p0, Ley7;->y:Ldy7;

    .line 7
    .line 8
    iput-wide p4, p0, Ley7;->z:J

    .line 9
    .line 10
    iput-boolean p6, p0, Ley7;->A:Z

    .line 11
    .line 12
    iput-object p1, p0, Ley7;->B:Lpy7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v5, p0, Ley7;->A:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Ley7;->B:Lpy7;

    .line 5
    .line 6
    iget-object v1, p0, Ley7;->x:Ldy7;

    .line 7
    .line 8
    iget-object v2, p0, Ley7;->y:Ldy7;

    .line 9
    .line 10
    iget-wide v3, p0, Ley7;->z:J

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lpy7;->R(Ldy7;Ldy7;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
