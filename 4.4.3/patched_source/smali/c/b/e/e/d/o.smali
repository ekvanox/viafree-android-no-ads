.class public final Lc/b/e/e/d/o;
.super Lc/b/e/e/d/a;
.source "ObservableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/o$a;,
        Lc/b/e/e/d/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/q<",
            "TB;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/q;Lc/b/q;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;",
            "Lc/b/q<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 36
    iput-object p2, p0, Lc/b/e/e/d/o;->b:Lc/b/q;

    .line 37
    iput-object p3, p0, Lc/b/e/e/d/o;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lc/b/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TU;>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lc/b/e/e/d/o;->a:Lc/b/q;

    new-instance v1, Lc/b/e/e/d/o$b;

    new-instance v2, Lc/b/g/e;

    invoke-direct {v2, p1}, Lc/b/g/e;-><init>(Lc/b/s;)V

    iget-object p1, p0, Lc/b/e/e/d/o;->c:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lc/b/e/e/d/o;->b:Lc/b/q;

    invoke-direct {v1, v2, p1, v3}, Lc/b/e/e/d/o$b;-><init>(Lc/b/s;Ljava/util/concurrent/Callable;Lc/b/q;)V

    invoke-interface {v0, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
