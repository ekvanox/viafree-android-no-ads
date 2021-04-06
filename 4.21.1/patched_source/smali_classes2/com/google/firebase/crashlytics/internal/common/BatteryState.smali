.class Lcom/google/firebase/crashlytics/internal/common/BatteryState;
.super Ljava/lang/Object;
.source "BatteryState.java"


# static fields
.field static final VELOCITY_CHARGING:I = 0x2

.field static final VELOCITY_FULL:I = 0x3

.field static final VELOCITY_UNPLUGGED:I = 0x1


# instance fields
.field private final level:Ljava/lang/Float;

.field private final powerConnected:Z


# direct methods
.method private constructor <init>(Ljava/lang/Float;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/internal/common/BatteryState;->powerConnected:Z

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/BatteryState;->level:Ljava/lang/Float;

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/common/BatteryState;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/BatteryState;->isPowerConnected(Landroid/content/Intent;)Z

    move-result v0

    .line 4
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/BatteryState;->getLevel(Landroid/content/Intent;)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/BatteryState;

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/BatteryState;-><init>(Ljava/lang/Float;Z)V

    return-object p0
.end method

.method private static getLevel(Landroid/content/Intent;)Ljava/lang/Float;
    .locals 3

    const-string v0, "level"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    .line 2
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eq v0, v1, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isPowerConnected(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "status"

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public getBatteryLevel()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/BatteryState;->level:Ljava/lang/Float;

    return-object v0
.end method

.method public getBatteryVelocity()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/BatteryState;->powerConnected:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/BatteryState;->level:Ljava/lang/Float;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method isPowerConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/BatteryState;->powerConnected:Z

    return v0
.end method
