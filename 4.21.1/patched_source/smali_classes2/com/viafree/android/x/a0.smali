.class public final Lcom/viafree/android/x/a0;
.super Ljava/lang/Object;
.source "FragmentContentPageBinding.java"

# interfaces
.implements Lc/a0/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/viafree/android/common/custom_views/NestedScrollingParentRecyclerView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/viafree/android/common/custom_views/NestedScrollingParentRecyclerView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/x/a0;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lcom/viafree/android/x/a0;->b:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lcom/viafree/android/x/a0;->c:Lcom/viafree/android/common/custom_views/NestedScrollingParentRecyclerView;

    return-void
.end method

.method public static b(Landroid/view/View;)Lcom/viafree/android/x/a0;
    .locals 3

    const v0, 0x7f0b0125

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0126

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/common/custom_views/NestedScrollingParentRecyclerView;

    if-eqz v2, :cond_0

    .line 3
    check-cast p0, Landroid/widget/FrameLayout;

    .line 4
    new-instance v0, Lcom/viafree/android/x/a0;

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/viafree/android/x/a0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/viafree/android/common/custom_views/NestedScrollingParentRecyclerView;Landroid/widget/FrameLayout;)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;)Lcom/viafree/android/x/a0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/viafree/android/x/a0;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/viafree/android/x/a0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/viafree/android/x/a0;
    .locals 2

    const v0, 0x7f0e0069

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/viafree/android/x/a0;->b(Landroid/view/View;)Lcom/viafree/android/x/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/x/a0;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/x/a0;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
