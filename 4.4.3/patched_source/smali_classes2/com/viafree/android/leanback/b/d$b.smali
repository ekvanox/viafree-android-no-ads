.class final Lcom/viafree/android/leanback/b/d$b;
.super Ljava/lang/Object;
.source "TVSeriesPageFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/b/d;->A()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/b/d;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/b/d$b;->a:Lcom/viafree/android/leanback/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/viafree/android/leanback/b/d$b$1;

    invoke-direct {v0, p0}, Lcom/viafree/android/leanback/b/d$b$1;-><init>(Lcom/viafree/android/leanback/b/d$b;)V

    check-cast v0, Ld/e/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lcom/viafree/android/common/e/g;->a(ZLd/e/a/a;Ld/e/a/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/b/d$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
