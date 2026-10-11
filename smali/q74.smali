.class public final synthetic Lq74;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic A:Lsb2;

.field public final synthetic B:Z

.field public final synthetic C:Lsb2;

.field public final synthetic D:Lsb2;

.field public final synthetic E:Lw74;

.field public final synthetic x:Lht0;

.field public final synthetic y:Z

.field public final synthetic z:Lsb2;


# direct methods
.method public synthetic constructor <init>(Lht0;ZLsb2;Lsb2;ZLsb2;Lsb2;Lw74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq74;->x:Lht0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq74;->y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lq74;->z:Lsb2;

    .line 9
    .line 10
    iput-object p4, p0, Lq74;->A:Lsb2;

    .line 11
    .line 12
    iput-boolean p5, p0, Lq74;->B:Z

    .line 13
    .line 14
    iput-object p6, p0, Lq74;->C:Lsb2;

    .line 15
    .line 16
    iput-object p7, p0, Lq74;->D:Lsb2;

    .line 17
    .line 18
    iput-object p8, p0, Lq74;->E:Lw74;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq74;->x:Lht0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo74;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lq74;->y:Z

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v2, v0, Lo74;->f:Z

    .line 11
    .line 12
    iget-object v1, v0, Lo74;->g:Lm74;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lm74;->b:Lv74;

    .line 17
    .line 18
    invoke-virtual {v1}, Lv74;->b()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v1, p0, Lq74;->z:Lsb2;

    .line 22
    .line 23
    iput-object v1, v0, Lht0;->i:Lsb2;

    .line 24
    .line 25
    iget-boolean v1, p0, Lq74;->B:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lo74;->g(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lq74;->C:Lsb2;

    .line 31
    .line 32
    iput-object v1, v0, Lht0;->j:Lsb2;

    .line 33
    .line 34
    iget-object v1, p0, Lq74;->D:Lsb2;

    .line 35
    .line 36
    iput-object v1, v0, Lht0;->k:Lsb2;

    .line 37
    .line 38
    iget-object p0, p0, Lq74;->E:Lw74;

    .line 39
    .line 40
    iget-object v1, p0, Lw74;->c:Lti4;

    .line 41
    .line 42
    invoke-virtual {v1}, Lti4;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lt74;

    .line 47
    .line 48
    iget-object v2, p0, Lw74;->b:Lti4;

    .line 49
    .line 50
    invoke-virtual {v2}, Lti4;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    iget-object p0, p0, Lw74;->d:Lti4;

    .line 57
    .line 58
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lo74;->a:Lt74;

    .line 74
    .line 75
    iput-object v2, v0, Lo74;->b:Ljava/util/List;

    .line 76
    .line 77
    iput-object p0, v0, Lo74;->c:Ljava/util/List;

    .line 78
    .line 79
    iget-object p0, v0, Lo74;->g:Lm74;

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    iget-object p0, p0, Lm74;->b:Lv74;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lv74;->d(Lo74;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object p0, Lpn6;->a:Lpn6;

    .line 89
    .line 90
    return-object p0
.end method
