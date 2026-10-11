.class public final Le28;
.super Ly2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le28;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/Long;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/Double;

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Law7;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Law7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le28;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Le28;->x:I

    iput-object p2, p0, Le28;->y:Ljava/lang/String;

    iput-wide p3, p0, Le28;->z:J

    iput-object p5, p0, Le28;->A:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p6, :cond_0

    .line 73
    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p9

    goto :goto_0

    :cond_0
    const/4 p9, 0x0

    :cond_1
    :goto_0
    iput-object p9, p0, Le28;->D:Ljava/lang/Double;

    iput-object p7, p0, Le28;->B:Ljava/lang/String;

    iput-object p8, p0, Le28;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, La34;->u(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Le28;->x:I

    .line 9
    .line 10
    iput-object p4, p0, Le28;->y:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p1, p0, Le28;->z:J

    .line 13
    .line 14
    iput-object p5, p0, Le28;->C:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Le28;->A:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p1, p0, Le28;->D:Ljava/lang/Double;

    .line 22
    .line 23
    iput-object p1, p0, Le28;->B:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of p2, p3, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    check-cast p3, Ljava/lang/Long;

    .line 31
    .line 32
    iput-object p3, p0, Le28;->A:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object p1, p0, Le28;->D:Ljava/lang/Double;

    .line 35
    .line 36
    iput-object p1, p0, Le28;->B:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of p2, p3, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Le28;->A:Ljava/lang/Long;

    .line 44
    .line 45
    iput-object p1, p0, Le28;->D:Ljava/lang/Double;

    .line 46
    .line 47
    check-cast p3, Ljava/lang/String;

    .line 48
    .line 49
    iput-object p3, p0, Le28;->B:Ljava/lang/String;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of p2, p3, Ljava/lang/Double;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iput-object p1, p0, Le28;->A:Ljava/lang/Long;

    .line 57
    .line 58
    check-cast p3, Ljava/lang/Double;

    .line 59
    .line 60
    iput-object p3, p0, Le28;->D:Ljava/lang/Double;

    .line 61
    .line 62
    iput-object p1, p0, Le28;->B:Ljava/lang/String;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string p0, "User attribute given of un-supported type"

    .line 66
    .line 67
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public constructor <init>(Lg28;)V
    .locals 6

    .line 74
    iget-object v4, p1, Lg28;->c:Ljava/lang/String;

    iget-wide v1, p1, Lg28;->d:J

    iget-object v3, p1, Lg28;->e:Ljava/lang/Object;

    iget-object v5, p1, Lg28;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Le28;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le28;->A:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Le28;->D:Ljava/lang/Double;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object p0, p0, Le28;->B:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Law7;->b(Le28;Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
