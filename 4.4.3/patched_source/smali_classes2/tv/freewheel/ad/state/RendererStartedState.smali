.class public Ltv/freewheel/ad/state/RendererStartedState;
.super Ltv/freewheel/ad/state/RendererState;
.source "RendererStartedState.java"


# static fields
.field private static final instance:Ltv/freewheel/ad/state/RendererStartedState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Ltv/freewheel/ad/state/RendererStartedState;

    invoke-direct {v0}, Ltv/freewheel/ad/state/RendererStartedState;-><init>()V

    sput-object v0, Ltv/freewheel/ad/state/RendererStartedState;->instance:Ltv/freewheel/ad/state/RendererStartedState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ltv/freewheel/ad/state/RendererState;-><init>()V

    return-void
.end method

.method public static Instance()Ltv/freewheel/ad/state/RendererState;
    .locals 1

    .line 10
    sget-object v0, Ltv/freewheel/ad/state/RendererStartedState;->instance:Ltv/freewheel/ad/state/RendererStartedState;

    return-object v0
.end method


# virtual methods
.method public fail(Ltv/freewheel/ad/AdInstance;)V
    .locals 2

    .line 36
    iget-object v0, p0, Ltv/freewheel/ad/state/RendererStartedState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Ltv/freewheel/ad/state/RendererFailedState;->Instance()Ltv/freewheel/ad/state/RendererState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    .line 38
    iget-object v0, p1, Ltv/freewheel/ad/AdInstance;->renderer:Ltv/freewheel/renderers/interfaces/IRenderer;

    invoke-interface {v0}, Ltv/freewheel/renderers/interfaces/IRenderer;->dispose()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->renderer:Ltv/freewheel/renderers/interfaces/IRenderer;

    return-void
.end method

.method public notifyStopped(Ltv/freewheel/ad/AdInstance;Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 1

    .line 23
    invoke-static {}, Ltv/freewheel/ad/state/RendererStopPendingState;->Instance()Ltv/freewheel/ad/state/RendererState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    .line 24
    iget-object v0, p1, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    invoke-virtual {v0, p1, p2}, Ltv/freewheel/ad/state/RendererState;->notifyStopped(Ltv/freewheel/ad/AdInstance;Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method

.method public pause(Ltv/freewheel/ad/AdInstance;)V
    .locals 2

    .line 15
    iget-object v0, p0, Ltv/freewheel/ad/state/RendererStartedState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ltv/freewheel/ad/state/RendererPausedState;->Instance()Ltv/freewheel/ad/state/RendererState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    .line 17
    iget-object v0, p1, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    check-cast v0, Ltv/freewheel/ad/state/RendererPausedState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltv/freewheel/ad/state/RendererPausedState;->rendererStartedBeforePause:Z

    .line 18
    iget-object p1, p1, Ltv/freewheel/ad/AdInstance;->renderer:Ltv/freewheel/renderers/interfaces/IRenderer;

    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRenderer;->pause()V

    return-void
.end method

.method public stop(Ltv/freewheel/ad/AdInstance;)V
    .locals 2

    .line 29
    iget-object v0, p0, Ltv/freewheel/ad/state/RendererStartedState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ltv/freewheel/ad/state/RendererStopPendingState;->Instance()Ltv/freewheel/ad/state/RendererState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    .line 31
    iget-object p1, p1, Ltv/freewheel/ad/AdInstance;->renderer:Ltv/freewheel/renderers/interfaces/IRenderer;

    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRenderer;->stop()V

    return-void
.end method
