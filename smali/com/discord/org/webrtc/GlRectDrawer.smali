.class public Lcom/discord/org/webrtc/GlRectDrawer;
.super Lcom/discord/org/webrtc/GlGenericDrawer;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/GlRectDrawer$ShaderCallbacks;
    }
.end annotation


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "void main() {\n  gl_FragColor = sample(tc);\n}\n"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/GlRectDrawer$ShaderCallbacks;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/discord/org/webrtc/GlRectDrawer$ShaderCallbacks;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "void main() {\n  gl_FragColor = sample(tc);\n}\n"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/discord/org/webrtc/GlGenericDrawer;-><init>(Ljava/lang/String;Lcom/discord/org/webrtc/GlGenericDrawer$ShaderCallbacks;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic drawOes(I[FIIIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/discord/org/webrtc/GlGenericDrawer;->drawOes(I[FIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic drawRgb(I[FIIIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/discord/org/webrtc/GlGenericDrawer;->drawRgb(I[FIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic drawYuv([I[FIIIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/discord/org/webrtc/GlGenericDrawer;->drawYuv([I[FIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/discord/org/webrtc/GlGenericDrawer;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
