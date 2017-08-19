.class final Ldes;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcpn;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ldei;


# direct methods
.method constructor <init>(Ldei;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldes;->b:Ldei;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldes;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Ldes;->a()V

    .line 4
    return-void
.end method

.method private final a(I)Lcpn;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldes;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpn;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    .line 17
    iget-object v0, p0, Ldes;->b:Ldei;

    iget-boolean v0, v0, Ldei;->f:Z

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ldes;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    iget-object v0, p0, Ldes;->b:Ldei;

    .line 21
    iget-object v0, v0, Ldei;->x:Lcom/android/mail/providers/Account;

    .line 22
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Ldes;->a:Ljava/util/List;

    iget-object v1, p0, Ldes;->b:Ldei;

    iget-object v1, v1, Ldei;->b:Ldbl;

    iget-object v2, p0, Ldes;->b:Ldei;

    .line 24
    iget-object v2, v2, Ldei;->x:Lcom/android/mail/providers/Account;

    .line 25
    iget-object v3, p0, Ldes;->b:Ldei;

    .line 26
    iget-object v3, v3, Ldei;->E:Lden;

    .line 28
    new-instance v4, Lcpt;

    invoke-direct {v4, v1, v2, v3}, Lcpt;-><init>(Ldbl;Lcom/android/mail/providers/Account;Lden;)V

    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    iget-object v0, p0, Ldes;->b:Ldei;

    .line 31
    iget-object v0, v0, Ldei;->x:Lcom/android/mail/providers/Account;

    .line 32
    if-eqz v0, :cond_2

    iget-object v0, p0, Ldes;->b:Ldei;

    .line 33
    iget-object v0, v0, Ldei;->x:Lcom/android/mail/providers/Account;

    .line 34
    invoke-static {v0}, Ldpo;->a(Lcom/android/mail/providers/Account;)Z

    .line 35
    :cond_2
    iget-object v0, p0, Ldes;->b:Ldei;

    .line 36
    iget-object v0, v0, Ldei;->x:Lcom/android/mail/providers/Account;

    .line 37
    if-eqz v0, :cond_3

    iget-object v0, p0, Ldes;->b:Ldei;

    .line 38
    iget-object v0, v0, Ldei;->x:Lcom/android/mail/providers/Account;

    .line 39
    iget-object v0, v0, Lcom/android/mail/providers/Account;->t:Landroid/net/Uri;

    invoke-static {v0}, Ldtq;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 40
    iget-object v0, p0, Ldes;->a:Ljava/util/List;

    iget-object v1, p0, Ldes;->b:Ldei;

    iget-object v1, v1, Ldei;->b:Ldbl;

    iget-object v2, p0, Ldes;->b:Ldei;

    .line 41
    iget-object v2, v2, Ldei;->x:Lcom/android/mail/providers/Account;

    .line 42
    iget-object v3, p0, Ldes;->b:Ldei;

    .line 43
    iget-object v3, v3, Ldei;->E:Lden;

    .line 45
    new-instance v4, Lcpr;

    invoke-direct {v4, v1, v2, v3}, Lcpr;-><init>(Ldbl;Lcom/android/mail/providers/Account;Lden;)V

    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_3
    iget-object v0, p0, Ldes;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 48
    iget-object v0, p0, Ldes;->a:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Ldes;->b:Ldei;

    iget-object v2, v2, Ldei;->b:Ldbl;

    invoke-static {v2}, Lcpn;->a(Ldbl;)Lcpn;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    iget-object v0, p0, Ldes;->a:Ljava/util/List;

    iget-object v1, p0, Ldes;->b:Ldei;

    iget-object v1, v1, Ldei;->b:Ldbl;

    .line 50
    new-instance v2, Lcpl;

    invoke-direct {v2, v1}, Lcpl;-><init>(Ldbl;)V

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_4
    invoke-virtual {p0}, Ldes;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldes;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Ldes;->a(I)Lcpn;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 7
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Ldes;->a(I)Lcpn;

    move-result-object v0

    invoke-virtual {v0}, Lcpn;->b()I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0, p1}, Ldes;->a(I)Lcpn;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcpn;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0xc

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ldes;->a(I)Lcpn;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcpn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
