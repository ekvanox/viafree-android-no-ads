.class public La/b$a;
.super Ljava/lang/Object;
.source "AppLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, La/b$a;->b:Ljava/lang/String;

    .line 42
    iput-object p2, p0, La/b$a;->c:Ljava/lang/String;

    .line 43
    iput-object p3, p0, La/b$a;->a:Landroid/net/Uri;

    .line 44
    iput-object p4, p0, La/b$a;->d:Ljava/lang/String;

    return-void
.end method
