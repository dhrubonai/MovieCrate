.class public final Lju7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnv7;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lju7;->a:B

    iput-object p2, p0, Lju7;->c:Ljava/lang/Object;

    iput-object p1, p0, Lju7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxf6;Lq38;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lju7;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lju7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz18;Lb48;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lju7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lju7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lju7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lju7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lju7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lju7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lxf6;

    .line 12
    .line 13
    check-cast v2, Lq38;

    .line 14
    .line 15
    iget-object v0, p0, Lxf6;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lsx7;

    .line 18
    .line 19
    new-instance v3, Lht7;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v4, v0, Lsx7;->f:Lr26;

    .line 25
    .line 26
    invoke-interface {v4}, Lr26;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lu48;

    .line 31
    .line 32
    iget-object v5, p0, Lxf6;->z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Landroid/net/Uri;

    .line 35
    .line 36
    new-instance v6, Lfk7;

    .line 37
    .line 38
    invoke-direct {v6, v2}, Lfk7;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v3}, [Lht7;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v6, Lfk7;->y:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v4, v5, v6}, Lu48;->a(Landroid/net/Uri;Ls48;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 56
    .line 57
    invoke-virtual {v0}, Lsx7;->a()Lp04;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p0, p0, Lxf6;->A:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v4, "Failed to update snapshot for %s flags may be stale."

    .line 70
    .line 71
    invoke-static {v3, v0, v2, v4, p0}, Let5;->p(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v1

    .line 75
    :pswitch_0
    check-cast p0, Lb48;

    .line 76
    .line 77
    iget-object v0, p0, Lb48;->x:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, La34;->x(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v2, Lz18;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lz18;->a(Ljava/lang/String;)Lxv7;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v3, Lwv7;->z:Lwv7;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lxv7;->i(Lwv7;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lb48;->P:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v4, 0x64

    .line 99
    .line 100
    invoke-static {v4, v0}, Lxv7;->c(ILjava/lang/String;)Lxv7;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v3}, Lxv7;->i(Lwv7;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    invoke-virtual {v2, p0}, Lz18;->c0(Lb48;)Lns7;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lns7;->F()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lz18;->c()Les7;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object p0, p0, Les7;->K:Lbs7;

    .line 125
    .line 126
    const-string v0, "Analytics storage consent denied. Returning null app instance id"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lbs7;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-object v1

    .line 132
    :pswitch_1
    check-cast v2, Lnv7;

    .line 133
    .line 134
    iget-object v0, v2, Lnv7;->e:Lz18;

    .line 135
    .line 136
    invoke-virtual {v0}, Lz18;->V()V

    .line 137
    .line 138
    .line 139
    check-cast p0, Lb48;

    .line 140
    .line 141
    new-instance v1, Ljk7;

    .line 142
    .line 143
    iget-object p0, p0, Lb48;->x:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Lz18;->p0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v1, p0}, Ljk7;-><init>(Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_2
    check-cast v2, Lnv7;

    .line 154
    .line 155
    iget-object v0, v2, Lnv7;->e:Lz18;

    .line 156
    .line 157
    invoke-virtual {v0}, Lz18;->V()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lz18;->z:Lfl7;

    .line 161
    .line 162
    invoke-static {v0}, Lz18;->T(Lj18;)V

    .line 163
    .line 164
    .line 165
    check-cast p0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Lfl7;->I0(Ljava/lang/String;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
