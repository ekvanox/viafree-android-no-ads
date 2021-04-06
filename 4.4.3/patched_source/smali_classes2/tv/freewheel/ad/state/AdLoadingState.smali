.class public Ltv/freewheel/ad/state/AdLoadingState;
.super Ltv/freewheel/ad/state/AdState;
.source "AdLoadingState.java"


# static fields
.field private static final instance:Ltv/freewheel/ad/state/AdLoadingState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ltv/freewheel/ad/state/AdLoadingState;

    invoke-direct {v0}, Ltv/freewheel/ad/state/AdLoadingState;-><init>()V

    sput-object v0, Ltv/freewheel/ad/state/AdLoadingState;->instance:Ltv/freewheel/ad/state/AdLoadingState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ltv/freewheel/ad/state/AdState;-><init>()V

    return-void
.end method

.method public static Instance()Ltv/freewheel/ad/state/AdState;
    .locals 1

    .line 9
    sget-object v0, Ltv/freewheel/ad/state/AdLoadingState;->instance:Ltv/freewheel/ad/state/AdLoadingState;

    return-object v0
.end method


# virtual methods
.method public fail(Ltv/freewheel/ad/AdInstance;)V
    .locals 2

    .line 25
    iget-object v0, p0, Ltv/freewheel/ad/state/AdLoadingState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p1, Ltv/freewheel/ad/AdInstance;->pauseWhenLoading:Z

    .line 27
    invoke-static {}, Ltv/freewheel/ad/state/AdFailedState;->Instance()Ltv/freewheel/ad/state/AdState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    .line 28
    iget-object v0, p1, Ltv/freewheel/ad/AdInstance;->slot:Ltv/freewheel/ad/slot/Slot;

    invoke-virtual {v0, p1}, Ltv/freewheel/ad/slot/Slot;->notifyAdDone(Ltv/freewheel/ad/AdInstance;)V

    return-void
.end method

.method public notifyAdLoaded(Ltv/freewheel/ad/AdInstance;)V
    .locals 2

    .line 14
    iget-object v0, p0, Ltv/freewheel/ad/state/AdLoadingState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "notifyAdLoaded"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ltv/freewheel/ad/state/AdLoadedState;->Instance()Ltv/freewheel/ad/state/AdState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    return-void
.end method

.method public notifyRendererModuleLoaded(Ltv/freewheel/ad/AdInstance;)V
    .locals 0

    .line 20
    invoke-virtual {p1}, Ltv/freewheel/ad/AdInstance;->onRendererModuleLoaded()V

    return-void
.end method

.method public pause(Ltv/freewheel/ad/AdInstance;)V
    .locals 2

    .line 33
    iget-object v0, p0, Ltv/freewheel/ad/state/AdLoadingState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p1, Ltv/freewheel/ad/AdInstance;->pauseWhenLoading:Z

    return-void
.end method

.method public stop(Ltv/freewheel/ad/AdInstance;)V
    .locals 2

    .line 39
    iget-object v0, p0, Ltv/freewheel/ad/state/AdLoadingState;->logger:Ltv/freewheel/utils/Logger;

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p1, Ltv/freewheel/ad/AdInstance;->pauseWhenLoading:Z

    .line 41
    invoke-static {}, Ltv/freewheel/ad/state/AdEndPendingState;->Instance()Ltv/freewheel/ad/state/AdState;

    move-result-object v0

    iput-object v0, p1, Ltv/freewheel/ad/AdInstance;->state:Ltv/freewheel/ad/state/AdState;

    .line 42
    invoke-virtual {p1}, Ltv/freewheel/ad/AdInstance;->onStopPlay()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AdLoadingState"

    return-object v0
.end method
