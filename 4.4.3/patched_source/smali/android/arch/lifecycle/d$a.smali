.class Landroid/arch/lifecycle/d$a;
.super Ljava/lang/Object;
.source "HolderFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Landroid/arch/lifecycle/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/arch/lifecycle/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private d:Z

.field private e:Landroid/support/v4/app/l$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/d$a;->a:Ljava/util/Map;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/d$a;->b:Ljava/util/Map;

    .line 100
    new-instance v0, Landroid/arch/lifecycle/d$a$1;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/d$a$1;-><init>(Landroid/arch/lifecycle/d$a;)V

    iput-object v0, p0, Landroid/arch/lifecycle/d$a;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Landroid/arch/lifecycle/d$a;->d:Z

    .line 113
    new-instance v0, Landroid/arch/lifecycle/d$a$2;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/d$a$2;-><init>(Landroid/arch/lifecycle/d$a;)V

    iput-object v0, p0, Landroid/arch/lifecycle/d$a;->e:Landroid/support/v4/app/l$b;

    return-void
.end method

.method private static a(Landroid/support/v4/app/l;)Landroid/arch/lifecycle/d;
    .locals 1

    .line 138
    invoke-virtual {p0}, Landroid/support/v4/app/l;->f()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.arch.lifecycle.state.StateProviderHolderFragment"

    .line 142
    invoke-virtual {p0, v0}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 143
    instance-of v0, p0, Landroid/arch/lifecycle/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected fragment instance was returned by HOLDER_TAG"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 147
    :cond_1
    :goto_0
    check-cast p0, Landroid/arch/lifecycle/d;

    return-object p0

    .line 139
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from onDestroy"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Landroid/arch/lifecycle/d$a;)Ljava/util/Map;
    .locals 0

    .line 96
    iget-object p0, p0, Landroid/arch/lifecycle/d$a;->a:Ljava/util/Map;

    return-object p0
.end method

.method private static b(Landroid/support/v4/app/l;)Landroid/arch/lifecycle/d;
    .locals 2

    .line 151
    new-instance v0, Landroid/arch/lifecycle/d;

    invoke-direct {v0}, Landroid/arch/lifecycle/d;-><init>()V

    .line 152
    invoke-virtual {p0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p0

    const-string v1, "android.arch.lifecycle.state.StateProviderHolderFragment"

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v4/app/p;->e()I

    return-object v0
.end method

.method static synthetic b(Landroid/arch/lifecycle/d$a;)Ljava/util/Map;
    .locals 0

    .line 96
    iget-object p0, p0, Landroid/arch/lifecycle/d$a;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method a(Landroid/support/v4/app/h;)Landroid/arch/lifecycle/d;
    .locals 3

    .line 157
    invoke-virtual {p1}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/arch/lifecycle/d$a;->a(Landroid/support/v4/app/l;)Landroid/arch/lifecycle/d;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 162
    :cond_0
    iget-object v1, p0, Landroid/arch/lifecycle/d$a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/d;

    if-eqz v1, :cond_1

    return-object v1

    .line 167
    :cond_1
    iget-boolean v1, p0, Landroid/arch/lifecycle/d$a;->d:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 168
    iput-boolean v1, p0, Landroid/arch/lifecycle/d$a;->d:Z

    .line 169
    invoke-virtual {p1}, Landroid/support/v4/app/h;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Landroid/arch/lifecycle/d$a;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 171
    :cond_2
    invoke-static {v0}, Landroid/arch/lifecycle/d$a;->b(Landroid/support/v4/app/l;)Landroid/arch/lifecycle/d;

    move-result-object v0

    .line 172
    iget-object v1, p0, Landroid/arch/lifecycle/d$a;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 127
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object p1, p0, Landroid/arch/lifecycle/d$a;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    iget-object v0, p0, Landroid/arch/lifecycle/d$a;->e:Landroid/support/v4/app/l$b;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/l$b;)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Landroid/arch/lifecycle/d$a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method b(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/d;
    .locals 4

    .line 177
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/arch/lifecycle/d$a;->a(Landroid/support/v4/app/l;)Landroid/arch/lifecycle/d;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 182
    :cond_0
    iget-object v1, p0, Landroid/arch/lifecycle/d$a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/d;

    if-eqz v1, :cond_1

    return-object v1

    .line 187
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/l;

    move-result-object v1

    iget-object v2, p0, Landroid/arch/lifecycle/d$a;->e:Landroid/support/v4/app/l$b;

    const/4 v3, 0x0

    .line 188
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/l$b;Z)V

    .line 189
    invoke-static {v0}, Landroid/arch/lifecycle/d$a;->b(Landroid/support/v4/app/l;)Landroid/arch/lifecycle/d;

    move-result-object v0

    .line 190
    iget-object v1, p0, Landroid/arch/lifecycle/d$a;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
