.class public final Lc/b/a/a/a/d/k/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lc/b/a/a/a/d/j;


# direct methods
.method private constructor <init>(Lc/b/a/a/a/d/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/a/a/d/k/c;->a:Lc/b/a/a/a/d/j;

    return-void
.end method

.method public static a(Lc/b/a/a/a/d/b;)Lc/b/a/a/a/d/k/c;
    .locals 2

    move-object v0, p0

    check-cast v0, Lc/b/a/a/a/d/j;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lc/b/a/a/a/g/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc/b/a/a/a/g/e;->g(Lc/b/a/a/a/d/j;)V

    invoke-static {v0}, Lc/b/a/a/a/g/e;->a(Lc/b/a/a/a/d/j;)V

    invoke-static {v0}, Lc/b/a/a/a/g/e;->b(Lc/b/a/a/a/d/j;)V

    invoke-static {v0}, Lc/b/a/a/a/g/e;->e(Lc/b/a/a/a/d/j;)V

    new-instance p0, Lc/b/a/a/a/d/k/c;

    invoke-direct {p0, v0}, Lc/b/a/a/a/d/k/c;-><init>(Lc/b/a/a/a/d/j;)V

    invoke-virtual {v0}, Lc/b/a/a/a/d/j;->l()Lc/b/a/a/a/i/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/b/a/a/a/i/a;->a(Lc/b/a/a/a/d/k/c;)V

    return-object p0
.end method

.method private b(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Video duration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Video volume"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/b/a/a/a/d/k/c;->a:Lc/b/a/a/a/d/j;

    invoke-static {v0}, Lc/b/a/a/a/g/e;->c(Lc/b/a/a/a/d/j;)V

    iget-object v0, p0, Lc/b/a/a/a/d/k/c;->a:Lc/b/a/a/a/d/j;

    invoke-virtual {v0}, Lc/b/a/a/a/d/j;->l()Lc/b/a/a/a/i/a;

    move-result-object v0

    const-string v1, "bufferFinish"

    invoke-virtual {v0, v1}, Lc/b/a/a/a/i/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(F)V
    .locals 2

    invoke-direct {p0, p1}, Lc/b/a/a/a/d/k/c;->c(F)V

    iget-object v0, p0, Lc/b/a/a/a/d/k/c;->a:Lc/b/a/a/a/d/j;

    invoke-static {v0}, Lc/b/a/a/a/g/e;->c(Lc/b/a/a/a/d/j;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "videoPlayerVolume"

    invoke-static {v0, v1, p1}, Lc/b/a/a/a/g/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lc/b/a/a/a/e/e;->d()Lc/b/a/a/a/e/e;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/a/a/e/e;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "deviceVolume"

    invoke-static {v0, v1, p1}, Lc/b/a/a/a/g/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lc/b/a/a/a/d/k/c;->a:Lc/b/a/a/a/d/j;

    invoke-virtual {p1}, Lc/b/a/a/a/d/j;->l()Lc/b/a/a/a/i/a;

    move-result-object p1

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lc/b/a/a/a/i/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(FF)V
    .locals 2

    invoke-direct {p0, p1}, Lc/b/a/a/a/d/k/c;->b(F)V

    invoke-direct {p0, p2}, Lc/b/a/a/a/d/k/c;->c(F)V

    iget-object v0, p0, Lc/b/a/a/a/d/k/c;->a:Lc/b/a/a/a/d/j;

    invoke-static {v0}, Lc/b/a/a/a/g/e;->c(Lc/b/a/a/a/d/j;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "duration"

    invoke-static {v0, v1, p1}, Lc/b/a/a/a/g/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "videoPlayerVolume"

    invoke-static {v0, p2, p1}, Lc/b/a/a/a/g/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lc/b/a/a/a/e/e;->d()Lc/b/a/a/a/e/e;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/a/a/e/e;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "deviceVolume"

    invoke-static {v0, p2, p1}, Lc/b/a/a/a/g/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lc/b/a/a/a/d/k/c;->a:Lc/b/a/a/a/d/j;

    invoke-virtual {p1}, Lc/b/a/a/a/d/j;->l()Lc/b/a/a/a/i/a;

    move-result-object p1

    const-string p2, "start"

    invoke-virtual {p1, p2, v0}, Lc/b/a/a/a/i/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lc/b/a/a/a/d/k/a;)V
    .locals 2

    const-string v0, "InteractionType is null"

    invoke-static {p1, v0}, Lc/b/a/a/a/g/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/a/a/d/k/c;->a:Lc/b/a/a/a/d/j;

    invoke-static {v0}, Lc/b/a/a/a/g/e;->c(Lc/b/a/a/a/d/j;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "interactionType"

    invoke-static {v0, v1, p1}, Lc/b/a/a/a/g/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lc/b/a/a/a/d/k/c;->a:Lc/b/a/a/a/d/j;

    invoke-virtual {p1}, Lc/b/a/a/a/d/j;->l()Lc/b/a/a/a/i/a;

    move-result-object p1

    const-string v1, "adUserInteraction"

    invoke-virtual {p1, v1, v0}, Lc/b/a/a/a/i/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lc/b/a/a/a/d/k/b;)V
    .locals 2

    const-string v0, "PlayerState is null"

    invoke-static {p1, v0}, Lc/b/a/a/a/g/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/a/a/d/k/c;->a:Lc/b/a/a/a/d/j;

    invoke-static {v0}, Lc/b/a/a/a/g/e;->c(Lc/b/a/a/a/d/j;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    invoke-static {v0, v1, p1}, Lc/b/a/a/a/g/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lc/b/a/a/a/d/k/c;->a:Lc/b/a/a/a/d/j;

    invoke-virtual {p1}, Lc/b/a/a/a/d/j;->l()Lc/b/a/a/a/i/a;

    move-result-object p1

    const-string v1, "playerStateChange"

    invoke-virtual {p1, v1, v0}, Lc/b/a/a/a/i/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lc/b/a/a/a/d/k/c;->a:Lc/b/a/a/a/d/j;

    invoke-static {v0}, Lc/b/a/a/a/g/e;->c(Lc/b/a/a/a/d/j;)V

    iget-object v0, p0, Lc/b/a/a/a/d/k/c;->a:Lc/b/a/a/a/d/j;

    invoke-virtual {v0}, Lc/b/a/a/a/d/j;->l()Lc/b/a/a/a/i/a;

    move-result-object v0

    const-string v1, "bufferStart"

    invoke-virtual {v0, v1}, Lc/b/a/a/a/i/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lc/b/a/a/a/d/k/c;->a:Lc/b/a/a/a/d/j;

    invoke-static {v0}, Lc/b/a/a/a/g/e;->c(Lc/b/a/a/a/d/j;)V

    iget-object v0, p0, Lc/b/a/a/a/d/k/c;->a:Lc/b/a/a/a/d/j;

    invoke-virtual {v0}, Lc/b/a/a/a/d/j;->l()Lc/b/a/a/a/i/a;

    move-result-object v0

    const-string v1, "complete"

    invoke-virtual {v0, v1}, Lc/b/a/a/a/i/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lc/b/a/a/a/d/k/c;->a:Lc/b/a/a/a/d/j;

    invoke-static {v0}, Lc/b/a/a/a/g/e;->c(Lc/b/a/a/a/d/j;)V

    iget-object v0, p0, Lc/b/a/a/a/d/k/c;->a:Lc/b/a/a/a/d/j;

    invoke-virtual {v0}, Lc/b/a/a/a/d/j;->l()Lc/b/a/a/a/i/a;

    move-result-object v0

    const-string v1, "firstQuartile"

    invoke-virtual {v0, v1}, Lc/b/a/a/a/i/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lc/b/a/a/a/d/k/c;->a:Lc/b/a/a/a/d/j;

    invoke-static {v0}, Lc/b/a/a/a/g/e;->c(Lc/b/a/a/a/d/j;)V

    iget-object v0, p0, Lc/b/a/a/a/d/k/c;->a:Lc/b/a/a/a/d/j;

    invoke-virtual {v0}, Lc/b/a/a/a/d/j;->l()Lc/b/a/a/a/i/a;

    move-result-object v0

    const-string v1, "midpoint"

    invoke-virtual {v0, v1}, Lc/b/a/a/a/i/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lc/b/a/a/a/d/k/c;->a:Lc/b/a/a/a/d/j;

    invoke-static {v0}, Lc/b/a/a/a/g/e;->c(Lc/b/a/a/a/d/j;)V

    iget-object v0, p0, Lc/b/a/a/a/d/k/c;->a:Lc/b/a/a/a/d/j;

    invoke-virtual {v0}, Lc/b/a/a/a/d/j;->l()Lc/b/a/a/a/i/a;

    move-result-object v0

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Lc/b/a/a/a/i/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lc/b/a/a/a/d/k/c;->a:Lc/b/a/a/a/d/j;

    invoke-static {v0}, Lc/b/a/a/a/g/e;->c(Lc/b/a/a/a/d/j;)V

    iget-object v0, p0, Lc/b/a/a/a/d/k/c;->a:Lc/b/a/a/a/d/j;

    invoke-virtual {v0}, Lc/b/a/a/a/d/j;->l()Lc/b/a/a/a/i/a;

    move-result-object v0

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Lc/b/a/a/a/i/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lc/b/a/a/a/d/k/c;->a:Lc/b/a/a/a/d/j;

    invoke-static {v0}, Lc/b/a/a/a/g/e;->c(Lc/b/a/a/a/d/j;)V

    iget-object v0, p0, Lc/b/a/a/a/d/k/c;->a:Lc/b/a/a/a/d/j;

    invoke-virtual {v0}, Lc/b/a/a/a/d/j;->l()Lc/b/a/a/a/i/a;

    move-result-object v0

    const-string v1, "skipped"

    invoke-virtual {v0, v1}, Lc/b/a/a/a/i/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lc/b/a/a/a/d/k/c;->a:Lc/b/a/a/a/d/j;

    invoke-static {v0}, Lc/b/a/a/a/g/e;->c(Lc/b/a/a/a/d/j;)V

    iget-object v0, p0, Lc/b/a/a/a/d/k/c;->a:Lc/b/a/a/a/d/j;

    invoke-virtual {v0}, Lc/b/a/a/a/d/j;->l()Lc/b/a/a/a/i/a;

    move-result-object v0

    const-string v1, "thirdQuartile"

    invoke-virtual {v0, v1}, Lc/b/a/a/a/i/a;->a(Ljava/lang/String;)V

    return-void
.end method
