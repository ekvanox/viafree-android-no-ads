.class public final Lcom/viafree/android/contentpage/i/d$a$c;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "FeaturedSeriesBlockViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/i/d$a;->b(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/h/e;Lcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/contentpage/h/e;

.field final synthetic b:Lcom/viafree/android/contentpage/i/d;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/h/e;Lcom/viafree/android/contentpage/i/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/contentpage/i/d$a$c;->a:Lcom/viafree/android/contentpage/h/e;

    iput-object p2, p0, Lcom/viafree/android/contentpage/i/d$a$c;->b:Lcom/viafree/android/contentpage/i/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    iget-object p3, p0, Lcom/viafree/android/contentpage/i/d$a$c;->a:Lcom/viafree/android/contentpage/h/e;

    invoke-virtual {p3}, Lcom/viafree/android/contentpage/h/e;->getItemCount()I

    move-result p3

    const-string p4, "viewHolder.itemView.context"

    const-string v0, "viewHolder.itemView"

    if-ne p2, p3, :cond_0

    .line 3
    iget-object p2, p0, Lcom/viafree/android/contentpage/i/d$a$c;->b:Lcom/viafree/android/contentpage/i/d;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {p2, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07004f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/viafree/android/contentpage/i/d$a$c;->b:Lcom/viafree/android/contentpage/i/d;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {p2, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700b8

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method
