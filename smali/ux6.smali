.class public abstract Lux6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Le04;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldr6;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldr6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Le04;

    .line 9
    .line 10
    invoke-direct {v1}, Le04;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ldr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sput-object v1, Lux6;->a:Le04;

    .line 17
    .line 18
    return-void
.end method
