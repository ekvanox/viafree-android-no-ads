.class public final Le/b/b0/e/d/l1;
.super Le/b/b0/e/d/a;
.source "ObservableIgnoreElements.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/l1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/b0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    return-void
.end method


# virtual methods
.method public subscribeActual(Le/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    new-instance v1, Le/b/b0/e/d/l1$a;

    invoke-direct {v1, p1}, Le/b/b0/e/d/l1$a;-><init>(Le/b/s;)V

    invoke-interface {v0, v1}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
