.class public final Lcom/viafree/android/a/b/a$a;
.super Lcom/viafree/android/a/b/c;
.source "IdentityRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/a/b/a;->a(Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viafree/android/a/b/c<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/a/b/a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/viafree/android/a/b/a;Ljava/lang/String;Lcom/viafree/android/a/b/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/viafree/android/a/b/a/c;",
            ")V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/viafree/android/a/b/a$a;->a:Lcom/viafree/android/a/b/a;

    iput-object p2, p0, Lcom/viafree/android/a/b/a$a;->b:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/viafree/android/a/b/c;-><init>(Lcom/viafree/android/a/b/a/c;)V

    return-void
.end method


# virtual methods
.method protected a()Landroid/arch/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/b<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/viafree/android/a/b/a$a;->a:Lcom/viafree/android/a/b/a;

    invoke-static {v0}, Lcom/viafree/android/a/b/a;->a(Lcom/viafree/android/a/b/a;)Lcom/viafree/android/a/a/a;

    move-result-object v1

    iget-object v0, p0, Lcom/viafree/android/a/b/a$a;->a:Lcom/viafree/android/a/b/a;

    invoke-static {v0}, Lcom/viafree/android/a/b/a;->b(Lcom/viafree/android/a/b/a;)Lcom/viafree/android/common/f/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viafree/android/common/f/a;->c()Lcom/viafree/android/common/models/User;

    move-result-object v0

    const-string v2, "userService.user"

    invoke-static {v0, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->a()Ljava/lang/String;

    move-result-object v2

    const-string v0, "userService.user.userId"

    invoke-static {v2, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/viafree/android/a/b/a$a;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MTG-AT "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/viafree/android/a/b/a$a;->a:Lcom/viafree/android/a/b/a;

    invoke-static {v6}, Lcom/viafree/android/a/b/a;->b(Lcom/viafree/android/a/b/a;)Lcom/viafree/android/common/f/a;

    move-result-object v6

    invoke-interface {v6}, Lcom/viafree/android/common/f/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/viafree/android/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/viafree/android/a/b/a/b;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/a/b/a/b<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/viafree/android/a/b/a/b;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/viafree/android/a/b/a$a;->a(Lcom/viafree/android/a/b/a/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
