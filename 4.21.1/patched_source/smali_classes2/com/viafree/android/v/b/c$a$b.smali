.class final Lcom/viafree/android/v/b/c$a$b;
.super Ljava/lang/Object;
.source "NetworkBoundResource.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/v/b/c$a;->b(Lcom/viafree/android/v/b/f/b;)V
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
        "Landroidx/lifecycle/t<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/v/b/c$a;

.field final synthetic b:Lcom/viafree/android/v/b/f/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/v/b/c$a;Lcom/viafree/android/v/b/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/v/b/c$a$b;->a:Lcom/viafree/android/v/b/c$a;

    iput-object p2, p0, Lcom/viafree/android/v/b/c$a$b;->b:Lcom/viafree/android/v/b/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/v/b/f/b;

    invoke-virtual {p0, p1}, Lcom/viafree/android/v/b/c$a$b;->b(Lcom/viafree/android/v/b/f/b;)V

    return-void
.end method

.method public final b(Lcom/viafree/android/v/b/f/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/v/b/f/b<",
            "TRequestType;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/viafree/android/v/b/c$a$b;->a:Lcom/viafree/android/v/b/c$a;

    iget-object p1, p1, Lcom/viafree/android/v/b/c$a;->a:Lcom/viafree/android/v/b/c;

    invoke-static {p1}, Lcom/viafree/android/v/b/c;->b(Lcom/viafree/android/v/b/c;)Landroidx/lifecycle/q;

    move-result-object p1

    sget-object v0, Lcom/viafree/android/v/b/f/f;->d:Lcom/viafree/android/v/b/f/f$a;

    iget-object v1, p0, Lcom/viafree/android/v/b/c$a$b;->b:Lcom/viafree/android/v/b/f/b;

    invoke-virtual {v1}, Lcom/viafree/android/v/b/f/b;->b()I

    move-result v1

    iget-object v2, p0, Lcom/viafree/android/v/b/c$a$b;->b:Lcom/viafree/android/v/b/f/b;

    invoke-virtual {v2}, Lcom/viafree/android/v/b/f/b;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2, v3}, Lcom/viafree/android/v/b/f/f$a;->b(ILjava/lang/String;Ljava/lang/Object;)Lcom/viafree/android/v/b/f/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v3
.end method
