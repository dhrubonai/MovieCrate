.class public abstract Lha0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ldv0;

.field public static final b:Lga0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lui;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lui;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldv0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ldv0;-><init>(Lub2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lha0;->a:Ldv0;

    .line 14
    .line 15
    new-instance v0, Lga0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lha0;->b:Lga0;

    .line 21
    .line 22
    return-void
.end method
