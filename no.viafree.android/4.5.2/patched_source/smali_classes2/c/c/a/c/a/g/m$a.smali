.class final Lc/c/a/c/a/g/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a/c/a/g/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/c/a/g/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lc/c/a/d/e;I)Z
    .locals 2

    int-to-long v0, p2

    invoke-interface {p1, v0, v1}, Lc/c/a/d/e;->g(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method
