.class final Lcom/viafree/android/contentpage/ContentPageFragment$h;
.super Ljava/lang/Object;
.source "ContentPageFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/ContentPageFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/o<",
        "Lcom/viafree/android/r/b/f/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/contentpage/ContentPageFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/ContentPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment$h;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/r/b/f/f$b;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/viafree/android/r/b/f/f$b;->LOADING:Lcom/viafree/android/r/b/f/f$b;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment$h;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/ContentPageFragment;->K()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/viafree/android/r/b/f/f$b;->ERROR:Lcom/viafree/android/r/b/f/f$b;

    const/16 v1, 0x8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment$h;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/ContentPageFragment;->K()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/viafree/android/r/b/f/f$b;->SUCCESS:Lcom/viafree/android/r/b/f/f$b;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment$h;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/ContentPageFragment;->K()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/r/b/f/f$b;

    invoke-virtual {p0, p1}, Lcom/viafree/android/contentpage/ContentPageFragment$h;->a(Lcom/viafree/android/r/b/f/f$b;)V

    return-void
.end method
