.class public abstract Lz50;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Li90;

.field public static final b:Li90;

.field public static final c:Ltv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-static {v0}, Li90;->d(Ljava/lang/String;)Li90;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lz50;->a:Li90;

    .line 8
    .line 9
    const-string v1, "\r\n"

    .line 10
    .line 11
    invoke-static {v1}, Li90;->d(Ljava/lang/String;)Li90;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lz50;->b:Li90;

    .line 16
    .line 17
    new-instance v1, Ltv;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v0, v2}, Ltv;-><init>(Ljava/lang/String;B)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lz50;->c:Ltv;

    .line 24
    .line 25
    return-void
.end method
