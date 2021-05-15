.class public Ltv/freewheel/renderers/metrics/MetricsRenderer;
.super Ljava/lang/Object;
.source "MetricsRenderer.java"

# interfaces
.implements Ltv/freewheel/renderers/interfaces/IRenderer;


# instance fields
.field private clickView:Landroid/view/View;

.field private constants:Ltv/freewheel/ad/Constants;

.field private currentTps:D

.field private duration:D

.field protected logger:Ltv/freewheel/utils/Logger;

.field private playHeadTime:D

.field private progressUpdateListener:Ltv/freewheel/ad/interfaces/IEventListener;

.field private quartilesSent:I

.field private rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

.field private shouldHandleClick:Z

.field private slot:Ltv/freewheel/ad/interfaces/ISlot;

.field private startTps:D

.field private volumeDelegate:Ltv/freewheel/utils/renderer/RendererVolumeDelegate;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->startTps:D

    .line 3
    iput-wide v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->currentTps:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 4
    iput-wide v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->playHeadTime:D

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->quartilesSent:I

    .line 6
    iput-wide v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->duration:D

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->shouldHandleClick:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->volumeDelegate:Ltv/freewheel/utils/renderer/RendererVolumeDelegate;

    .line 9
    new-instance v0, Ltv/freewheel/renderers/metrics/MetricsRenderer$1;

    invoke-direct {v0, p0}, Ltv/freewheel/renderers/metrics/MetricsRenderer$1;-><init>(Ltv/freewheel/renderers/metrics/MetricsRenderer;)V

    iput-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->progressUpdateListener:Ltv/freewheel/ad/interfaces/IEventListener;

    .line 10
    invoke-static {p0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->logger:Ltv/freewheel/utils/Logger;

    return-void
.end method

.method static synthetic access$000(Ltv/freewheel/renderers/metrics/MetricsRenderer;)Ltv/freewheel/ad/Constants;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->constants:Ltv/freewheel/ad/Constants;

    return-object p0
.end method

.method static synthetic access$100(Ltv/freewheel/renderers/metrics/MetricsRenderer;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->startTps:D

    return-wide v0
.end method

.method static synthetic access$102(Ltv/freewheel/renderers/metrics/MetricsRenderer;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->startTps:D

    return-wide p1
.end method

.method static synthetic access$200(Ltv/freewheel/renderers/metrics/MetricsRenderer;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->currentTps:D

    return-wide v0
.end method

.method static synthetic access$202(Ltv/freewheel/renderers/metrics/MetricsRenderer;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->currentTps:D

    return-wide p1
.end method

.method static synthetic access$300(Ltv/freewheel/renderers/metrics/MetricsRenderer;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->duration:D

    return-wide v0
.end method

.method static synthetic access$400(Ltv/freewheel/renderers/metrics/MetricsRenderer;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->playHeadTime:D

    return-wide v0
.end method

.method static synthetic access$402(Ltv/freewheel/renderers/metrics/MetricsRenderer;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->playHeadTime:D

    return-wide p1
.end method

.method static synthetic access$500(Ltv/freewheel/renderers/metrics/MetricsRenderer;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/freewheel/renderers/metrics/MetricsRenderer;->sendQuartiles(D)V

    return-void
.end method

.method static synthetic access$600(Ltv/freewheel/renderers/metrics/MetricsRenderer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->clickView:Landroid/view/View;

    return-object p0
.end method

.method private sendMissingQuartiles()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "sendMissingQuartiles"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-direct {p0, v0, v1}, Ltv/freewheel/renderers/metrics/MetricsRenderer;->sendQuartiles(D)V

    return-void
.end method

.method private sendQuartiles(D)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current ad progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->playHeadTime:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->duration:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->playHeadTime:D

    iget-wide v4, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->duration:D

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const-string v0, "sendQuartiles "

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    cmpl-double v3, p1, v1

    if-ltz v3, :cond_0

    .line 2
    iget v1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->quartilesSent:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v3, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->constants:Ltv/freewheel/ad/Constants;

    invoke-virtual {v3}, Ltv/freewheel/ad/Constants;->EVENT_AD_FIRST_QUARTILE()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    .line 5
    iput v2, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->quartilesSent:I

    :cond_0
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, p1, v1

    if-ltz v3, :cond_1

    .line 6
    iget v1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->quartilesSent:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v3, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->constants:Ltv/freewheel/ad/Constants;

    invoke-virtual {v3}, Ltv/freewheel/ad/Constants;->EVENT_AD_MIDPOINT()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    .line 9
    iput v2, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->quartilesSent:I

    :cond_1
    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    cmpl-double v3, p1, v1

    if-ltz v3, :cond_2

    .line 10
    iget v1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->quartilesSent:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 11
    iget-object v1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v3, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->constants:Ltv/freewheel/ad/Constants;

    invoke-virtual {v3}, Ltv/freewheel/ad/Constants;->EVENT_AD_THIRD_QUARTILE()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    .line 13
    iput v2, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->quartilesSent:I

    :cond_2
    const-wide v1, 0x3fee666666666666L    # 0.95

    cmpl-double v3, p1, v1

    if-ltz v3, :cond_3

    .line 14
    iget v1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->quartilesSent:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    .line 15
    iget-object v1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object p2, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->constants:Ltv/freewheel/ad/Constants;

    invoke-virtual {p2}, Ltv/freewheel/ad/Constants;->EVENT_AD_COMPLETE()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    .line 17
    iput v2, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->quartilesSent:I

    .line 18
    invoke-virtual {p0}, Ltv/freewheel/renderers/metrics/MetricsRenderer;->cleanUp()V

    :cond_3
    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "cleanUp"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->progressUpdateListener:Ltv/freewheel/ad/interfaces/IEventListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v0

    check-cast v0, Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v0}, Ltv/freewheel/ad/AdContextScoped;->getAdContext()Ltv/freewheel/ad/AdContext;

    move-result-object v0

    iget-object v2, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->constants:Ltv/freewheel/ad/Constants;

    invoke-virtual {v2}, Ltv/freewheel/ad/Constants;->EVENT_STREAM_PROGRESS_UPDATE()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->progressUpdateListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-virtual {v0, v2, v3}, Ltv/freewheel/utils/events/EventDispatcher;->removeEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 4
    iput-object v1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->progressUpdateListener:Ltv/freewheel/ad/interfaces/IEventListener;

    .line 5
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->getBase()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->clickView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->getBase()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->clickView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iput-object v1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->clickView:Landroid/view/View;

    .line 8
    :cond_1
    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->volumeDelegate:Ltv/freewheel/utils/renderer/RendererVolumeDelegate;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->dispose()V

    .line 10
    iput-object v1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->volumeDelegate:Ltv/freewheel/utils/renderer/RendererVolumeDelegate;

    :cond_2
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/freewheel/renderers/metrics/MetricsRenderer;->cleanUp()V

    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDuration()D
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public getFriendlyObstructions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getModuleInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->constants:Ltv/freewheel/ad/Constants;

    invoke-virtual {v1}, Ltv/freewheel/ad/Constants;->INFO_KEY_MODULE_TYPE()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$ModuleType;->RENDERER:Ltv/freewheel/ad/interfaces/IConstants$ModuleType;

    invoke-virtual {v2}, Ltv/freewheel/ad/interfaces/IConstants$ModuleType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getPlayheadTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->playHeadTime:D

    return-wide v0
.end method

.method public load(Ltv/freewheel/renderers/interfaces/IRendererContext;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "MetricsRenderer init"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    .line 3
    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getConstants()Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object v0

    check-cast v0, Ltv/freewheel/ad/Constants;

    iput-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->constants:Ltv/freewheel/ad/Constants;

    .line 4
    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ltv/freewheel/utils/DisplayUtils;->isAndroidTV(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v2, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->constants:Ltv/freewheel/ad/Constants;

    invoke-virtual {v2}, Ltv/freewheel/ad/Constants;->EVENT_AD_CLICK()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ltv/freewheel/renderers/interfaces/IRendererContext;->setSupportedAdEvent(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v2, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->constants:Ltv/freewheel/ad/Constants;

    invoke-virtual {v2}, Ltv/freewheel/ad/Constants;->EVENT_AD_CLICK()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->setSupportedAdEvent(Ljava/lang/String;Z)V

    .line 7
    :goto_0
    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v2, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->constants:Ltv/freewheel/ad/Constants;

    invoke-virtual {v2}, Ltv/freewheel/ad/Constants;->EVENT_AD_QUARTILE()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->setSupportedAdEvent(Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v2, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->constants:Ltv/freewheel/ad/Constants;

    invoke-virtual {v2}, Ltv/freewheel/ad/Constants;->EVENT_AD_FIRST_QUARTILE()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->setSupportedAdEvent(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v2, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->constants:Ltv/freewheel/ad/Constants;

    invoke-virtual {v2}, Ltv/freewheel/ad/Constants;->EVENT_AD_MIDPOINT()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->setSupportedAdEvent(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v2, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->constants:Ltv/freewheel/ad/Constants;

    invoke-virtual {v2}, Ltv/freewheel/ad/Constants;->EVENT_AD_THIRD_QUARTILE()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->setSupportedAdEvent(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v2, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->constants:Ltv/freewheel/ad/Constants;

    invoke-virtual {v2}, Ltv/freewheel/ad/Constants;->EVENT_AD_COMPLETE()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->setSupportedAdEvent(Ljava/lang/String;Z)V

    .line 12
    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v2, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->constants:Ltv/freewheel/ad/Constants;

    invoke-virtual {v2}, Ltv/freewheel/ad/Constants;->EVENT_AD_MUTE()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->setSupportedAdEvent(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v2, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->constants:Ltv/freewheel/ad/Constants;

    invoke-virtual {v2}, Ltv/freewheel/ad/Constants;->EVENT_AD_UNMUTE()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->setSupportedAdEvent(Ljava/lang/String;Z)V

    .line 14
    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object p1

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IAdInstance;->getActiveCreativeRendition()Ltv/freewheel/ad/interfaces/ICreativeRendition;

    move-result-object p1

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ICreativeRendition;->getDuration()D

    move-result-wide v0

    iput-wide v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->duration:D

    .line 15
    iget-wide v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->duration:D

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    .line 16
    iget-object p1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {p1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object p1

    check-cast p1, Ltv/freewheel/ad/AdInstance;

    invoke-virtual {p1}, Ltv/freewheel/ad/AdContextScoped;->getAdContext()Ltv/freewheel/ad/AdContext;

    move-result-object p1

    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->constants:Ltv/freewheel/ad/Constants;

    invoke-virtual {v0}, Ltv/freewheel/ad/Constants;->EVENT_STREAM_PROGRESS_UPDATE()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->progressUpdateListener:Ltv/freewheel/ad/interfaces/IEventListener;

    invoke-virtual {p1, v0, v1}, Ltv/freewheel/utils/events/EventDispatcher;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 17
    :cond_1
    iget-object p1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->constants:Ltv/freewheel/ad/Constants;

    invoke-virtual {v0}, Ltv/freewheel/ad/Constants;->EVENT_AD_LOADED()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method public onAdViewClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdViewClicked: shouldHandleClick = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->shouldHandleClick:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->clickView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ltv/freewheel/renderers/metrics/MetricsRenderer$3;

    invoke-direct {v1, p0}, Ltv/freewheel/renderers/metrics/MetricsRenderer$3;-><init>(Ltv/freewheel/renderers/metrics/MetricsRenderer;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->constants:Ltv/freewheel/ad/Constants;

    invoke-virtual {v1}, Ltv/freewheel/ad/Constants;->EVENT_AD_CLICK()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "ignore"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public resize()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "resize() cannot be supported. Ignore."

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "ignore"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVolume("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->volumeDelegate:Ltv/freewheel/utils/renderer/RendererVolumeDelegate;

    invoke-virtual {v0, p1}, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;->onAdVolumeChanged(F)V

    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    new-instance v0, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;

    iget-object v1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-direct {v0, v1}, Ltv/freewheel/utils/renderer/RendererVolumeDelegate;-><init>(Ltv/freewheel/renderers/interfaces/IRendererContext;)V

    iput-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->volumeDelegate:Ltv/freewheel/utils/renderer/RendererVolumeDelegate;

    .line 2
    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->constants:Ltv/freewheel/ad/Constants;

    invoke-virtual {v1}, Ltv/freewheel/ad/Constants;->EVENT_AD_STARTED()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->duration:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    .line 4
    invoke-virtual {p0}, Ltv/freewheel/renderers/metrics/MetricsRenderer;->stop()V

    .line 5
    :cond_0
    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v0}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getAdInstance()Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    .line 6
    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->slot:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->getBase()Landroid/view/ViewGroup;

    move-result-object v0

    .line 7
    new-instance v1, Ltv/freewheel/utils/renderer/ParamParser;

    iget-object v2, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Ltv/freewheel/utils/renderer/ParamParser;-><init>(Ltv/freewheel/ad/interfaces/IParameterHolder;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v2}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Ltv/freewheel/utils/DisplayUtils;->isAndroidTV(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->shouldHandleClick:Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->constants:Ltv/freewheel/ad/Constants;

    invoke-virtual {v2}, Ltv/freewheel/ad/Constants;->PARAMETER_CLICK_DETECTION()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltv/freewheel/utils/renderer/ParamParser;->parseBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->shouldHandleClick:Z

    :goto_0
    if-eqz v0, :cond_2

    .line 11
    iget-boolean v1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->shouldHandleClick:Z

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    invoke-interface {v2}, Ltv/freewheel/renderers/interfaces/IRendererContext;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->clickView:Landroid/view/View;

    .line 13
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object v2, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->clickView:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->clickView:Landroid/view/View;

    new-instance v1, Ltv/freewheel/renderers/metrics/MetricsRenderer$2;

    invoke-direct {v1, p0}, Ltv/freewheel/renderers/metrics/MetricsRenderer$2;-><init>(Ltv/freewheel/renderers/metrics/MetricsRenderer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public stop()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->duration:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-direct {p0}, Ltv/freewheel/renderers/metrics/MetricsRenderer;->sendMissingQuartiles()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ltv/freewheel/renderers/metrics/MetricsRenderer;->cleanUp()V

    .line 5
    iget-object v0, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->rendererContext:Ltv/freewheel/renderers/interfaces/IRendererContext;

    iget-object v1, p0, Ltv/freewheel/renderers/metrics/MetricsRenderer;->constants:Ltv/freewheel/ad/Constants;

    invoke-virtual {v1}, Ltv/freewheel/ad/Constants;->EVENT_AD_STOPPED()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/freewheel/renderers/interfaces/IRendererContext;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method
