.class public final Lcom/viafree/android/search/SearchActivity$d;
.super Ljava/lang/Object;
.source "SearchActivity.kt"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/search/SearchActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/viafree/android/search/SearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/viafree/android/search/SearchActivity$d;->a:Lcom/viafree/android/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity$d;->a:Lcom/viafree/android/search/SearchActivity;

    invoke-static {v0}, Lcom/viafree/android/search/SearchActivity;->b(Lcom/viafree/android/search/SearchActivity;)Lcom/viafree/android/search/SearchViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/viafree/android/search/SearchViewModel;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
