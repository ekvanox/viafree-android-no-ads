.class Landroid/support/v17/leanback/widget/c0$d;
.super Ljava/lang/Object;
.source "GuidedActionsStylist.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/c0;->a(Landroid/support/v17/leanback/widget/x;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/c0;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/c0$d;->a:Landroid/support/v17/leanback/widget/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/support/v17/leanback/widget/c0$g;

    .line 2
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/c0$g;->a()Landroid/support/v17/leanback/widget/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/x;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/widget/c0$d;->a:Landroid/support/v17/leanback/widget/c0;

    invoke-virtual {v0, p1, v1, v1}, Landroid/support/v17/leanback/widget/c0;->c(Landroid/support/v17/leanback/widget/c0$g;ZZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/c0$d;->a:Landroid/support/v17/leanback/widget/c0;

    invoke-virtual {v0, p1, v1}, Landroid/support/v17/leanback/widget/c0;->e(Landroid/support/v17/leanback/widget/c0$g;Z)V

    :goto_0
    return-void
.end method
