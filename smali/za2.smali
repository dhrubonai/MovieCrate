.class public final synthetic Lza2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lss6;


# instance fields
.field public final synthetic a:Ljh6;

.field public final synthetic b:Lwe2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljh6;Lwe2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza2;->a:Ljh6;

    .line 5
    .line 6
    iput-object p2, p0, Lza2;->b:Lwe2;

    .line 7
    .line 8
    iput-wide p3, p0, Lza2;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lza2;->a:Ljh6;

    .line 2
    .line 3
    iget-object v1, v0, Ljh6;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lve2;

    .line 6
    .line 7
    iget-object v0, v0, Ljh6;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Loe2;

    .line 10
    .line 11
    iget-object v2, p0, Lza2;->b:Lwe2;

    .line 12
    .line 13
    iget-wide v3, p0, Lza2;->c:J

    .line 14
    .line 15
    invoke-interface {v1, v0, v2, v3, v4}, Lve2;->c(Loe2;Lwe2;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
