.class public final Lcom/viafree/android/search/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/search/b$b;,
        Lcom/viafree/android/search/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/viafree/android/search/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lcom/viafree/android/search/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/viafree/android/search/b$b;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/search/b;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/viafree/android/search/b;->e:Lcom/viafree/android/search/b$b;

    .line 18
    iget-object p1, p0, Lcom/viafree/android/search/b;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070282

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/search/b;->a:I

    .line 19
    iget-object p1, p0, Lcom/viafree/android/search/b;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070281

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/search/b;->b:I

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/search/b;)Lcom/viafree/android/search/b$b;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/viafree/android/search/b;->e:Lcom/viafree/android/search/b$b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/viafree/android/search/b$a;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p2, Lcom/viafree/android/search/b$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e011e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026arch_item, parent, false)"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/viafree/android/search/b$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/viafree/android/search/b$a;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/viafree/android/search/b;->c:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 36
    invoke-virtual {p1}, Lcom/viafree/android/search/b$a;->d()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez p2, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p1}, Lcom/viafree/android/search/b$a;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/viafree/android/search/b;->getItemCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne p2, v4, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->G()Lcom/viafree/android/common/data/rest/dto/Images;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_3
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/Images;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_4
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object p2

    iget v1, p0, Lcom/viafree/android/search/b;->a:I

    iget v4, p0, Lcom/viafree/android/search/b;->b:I

    invoke-static {p2, v1, v4}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-virtual {p1}, Lcom/viafree/android/search/b$a;->a()Landroid/widget/ImageView;

    move-result-object v1

    const v4, 0x7f08026a

    invoke-static {p2, v1, v4}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 41
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->B()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-le v1, v5, :cond_6

    const v1, 0x7f1201bd

    goto :goto_3

    :cond_6
    const v1, 0x7f1201be

    .line 45
    :goto_3
    sget-object v4, Ld/e/b/k;->a:Ld/e/b/k;

    iget-object v4, p0, Lcom/viafree/android/search/b;->d:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "mContext.getString(templateStringResource)"

    invoke-static {v1, v4}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->B()Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v1, v4}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/viafree/android/search/b$a;->c()Landroid/widget/TextView;

    move-result-object v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p1}, Lcom/viafree/android/search/b$a;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lcom/viafree/android/common/e/g;->b(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v1, p1, Lcom/viafree/android/search/b$a;->itemView:Landroid/view/View;

    new-instance v2, Lcom/viafree/android/search/b$c;

    invoke-direct {v2, p0, v0, p2}, Lcom/viafree/android/search/b$c;-><init>(Lcom/viafree/android/search/b;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p1}, Lcom/viafree/android/search/b$a;->b()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->z()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p1}, Lcom/viafree/android/search/b$a;->f()Lcom/viafree/android/common/custom_views/ChannelLogoView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->A()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_8
    invoke-virtual {p1, v3}, Lcom/viafree/android/common/custom_views/ChannelLogoView;->setChannelId(I)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/viafree/android/search/b;->c:Ljava/util/List;

    .line 28
    invoke-virtual {p0}, Lcom/viafree/android/search/b;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/viafree/android/search/b;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/viafree/android/search/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/search/b;->a(Lcom/viafree/android/search/b$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/search/b;->a(Landroid/view/ViewGroup;I)Lcom/viafree/android/search/b$a;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
