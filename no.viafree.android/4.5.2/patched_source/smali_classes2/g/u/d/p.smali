.class public Lg/u/d/p;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lg/u/d/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/u/d/q;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Lg/u/d/q;

    invoke-direct {v1}, Lg/u/d/q;-><init>()V

    :goto_1
    sput-object v1, Lg/u/d/p;->a:Lg/u/d/q;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lg/x/c;
    .locals 1

    .line 1
    sget-object v0, Lg/u/d/p;->a:Lg/u/d/q;

    invoke-virtual {v0, p0}, Lg/u/d/q;->a(Ljava/lang/Class;)Lg/x/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lg/u/d/k;)Lg/x/h;
    .locals 1

    .line 3
    sget-object v0, Lg/u/d/p;->a:Lg/u/d/q;

    invoke-virtual {v0, p0}, Lg/u/d/q;->a(Lg/u/d/k;)Lg/x/h;

    return-object p0
.end method

.method public static a(Lg/u/d/j;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lg/u/d/p;->a:Lg/u/d/q;

    invoke-virtual {v0, p0}, Lg/u/d/q;->a(Lg/u/d/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
