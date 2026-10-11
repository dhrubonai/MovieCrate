.class public final Ln35;
.super Lo35;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic a:Ldx3;

.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(Ldx3;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln35;->a:Ldx3;

    .line 5
    .line 6
    iput p2, p0, Ln35;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ln35;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget p0, p0, Ln35;->b:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final b()Ldx3;
    .locals 0

    .line 1
    iget-object p0, p0, Ln35;->a:Ldx3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lwy4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln35;->c:[B

    .line 2
    .line 3
    iget p0, p0, Ln35;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Lwy4;->U(I[B)Lcb0;

    .line 6
    .line 7
    .line 8
    return-void
.end method
