.class final Lcom/viafree/android/contentpage/ContentPageFragment$e;
.super Ljava/lang/Object;
.source "ContentPageFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/ContentPageFragment;->a(Lg/u/c/b;)V
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
        "Lcom/viafree/android/r/b/f/f<",
        "+",
        "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/contentpage/ContentPageFragment;

.field final synthetic b:Lg/u/c/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/ContentPageFragment;Lg/u/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment$e;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    iput-object p2, p0, Lcom/viafree/android/contentpage/ContentPageFragment$e;->b:Lg/u/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/r/b/f/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->d()Lcom/viafree/android/r/b/f/f$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/viafree/android/r/b/f/f$b;->SUCCESS:Lcom/viafree/android/r/b/f/f$b;

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/viafree/android/contentpage/ContentPageFragment$e;->b:Lg/u/c/b;

    invoke-interface {v2, v1}, Lg/u/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 3
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment$e;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/ContentPageFragment;->J()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/viafree/android/contentpage/c;

    .line 4
    iget-object v1, p0, Lcom/viafree/android/contentpage/ContentPageFragment$e;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-static {v1}, Lcom/viafree/android/contentpage/ContentPageFragment;->d(Lcom/viafree/android/contentpage/ContentPageFragment;)Lcom/viafree/android/contentpage/ContentPageViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/ContentPageViewModel;->c()Lcom/viafree/android/common/data/rest/dto/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/b;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p1, v1, v0}, Lcom/viafree/android/contentpage/c;->a(Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/b;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lg/u/d/i;->a()V

    throw v0

    .line 5
    :cond_3
    new-instance p1, Lg/m;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.contentpage.ContentPageAdapter"

    invoke-direct {p1, v0}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->d()Lcom/viafree/android/r/b/f/f$b;

    move-result-object v0

    :cond_5
    sget-object p1, Lcom/viafree/android/r/b/f/f$b;->ERROR:Lcom/viafree/android/r/b/f/f$b;

    if-ne v0, p1, :cond_6

    .line 7
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment$e;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1201e8

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment$e;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    const v1, 0x7f1201d2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/contentpage/ContentPageFragment$e$a;->b:Lcom/viafree/android/contentpage/ContentPageFragment$e$a;

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/r/b/f/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/contentpage/ContentPageFragment$e;->a(Lcom/viafree/android/r/b/f/f;)V

    return-void
.end method
