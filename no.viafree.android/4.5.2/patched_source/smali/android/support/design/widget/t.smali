.class Landroid/support/design/widget/t;
.super Landroid/support/design/widget/CoordinatorLayout$c;
.source "ViewOffsetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/design/widget/u;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/support/design/widget/t;->b:I

    .line 3
    iput v0, p0, Landroid/support/design/widget/t;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroid/support/design/widget/t;->b:I

    .line 6
    iput p1, p0, Landroid/support/design/widget/t;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 11
    iget-object v0, p0, Landroid/support/design/widget/t;->a:Landroid/support/design/widget/u;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Landroid/support/design/widget/u;->b(I)Z

    move-result p1

    return p1

    .line 13
    :cond_0
    iput p1, p0, Landroid/support/design/widget/t;->b:I

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/t;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Landroid/support/design/widget/t;->a:Landroid/support/design/widget/u;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/support/design/widget/u;

    invoke-direct {p1, p2}, Landroid/support/design/widget/u;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/design/widget/t;->a:Landroid/support/design/widget/u;

    .line 4
    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/t;->a:Landroid/support/design/widget/u;

    invoke-virtual {p1}, Landroid/support/design/widget/u;->c()V

    .line 5
    iget p1, p0, Landroid/support/design/widget/t;->b:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-object p3, p0, Landroid/support/design/widget/t;->a:Landroid/support/design/widget/u;

    invoke-virtual {p3, p1}, Landroid/support/design/widget/u;->b(I)Z

    .line 7
    iput p2, p0, Landroid/support/design/widget/t;->b:I

    .line 8
    :cond_1
    iget p1, p0, Landroid/support/design/widget/t;->c:I

    if-eqz p1, :cond_2

    .line 9
    iget-object p3, p0, Landroid/support/design/widget/t;->a:Landroid/support/design/widget/u;

    invoke-virtual {p3, p1}, Landroid/support/design/widget/u;->a(I)Z

    .line 10
    iput p2, p0, Landroid/support/design/widget/t;->c:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/t;->a:Landroid/support/design/widget/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/u;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    return-void
.end method
