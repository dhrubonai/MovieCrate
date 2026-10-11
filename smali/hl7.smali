.class public final Lhl7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements La55;


# instance fields
.field public final synthetic x:B

.field public final y:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lam7;Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhl7;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lhl7;->y:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lhl7;->x:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl7;->y:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>(Ljl7;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lhl7;->x:B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhl7;->y:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-byte v0, p0, Lhl7;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lhl7;->y:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    return-object p0
.end method
