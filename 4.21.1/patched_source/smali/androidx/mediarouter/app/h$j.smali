.class Landroidx/mediarouter/app/h$j;
.super Ljava/lang/Object;
.source "MediaRouteDynamicControllerDialog.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/h;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/h$j;->a:Landroidx/mediarouter/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/s/m/g$f;

    .line 2
    iget-object p3, p0, Landroidx/mediarouter/app/h$j;->a:Landroidx/mediarouter/app/h;

    iget-object p3, p3, Landroidx/mediarouter/app/h;->u:Ljava/util/Map;

    invoke-virtual {p1}, Lc/s/m/g$f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/mediarouter/app/h$f;

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p3, v0}, Landroidx/mediarouter/app/h$f;->d(Z)V

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Lc/s/m/g$f;->G(I)V

    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$j;->a:Landroidx/mediarouter/app/h;

    iget-object v1, v0, Landroidx/mediarouter/app/h;->v:Lc/s/m/g$f;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/mediarouter/app/h;->q:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/h$j;->a:Landroidx/mediarouter/app/h;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/s/m/g$f;

    iput-object p1, v0, Landroidx/mediarouter/app/h;->v:Lc/s/m/g$f;

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/h$j;->a:Landroidx/mediarouter/app/h;

    iget-object p1, p1, Landroidx/mediarouter/app/h;->q:Landroid/os/Handler;

    const/4 v0, 0x2

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
