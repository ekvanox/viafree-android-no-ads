.class Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;
.super Ljava/lang/Object;
.source "OpenMeasurementExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdSessionWrapper"
.end annotation


# instance fields
.field private adEvents:Lc/b/a/a/a/d/a;

.field private adInstance:Ltv/freewheel/ad/AdInstance;

.field private adSession:Lc/b/a/a/a/d/b;

.field private isFinished:Z

.field final synthetic this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

.field private videoEvents:Lc/b/a/a/a/d/k/c;


# direct methods
.method private constructor <init>(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;Ltv/freewheel/ad/AdInstance;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/freewheel/ad/AdInstance;",
            "Ljava/util/List<",
            "Lc/b/a/a/a/d/i;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->adInstance:Ltv/freewheel/ad/AdInstance;

    .line 4
    invoke-direct {p0, p3}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->createAdSession(Ljava/util/List;)V

    .line 5
    invoke-direct {p0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->createAdEvents()V

    .line 6
    invoke-virtual {p2}, Ltv/freewheel/ad/AdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object p1

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->getSlotTimePositionClass()Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    move-result-object p1

    sget-object p2, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->DISPLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-eq p1, p2, :cond_0

    .line 7
    invoke-direct {p0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->createVideoEvents()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;Ltv/freewheel/ad/AdInstance;Ljava/util/List;Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;-><init>(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;Ltv/freewheel/ad/AdInstance;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1100(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->isFinished:Z

    return p0
.end method

.method static synthetic access$1200(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Lc/b/a/a/a/d/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->adSession:Lc/b/a/a/a/d/b;

    return-object p0
.end method

.method static synthetic access$1300(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Lc/b/a/a/a/d/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->getAdEvents()Lc/b/a/a/a/d/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Lc/b/a/a/a/d/k/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->getVideoEvents()Lc/b/a/a/a/d/k/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Ltv/freewheel/ad/AdInstance;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->adInstance:Ltv/freewheel/ad/AdInstance;

    return-object p0
.end method

.method static synthetic access$1600(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->finish()V

    return-void
.end method

.method static synthetic access$800(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;)Lc/b/a/a/a/d/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->getAdSession()Lc/b/a/a/a/d/b;

    move-result-object p0

    return-object p0
.end method

.method private createAdEvents()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->adSession:Lc/b/a/a/a/d/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lc/b/a/a/a/d/a;->a(Lc/b/a/a/a/d/b;)Lc/b/a/a/a/d/a;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->adEvents:Lc/b/a/a/a/d/a;

    :cond_0
    return-void
.end method

.method private createAdSession(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/b/a/a/a/d/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->adInstance:Ltv/freewheel/ad/AdInstance;

    invoke-virtual {v0}, Ltv/freewheel/ad/AdInstance;->getSlot()Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object v0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->getSlotTimePositionClass()Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    move-result-object v0

    .line 2
    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->DISPLAY:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$000(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Lc/b/a/a/a/d/g;

    move-result-object v0

    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$000(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Lc/b/a/a/a/d/g;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lc/b/a/a/a/d/c;->a(Lc/b/a/a/a/d/g;Lc/b/a/a/a/d/g;Z)Lc/b/a/a/a/d/c;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v0}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$000(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Lc/b/a/a/a/d/g;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lc/b/a/a/a/d/c;->a(Lc/b/a/a/a/d/g;Lc/b/a/a/a/d/g;Z)Lc/b/a/a/a/d/c;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    invoke-static {v1}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$100(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Lc/b/a/a/a/d/h;

    move-result-object v1

    iget-object v2, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->this$0:Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;

    .line 6
    invoke-static {v2}, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;->access$200(Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v2, p1, v3}, Lc/b/a/a/a/d/d;->a(Lc/b/a/a/a/d/h;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lc/b/a/a/a/d/d;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lc/b/a/a/a/d/b;->a(Lc/b/a/a/a/d/c;Lc/b/a/a/a/d/d;)Lc/b/a/a/a/d/b;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->adSession:Lc/b/a/a/a/d/b;

    return-void
.end method

.method private createVideoEvents()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->adSession:Lc/b/a/a/a/d/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lc/b/a/a/a/d/k/c;->a(Lc/b/a/a/a/d/b;)Lc/b/a/a/a/d/k/c;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->videoEvents:Lc/b/a/a/a/d/k/c;

    :cond_0
    return-void
.end method

.method private finish()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->isFinished:Z

    .line 2
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->adSession:Lc/b/a/a/a/d/b;

    invoke-virtual {v0}, Lc/b/a/a/a/d/b;->c()V

    .line 3
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->adSession:Lc/b/a/a/a/d/b;

    invoke-virtual {v0}, Lc/b/a/a/a/d/b;->a()V

    return-void
.end method

.method private getAdEvents()Lc/b/a/a/a/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->adEvents:Lc/b/a/a/a/d/a;

    return-object v0
.end method

.method private getAdInstance()Ltv/freewheel/ad/AdInstance;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->adInstance:Ltv/freewheel/ad/AdInstance;

    return-object v0
.end method

.method private getAdSession()Lc/b/a/a/a/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->adSession:Lc/b/a/a/a/d/b;

    return-object v0
.end method

.method private getVideoEvents()Lc/b/a/a/a/d/k/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/freewheel/extension/openmeasurement/OpenMeasurementExtension$AdSessionWrapper;->videoEvents:Lc/b/a/a/a/d/k/c;

    return-object v0
.end method
