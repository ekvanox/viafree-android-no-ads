.class final Le/b/b0/e/d/n1$f;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Le/b/a0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/a0/n<",
        "TT;",
        "Le/b/q<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/a0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/n1$f;->b:Le/b/a0/n;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Le/b/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Le/b/q<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/n1$f;->b:Le/b/a0/n;

    invoke-interface {v0, p1}, Le/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The itemDelay returned a null ObservableSource"

    invoke-static {v0, v1}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Le/b/q;

    .line 3
    new-instance v1, Le/b/b0/e/d/m3;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Le/b/b0/e/d/m3;-><init>(Le/b/q;J)V

    invoke-static {p1}, Le/b/b0/b/a;->c(Ljava/lang/Object;)Le/b/a0/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/b/l;->map(Le/b/a0/n;)Le/b/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/b/l;->defaultIfEmpty(Ljava/lang/Object;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/b/b0/e/d/n1$f;->apply(Ljava/lang/Object;)Le/b/q;

    move-result-object p1

    return-object p1
.end method
