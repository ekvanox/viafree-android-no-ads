.class public final Lc/c/a/c/c0$a;
.super Lc/c/a/c/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/c/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/c/x;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/c/c0$a;->a:Lc/c/a/c/x;

    iput p1, p0, Lc/c/a/c/c0$a;->b:I

    iput-object p2, p0, Lc/c/a/c/c0$a;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Lc/c/a/c/c0$a;->d:I

    invoke-direct {p0}, Lc/c/a/c/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc/c/a/c/x;
    .locals 1

    iget-object v0, p0, Lc/c/a/c/c0$a;->a:Lc/c/a/c/x;

    return-object v0
.end method

.method public final a(Lc/c/a/d/d;)V
    .locals 3

    iget-object v0, p0, Lc/c/a/c/c0$a;->c:[B

    iget v1, p0, Lc/c/a/c/c0$a;->d:I

    iget v2, p0, Lc/c/a/c/c0$a;->b:I

    invoke-interface {p1, v0, v1, v2}, Lc/c/a/d/d;->a([BII)Lc/c/a/d/d;

    return-void
.end method

.method public final b()J
    .locals 2

    iget v0, p0, Lc/c/a/c/c0$a;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
