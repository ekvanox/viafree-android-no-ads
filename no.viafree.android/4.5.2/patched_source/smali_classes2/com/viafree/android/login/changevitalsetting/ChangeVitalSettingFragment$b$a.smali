.class Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b$a;
.super Ljava/lang/Object;
.source "ChangeVitalSettingFragment.java"

# interfaces
.implements Lcom/viafree/android/s/m/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/viafree/android/s/m/a/a/a$a<",
        "Lcom/viafree/android/login/model/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b$a;->b:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/login/model/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b$a;->b:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b;

    iget-object v0, v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b$a;->b:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b;

    iget-object v0, v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b$a;->b:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b;

    iget-object v0, v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-static {v0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->d(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)Lcom/viafree/android/s/q/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viafree/android/login/model/f;->a()Lcom/viafree/android/common/models/User;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/viafree/android/s/q/a;->a(Lcom/viafree/android/common/models/User;)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b$a;->b:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b;

    iget-object p1, p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    iget-object p1, p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mNewValueField:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p1}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b$a;->b:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b;

    iget-object v0, v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-static {v0}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->e(Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;)Lcom/viafree/android/s/q/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->b()Lcom/viafree/android/common/models/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b$a;->b:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b;

    iget-object p1, p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    iget-object p1, p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b$a;->b:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b;

    iget-object p1, p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b$a;->b:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b;

    iget-object p1, p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b$a;->b:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b;

    iget-object p1, p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b$a;->b:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b;

    iget-object p1, p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    iget-object p1, p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b$a;->b:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b;

    iget-object p1, p1, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/s/e;

    iget-object v0, p0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b$a;->b:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b;

    iget-object v0, v0, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b;->a:Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment;

    const v1, 0x7f12015a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viafree/android/s/e;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/login/model/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/login/changevitalsetting/ChangeVitalSettingFragment$b$a;->a(Lcom/viafree/android/login/model/f;)V

    return-void
.end method
