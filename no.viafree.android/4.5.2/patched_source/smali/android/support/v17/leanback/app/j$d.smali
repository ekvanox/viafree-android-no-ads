.class Landroid/support/v17/leanback/app/j$d;
.super Ljava/lang/Object;
.source "GuidedStepSupportFragment.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/y$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/app/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/j;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/app/j$d;->a:Landroid/support/v17/leanback/app/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v17/leanback/widget/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/j$d;->a:Landroid/support/v17/leanback/app/j;

    iget-object v0, v0, Landroid/support/v17/leanback/app/j;->d:Landroid/support/v17/leanback/widget/c0;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/c0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/j$d;->a:Landroid/support/v17/leanback/app/j;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/app/j;->h(Landroid/support/v17/leanback/widget/x;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Landroid/support/v17/leanback/app/j$d;->a:Landroid/support/v17/leanback/app/j;

    invoke-virtual {p1}, Landroid/support/v17/leanback/app/j;->F()V

    :cond_1
    return-void
.end method
