.class public final synthetic Lcom/viafree/android/s/p/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/viafree/android/s/p/u$a;


# instance fields
.field private final synthetic a:Landroid/support/v4/app/h;

.field private final synthetic b:J

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:J

.field private final synthetic e:Z

.field private final synthetic f:Lcom/viafree/android/common/models/d;

.field private final synthetic g:Lcom/viafree/android/common/statistics/ga/f;


# direct methods
.method public synthetic constructor <init>(Landroid/support/v4/app/h;JLjava/lang/String;JZLcom/viafree/android/common/models/d;Lcom/viafree/android/common/statistics/ga/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/s/p/d;->a:Landroid/support/v4/app/h;

    iput-wide p2, p0, Lcom/viafree/android/s/p/d;->b:J

    iput-object p4, p0, Lcom/viafree/android/s/p/d;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/viafree/android/s/p/d;->d:J

    iput-boolean p7, p0, Lcom/viafree/android/s/p/d;->e:Z

    iput-object p8, p0, Lcom/viafree/android/s/p/d;->f:Lcom/viafree/android/common/models/d;

    iput-object p9, p0, Lcom/viafree/android/s/p/d;->g:Lcom/viafree/android/common/statistics/ga/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lcom/viafree/android/s/p/d;->a:Landroid/support/v4/app/h;

    iget-wide v1, p0, Lcom/viafree/android/s/p/d;->b:J

    iget-object v3, p0, Lcom/viafree/android/s/p/d;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/viafree/android/s/p/d;->d:J

    iget-boolean v6, p0, Lcom/viafree/android/s/p/d;->e:Z

    iget-object v7, p0, Lcom/viafree/android/s/p/d;->f:Lcom/viafree/android/common/models/d;

    iget-object v8, p0, Lcom/viafree/android/s/p/d;->g:Lcom/viafree/android/common/statistics/ga/f;

    move-object v9, p1

    check-cast v9, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v9}, Lcom/viafree/android/s/p/u;->a(Landroid/support/v4/app/h;JLjava/lang/String;JZLcom/viafree/android/common/models/d;Lcom/viafree/android/common/statistics/ga/f;Ljava/lang/Boolean;)V

    return-void
.end method
