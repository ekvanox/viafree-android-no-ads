.class Landroidx/mediarouter/app/h$a;
.super Landroid/os/Handler;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/h;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/h$a;->a:Landroidx/mediarouter/app/h;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/h$a;->a:Landroidx/mediarouter/app/h;

    iget-object v0, p1, Landroidx/mediarouter/app/h;->v:Lc/s/m/g$f;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Landroidx/mediarouter/app/h;->v:Lc/s/m/g$f;

    .line 4
    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->p()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/h$a;->a:Landroidx/mediarouter/app/h;

    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->o()V

    :cond_2
    :goto_0
    return-void
.end method
