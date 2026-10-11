.class public final Lhy0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lw42;


# instance fields
.field public final synthetic A:Lwc0;

.field public final synthetic x:Lmx0;

.field public final synthetic y:Ljava/nio/charset/Charset;

.field public final synthetic z:Lvk6;


# direct methods
.method public constructor <init>(Lmx0;Ljava/nio/charset/Charset;Lvk6;Lwc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhy0;->x:Lmx0;

    .line 5
    .line 6
    iput-object p2, p0, Lhy0;->y:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    iput-object p3, p0, Lhy0;->z:Lvk6;

    .line 9
    .line 10
    iput-object p4, p0, Lhy0;->A:Lwc0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Lx42;Lvz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lvj0;

    .line 2
    .line 3
    iget-object v1, p0, Lhy0;->z:Lvk6;

    .line 4
    .line 5
    iget-object v2, p0, Lhy0;->A:Lwc0;

    .line 6
    .line 7
    iget-object v3, p0, Lhy0;->y:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lvj0;-><init>(Lx42;Ljava/nio/charset/Charset;Lvk6;Lwc0;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhy0;->x:Lmx0;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Lmx0;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lw11;->x:Lw11;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 24
    .line 25
    return-object p0
.end method
