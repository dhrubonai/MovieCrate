.class public final synthetic Log0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ll77;


# direct methods
.method public synthetic constructor <init>(Ll77;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Log0;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Log0;->y:Ll77;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Log0;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object p0, p0, Log0;->y:Ll77;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll77;->c:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    iget-object v2, p0, Ll77;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v3, Lq46;->B:Ljava/lang/String;

    .line 15
    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v4, 0x22

    .line 19
    .line 20
    if-lt v3, v4, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Ll43;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v3, "jobscheduler"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lq46;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_0
    if-ge v5, v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    check-cast v6, Landroid/app/job/JobInfo;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v3, v6}, Lq46;->a(Landroid/app/job/JobScheduler;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()La87;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, La87;->resetScheduledState()I

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Ll77;->b:Lpv0;

    .line 80
    .line 81
    iget-object p0, p0, Ll77;->e:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v2, v0, p0}, Lwb5;->b(Lpv0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_0
    iget-object v0, p0, Ll77;->c:Landroidx/work/impl/WorkDatabase;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v2, Lze;

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    const-string v4, "anistation_periodic_backup"

    .line 96
    .line 97
    invoke-direct {v2, v0, v4, p0, v3}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lv65;->runInTransaction(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Ll77;->b:Lpv0;

    .line 104
    .line 105
    iget-object p0, p0, Ll77;->e:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v2, v0, p0}, Lwb5;->b(Lpv0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
