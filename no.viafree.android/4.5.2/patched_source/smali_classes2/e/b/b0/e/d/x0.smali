.class public final Le/b/b0/e/d/x0;
.super Le/b/b;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Le/b/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/b;",
        "Le/b/b0/c/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Le/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Le/b/q;Le/b/a0/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/b/b;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/x0;->a:Le/b/q;

    .line 3
    iput-object p2, p0, Le/b/b0/e/d/x0;->b:Le/b/a0/n;

    .line 4
    iput-boolean p3, p0, Le/b/b0/e/d/x0;->c:Z

    return-void
.end method


# virtual methods
.method public a()Le/b/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/e/d/w0;

    iget-object v1, p0, Le/b/b0/e/d/x0;->a:Le/b/q;

    iget-object v2, p0, Le/b/b0/e/d/x0;->b:Le/b/a0/n;

    iget-boolean v3, p0, Le/b/b0/e/d/x0;->c:Z

    invoke-direct {v0, v1, v2, v3}, Le/b/b0/e/d/w0;-><init>(Le/b/q;Le/b/a0/n;Z)V

    invoke-static {v0}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object v0

    return-object v0
.end method

.method protected b(Le/b/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/x0;->a:Le/b/q;

    new-instance v1, Le/b/b0/e/d/x0$a;

    iget-object v2, p0, Le/b/b0/e/d/x0;->b:Le/b/a0/n;

    iget-boolean v3, p0, Le/b/b0/e/d/x0;->c:Z

    invoke-direct {v1, p1, v2, v3}, Le/b/b0/e/d/x0$a;-><init>(Le/b/c;Le/b/a0/n;Z)V

    invoke-interface {v0, v1}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
