.class public final Lcom/airbnb/lottie/o/l/h$b;
.super Ljava/lang/Object;
.source "AnimatableShapeValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/o/l/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/l/h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/e;->c()F

    move-result v0

    sget-object v1, Lcom/airbnb/lottie/o/m/l$b;->a:Lcom/airbnb/lottie/o/m/l$b;

    invoke-static {p0, v0, p1, v1}, Lcom/airbnb/lottie/o/l/n;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/o/l/m$a;)Lcom/airbnb/lottie/o/l/n;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/o/l/n;->a()Lcom/airbnb/lottie/o/l/n$a;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/airbnb/lottie/o/l/h;

    iget-object v0, p0, Lcom/airbnb/lottie/o/l/n$a;->a:Ljava/util/List;

    iget-object p0, p0, Lcom/airbnb/lottie/o/l/n$a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/o/m/l;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lcom/airbnb/lottie/o/l/h;-><init>(Ljava/util/List;Lcom/airbnb/lottie/o/m/l;Lcom/airbnb/lottie/o/l/h$a;)V

    return-object p1
.end method
