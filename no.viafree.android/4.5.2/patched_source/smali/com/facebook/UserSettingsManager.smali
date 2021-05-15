.class final Lcom/facebook/UserSettingsManager;
.super Ljava/lang/Object;
.source "UserSettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/UserSettingsManager$UserSetting;
    }
.end annotation


# static fields
.field private static final ADVERTISER_ID_KEY:Ljava/lang/String; = "advertiser_id"

.field private static final APPLICATION_FIELDS:Ljava/lang/String; = "fields"

.field private static final EVENTS_CODELESS_SETUP_ENABLED:Ljava/lang/String; = "auto_event_setup_enabled"

.field private static final LAST_TIMESTAMP:Ljava/lang/String; = "last_timestamp"

.field private static final TAG:Ljava/lang/String; = "com.facebook.UserSettingsManager"

.field private static final TIMEOUT_7D:J = 0x240c8400L

.field private static final USER_SETTINGS:Ljava/lang/String; = "com.facebook.sdk.USER_SETTINGS"

.field private static final VALUE:Ljava/lang/String; = "value"

.field private static advertiserIDCollectionEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

.field private static autoLogAppEventsEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

.field private static codelessSetupEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

.field private static isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static userSettingPref:Landroid/content/SharedPreferences;

.field private static userSettingPrefEditor:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/UserSettingsManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Lcom/facebook/UserSettingsManager$UserSetting;

    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v2}, Lcom/facebook/UserSettingsManager$UserSetting;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/UserSettingsManager;->autoLogAppEventsEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 3
    new-instance v0, Lcom/facebook/UserSettingsManager$UserSetting;

    const-string v2, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    invoke-direct {v0, v3, v2, v2}, Lcom/facebook/UserSettingsManager$UserSetting;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/UserSettingsManager;->advertiserIDCollectionEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 4
    new-instance v0, Lcom/facebook/UserSettingsManager$UserSetting;

    const-string v2, "auto_event_setup_enabled"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/UserSettingsManager$UserSetting;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/UserSettingsManager;->codelessSetupEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/facebook/UserSettingsManager$UserSetting;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/UserSettingsManager;->advertiserIDCollectionEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    return-object v0
.end method

.method static synthetic access$100()Lcom/facebook/UserSettingsManager$UserSetting;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/UserSettingsManager;->codelessSetupEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/UserSettingsManager$UserSetting;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/UserSettingsManager;->writeSettingToCache(Lcom/facebook/UserSettingsManager$UserSetting;)V

    return-void
.end method

.method public static getAdvertiserIDCollectionEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/UserSettingsManager;->initializeIfNotInitialized()V

    .line 2
    sget-object v0, Lcom/facebook/UserSettingsManager;->advertiserIDCollectionEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    invoke-virtual {v0}, Lcom/facebook/UserSettingsManager$UserSetting;->getValue()Z

    move-result v0

    return v0
.end method

.method public static getAutoLogAppEventsEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/UserSettingsManager;->initializeIfNotInitialized()V

    .line 2
    sget-object v0, Lcom/facebook/UserSettingsManager;->autoLogAppEventsEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    invoke-virtual {v0}, Lcom/facebook/UserSettingsManager$UserSetting;->getValue()Z

    move-result v0

    return v0
.end method

.method public static getCodelessSetupEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/UserSettingsManager;->initializeIfNotInitialized()V

    .line 2
    sget-object v0, Lcom/facebook/UserSettingsManager;->codelessSetupEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    invoke-virtual {v0}, Lcom/facebook/UserSettingsManager$UserSetting;->getValue()Z

    move-result v0

    return v0
.end method

.method private static initializeCodelessSepupEnabledAsync()V
    .locals 7

    .line 1
    sget-object v0, Lcom/facebook/UserSettingsManager;->codelessSetupEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    invoke-static {v0}, Lcom/facebook/UserSettingsManager;->readSettingFromCache(Lcom/facebook/UserSettingsManager$UserSetting;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/facebook/UserSettingsManager;->codelessSetupEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    iget-object v3, v2, Lcom/facebook/UserSettingsManager$UserSetting;->value:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    iget-wide v2, v2, Lcom/facebook/UserSettingsManager$UserSetting;->lastTS:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x240c8400

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v2, Lcom/facebook/UserSettingsManager;->codelessSetupEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/facebook/UserSettingsManager$UserSetting;->value:Ljava/lang/Boolean;

    const-wide/16 v3, 0x0

    .line 5
    iput-wide v3, v2, Lcom/facebook/UserSettingsManager$UserSetting;->lastTS:J

    .line 6
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/facebook/UserSettingsManager$1;

    invoke-direct {v3, v0, v1}, Lcom/facebook/UserSettingsManager$1;-><init>(J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static initializeIfNotInitialized()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/facebook/UserSettingsManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.USER_SETTINGS"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/facebook/UserSettingsManager;->userSettingPref:Landroid/content/SharedPreferences;

    .line 5
    sget-object v0, Lcom/facebook/UserSettingsManager;->userSettingPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/facebook/UserSettingsManager;->userSettingPrefEditor:Landroid/content/SharedPreferences$Editor;

    .line 6
    sget-object v0, Lcom/facebook/UserSettingsManager;->autoLogAppEventsEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    invoke-static {v0}, Lcom/facebook/UserSettingsManager;->initializeUserSetting(Lcom/facebook/UserSettingsManager$UserSetting;)V

    .line 7
    sget-object v0, Lcom/facebook/UserSettingsManager;->advertiserIDCollectionEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    invoke-static {v0}, Lcom/facebook/UserSettingsManager;->initializeUserSetting(Lcom/facebook/UserSettingsManager$UserSetting;)V

    .line 8
    invoke-static {}, Lcom/facebook/UserSettingsManager;->initializeCodelessSepupEnabledAsync()V

    return-void
.end method

.method private static initializeUserSetting(Lcom/facebook/UserSettingsManager$UserSetting;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/UserSettingsManager;->codelessSetupEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/UserSettingsManager;->initializeCodelessSepupEnabledAsync()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/UserSettingsManager$UserSetting;->value:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/facebook/UserSettingsManager;->readSettingFromCache(Lcom/facebook/UserSettingsManager$UserSetting;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/UserSettingsManager$UserSetting;->value:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/UserSettingsManager$UserSetting;->keyInManifest:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0}, Lcom/facebook/UserSettingsManager;->loadSettingFromManifest(Lcom/facebook/UserSettingsManager$UserSetting;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/facebook/UserSettingsManager;->writeSettingToCache(Lcom/facebook/UserSettingsManager$UserSetting;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static loadSettingFromManifest(Lcom/facebook/UserSettingsManager$UserSetting;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/UserSettingsManager;->validateInitialized()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/facebook/UserSettingsManager$UserSetting;->keyInManifest:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/facebook/UserSettingsManager$UserSetting;->keyInManifest:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/facebook/UserSettingsManager$UserSetting;->defaultVal:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/UserSettingsManager$UserSetting;->value:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lcom/facebook/UserSettingsManager;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static readSettingFromCache(Lcom/facebook/UserSettingsManager$UserSetting;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/UserSettingsManager;->validateInitialized()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/UserSettingsManager;->userSettingPref:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/facebook/UserSettingsManager$UserSetting;->keyInCache:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "value"

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/UserSettingsManager$UserSetting;->value:Ljava/lang/Boolean;

    const-string v0, "last_timestamp"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/UserSettingsManager$UserSetting;->lastTS:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Lcom/facebook/UserSettingsManager;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setAdvertiserIDCollectionEnabled(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/UserSettingsManager;->advertiserIDCollectionEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lcom/facebook/UserSettingsManager$UserSetting;->value:Ljava/lang/Boolean;

    .line 2
    sget-object p0, Lcom/facebook/UserSettingsManager;->advertiserIDCollectionEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/UserSettingsManager$UserSetting;->lastTS:J

    .line 3
    sget-object p0, Lcom/facebook/UserSettingsManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lcom/facebook/UserSettingsManager;->advertiserIDCollectionEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    invoke-static {p0}, Lcom/facebook/UserSettingsManager;->writeSettingToCache(Lcom/facebook/UserSettingsManager$UserSetting;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/facebook/UserSettingsManager;->initializeIfNotInitialized()V

    :goto_0
    return-void
.end method

.method public static setAutoLogAppEventsEnabled(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/UserSettingsManager;->autoLogAppEventsEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lcom/facebook/UserSettingsManager$UserSetting;->value:Ljava/lang/Boolean;

    .line 2
    sget-object p0, Lcom/facebook/UserSettingsManager;->autoLogAppEventsEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/UserSettingsManager$UserSetting;->lastTS:J

    .line 3
    sget-object p0, Lcom/facebook/UserSettingsManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lcom/facebook/UserSettingsManager;->autoLogAppEventsEnabled:Lcom/facebook/UserSettingsManager$UserSetting;

    invoke-static {p0}, Lcom/facebook/UserSettingsManager;->writeSettingToCache(Lcom/facebook/UserSettingsManager$UserSetting;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/facebook/UserSettingsManager;->initializeIfNotInitialized()V

    :goto_0
    return-void
.end method

.method private static validateInitialized()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/UserSettingsManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/facebook/FacebookSdkNotInitializedException;

    const-string v1, "The UserSettingManager has not been initialized successfully"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookSdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static writeSettingToCache(Lcom/facebook/UserSettingsManager$UserSetting;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/UserSettingsManager;->validateInitialized()V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "value"

    .line 3
    iget-object v2, p0, Lcom/facebook/UserSettingsManager$UserSetting;->value:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_timestamp"

    .line 4
    iget-wide v2, p0, Lcom/facebook/UserSettingsManager$UserSetting;->lastTS:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    sget-object v1, Lcom/facebook/UserSettingsManager;->userSettingPrefEditor:Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, Lcom/facebook/UserSettingsManager$UserSetting;->keyInCache:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lcom/facebook/UserSettingsManager;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
