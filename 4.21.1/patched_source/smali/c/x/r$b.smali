.class Lc/x/r$b;
.super Lc/x/o;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/x/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lc/x/r;


# direct methods
.method constructor <init>(Lc/x/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/x/o;-><init>()V

    .line 2
    iput-object p1, p0, Lc/x/r$b;->a:Lc/x/r;

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lc/x/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/x/r$b;->a:Lc/x/r;

    iget v1, v0, Lc/x/r;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lc/x/r;->g:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lc/x/r;->h:Z

    .line 3
    invoke-virtual {v0}, Lc/x/n;->end()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lc/x/n;->removeListener(Lc/x/n$g;)Lc/x/n;

    return-void
.end method

.method public onTransitionStart(Lc/x/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/x/r$b;->a:Lc/x/r;

    iget-boolean v0, p1, Lc/x/r;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/x/n;->start()V

    .line 3
    iget-object p1, p0, Lc/x/r$b;->a:Lc/x/r;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/x/r;->h:Z

    :cond_0
    return-void
.end method
