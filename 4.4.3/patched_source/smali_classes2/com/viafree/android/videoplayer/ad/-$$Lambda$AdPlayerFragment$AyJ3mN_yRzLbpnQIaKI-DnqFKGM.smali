.class public final synthetic Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$AyJ3mN_yRzLbpnQIaKI-DnqFKGM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ltv/freewheel/ad/interfaces/IEventListener;


# instance fields
.field private final synthetic f$0:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

.field private final synthetic f$1:Lcom/viafree/android/common/data/rest/dto/ProgramObject;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$AyJ3mN_yRzLbpnQIaKI-DnqFKGM;->f$0:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    iput-object p2, p0, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$AyJ3mN_yRzLbpnQIaKI-DnqFKGM;->f$1:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    return-void
.end method


# virtual methods
.method public final run(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$AyJ3mN_yRzLbpnQIaKI-DnqFKGM;->f$0:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$AyJ3mN_yRzLbpnQIaKI-DnqFKGM;->f$1:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-static {v0, v1, p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->lambda$AyJ3mN_yRzLbpnQIaKI-DnqFKGM(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method
