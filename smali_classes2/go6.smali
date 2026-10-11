.class public final Lgo6;
.super Ln11;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final y:Lgo6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgo6;

    .line 2
    .line 3
    invoke-direct {v0}, Ln11;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgo6;->y:Lgo6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method

.method public final u0(Ll11;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p0, Lja1;->z:Lja1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lja1;->y:Lu11;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lu11;->l(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v0(Ll11;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lja1;->z:Lja1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lja1;->y:Lu11;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p1}, Lu11;->l(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x0(I)Ln11;
    .locals 1

    .line 1
    invoke-static {p1}, Lwk6;->k(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lv76;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Ln11;->x0(I)Ln11;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
