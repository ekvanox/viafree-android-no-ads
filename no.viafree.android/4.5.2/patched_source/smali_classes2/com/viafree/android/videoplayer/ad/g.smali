.class public final synthetic Lcom/viafree/android/videoplayer/ad/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ltv/freewheel/ad/interfaces/IEventListener;


# instance fields
.field private final synthetic a:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

.field private final synthetic b:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

.field private final synthetic c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/g;->a:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    iput-object p2, p0, Lcom/viafree/android/videoplayer/ad/g;->b:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    iput-object p3, p0, Lcom/viafree/android/videoplayer/ad/g;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    return-void
.end method


# virtual methods
.method public final run(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/g;->a:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/g;->b:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/ad/g;->c:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v0, v1, v2, p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method
