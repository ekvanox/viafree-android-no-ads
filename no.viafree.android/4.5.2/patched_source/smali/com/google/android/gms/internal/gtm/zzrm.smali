.class public final enum Lcom/google/android/gms/internal/gtm/zzrm;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/gtm/zzrm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzbbl:Lcom/google/android/gms/internal/gtm/zzrm;

.field public static final enum zzbbm:Lcom/google/android/gms/internal/gtm/zzrm;

.field public static final enum zzbbn:Lcom/google/android/gms/internal/gtm/zzrm;

.field public static final enum zzbbo:Lcom/google/android/gms/internal/gtm/zzrm;

.field public static final enum zzbbp:Lcom/google/android/gms/internal/gtm/zzrm;

.field public static final enum zzbbq:Lcom/google/android/gms/internal/gtm/zzrm;

.field public static final enum zzbbr:Lcom/google/android/gms/internal/gtm/zzrm;

.field public static final enum zzbbs:Lcom/google/android/gms/internal/gtm/zzrm;

.field public static final enum zzbbt:Lcom/google/android/gms/internal/gtm/zzrm;

.field public static final enum zzbbu:Lcom/google/android/gms/internal/gtm/zzrm;

.field private static final synthetic zzbby:[Lcom/google/android/gms/internal/gtm/zzrm;


# instance fields
.field private final zzbbv:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzbbw:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzbbx:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/gtm/zzrm;

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzrm;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Lcom/google/android/gms/internal/gtm/zzrm;->zzbbl:Lcom/google/android/gms/internal/gtm/zzrm;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrm;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v8, "INT"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/gtm/zzrm;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzrm;->zzbbm:Lcom/google/android/gms/internal/gtm/zzrm;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrm;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "LONG"

    const/4 v4, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/gtm/zzrm;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzrm;->zzbbn:Lcom/google/android/gms/internal/gtm/zzrm;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrm;

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string v9, "FLOAT"

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/gtm/zzrm;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzrm;->zzbbo:Lcom/google/android/gms/internal/gtm/zzrm;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrm;

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v3, "DOUBLE"

    const/4 v4, 0x4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/gtm/zzrm;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzrm;->zzbbp:Lcom/google/android/gms/internal/gtm/zzrm;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrm;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v9, "BOOLEAN"

    const/4 v10, 0x5

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/gtm/zzrm;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzrm;->zzbbq:Lcom/google/android/gms/internal/gtm/zzrm;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrm;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const-string v3, "STRING"

    const/4 v4, 0x6

    const-string v7, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/gtm/zzrm;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzrm;->zzbbr:Lcom/google/android/gms/internal/gtm/zzrm;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrm;

    const-class v11, Lcom/google/android/gms/internal/gtm/zzps;

    const-class v12, Lcom/google/android/gms/internal/gtm/zzps;

    sget-object v13, Lcom/google/android/gms/internal/gtm/zzps;->zzavx:Lcom/google/android/gms/internal/gtm/zzps;

    const-string v9, "BYTE_STRING"

    const/4 v10, 0x7

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/gtm/zzrm;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzrm;->zzbbs:Lcom/google/android/gms/internal/gtm/zzrm;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrm;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Integer;

    const-string v3, "ENUM"

    const/16 v4, 0x8

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/gtm/zzrm;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzrm;->zzbbt:Lcom/google/android/gms/internal/gtm/zzrm;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrm;

    const-class v11, Ljava/lang/Object;

    const-class v12, Ljava/lang/Object;

    const-string v9, "MESSAGE"

    const/16 v10, 0x9

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/gtm/zzrm;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzrm;->zzbbu:Lcom/google/android/gms/internal/gtm/zzrm;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/android/gms/internal/gtm/zzrm;

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzrm;->zzbbl:Lcom/google/android/gms/internal/gtm/zzrm;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzrm;->zzbbm:Lcom/google/android/gms/internal/gtm/zzrm;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzrm;->zzbbn:Lcom/google/android/gms/internal/gtm/zzrm;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzrm;->zzbbo:Lcom/google/android/gms/internal/gtm/zzrm;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzrm;->zzbbp:Lcom/google/android/gms/internal/gtm/zzrm;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzrm;->zzbbq:Lcom/google/android/gms/internal/gtm/zzrm;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzrm;->zzbbr:Lcom/google/android/gms/internal/gtm/zzrm;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzrm;->zzbbs:Lcom/google/android/gms/internal/gtm/zzrm;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzrm;->zzbbt:Lcom/google/android/gms/internal/gtm/zzrm;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzrm;->zzbbu:Lcom/google/android/gms/internal/gtm/zzrm;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzrm;->zzbby:[Lcom/google/android/gms/internal/gtm/zzrm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzrm;->zzbbv:Ljava/lang/Class;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zzrm;->zzbbw:Ljava/lang/Class;

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/internal/gtm/zzrm;->zzbbx:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzrm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzrm;->zzbby:[Lcom/google/android/gms/internal/gtm/zzrm;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzrm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzrm;

    return-object v0
.end method


# virtual methods
.method public final zzpx()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrm;->zzbbw:Ljava/lang/Class;

    return-object v0
.end method
