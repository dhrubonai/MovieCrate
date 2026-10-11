.class public abstract Liw7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lrt3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq18;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lq18;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lqa7;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, Lqa7;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lrt3;

    .line 14
    .line 15
    const-string v3, "Phenotype.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Lrt3;-><init>(Ljava/lang/String;Lte4;Lq18;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Liw7;->a:Lrt3;

    .line 21
    .line 22
    return-void
.end method
