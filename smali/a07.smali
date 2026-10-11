.class public final La07;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lw44;

.field public final synthetic e:Lpx5;

.field public final synthetic f:Lw44;

.field public final synthetic g:Lw44;

.field public final synthetic h:Lw44;

.field public final synthetic i:Z

.field public final synthetic j:Lv27;

.field public final synthetic k:Lv11;

.field public final synthetic l:Lw44;

.field public final synthetic m:Lpi4;


# direct methods
.method public constructor <init>(ZZZLw44;Lpx5;Lw44;Lw44;Lw44;ZLv27;Lv11;Lw44;Lpi4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La07;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, La07;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, La07;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, La07;->d:Lw44;

    .line 11
    .line 12
    iput-object p5, p0, La07;->e:Lpx5;

    .line 13
    .line 14
    iput-object p6, p0, La07;->f:Lw44;

    .line 15
    .line 16
    iput-object p7, p0, La07;->g:Lw44;

    .line 17
    .line 18
    iput-object p8, p0, La07;->h:Lw44;

    .line 19
    .line 20
    iput-boolean p9, p0, La07;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, La07;->j:Lv27;

    .line 23
    .line 24
    iput-object p11, p0, La07;->k:Lv11;

    .line 25
    .line 26
    iput-object p12, p0, La07;->l:Lw44;

    .line 27
    .line 28
    iput-object p13, p0, La07;->m:Lpi4;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Lyq4;Lvz0;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, La07;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v10, p0, La07;->d:Lw44;

    .line 6
    .line 7
    invoke-interface {v10}, Lpx5;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldq4;

    .line 12
    .line 13
    iget-boolean v0, v0, Ldq4;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, La07;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, La07;->c:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, La07;->e:Lpx5;

    .line 26
    .line 27
    invoke-interface {v0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, La07;->f:Lw44;

    .line 40
    .line 41
    invoke-static {v0}, Ls07;->e(Lw44;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, La07;->g:Lw44;

    .line 48
    .line 49
    invoke-static {v0}, Ls07;->o(Lw44;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v10}, Lpx5;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ldq4;

    .line 60
    .line 61
    iget-object v0, v0, Ldq4;->h:Lcom/anistation/model/settings/HoldAction;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, La07;->h:Lw44;

    .line 66
    .line 67
    invoke-static {v0}, Ls07;->d(Lw44;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, La46;

    .line 75
    .line 76
    iget-wide v0, v0, La46;->V:J

    .line 77
    .line 78
    const-wide v2, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v0, v2

    .line 84
    long-to-int v0, v0

    .line 85
    int-to-float v0, v0

    .line 86
    const v1, 0x3ee66666    # 0.45f

    .line 87
    .line 88
    .line 89
    mul-float/2addr v0, v1

    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    cmpg-float v4, v0, v1

    .line 93
    .line 94
    if-gez v4, :cond_0

    .line 95
    .line 96
    move v7, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v7, v0

    .line 99
    :goto_0
    move-object v0, p1

    .line 100
    check-cast v0, La46;

    .line 101
    .line 102
    iget-wide v0, v0, La46;->V:J

    .line 103
    .line 104
    const/16 v4, 0x20

    .line 105
    .line 106
    shr-long v4, v0, v4

    .line 107
    .line 108
    long-to-int v4, v4

    .line 109
    int-to-float v4, v4

    .line 110
    const v5, 0x3eb33333    # 0.35f

    .line 111
    .line 112
    .line 113
    mul-float/2addr v5, v4

    .line 114
    const v6, 0x3f266666    # 0.65f

    .line 115
    .line 116
    .line 117
    mul-float/2addr v4, v6

    .line 118
    and-long/2addr v0, v2

    .line 119
    long-to-int v0, v0

    .line 120
    int-to-float v0, v0

    .line 121
    const v1, 0x3f4ccccd    # 0.8f

    .line 122
    .line 123
    .line 124
    mul-float/2addr v0, v1

    .line 125
    new-instance v1, Lzz6;

    .line 126
    .line 127
    iget-object v11, p0, La07;->m:Lpi4;

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    iget-boolean v2, p0, La07;->i:Z

    .line 131
    .line 132
    iget-object v6, p0, La07;->j:Lv27;

    .line 133
    .line 134
    iget-object v8, p0, La07;->k:Lv11;

    .line 135
    .line 136
    iget-object v9, p0, La07;->l:Lw44;

    .line 137
    .line 138
    move v3, v5

    .line 139
    move v5, v0

    .line 140
    invoke-direct/range {v1 .. v12}, Lzz6;-><init>(ZFFFLv27;FLv11;Lw44;Lw44;Lpi4;Lvz0;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v1, p2}, Ln77;->t(Lyq4;Lic2;Lvz0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sget-object p1, Lw11;->x:Lw11;

    .line 148
    .line 149
    if-ne p0, p1, :cond_1

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 153
    .line 154
    return-object p0
.end method
