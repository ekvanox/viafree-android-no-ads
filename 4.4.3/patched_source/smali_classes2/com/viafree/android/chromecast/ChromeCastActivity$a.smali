.class public final Lcom/viafree/android/chromecast/ChromeCastActivity$a;
.super Ljava/lang/Object;
.source "ChromeCastActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/chromecast/ChromeCastActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/b/d;)V
    .locals 0

    .line 245
    invoke-direct {p0}, Lcom/viafree/android/chromecast/ChromeCastActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playUrl"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viafree/android/chromecast/ChromeCastActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "VIDEO_PLAY_URL"

    .line 248
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "VIDEO_STARTING_POINT"

    .line 249
    invoke-virtual {v0, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 251
    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_0

    const/high16 p2, 0x10000000

    .line 252
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 254
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
