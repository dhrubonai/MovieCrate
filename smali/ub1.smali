.class public final synthetic Lub1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lss6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyb1;


# direct methods
.method public synthetic constructor <init>(Lyb1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lub1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lub1;->b:Lyb1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lub1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lub1;->b:Lyb1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, La34;->Y()Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lyb1;->m:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    iget-object v1, p0, Lyb1;->c:Ly23;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v3, La34;->h:[I

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3}, Ly23;->l(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lyb1;->m:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    invoke-static {v0, v1}, La34;->N(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lyb1;->n:Landroid/opengl/EGLSurface;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lyb1;->d:Lst3;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lze2; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v0, v0, Lst3;->z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lre2;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v0, v0, Lre2;->a:I

    .line 47
    .line 48
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, La34;->p()V
    :try_end_1
    .catch Lze2; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_2
    const-string v1, "CompositorGlProgram"

    .line 57
    .line 58
    const-string v2, "Error releasing GL Program"

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, Lyb1;->h:Lhe6;

    .line 64
    .line 65
    invoke-virtual {v0}, Lhe6;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lyb1;->m:Landroid/opengl/EGLDisplay;

    .line 69
    .line 70
    iget-object p0, p0, Lyb1;->n:Landroid/opengl/EGLSurface;

    .line 71
    .line 72
    invoke-static {v0, p0}, La34;->Q(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_2
    .catch Lze2; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception p0

    .line 77
    const-string v0, "DefaultVideoCompositor"

    .line 78
    .line 79
    const-string v1, "Error releasing GL resources"

    .line 80
    .line 81
    invoke-static {v0, v1, p0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_1
    invoke-virtual {p0}, Lyb1;->c()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
