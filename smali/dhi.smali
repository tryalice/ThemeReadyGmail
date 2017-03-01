.class final Ldhi;
.super Lapn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldhg;


# direct methods
.method constructor <init>(Ldhg;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Ldhi;->a:Ldhg;

    invoke-direct {p0}, Lapn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Ldhi;->a:Ldhg;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    .line 2379
    iget-object v2, v0, Ldhg;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 2380
    return-void

    .line 2379
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
