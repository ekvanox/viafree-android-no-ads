.class public Ltv/freewheel/ad/handler/SlotImpressionCallbackHandler;
.super Ltv/freewheel/ad/handler/EventCallbackHandler;
.source "SlotImpressionCallbackHandler.java"


# instance fields
.field private imprSent:Z

.field private slot:Ltv/freewheel/ad/slot/Slot;


# direct methods
.method public constructor <init>(Ltv/freewheel/ad/EventCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltv/freewheel/ad/handler/EventCallbackHandler;-><init>(Ltv/freewheel/ad/EventCallback;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ltv/freewheel/ad/handler/SlotImpressionCallbackHandler;->imprSent:Z

    return-void
.end method


# virtual methods
.method protected getContentPlayheadTime()D
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/freewheel/ad/handler/SlotImpressionCallbackHandler;->slot:Ltv/freewheel/ad/slot/Slot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/freewheel/ad/AdContextScoped;->getAdContext()Ltv/freewheel/ad/AdContext;

    move-result-object v0

    iget-wide v0, v0, Ltv/freewheel/ad/AdContext;->contentPlayheadTime:D

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public send()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/freewheel/ad/handler/SlotImpressionCallbackHandler;->imprSent:Z

    const-string v1, "init"

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/freewheel/ad/handler/SlotImpressionCallbackHandler;->slot:Ltv/freewheel/ad/slot/Slot;

    invoke-virtual {v0}, Ltv/freewheel/ad/slot/Slot;->isPauseMidroll()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "2"

    .line 2
    invoke-virtual {p0, v1, v0}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltv/freewheel/ad/handler/SlotImpressionCallbackHandler;->imprSent:Z

    const-string v0, "1"

    .line 4
    invoke-virtual {p0, v1, v0}, Ltv/freewheel/ad/handler/EventCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ltv/freewheel/ad/handler/EventCallbackHandler;->sendTrackingCallbacks()V

    .line 6
    :goto_0
    invoke-super {p0}, Ltv/freewheel/ad/handler/EventCallbackHandler;->send()V

    return-void
.end method

.method public setSlot(Ltv/freewheel/ad/slot/Slot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/freewheel/ad/handler/SlotImpressionCallbackHandler;->slot:Ltv/freewheel/ad/slot/Slot;

    return-void
.end method
