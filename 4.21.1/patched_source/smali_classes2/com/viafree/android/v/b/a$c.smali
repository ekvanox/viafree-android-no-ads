.class public final Lcom/viafree/android/v/b/a$c;
.super Lcom/viafree/android/v/b/c;
.source "IdentityRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/v/b/a;->e(Lcom/viafree/android/login/model/c;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/v/b/c<",
        "Lcom/viafree/android/login/model/UserLoginResponse;",
        "Lcom/viafree/android/login/model/UserLoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/viafree/android/v/b/a;

.field final synthetic d:Lcom/viafree/android/login/model/c;


# direct methods
.method constructor <init>(Lcom/viafree/android/v/b/a;Lcom/viafree/android/login/model/c;Lcom/viafree/android/v/b/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/login/model/c;",
            "Lcom/viafree/android/v/b/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/v/b/a$c;->c:Lcom/viafree/android/v/b/a;

    iput-object p2, p0, Lcom/viafree/android/v/b/a$c;->d:Lcom/viafree/android/login/model/c;

    invoke-direct {p0, p3}, Lcom/viafree/android/v/b/c;-><init>(Lcom/viafree/android/v/b/f/c;)V

    return-void
.end method


# virtual methods
.method protected d()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/v/b/f/b<",
            "Lcom/viafree/android/login/model/UserLoginResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/v/b/a$c;->c:Lcom/viafree/android/v/b/a;

    invoke-static {v0}, Lcom/viafree/android/v/b/a;->a(Lcom/viafree/android/v/b/a;)Lcom/viafree/android/v/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/v/b/a$c;->d:Lcom/viafree/android/login/model/c;

    invoke-interface {v0, v1}, Lcom/viafree/android/v/a/a;->i(Lcom/viafree/android/login/model/c;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Lcom/viafree/android/v/b/f/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/viafree/android/v/b/a$c;->g(Lcom/viafree/android/v/b/f/b;)Lcom/viafree/android/login/model/UserLoginResponse;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lcom/viafree/android/v/b/f/b;)Lcom/viafree/android/login/model/UserLoginResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/v/b/f/b<",
            "Lcom/viafree/android/login/model/UserLoginResponse;",
            ">;)",
            "Lcom/viafree/android/login/model/UserLoginResponse;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/model/UserLoginResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/login/model/UserLoginResponse;->c()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->N()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/v/b/a$c;->c:Lcom/viafree/android/v/b/a;

    invoke-static {v0}, Lcom/viafree/android/v/b/a;->b(Lcom/viafree/android/v/b/a;)Lcom/viafree/android/w/q/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/login/model/UserLoginResponse;

    invoke-interface {v0, v1}, Lcom/viafree/android/w/q/d;->e(Lcom/viafree/android/login/model/UserLoginResponse;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/viafree/android/login/model/UserLoginResponse;

    return-object p1

    :cond_1
    invoke-static {}, Lkotlin/s/d/g;->g()V

    const/4 p1, 0x0

    throw p1
.end method
