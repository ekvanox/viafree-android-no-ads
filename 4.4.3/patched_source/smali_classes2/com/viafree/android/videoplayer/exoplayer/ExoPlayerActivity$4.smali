.class Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$4;
.super Ljava/lang/Object;
.source "ExoPlayerActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$4;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    iput-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$4;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 689
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$4;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 690
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$4;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 682
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$4;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 683
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity$4;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
