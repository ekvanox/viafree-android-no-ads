.class final Lc/s/m/g$d$f;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Lc/s/m/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/m/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final a:Lc/s/m/n;

.field private b:Z

.field final synthetic c:Lc/s/m/g$d;


# direct methods
.method public constructor <init>(Lc/s/m/g$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/s/m/g$d$f;->c:Lc/s/m/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lc/s/m/g$d;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lc/s/m/n;->b(Landroid/content/Context;Ljava/lang/Object;)Lc/s/m/n;

    move-result-object p1

    iput-object p1, p0, Lc/s/m/g$d$f;->a:Lc/s/m/n;

    .line 3
    invoke-virtual {p1, p0}, Lc/s/m/n;->d(Lc/s/m/n$d;)V

    .line 4
    invoke-virtual {p0}, Lc/s/m/g$d$f;->e()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/s/m/g$d$f;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/s/m/g$d$f;->c:Lc/s/m/g$d;

    iget-object v0, v0, Lc/s/m/g$d;->o:Lc/s/m/g$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lc/s/m/g$f;->G(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/s/m/g$d$f;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/s/m/g$d$f;->c:Lc/s/m/g$d;

    iget-object v0, v0, Lc/s/m/g$d;->o:Lc/s/m/g$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lc/s/m/g$f;->H(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/s/m/g$d$f;->b:Z

    .line 2
    iget-object v0, p0, Lc/s/m/g$d$f;->a:Lc/s/m/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/s/m/n;->d(Lc/s/m/n$d;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/s/m/g$d$f;->a:Lc/s/m/n;

    invoke-virtual {v0}, Lc/s/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/s/m/g$d$f;->a:Lc/s/m/n;

    iget-object v1, p0, Lc/s/m/g$d$f;->c:Lc/s/m/g$d;

    iget-object v1, v1, Lc/s/m/g$d;->g:Lc/s/m/n$c;

    invoke-virtual {v0, v1}, Lc/s/m/n;->c(Lc/s/m/n$c;)V

    return-void
.end method
