.class public final Lcom/viafree/android/v/b/e;
.super Ljava/lang/Object;
.source "ViafreeContentRepository_Factory.java"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/b<",
        "Lcom/viafree/android/v/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lcom/viafree/android/v/b/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lcom/viafree/android/v/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lcom/viafree/android/w/q/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a;Lg/a/a;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Lcom/viafree/android/v/b/f/c;",
            ">;",
            "Lg/a/a<",
            "Lcom/viafree/android/v/a/b;",
            ">;",
            "Lg/a/a<",
            "Lcom/viafree/android/w/q/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/v/b/e;->a:Lg/a/a;

    .line 3
    iput-object p2, p0, Lcom/viafree/android/v/b/e;->b:Lg/a/a;

    .line 4
    iput-object p3, p0, Lcom/viafree/android/v/b/e;->c:Lg/a/a;

    return-void
.end method

.method public static a(Lg/a/a;Lg/a/a;Lg/a/a;)Lcom/viafree/android/v/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Lcom/viafree/android/v/b/f/c;",
            ">;",
            "Lg/a/a<",
            "Lcom/viafree/android/v/a/b;",
            ">;",
            "Lg/a/a<",
            "Lcom/viafree/android/w/q/d;",
            ">;)",
            "Lcom/viafree/android/v/b/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/viafree/android/v/b/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/viafree/android/v/b/e;-><init>(Lg/a/a;Lg/a/a;Lg/a/a;)V

    return-object v0
.end method

.method public static c(Lcom/viafree/android/v/b/f/c;Lcom/viafree/android/v/a/b;Lcom/viafree/android/w/q/d;)Lcom/viafree/android/v/b/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/viafree/android/v/b/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/viafree/android/v/b/d;-><init>(Lcom/viafree/android/v/b/f/c;Lcom/viafree/android/v/a/b;Lcom/viafree/android/w/q/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/viafree/android/v/b/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/v/b/e;->a:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/v/b/f/c;

    iget-object v1, p0, Lcom/viafree/android/v/b/e;->b:Lg/a/a;

    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/v/a/b;

    iget-object v2, p0, Lcom/viafree/android/v/b/e;->c:Lg/a/a;

    invoke-interface {v2}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/w/q/d;

    invoke-static {v0, v1, v2}, Lcom/viafree/android/v/b/e;->c(Lcom/viafree/android/v/b/f/c;Lcom/viafree/android/v/a/b;Lcom/viafree/android/w/q/d;)Lcom/viafree/android/v/b/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/v/b/e;->b()Lcom/viafree/android/v/b/d;

    move-result-object v0

    return-object v0
.end method
