.class public final Lcom/google/android/exoplayer2/offline/DownloadManager;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadManager$Task;,
        Lcom/google/android/exoplayer2/offline/DownloadManager$TaskState;,
        Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final DEFAULT_MAX_SIMULTANEOUS_DOWNLOADS:I = 0x1

.field public static final DEFAULT_MIN_RETRY_COUNT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "DownloadManager"


# instance fields
.field private final actionFile:Lcom/google/android/exoplayer2/offline/ActionFile;

.field private final activeDownloadTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/offline/DownloadManager$Task;",
            ">;"
        }
    .end annotation
.end field

.field private final deserializers:[Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;

.field private final downloaderConstructorHelper:Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;

.field private downloadsStopped:Z

.field private final fileIOHandler:Landroid/os/Handler;

.field private final fileIOThread:Landroid/os/HandlerThread;

.field private final handler:Landroid/os/Handler;

.field private initialized:Z

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final maxActiveDownloadTasks:I

.field private final minRetryCount:I

.field private nextTaskId:I

.field private released:Z

.field private final tasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/offline/DownloadManager$Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;IILjava/io/File;[Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p5

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "At least one Deserializer is required."

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->downloaderConstructorHelper:Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;

    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->maxActiveDownloadTasks:I

    .line 7
    iput p3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->minRetryCount:I

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/offline/ActionFile;

    invoke-direct {p1, p4}, Lcom/google/android/exoplayer2/offline/ActionFile;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->actionFile:Lcom/google/android/exoplayer2/offline/ActionFile;

    .line 9
    iput-object p5, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->deserializers:[Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;

    .line 10
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->downloadsStopped:Z

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->activeDownloadTasks:Ljava/util/ArrayList;

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_1

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 15
    :cond_1
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->handler:Landroid/os/Handler;

    .line 16
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "DownloadManager file i/o"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->fileIOThread:Landroid/os/HandlerThread;

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->fileIOThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 18
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->fileIOThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->fileIOHandler:Landroid/os/Handler;

    .line 19
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->loadActions()V

    const-string p1, "Created"

    .line 21
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;Ljava/io/File;[Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/offline/DownloadManager;-><init>(Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;IILjava/io/File;[Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Ljava/io/File;[Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-direct {p0, v0, p3, p4}, Lcom/google/android/exoplayer2/offline/DownloadManager;-><init>(Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;Ljava/io/File;[Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;)V

    return-void
.end method

.method static synthetic access$1000(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->logd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/android/exoplayer2/offline/DownloadManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->released:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/google/android/exoplayer2/offline/DownloadManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/DownloadAction;)Lcom/google/android/exoplayer2/offline/DownloadManager$Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->addTaskForAction(Lcom/google/android/exoplayer2/offline/DownloadAction;)Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1402(Lcom/google/android/exoplayer2/offline/DownloadManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->initialized:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/google/android/exoplayer2/offline/DownloadManager;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->saveActions()V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->maybeStartTasks()V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->notifyListenersTaskStateChange(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/android/exoplayer2/offline/DownloadManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2200(Ljava/lang/String;Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->logd(Ljava/lang/String;Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->onTaskStateChange(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/android/exoplayer2/offline/DownloadManager;)Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->downloaderConstructorHelper:Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;

    return-object p0
.end method

.method static synthetic access$800(Lcom/google/android/exoplayer2/offline/DownloadManager;)[Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->deserializers:[Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;

    return-object p0
.end method

.method static synthetic access$900(Lcom/google/android/exoplayer2/offline/DownloadManager;)Lcom/google/android/exoplayer2/offline/ActionFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->actionFile:Lcom/google/android/exoplayer2/offline/ActionFile;

    return-object p0
.end method

.method private addTaskForAction(Lcom/google/android/exoplayer2/offline/DownloadAction;)Lcom/google/android/exoplayer2/offline/DownloadManager$Task;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    iget v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->nextTaskId:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->nextTaskId:I

    iget v4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->minRetryCount:I

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;-><init>(ILcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/DownloadAction;ILcom/google/android/exoplayer2/offline/DownloadManager$1;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "Task is added"

    .line 3
    invoke-static {p1, v6}, Lcom/google/android/exoplayer2/offline/DownloadManager;->logd(Ljava/lang/String;Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    return-object v6
.end method

.method private loadActions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->fileIOHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/offline/DownloadManager$2;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$2;-><init>(Lcom/google/android/exoplayer2/offline/DownloadManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static logd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static logd(Ljava/lang/String;Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->logd(Ljava/lang/String;)V

    return-void
.end method

.method private maybeNotifyListenersIdle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->isIdle()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Notify idle state"

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->logd(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;

    .line 4
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;->onIdle(Lcom/google/android/exoplayer2/offline/DownloadManager;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private maybeStartTasks()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->initialized:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->released:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->downloadsStopped:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->activeDownloadTasks:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->maxActiveDownloadTasks:I

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v3, v0

    const/4 v0, 0x0

    .line 4
    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 5
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    .line 6
    invoke-static {v4}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->access$500(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_6

    .line 7
    :cond_3
    invoke-static {v4}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->access$300(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Lcom/google/android/exoplayer2/offline/DownloadAction;

    move-result-object v5

    .line 8
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/offline/DownloadAction;->isRemoveAction:Z

    if-nez v6, :cond_4

    if-eqz v3, :cond_4

    goto :goto_6

    :cond_4
    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_3
    if-ge v7, v0, :cond_7

    .line 9
    iget-object v9, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    .line 10
    invoke-static {v9}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->access$300(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Lcom/google/android/exoplayer2/offline/DownloadAction;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/offline/DownloadAction;->isSameMedia(Lcom/google/android/exoplayer2/offline/DownloadAction;)Z

    move-result v10

    if-eqz v10, :cond_6

    if-eqz v6, :cond_5

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " clashes with "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/exoplayer2/offline/DownloadManager;->logd(Ljava/lang/String;)V

    .line 12
    invoke-static {v9}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->access$600(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    const/4 v8, 0x0

    goto :goto_4

    .line 13
    :cond_5
    invoke-static {v9}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->access$300(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Lcom/google/android/exoplayer2/offline/DownloadAction;

    move-result-object v9

    iget-boolean v9, v9, Lcom/google/android/exoplayer2/offline/DownloadAction;->isRemoveAction:Z

    if-eqz v9, :cond_6

    const/4 v3, 0x1

    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    if-eqz v8, :cond_9

    .line 14
    invoke-static {v4}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->access$700(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    if-nez v6, :cond_9

    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->activeDownloadTasks:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->activeDownloadTasks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->maxActiveDownloadTasks:I

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    :goto_7
    return-void
.end method

.method private notifyListenersTaskStateChange(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V
    .locals 2

    const-string v0, "Task state is changed"

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->logd(Ljava/lang/String;Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->getDownloadState()Lcom/google/android/exoplayer2/offline/DownloadManager$TaskState;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;

    .line 4
    invoke-interface {v1, p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;->onTaskStateChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/DownloadManager$TaskState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onTaskStateChange(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->released:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->isActive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->activeDownloadTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->notifyListenersTaskStateChange(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->saveActions()V

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->maybeStartTasks()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->maybeNotifyListenersIdle()V

    :cond_3
    return-void
.end method

.method private saveActions()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->released:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/offline/DownloadAction;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    invoke-static {v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->access$300(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Lcom/google/android/exoplayer2/offline/DownloadAction;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->fileIOHandler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/exoplayer2/offline/DownloadManager$3;

    invoke-direct {v2, p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$3;-><init>(Lcom/google/android/exoplayer2/offline/DownloadManager;[Lcom/google/android/exoplayer2/offline/DownloadAction;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addListener(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAllTaskStates()[Lcom/google/android/exoplayer2/offline/DownloadManager$TaskState;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/offline/DownloadManager$TaskState;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->getDownloadState()Lcom/google/android/exoplayer2/offline/DownloadManager$TaskState;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getDownloadCount()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    invoke-static {v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->access$300(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)Lcom/google/android/exoplayer2/offline/DownloadAction;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/offline/DownloadAction;->isRemoveAction:Z

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getTaskCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTaskState(I)Lcom/google/android/exoplayer2/offline/DownloadManager$TaskState;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->access$200(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->getDownloadState()Lcom/google/android/exoplayer2/offline/DownloadManager$TaskState;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public handleAction(Lcom/google/android/exoplayer2/offline/DownloadAction;)I
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->addTaskForAction(Lcom/google/android/exoplayer2/offline/DownloadAction;)Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->initialized:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->saveActions()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->maybeStartTasks()V

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->access$100(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)I

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->notifyListenersTaskStateChange(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->access$200(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)I

    move-result p1

    return p1
.end method

.method public handleAction([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->deserializers:[Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadAction;->deserializeFromStream([Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/offline/DownloadAction;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->handleAction(Lcom/google/android/exoplayer2/offline/DownloadAction;)I

    move-result p1

    return p1
.end method

.method public isIdle()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->released:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->initialized:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->initialized:Z

    return v0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->released:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->released:Z

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->access$000(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->fileIOHandler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/exoplayer2/offline/DownloadManager$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$1;-><init>(Lcom/google/android/exoplayer2/offline/DownloadManager;Landroid/os/ConditionVariable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->fileIOThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const-string v0, "Released"

    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public removeListener(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public startDownloads()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->released:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->downloadsStopped:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->downloadsStopped:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->maybeStartTasks()V

    const-string v0, "Downloads are started"

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->logd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stopDownloads()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->released:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->downloadsStopped:Z

    if-nez v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->downloadsStopped:Z

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->activeDownloadTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->activeDownloadTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->access$000(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Downloads are stopping"

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->logd(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
