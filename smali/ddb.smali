.class final Lddb;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcqk;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ldcr;


# direct methods
.method constructor <init>(Ldcr;)V
    .locals 1

    .prologue
    .line 1697
    iput-object p1, p0, Lddb;->b:Ldcr;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1695
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lddb;->a:Ljava/util/List;

    .line 1698
    invoke-virtual {p0}, Lddb;->a()V

    .line 1699
    return-void
.end method

.method private final a(I)Lcqk;
    .locals 1

    .prologue
    .line 1708
    iget-object v0, p0, Lddb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqk;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    .line 1759
    iget-object v0, p0, Lddb;->b:Ldcr;

    iget-boolean v0, v0, Ldcr;->f:Z

    if-eqz v0, :cond_0

    .line 1793
    :goto_0
    return-void

    .line 1763
    :cond_0
    iget-object v0, p0, Lddb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1765
    iget-object v0, p0, Lddb;->b:Ldcr;

    .line 10120
    iget-object v0, v0, Ldcr;->x:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    .line 1766
    iget-object v0, p0, Lddb;->a:Ljava/util/List;

    iget-object v1, p0, Lddb;->b:Ldcr;

    iget-object v1, v1, Ldcr;->b:Lczz;

    iget-object v2, p0, Lddb;->b:Ldcr;

    .line 20120
    iget-object v2, v2, Ldcr;->x:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lddb;->b:Ldcr;

    .line 30120
    iget-object v3, v3, Ldcr;->D:Ldcw;

    .line 40218
    new-instance v4, Lcqq;

    invoke-direct {v4, v1, v2, v3}, Lcqq;-><init>(Lczz;Lcom/android/mail/providers/Account;Ldcw;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1771
    :cond_1
    iget-object v0, p0, Lddb;->b:Ldcr;

    .line 50120
    iget-object v0, v0, Ldcr;->x:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lddb;->b:Ldcr;

    iget-object v0, v0, Ldcr;->x:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->t:Landroid/net/Uri;

    invoke-static {v0}, Ldps;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1775
    iget-object v0, p0, Lddb;->a:Ljava/util/List;

    iget-object v1, p0, Lddb;->b:Ldcr;

    iget-object v1, v1, Ldcr;->b:Lczz;

    iget-object v2, p0, Lddb;->b:Ldcr;

    .line 60120
    iget-object v2, v2, Ldcr;->x:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lddb;->b:Ldcr;

    .line 4584
    iget-object v3, v3, Ldcr;->D:Ldcw;

    .line 14677
    new-instance v4, Lcqo;

    invoke-direct {v4, v1, v2, v3}, Lcqo;-><init>(Lczz;Lcom/android/mail/providers/Account;Ldcw;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1779
    :cond_2
    iget-object v0, p0, Lddb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1780
    iget-object v0, p0, Lddb;->a:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Lddb;->b:Ldcr;

    iget-object v2, v2, Ldcr;->b:Lczz;

    invoke-static {v2}, Lcqk;->a(Lczz;)Lcqk;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1781
    iget-object v0, p0, Lddb;->a:Ljava/util/List;

    iget-object v1, p0, Lddb;->b:Ldcr;

    iget-object v1, v1, Ldcr;->b:Lczz;

    .line 24656
    new-instance v2, Lcqi;

    invoke-direct {v2, v1}, Lcqi;-><init>(Lczz;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1786
    :cond_3
    invoke-virtual {p0}, Lddb;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 1743
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 1703
    iget-object v0, p0, Lddb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1693
    invoke-direct {p0, p1}, Lddb;->a(I)Lcqk;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1713
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 1724
    invoke-direct {p0, p1}, Lddb;->a(I)Lcqk;

    move-result-object v0

    invoke-virtual {v0}, Lcqk;->b()I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1734
    invoke-direct {p0, p1}, Lddb;->a(I)Lcqk;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcqk;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1736
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1737
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1738
    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 1719
    const/16 v0, 0xc

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 1748
    invoke-direct {p0, p1}, Lddb;->a(I)Lcqk;

    move-result-object v0

    .line 1749
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcqk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
