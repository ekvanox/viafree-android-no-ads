.class public final enum Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzfc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbl$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzfc;"
    }
.end annotation


# static fields
.field public static final enum zztr:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

.field public static final enum zzts:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

.field public static final enum zztt:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

.field public static final enum zztu:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

.field public static final enum zztv:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

.field private static final zztw:Lcom/google/android/gms/internal/measurement/zzfd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfd<",
            "Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zztx:[Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_COMPARISON_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zztr:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    const/4 v2, 0x1

    const-string v3, "LESS_THAN"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zzts:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    const/4 v3, 0x2

    const-string v4, "GREATER_THAN"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zztt:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    const/4 v4, 0x3

    const-string v5, "EQUAL"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zztu:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    const/4 v5, 0x4

    const-string v6, "BETWEEN"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zztv:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    .line 6
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zztr:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zzts:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zztt:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zztu:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zztv:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zztx:[Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zztw:Lcom/google/android/gms/internal/measurement/zzfd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zztx:[Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    return-object v0
.end method

.method public static zze(I)Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zztv:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zztu:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zztt:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zzts:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zztr:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    return-object p0
.end method

.method public static zzgq()Lcom/google/android/gms/internal/measurement/zzfe;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbo;->zzty:Lcom/google/android/gms/internal/measurement/zzfe;

    return-object v0
.end method


# virtual methods
.method public final zzgp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->value:I

    return v0
.end method
