.class Landroid/support/design/chip/a$a;
.super La/b/k/a/f/f$a;
.source "ChipDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/chip/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/chip/a;


# direct methods
.method constructor <init>(Landroid/support/design/chip/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/chip/a$a;->a:Landroid/support/design/chip/a;

    invoke-direct {p0}, La/b/k/a/f/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 0

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/design/chip/a$a;->a:Landroid/support/design/chip/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/design/chip/a;->a(Landroid/support/design/chip/a;Z)Z

    .line 2
    iget-object p1, p0, Landroid/support/design/chip/a$a;->a:Landroid/support/design/chip/a;

    invoke-virtual {p1}, Landroid/support/design/chip/a;->I()V

    .line 3
    iget-object p1, p0, Landroid/support/design/chip/a$a;->a:Landroid/support/design/chip/a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
