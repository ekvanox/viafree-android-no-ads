.class final Lcom/viafree/android/seriespage/SeriesImageFragment$c;
.super Ljava/lang/Object;
.source "SeriesImageFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/SeriesImageFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/viafree/android/common/data/rest/dto/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/SeriesImageFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesImageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageFragment$c;->a:Lcom/viafree/android/seriespage/SeriesImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/common/data/rest/dto/b;)V
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageFragment$c;->a:Lcom/viafree/android/seriespage/SeriesImageFragment;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/t;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 224
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/viafree/android/common/data/rest/dto/b;

    .line 82
    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "group-episodes"

    invoke-static {v3, v4}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 225
    :goto_0
    check-cast v2, Lcom/viafree/android/common/data/rest/dto/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-static {v0, v1}, Lcom/viafree/android/seriespage/SeriesImageFragment;->a(Lcom/viafree/android/seriespage/SeriesImageFragment;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/viafree/android/common/data/rest/dto/b;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/SeriesImageFragment$c;->a(Lcom/viafree/android/common/data/rest/dto/b;)V

    return-void
.end method
