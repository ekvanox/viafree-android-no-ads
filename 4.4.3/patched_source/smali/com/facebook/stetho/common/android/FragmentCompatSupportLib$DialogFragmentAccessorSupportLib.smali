.class Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;
.super Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;
.source "FragmentCompatSupportLib.java"

# interfaces
.implements Lcom/facebook/stetho/common/android/DialogFragmentAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DialogFragmentAccessorSupportLib"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;",
        "Lcom/facebook/stetho/common/android/DialogFragmentAccessor<",
        "Landroid/support/v4/app/g;",
        "Landroid/support/v4/app/Fragment;",
        "Landroid/support/v4/app/l;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, v0}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;-><init>(Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$1;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;-><init>()V

    return-void
.end method


# virtual methods
.method public getDialog(Landroid/support/v4/app/g;)Landroid/app/Dialog;
    .locals 0

    .line 110
    invoke-virtual {p1}, Landroid/support/v4/app/g;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDialog(Ljava/lang/Object;)Landroid/app/Dialog;
    .locals 0

    .line 105
    check-cast p1, Landroid/support/v4/app/g;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;->getDialog(Landroid/support/v4/app/g;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method
