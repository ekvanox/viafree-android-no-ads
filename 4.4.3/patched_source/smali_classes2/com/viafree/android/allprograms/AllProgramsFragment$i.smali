.class final Lcom/viafree/android/allprograms/AllProgramsFragment$i;
.super Ljava/lang/Object;
.source "AllProgramsFragment.kt"

# interfaces
.implements Lcom/viafree/android/common/custom_views/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/allprograms/AllProgramsFragment;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/allprograms/AllProgramsFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/allprograms/AllProgramsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment$i;->a:Lcom/viafree/android/allprograms/AllProgramsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    .line 183
    iget-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment$i;->a:Lcom/viafree/android/allprograms/AllProgramsFragment;

    invoke-static {p1}, Lcom/viafree/android/allprograms/AllProgramsFragment;->e(Lcom/viafree/android/allprograms/AllProgramsFragment;)Lcom/viafree/android/allprograms/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/viafree/android/allprograms/b;->a(I)Lcom/viafree/android/allprograms/models/b;

    move-result-object p1

    .line 185
    iget-object p2, p0, Lcom/viafree/android/allprograms/AllProgramsFragment$i;->a:Lcom/viafree/android/allprograms/AllProgramsFragment;

    invoke-static {p2}, Lcom/viafree/android/allprograms/AllProgramsFragment;->g(Lcom/viafree/android/allprograms/AllProgramsFragment;)Lcom/viafree/android/common/statistics/ga/d;

    move-result-object p2

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/allprograms/models/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/viafree/android/common/statistics/ga/d;->i(Ljava/lang/String;)V

    .line 187
    iget-object p2, p0, Lcom/viafree/android/allprograms/AllProgramsFragment$i;->a:Lcom/viafree/android/allprograms/AllProgramsFragment;

    invoke-static {p2}, Lcom/viafree/android/allprograms/AllProgramsFragment;->c(Lcom/viafree/android/allprograms/AllProgramsFragment;)Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->a(Lcom/viafree/android/allprograms/models/b;)V

    .line 188
    :cond_0
    iget-object p2, p0, Lcom/viafree/android/allprograms/AllProgramsFragment$i;->a:Lcom/viafree/android/allprograms/AllProgramsFragment;

    invoke-static {p2}, Lcom/viafree/android/allprograms/AllProgramsFragment;->e(Lcom/viafree/android/allprograms/AllProgramsFragment;)Lcom/viafree/android/allprograms/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/viafree/android/allprograms/models/b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/viafree/android/allprograms/b;->a(Ljava/lang/Long;)V

    .line 190
    iget-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment$i;->a:Lcom/viafree/android/allprograms/AllProgramsFragment;

    invoke-static {p1}, Lcom/viafree/android/allprograms/AllProgramsFragment;->d(Lcom/viafree/android/allprograms/AllProgramsFragment;)V

    return-void
.end method
