.class public Lcom/viafree/android/allprograms/d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "FilterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/allprograms/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/viafree/android/allprograms/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "d"


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/android/allprograms/models/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/allprograms/d;->c:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/viafree/android/allprograms/d;->d:J

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/allprograms/d;->a:Landroid/content/Context;

    .line 5
    iget-object p1, p0, Lcom/viafree/android/allprograms/d;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/allprograms/d;->b:Landroid/view/LayoutInflater;

    .line 6
    iget-object p1, p0, Lcom/viafree/android/allprograms/d;->c:Ljava/util/List;

    new-instance v2, Lcom/viafree/android/allprograms/models/b;

    iget-object v3, p0, Lcom/viafree/android/allprograms/d;->a:Landroid/content/Context;

    const v4, 0x7f12002c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/viafree/android/allprograms/models/b;-><init>(JLjava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Lcom/viafree/android/allprograms/models/b;
    .locals 7

    .line 14
    iget-object v0, p0, Lcom/viafree/android/allprograms/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/allprograms/models/b;

    .line 15
    invoke-virtual {v1}, Lcom/viafree/android/allprograms/models/b;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/viafree/android/allprograms/d;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/allprograms/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/viafree/android/allprograms/d;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/allprograms/models/b;

    invoke-virtual {v0}, Lcom/viafree/android/allprograms/models/b;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/viafree/android/allprograms/d;->d:J

    .line 18
    iget-object v0, p0, Lcom/viafree/android/allprograms/d;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/allprograms/models/b;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/viafree/android/allprograms/d$a;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/allprograms/d;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viafree/android/allprograms/models/b;

    .line 2
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/viafree/android/allprograms/models/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p2}, Lcom/viafree/android/allprograms/models/b;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/viafree/android/allprograms/d;->d:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const v0, 0x7f08005c

    goto :goto_1

    :cond_1
    const v0, 0x7f08005b

    :goto_1
    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/viafree/android/allprograms/d;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/viafree/android/allprograms/d;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->d(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    .line 5
    :goto_2
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 3

    .line 11
    sget-object v0, Lcom/viafree/android/allprograms/d;->e:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setSelectedId: %s"

    invoke-static {v0, v2, v1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Lcom/viafree/android/allprograms/d;->d:J

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/android/allprograms/models/b;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/viafree/android/allprograms/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/viafree/android/allprograms/d;->c:Ljava/util/List;

    new-instance v1, Lcom/viafree/android/allprograms/models/b;

    iget-object v2, p0, Lcom/viafree/android/allprograms/d;->a:Landroid/content/Context;

    const v3, 0x7f12002c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/viafree/android/allprograms/models/b;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/viafree/android/allprograms/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItem(I)Lcom/viafree/android/allprograms/models/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/allprograms/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/allprograms/models/b;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/allprograms/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/allprograms/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/allprograms/models/b;

    invoke-virtual {p1}, Lcom/viafree/android/allprograms/models/b;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/allprograms/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/allprograms/d;->a(Lcom/viafree/android/allprograms/d$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/allprograms/d;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viafree/android/allprograms/d$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viafree/android/allprograms/d$a;
    .locals 3

    .line 2
    new-instance p2, Lcom/viafree/android/allprograms/d$a;

    iget-object v0, p0, Lcom/viafree/android/allprograms/d;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0029

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/viafree/android/allprograms/d$a;-><init>(Lcom/viafree/android/allprograms/d;Landroid/view/View;)V

    return-object p2
.end method
