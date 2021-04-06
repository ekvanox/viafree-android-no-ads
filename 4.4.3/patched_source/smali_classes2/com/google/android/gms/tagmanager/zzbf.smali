.class final Lcom/google/android/gms/tagmanager/zzbf;
.super Ljava/lang/Object;


# static fields
.field private static volatile zzagl:Lcom/google/android/gms/dynamite/DynamiteModule;

.field private static volatile zzagm:Lcom/google/android/gms/tagmanager/zzcp;

.field private static final zzagn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/CustomTagProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzago:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/CustomVariableProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzbf;->zzagn:Ljava/util/Map;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzbf;->zzago:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    .line 68
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 69
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    const-string v0, "GoogleTagManagerAPI"

    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " doesn\'t implement "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " interface."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    goto :goto_2

    .line 77
    :cond_2
    :try_start_1
    new-array p1, v3, [Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 78
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_3

    :catch_0
    :try_start_2
    const-string p1, "GoogleTagManagerAPI"

    .line 93
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " doesn\'t have an accessible no-arg constructor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    const-string p1, "GoogleTagManagerAPI"

    .line 90
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " is an abstract class."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_2
    const-string p1, "GoogleTagManagerAPI"

    .line 87
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " construction threw an exception."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_3
    const-string p1, "GoogleTagManagerAPI"

    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " doesn\'t have an accessible no-arg constructor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_4
    const-string p1, "GoogleTagManagerAPI"

    .line 81
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " doesn\'t have a valid no-arg constructor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_2

    :catch_5
    const-string p1, "GoogleTagManagerAPI"

    .line 96
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " can\'t be found in the application."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method

.method static zza(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 7

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbf;->zzj(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzcp;

    move-result-object v0

    .line 29
    const-class v6, Lcom/google/android/gms/tagmanager/zzbf;

    monitor-enter v6

    .line 31
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    sget-object v1, Lcom/google/android/gms/tagmanager/zzbf;->zzagl:Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getModuleContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbf;->zzl(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzcm;

    move-result-object v4

    .line 34
    new-instance v5, Lcom/google/android/gms/tagmanager/zzbj;

    invoke-direct {v5}, Lcom/google/android/gms/tagmanager/zzbj;-><init>()V

    move-object v1, p0

    .line 35
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/tagmanager/zzcp;->previewIntent(Landroid/content/Intent;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 39
    :goto_0
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic zzb(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 99
    invoke-static {p0, p1}, Lcom/google/android/gms/tagmanager/zzbf;->zza(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static zzh(Landroid/content/Context;)Landroid/os/IBinder;
    .locals 3

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzbf;->zzk(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    const-string v1, "com.google.android.gms.tagmanager.TagManagerServiceProviderImpl"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzct;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/tagmanager/zzcs;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzbf;->zzl(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzcm;

    move-result-object p0

    .line 9
    new-instance v2, Lcom/google/android/gms/tagmanager/zzbj;

    invoke-direct {v2}, Lcom/google/android/gms/tagmanager/zzbj;-><init>()V

    .line 10
    invoke-interface {v0, v1, p0, v2}, Lcom/google/android/gms/tagmanager/zzcs;->getService(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;)Lcom/google/android/gms/internal/gtm/zzer;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/gtm/zzer;->asBinder()Landroid/os/IBinder;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic zzhz()Ljava/util/Map;
    .locals 1

    .line 98
    sget-object v0, Lcom/google/android/gms/tagmanager/zzbf;->zzagn:Ljava/util/Map;

    return-object v0
.end method

.method static zzi(Landroid/content/Context;)V
    .locals 4

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzbf;->zzj(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzcp;

    move-result-object v0

    .line 18
    const-class v1, Lcom/google/android/gms/tagmanager/zzbf;

    monitor-enter v1

    .line 20
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzbf;->zzl(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzcm;

    move-result-object p0

    .line 22
    new-instance v3, Lcom/google/android/gms/tagmanager/zzbj;

    invoke-direct {v3}, Lcom/google/android/gms/tagmanager/zzbj;-><init>()V

    .line 23
    invoke-interface {v0, v2, p0, v3}, Lcom/google/android/gms/tagmanager/zzcp;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 27
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic zzia()Ljava/util/Map;
    .locals 1

    .line 100
    sget-object v0, Lcom/google/android/gms/tagmanager/zzbf;->zzago:Ljava/util/Map;

    return-object v0
.end method

.method private static zzj(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzcp;
    .locals 2

    .line 40
    sget-object v0, Lcom/google/android/gms/tagmanager/zzbf;->zzagm:Lcom/google/android/gms/tagmanager/zzcp;

    if-nez v0, :cond_1

    .line 42
    const-class v1, Lcom/google/android/gms/tagmanager/zzbf;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zzbf;->zzagm:Lcom/google/android/gms/tagmanager/zzcp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 45
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzbf;->zzk(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    const-string v0, "com.google.android.gms.tagmanager.TagManagerApiImpl"

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzcq;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/tagmanager/zzcp;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/tagmanager/zzbf;->zzagm:Lcom/google/android/gms/tagmanager/zzcp;
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 51
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static zzk(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/google/android/gms/tagmanager/zzbf;->zzagl:Lcom/google/android/gms/dynamite/DynamiteModule;

    if-nez v0, :cond_1

    .line 55
    const-class v1, Lcom/google/android/gms/tagmanager/zzbf;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zzbf;->zzagl:Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 57
    sget-object v2, Lcom/google/android/gms/tagmanager/zzbf;->zzagl:Lcom/google/android/gms/dynamite/DynamiteModule;

    if-nez v2, :cond_0

    .line 58
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v2, "com.google.android.gms.tagmanager"

    .line 59
    invoke-static {p0, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/tagmanager/zzbf;->zzagl:Lcom/google/android/gms/dynamite/DynamiteModule;

    move-object v0, p0

    .line 60
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static zzl(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzcm;
    .locals 1

    .line 62
    invoke-static {p0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object p0

    .line 63
    new-instance v0, Lcom/google/android/gms/tagmanager/zzbg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzbg;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    return-object v0
.end method
