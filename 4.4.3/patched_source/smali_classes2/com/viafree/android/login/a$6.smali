.class synthetic Lcom/viafree/android/login/a$6;
.super Ljava/lang/Object;
.source "AuthenticationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/login/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 274
    invoke-static {}, Lcom/viafree/android/login/a$b;->values()[Lcom/viafree/android/login/a$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/viafree/android/login/a$6;->a:[I

    :try_start_0
    sget-object v0, Lcom/viafree/android/login/a$6;->a:[I

    sget-object v1, Lcom/viafree/android/login/a$b;->CHOOSE_LOGIN_METHOD:Lcom/viafree/android/login/a$b;

    invoke-virtual {v1}, Lcom/viafree/android/login/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/viafree/android/login/a$6;->a:[I

    sget-object v1, Lcom/viafree/android/login/a$b;->CREATE_USER:Lcom/viafree/android/login/a$b;

    invoke-virtual {v1}, Lcom/viafree/android/login/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/viafree/android/login/a$6;->a:[I

    sget-object v1, Lcom/viafree/android/login/a$b;->COMPLETE_REGISTRATION:Lcom/viafree/android/login/a$b;

    invoke-virtual {v1}, Lcom/viafree/android/login/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/viafree/android/login/a$6;->a:[I

    sget-object v1, Lcom/viafree/android/login/a$b;->UPDATE_USER_SETTINGS:Lcom/viafree/android/login/a$b;

    invoke-virtual {v1}, Lcom/viafree/android/login/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/viafree/android/login/a$6;->a:[I

    sget-object v1, Lcom/viafree/android/login/a$b;->CHANGE_USER_PASSWORD:Lcom/viafree/android/login/a$b;

    invoke-virtual {v1}, Lcom/viafree/android/login/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/viafree/android/login/a$6;->a:[I

    sget-object v1, Lcom/viafree/android/login/a$b;->CHANGE_USER_EMAIL:Lcom/viafree/android/login/a$b;

    invoke-virtual {v1}, Lcom/viafree/android/login/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/viafree/android/login/a$6;->a:[I

    sget-object v1, Lcom/viafree/android/login/a$b;->CHECK_IF_USER_EXISTS_METHOD:Lcom/viafree/android/login/a$b;

    invoke-virtual {v1}, Lcom/viafree/android/login/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/viafree/android/login/a$6;->a:[I

    sget-object v1, Lcom/viafree/android/login/a$b;->VIDEO_AUTH_REQUIRED:Lcom/viafree/android/login/a$b;

    invoke-virtual {v1}, Lcom/viafree/android/login/a$b;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
