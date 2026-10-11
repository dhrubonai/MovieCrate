.class public abstract Lrq2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lss;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lel0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lel0;-><init>(CC)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljf7;->y(Ljava/lang/Iterable;)Lss;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\"(),/:;<=>?@[\\]{}"

    .line 14
    .line 15
    invoke-static {v1}, Ljf7;->z(Ljava/lang/String;)Lss;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lss;->b(Lss;)Lss;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lrq2;->a:Lss;

    .line 24
    .line 25
    return-void
.end method
