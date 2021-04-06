.class public final Lcom/google/android/gms/internal/gtm/zznm;
.super Ljava/lang/Object;


# instance fields
.field private version:Ljava/lang/String;

.field private final zzatq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zznr;",
            ">;"
        }
    .end annotation
.end field

.field private final zzatr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzno;",
            ">;"
        }
    .end annotation
.end field

.field private zzpw:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zznr;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzno;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zznm;->zzatq:Ljava/util/List;

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zznm;->zzatr:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zznm;->version:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/gtm/zznm;->zzpw:I

    return-void
.end method


# virtual methods
.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznm;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznm;->zzatq:Ljava/util/List;

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zznm;->zzatr:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Rules: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n  Macros: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzck(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzno;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznm;->zzatr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzno;

    return-object p1
.end method

.method public final zzls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zznr;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznm;->zzatq:Ljava/util/List;

    return-object v0
.end method
