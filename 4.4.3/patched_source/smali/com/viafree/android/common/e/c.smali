.class public Lcom/viafree/android/common/e/c;
.super Landroid/os/AsyncTask;
.source "AdvertisingIdTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/common/e/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/viafree/android/common/e/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/viafree/android/common/e/c$a;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/common/e/c;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/viafree/android/common/e/c;->b:Lcom/viafree/android/common/e/c$a;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/viafree/android/common/e/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-static {}, Lcom/viafree/android/common/statistics/a/a;->a()V

    return-object v0

    .line 46
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 50
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/viafree/android/common/e/c;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/viafree/android/common/e/c;->b:Lcom/viafree/android/common/e/c$a;

    invoke-interface {v0, p1}, Lcom/viafree/android/common/e/c$a;->id(Ljava/lang/String;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/e/c;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/e/c;->a(Ljava/lang/String;)V

    return-void
.end method
