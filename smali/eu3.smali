.class public final synthetic Leu3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lvu3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwu3;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwu3;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Leu3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leu3;->b:Lwu3;

    .line 4
    .line 5
    iput-object p2, p0, Leu3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldt3;)V
    .locals 5

    .line 1
    iget-byte p1, p0, Leu3;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Leu3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Leu3;->b:Lwu3;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lkq0;

    .line 11
    .line 12
    iget-object p0, p0, Lwu3;->i:Lbu3;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbu3;->t()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lbu3;->t:Lfq4;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lkq0;->e(Lko4;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v0, Ljq3;

    .line 24
    .line 25
    iget-object p1, v0, Ljq3;->x:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "MediaSessionLegacyStub"

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string p0, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    .line 36
    .line 37
    invoke-static {v1, p0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object p0, p0, Lwu3;->i:Lbu3;

    .line 42
    .line 43
    invoke-virtual {p0}, Lbu3;->t()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lbu3;->t:Lfq4;

    .line 47
    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lfq4;->t0(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string p0, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    .line 57
    .line 58
    invoke-static {v1, p0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0}, Lfq4;->G0()Lkf6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljf6;

    .line 67
    .line 68
    invoke-direct {v1}, Ljf6;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_0
    invoke-virtual {v0}, Lkf6;->o()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v2, v3, :cond_3

    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1, v3, v4}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Ljf6;->c:Lar3;

    .line 85
    .line 86
    iget-object v3, v3, Lar3;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lfq4;->N(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :goto_1
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
