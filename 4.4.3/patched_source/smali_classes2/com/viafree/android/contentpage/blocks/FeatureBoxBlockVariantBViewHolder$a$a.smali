.class public final Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder$a$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "FeatureBoxBlockVariantBViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder$a;->a(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/e/b/h$a;

.field final synthetic b:Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;


# direct methods
.method constructor <init>(Ld/e/b/h$a;Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder$a$a;->a:Ld/e/b/h$a;

    iput-object p2, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder$a$a;->b:Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 75
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder$a$a;->a:Ld/e/b/h$a;

    iget-object p2, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder$a$a;->b:Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;

    invoke-virtual {p2}, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;->a()I

    move-result p2

    iput p2, p1, Ld/e/b/h$a;->a:I

    .line 76
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder$a$a;->b:Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;

    iget-object p1, p1, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder;->tabsView:Landroid/support/design/widget/TabLayout;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/viafree/android/contentpage/blocks/FeatureBoxBlockVariantBViewHolder$a$a;->a:Ld/e/b/h$a;

    iget p2, p2, Ld/e/b/h$a;->a:I

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$f;->e()V

    :cond_0
    return-void
.end method
