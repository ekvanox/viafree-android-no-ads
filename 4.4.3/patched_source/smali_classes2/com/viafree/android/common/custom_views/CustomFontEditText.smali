.class public Lcom/viafree/android/common/custom_views/CustomFontEditText;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "CustomFontEditText.java"


# instance fields
.field a:Landroid/graphics/Typeface;

.field b:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)Landroid/graphics/Typeface;
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/viafree/android/b$b;->ViafreeFont:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x1

    .line 47
    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-static {p1, p2}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/common/custom_views/CustomFontEditText;->a:Landroid/graphics/Typeface;

    .line 33
    invoke-direct {p0, p2}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->a(Landroid/util/AttributeSet;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/common/custom_views/CustomFontEditText;->b:Landroid/graphics/Typeface;

    .line 34
    invoke-virtual {p0}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/custom_views/CustomFontEditText;->a:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/viafree/android/common/custom_views/CustomFontEditText;->b:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatEditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/viafree/android/common/custom_views/CustomFontEditText;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->e(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/custom_views/CustomFontEditText;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method
