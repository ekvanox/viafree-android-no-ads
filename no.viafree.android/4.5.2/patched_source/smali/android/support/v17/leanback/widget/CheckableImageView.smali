.class Landroid/support/v17/leanback/widget/CheckableImageView;
.super Landroid/widget/ImageView;
.source "CheckableImageView.java"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final c:[I


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 1
    sput-object v0, Landroid/support/v17/leanback/widget/CheckableImageView;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/CheckableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/CheckableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/CheckableImageView;->b:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/CheckableImageView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Landroid/support/v17/leanback/widget/CheckableImageView;->c:[I

    invoke-static {p1, v0}, Landroid/widget/ImageView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/CheckableImageView;->b:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/CheckableImageView;->b:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/CheckableImageView;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/CheckableImageView;->setChecked(Z)V

    return-void
.end method
