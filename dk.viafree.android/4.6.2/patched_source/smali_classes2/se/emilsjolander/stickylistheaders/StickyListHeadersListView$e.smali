.class Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$e;
.super Ljava/lang/Object;
.source "StickyListHeadersListView.java"

# interfaces
.implements Lse/emilsjolander/stickylistheaders/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;


# direct methods
.method private constructor <init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$e;->a:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$e;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$e;->a:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-static {v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->f(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$f;

    move-result-object v1

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$e;->a:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-interface/range {v1 .. v7}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$f;->a(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Landroid/view/View;IJZ)V

    return-void
.end method