.class public final Lcom/viafree/android/main/loginonboarding/b;
.super Ljava/lang/Object;
.source "LoginOnBoardingFragment.kt"


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Lcom/viafree/android/main/loginonboarding/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viafree/android/main/loginonboarding/b;

    invoke-direct {v0}, Lcom/viafree/android/main/loginonboarding/b;-><init>()V

    sput-object v0, Lcom/viafree/android/main/loginonboarding/b;->b:Lcom/viafree/android/main/loginonboarding/b;

    .line 2
    const-class v0, Lcom/viafree/android/main/loginonboarding/LoginOnBoardingFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/main/loginonboarding/b;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/main/loginonboarding/b;->a:Ljava/lang/String;

    return-object v0
.end method
