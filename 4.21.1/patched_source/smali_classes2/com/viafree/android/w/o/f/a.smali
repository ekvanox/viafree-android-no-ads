.class public Lcom/viafree/android/w/o/f/a;
.super Ljava/lang/Object;
.source "AnalyticsProgressHelper.java"


# static fields
.field private static final e:Ljava/lang/String; = "a"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

.field private c:I

.field private d:Lcom/viafree/android/w/o/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/viafree/android/w/o/f/c;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/viafree/android/w/o/f/a;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/viafree/android/w/o/f/a;->c:I

    .line 4
    iput-object p1, p0, Lcom/viafree/android/w/o/f/a;->d:Lcom/viafree/android/w/o/f/c;

    .line 5
    new-instance p1, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/viafree/android/w/o/f/a;->a:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lcom/viafree/android/w/o/f/a;->b:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 7
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->k()I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    const-wide/16 v1, 0x14

    .line 8
    div-long v1, p1, v1

    long-to-int v2, v1

    :goto_0
    int-to-long v3, v0

    cmp-long v1, v3, p1

    if-gtz v1, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/viafree/android/w/o/f/a;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v0, v2

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/viafree/android/w/o/f/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "analyticsProgressRolls for video duration ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "] = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/viafree/android/w/o/f/a;->a:Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(JLjava/lang/Integer;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/viafree/android/w/o/f/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trackProgressEvent() called after ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/viafree/android/w/o/f/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] seconds for progress position ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "], watchedPercentage = ["

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "%] currentPlayingPosition = ["

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/w/o/f/a;->d:Lcom/viafree/android/w/o/f/c;

    iget-object p2, p0, Lcom/viafree/android/w/o/f/a;->b:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iget p4, p0, Lcom/viafree/android/w/o/f/a;->c:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lcom/viafree/android/w/o/f/c;->s(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/viafree/android/w/o/f/a;->c:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/viafree/android/w/o/f/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/viafree/android/w/o/f/a;->c:I

    .line 2
    iget-object v0, p0, Lcom/viafree/android/w/o/f/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    int-to-long v4, v2

    cmp-long v6, p1, v4

    if-ltz v6, :cond_0

    sub-long v4, p1, v4

    const-wide/16 v6, 0x3e8

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    mul-int/lit8 v1, v2, 0x64

    int-to-long v3, v1

    .line 6
    iget-object v1, p0, Lcom/viafree/android/w/o/f/a;->b:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->k()I

    move-result v1

    int-to-long v8, v1

    mul-long v8, v8, v6

    div-long/2addr v3, v8

    long-to-int v1, v3

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    const/16 v3, 0x5f

    if-eq v1, v3, :cond_2

    .line 7
    rem-int/lit8 v3, v1, 0xa

    if-nez v3, :cond_0

    .line 8
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/viafree/android/w/o/f/a;->c(JLjava/lang/Integer;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/w/o/f/a;->b:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->k()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/viafree/android/w/o/f/a;->a(J)V

    return-void
.end method

.method public d(J)V
    .locals 5

    .line 1
    sget-object v0, Lcom/viafree/android/w/o/f/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trackResumeVideo() called with: resumePosition = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/w/o/f/a;->d:Lcom/viafree/android/w/o/f/c;

    iget-object v1, p0, Lcom/viafree/android/w/o/f/a;->b:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    const-string v2, "video"

    const-string v3, "video playing"

    const-string v4, "resume video"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/viafree/android/w/o/f/c;->o(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/w/o/f/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    int-to-long v2, v2

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/viafree/android/w/o/f/a;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updated analyticsProgressRolls after resuming video: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/viafree/android/w/o/f/a;->a:Ljava/util/Map;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/viafree/android/w/p/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
