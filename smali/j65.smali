.class public abstract Lj65;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ltq1;

.field public static final b:Ll65;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqa4;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqa4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltq1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Ltq1;-><init>(Lsb2;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lj65;->a:Ltq1;

    .line 15
    .line 16
    new-instance v0, Ll65;

    .line 17
    .line 18
    sget-wide v1, Lep0;->i:J

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v3, v1, v2}, Ll65;-><init>(ZJ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lj65;->b:Ll65;

    .line 25
    .line 26
    new-instance v0, Ll65;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v3, v1, v2}, Ll65;-><init>(ZJ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static a(IJ)Ll65;
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-wide p1, Lep0;->i:J

    .line 6
    .line 7
    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    invoke-static {p0, p0}, Lvm1;->c(FF)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-wide v0, Lep0;->i:J

    .line 16
    .line 17
    invoke-static {p1, p2, v0, v1}, Lcm6;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lj65;->b:Ll65;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Ll65;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0, p1, p2}, Ll65;-><init>(ZJ)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
