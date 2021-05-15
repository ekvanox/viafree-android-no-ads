.class public Ltv/freewheel/ad/state/RendererStartingState;
.super Ltv/freewheel/ad/state/RendererState;
.source "RendererStartingState.java"


# static fields
.field private static final instance:Ltv/freewheel/ad/state/RendererStartingState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/freewheel/ad/state/RendererStartingState;

    invoke-direct {v0}, Ltv/freewheel/ad/state/RendererStartingState;-><init>()V

    sput-object v0, Ltv/freewheel/ad/state/RendererStartingState;->instance:Ltv/freewheel/ad/state/RendererStartingState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/freewheel/ad/state/RendererState;-><init>()V

    return-void
.end method

.method public static Instance()Ltv/freewheel/ad/state/RendererState;
    .locals 1

    .line 1
    sget-object v0, Ltv/freewheel/ad/state/RendererStartingState;->instance:Ltv/freewheel/ad/state/RendererStartingState;

    return-object v0
.end method


# virtual methods
.method public fail(Ltv/freewheel/ad/AdInstance;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/state/RendererState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ltv/freewheel/ad/state/RendererFailedState;->Instance()Ltv/freewheel/ad/state/RendererState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    .line 3
    iget-object v0, p1, Ltv/freewheel/ad/AdInstance;->renderer:Ltv/freewheel/renderers/interfaces/IRenderer;

    invoke-interface {v0}, Ltv/freewheel/renderers/interfaces/IRenderer;->dispose()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->renderer:Ltv/freewheel/renderers/interfaces/IRenderer;

    return-void
.end method

.method public notifyStarted(Ltv/freewheel/ad/AdInstance;Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 1

    .line 1
    invoke-static {}, Ltv/freewheel/ad/state/RendererStartedState;->Instance()Ltv/freewheel/ad/state/RendererState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    .line 2
    invoke-virtual {p1, p2}, Ltv/freewheel/ad/AdInstance;->onRendererStarted(Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method

.method public notifyStopped(Ltv/freewheel/ad/AdInstance;Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 1

    .line 1
    invoke-static {}, Ltv/freewheel/ad/state/RendererStopPendingState;->Instance()Ltv/freewheel/ad/state/RendererState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    .line 2
    iget-object v0, p1, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    invoke-virtual {v0, p1, p2}, Ltv/freewheel/ad/state/RendererState;->notifyStopped(Ltv/freewheel/ad/AdInstance;Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method

.method public pause(Ltv/freewheel/ad/AdInstance;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/state/RendererState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ltv/freewheel/ad/state/RendererPausedState;->Instance()Ltv/freewheel/ad/state/RendererState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    .line 3
    iget-object p1, p1, Ltv/freewheel/ad/AdInstance;->renderer:Ltv/freewheel/renderers/interfaces/IRenderer;

    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRenderer;->pause()V

    return-void
.end method

.method public stop(Ltv/freewheel/ad/AdInstance;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/state/RendererState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ltv/freewheel/ad/state/RendererStopPendingState;->Instance()Ltv/freewheel/ad/state/RendererState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->rendererState:Ltv/freewheel/ad/state/RendererState;

    .line 3
    iget-object p1, p1, Ltv/freewheel/ad/AdInstance;->renderer:Ltv/freewheel/renderers/interfaces/IRenderer;

    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRenderer;->stop()V

    return-void
.end method
