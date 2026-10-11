.class public final Lgn1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgn1;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lgn1;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgn1;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lgn1;->A:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lgn1;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lgn1;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lgn1;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lgn1;->y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    check-cast p0, Lsz4;

    .line 15
    .line 16
    check-cast v2, Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    check-cast v1, Lmw6;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lsz4;->x:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Ljj6;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lhn1;

    .line 46
    .line 47
    check-cast v2, Lhn1;

    .line 48
    .line 49
    invoke-static {v2}, Lwc7;->P(Lyc1;)Lkh4;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Loa;

    .line 54
    .line 55
    invoke-virtual {v2}, Loa;->getDragAndDropManager()Lfn1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbc;

    .line 60
    .line 61
    iget-object v2, v2, Lbc;->b:Lls;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lls;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    check-cast v1, Lan1;

    .line 70
    .line 71
    invoke-static {v1}, La34;->e0(Lan1;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v0, v1, v2}, Lq23;->r(Lhn1;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    check-cast p0, Lw05;

    .line 82
    .line 83
    iput-object p1, p0, Lw05;->x:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object p0, Lij6;->z:Lij6;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object p0, Lij6;->x:Lij6;

    .line 89
    .line 90
    :goto_1
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
