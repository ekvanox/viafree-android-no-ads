.class final Le/b/b0/e/d/e4$a;
.super Le/b/d0/c;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/d0/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final c:Le/b/b0/e/d/e4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/b0/e/d/e4$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field final d:Le/b/g0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/g0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method constructor <init>(Le/b/b0/e/d/e4$c;Le/b/g0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/b0/e/d/e4$c<",
            "TT;*TV;>;",
            "Le/b/g0/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/b/d0/c;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/e4$a;->c:Le/b/b0/e/d/e4$c;

    .line 3
    iput-object p2, p0, Le/b/b0/e/d/e4$a;->d:Le/b/g0/d;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/b/b0/e/d/e4$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/b/b0/e/d/e4$a;->e:Z

    .line 3
    iget-object v0, p0, Le/b/b0/e/d/e4$a;->c:Le/b/b0/e/d/e4$c;

    invoke-virtual {v0, p0}, Le/b/b0/e/d/e4$c;->a(Le/b/b0/e/d/e4$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/b/b0/e/d/e4$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/b/b0/e/d/e4$a;->e:Z

    .line 4
    iget-object v0, p0, Le/b/b0/e/d/e4$a;->c:Le/b/b0/e/d/e4$c;

    invoke-virtual {v0, p1}, Le/b/b0/e/d/e4$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/b/d0/c;->dispose()V

    .line 2
    invoke-virtual {p0}, Le/b/b0/e/d/e4$a;->onComplete()V

    return-void
.end method
