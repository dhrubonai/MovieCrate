.class public final synthetic Lzu;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lbv;


# direct methods
.method public synthetic constructor <init>(Lbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzu;->a:Lbv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lzu;->a:Lbv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x3

    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    if-eq p1, v3, :cond_4

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    if-eq p1, v4, :cond_0

    .line 20
    .line 21
    const-string p0, "AudioFocusManager"

    .line 22
    .line 23
    const-string v0, "Unknown focus change type: "

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    invoke-virtual {p0, p1}, Lbv;->b(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lbv;->c:Lfz1;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lfz1;->D:Lk46;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v4, v2}, Lk46;->b(III)Lj46;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lj46;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lbv;->c:Lfz1;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Lfz1;->D:Lk46;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0, v2}, Lk46;->b(III)Lj46;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lj46;->b()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lbv;->a()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lbv;->b(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    if-eq p1, v3, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lbv;->d:Lru;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget p1, p1, Lru;->a:I

    .line 74
    .line 75
    if-ne p1, v4, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 p1, 0x4

    .line 79
    invoke-virtual {p0, p1}, Lbv;->b(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    :goto_0
    iget-object p1, p0, Lbv;->c:Lfz1;

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    iget-object p1, p1, Lfz1;->D:Lk46;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2, v2}, Lk46;->b(III)Lj46;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lj46;->b()V

    .line 94
    .line 95
    .line 96
    :cond_7
    const/4 p1, 0x3

    .line 97
    invoke-virtual {p0, p1}, Lbv;->b(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
