.class public Lcom/airbnb/lottie/c/a/e;
.super Ljava/lang/Object;
.source "AnimatablePathValue.java"

# interfaces
.implements Lcom/airbnb/lottie/c/a/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/c/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/c/a/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/PointF;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/e;->a:Ljava/util/List;

    .line 38
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/e;->b:Landroid/graphics/PointF;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lcom/airbnb/lottie/e;)V
    .locals 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/e;->a:Ljava/util/List;

    .line 42
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/a/e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    check-cast p1, Lorg/json/JSONArray;

    .line 44
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 46
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 48
    invoke-static {}, Lcom/airbnb/lottie/c/a/e$a;->a()Lcom/airbnb/lottie/c/a/m$a;

    move-result-object v3

    .line 47
    invoke-static {v2, p2, v3}, Lcom/airbnb/lottie/a/b/h$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/c/a/m$a;)Lcom/airbnb/lottie/a/b/h;

    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/airbnb/lottie/c/a/e;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/e;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/airbnb/lottie/a/a;->a(Ljava/util/List;)V

    goto :goto_1

    .line 53
    :cond_1
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p2}, Lcom/airbnb/lottie/e;->n()F

    move-result p2

    invoke-static {p1, p2}, Lcom/airbnb/lottie/d/b;->a(Lorg/json/JSONArray;F)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/a/e;->b:Landroid/graphics/PointF;

    :goto_1
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/airbnb/lottie/e;",
            ")",
            "Lcom/airbnb/lottie/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const-string v0, "k"

    .line 22
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/airbnb/lottie/c/a/e;

    const-string v1, "k"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/c/a/e;-><init>(Ljava/lang/Object;Lcom/airbnb/lottie/e;)V

    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/c/a/i;

    const-string v1, "x"

    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/airbnb/lottie/c/a/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/b;

    move-result-object v1

    const-string v2, "y"

    .line 27
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/airbnb/lottie/c/a/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/airbnb/lottie/c/a/i;-><init>(Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;)V

    return-object v0
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 2

    .line 58
    instance-of v0, p1, Lorg/json/JSONArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 62
    :cond_0
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    .line 63
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/a/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/a/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/airbnb/lottie/a/b/n;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/e;->b:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/n;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 72
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/a/b/i;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/e;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/i;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/e;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
