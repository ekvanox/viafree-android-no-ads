.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzez;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzez;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzru:Lcom/google/android/gms/internal/firebase-perf/zzez;

.field public static final enum zzrv:Lcom/google/android/gms/internal/firebase-perf/zzez;

.field public static final enum zzrw:Lcom/google/android/gms/internal/firebase-perf/zzez;

.field public static final enum zzrx:Lcom/google/android/gms/internal/firebase-perf/zzez;

.field public static final enum zzry:Lcom/google/android/gms/internal/firebase-perf/zzez;

.field public static final enum zzrz:Lcom/google/android/gms/internal/firebase-perf/zzez;

.field public static final enum zzsa:Lcom/google/android/gms/internal/firebase-perf/zzez;

.field public static final enum zzsb:Lcom/google/android/gms/internal/firebase-perf/zzez;

.field public static final enum zzsc:Lcom/google/android/gms/internal/firebase-perf/zzez;

.field public static final enum zzsd:Lcom/google/android/gms/internal/firebase-perf/zzez;

.field private static final synthetic zzsh:[Lcom/google/android/gms/internal/firebase-perf/zzez;


# instance fields
.field private final zzse:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzsf:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzsg:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 8
    new-instance v6, Lcom/google/android/gms/internal/firebase-perf/zzez;

    const-string v1, "VOID"

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-perf/zzez;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Lcom/google/android/gms/internal/firebase-perf/zzez;->zzru:Lcom/google/android/gms/internal/firebase-perf/zzez;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzez;

    const-string v8, "INT"

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/firebase-perf/zzez;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzez;->zzrv:Lcom/google/android/gms/internal/firebase-perf/zzez;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzez;

    const-string v3, "LONG"

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v4, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-perf/zzez;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzez;->zzrw:Lcom/google/android/gms/internal/firebase-perf/zzez;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzez;

    const-string v9, "FLOAT"

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/firebase-perf/zzez;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzez;->zzrx:Lcom/google/android/gms/internal/firebase-perf/zzez;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzez;

    const-string v3, "DOUBLE"

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v4, 0x4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-perf/zzez;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzez;->zzry:Lcom/google/android/gms/internal/firebase-perf/zzez;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzez;

    const-string v9, "BOOLEAN"

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v10, 0x5

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/firebase-perf/zzez;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzez;->zzrz:Lcom/google/android/gms/internal/firebase-perf/zzez;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzez;

    const-string v3, "STRING"

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const-string v7, ""

    const/4 v4, 0x6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-perf/zzez;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzez;->zzsa:Lcom/google/android/gms/internal/firebase-perf/zzez;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzez;

    const-string v9, "BYTE_STRING"

    const-class v11, Lcom/google/android/gms/internal/firebase-perf/zzdk;

    const-class v12, Lcom/google/android/gms/internal/firebase-perf/zzdk;

    sget-object v13, Lcom/google/android/gms/internal/firebase-perf/zzdk;->zznc:Lcom/google/android/gms/internal/firebase-perf/zzdk;

    const/4 v10, 0x7

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/firebase-perf/zzez;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzez;->zzsb:Lcom/google/android/gms/internal/firebase-perf/zzez;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzez;

    const-string v3, "ENUM"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Integer;

    const/16 v4, 0x8

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-perf/zzez;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzez;->zzsc:Lcom/google/android/gms/internal/firebase-perf/zzez;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzez;

    const-string v9, "MESSAGE"

    const-class v11, Ljava/lang/Object;

    const-class v12, Ljava/lang/Object;

    const/16 v10, 0x9

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/firebase-perf/zzez;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzez;->zzsd:Lcom/google/android/gms/internal/firebase-perf/zzez;

    const/16 v0, 0xa

    .line 18
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzez;

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzez;->zzru:Lcom/google/android/gms/internal/firebase-perf/zzez;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzez;->zzrv:Lcom/google/android/gms/internal/firebase-perf/zzez;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzez;->zzrw:Lcom/google/android/gms/internal/firebase-perf/zzez;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzez;->zzrx:Lcom/google/android/gms/internal/firebase-perf/zzez;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzez;->zzry:Lcom/google/android/gms/internal/firebase-perf/zzez;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzez;->zzrz:Lcom/google/android/gms/internal/firebase-perf/zzez;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzez;->zzsa:Lcom/google/android/gms/internal/firebase-perf/zzez;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzez;->zzsb:Lcom/google/android/gms/internal/firebase-perf/zzez;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzez;->zzsc:Lcom/google/android/gms/internal/firebase-perf/zzez;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzez;->zzsd:Lcom/google/android/gms/internal/firebase-perf/zzez;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzez;->zzsh:[Lcom/google/android/gms/internal/firebase-perf/zzez;

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

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzez;->zzse:Ljava/lang/Class;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-perf/zzez;->zzsf:Ljava/lang/Class;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-perf/zzez;->zzsg:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzez;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzez;->zzsh:[Lcom/google/android/gms/internal/firebase-perf/zzez;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzez;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzez;

    return-object v0
.end method


# virtual methods
.method public final zzia()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzez;->zzsf:Ljava/lang/Class;

    return-object v0
.end method
