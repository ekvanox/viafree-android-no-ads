.class public Lcom/viafree/android/videoplayer/ad/AdPlayerFragment_ViewBinding;
.super Ljava/lang/Object;
.source "AdPlayerFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment_ViewBinding;->a:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    .line 3
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b0033

    const-string v2, "field \'mProgressBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 4
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0b0026

    const-string v2, "field \'mFrameLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 5
    const-class v0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    const v1, 0x7f0b0034

    const-string v2, "field \'mAdPlayerView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mAdPlayerView:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    const v0, 0x7f0b00b6

    const-string v1, "field \'mClickableOverlay\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mClickableOverlay:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment_ViewBinding;->a:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment_ViewBinding;->a:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    .line 3
    iput-object v1, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 4
    iput-object v1, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 5
    iput-object v1, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mAdPlayerView:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    .line 6
    iput-object v1, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mClickableOverlay:Landroid/view/View;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
