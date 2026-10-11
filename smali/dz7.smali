.class public final synthetic Ldz7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgt;


# static fields
.field public static final synthetic a:Ldz7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldz7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldz7;->a:Ldz7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lii3;
    .locals 2

    .line 1
    check-cast p1, Lbp;

    .line 2
    .line 3
    new-instance p0, Lcz7;

    .line 4
    .line 5
    iget-object v0, p1, Lbp;->x:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->x:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcz7;-><init>(ILjava/lang/String;Lbp;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
