.class public abstract Lxs4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Len3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lv67;->z:Lr67;

    .line 2
    .line 3
    sget-object v1, Lv67;->B:Lt67;

    .line 4
    .line 5
    invoke-static {}, Lct4;->n()Lct4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Len3;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Len3;-><init>(Lv67;Lv67;Lct4;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lxs4;->a:Len3;

    .line 15
    .line 16
    return-void
.end method
