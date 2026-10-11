.class public final synthetic Lvx7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Cloneable;

.field public final synthetic x:B

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljs7;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    const/4 p5, 0x0

    iput-byte p5, p0, Lvx7;->x:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx7;->z:Ljava/lang/Object;

    iput p2, p0, Lvx7;->y:I

    iput-object p3, p0, Lvx7;->A:Ljava/lang/Object;

    iput-object p4, p0, Lvx7;->B:Ljava/lang/Cloneable;

    return-void
.end method

.method public synthetic constructor <init>(Lqb7;ILes7;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvx7;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvx7;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lvx7;->y:I

    .line 10
    .line 11
    iput-object p3, p0, Lvx7;->A:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lvx7;->B:Ljava/lang/Cloneable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lvx7;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lvx7;->B:Ljava/lang/Cloneable;

    .line 4
    .line 5
    iget-object v2, p0, Lvx7;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lvx7;->y:I

    .line 8
    .line 9
    iget-object p0, p0, Lvx7;->z:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lqb7;

    .line 15
    .line 16
    check-cast v2, Les7;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object p0, p0, Lqb7;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/app/Service;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lf08;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Lf08;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Les7;->K:Lbs7;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p0, v2, v2, v2}, Lgu7;->q(Landroid/content/Context;Lso7;Ljava/lang/Long;Ljava/lang/Long;)Lgu7;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lgu7;->C:Les7;

    .line 50
    .line 51
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Les7;->K:Lbs7;

    .line 55
    .line 56
    const-string v2, "Completed wakeful intent."

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lbs7;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lf08;->b(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_0
    check-cast p0, Ljs7;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Exception;

    .line 68
    .line 69
    check-cast v1, [B

    .line 70
    .line 71
    iget-object p0, p0, Ljs7;->C:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lux7;

    .line 74
    .line 75
    invoke-interface {p0, v3, v2, v1}, Lux7;->a(ILjava/lang/Throwable;[B)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
