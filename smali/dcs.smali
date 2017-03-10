.class final Ldcs;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcpw;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ldci;


# direct methods
.method constructor <init>(Ldci;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldcs;->b:Ldci;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldcs;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Ldcs;->a()V

    .line 4
    return-void
.end method

.method private final a(I)Lcpw;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldcs;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpw;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    .line 17
    iget-object v0, p0, Ldcs;->b:Ldci;

    iget-boolean v0, v0, Ldci;->f:Z

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ldcs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    iget-object v0, p0, Ldcs;->b:Ldci;

    .line 21
    iget-object v0, v0, Ldci;->x:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Ldcs;->a:Ljava/util/List;

    iget-object v1, p0, Ldcs;->b:Ldci;

    iget-object v1, v1, Ldci;->b:Lczm;

    iget-object v2, p0, Ldcs;->b:Ldci;

    .line 23
    iget-object v2, v2, Ldci;->x:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Ldcs;->b:Ldci;

    .line 25
    iget-object v3, v3, Ldci;->D:Ldcn;

    .line 27
    new-instance v4, Lcqc;

    invoke-direct {v4, v1, v2, v3}, Lcqc;-><init>(Lczm;Lcom/android/mail/providers/Account;Ldcn;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    iget-object v0, p0, Ldcs;->b:Ldci;

    .line 31
    iget-object v0, v0, Ldci;->x:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldcs;->b:Ldci;

    .line 32
    iget-object v0, v0, Ldci;->x:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->t:Landroid/net/Uri;

    invoke-static {v0}, Ldpm;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Ldcs;->a:Ljava/util/List;

    iget-object v1, p0, Ldcs;->b:Ldci;

    iget-object v1, v1, Ldci;->b:Lczm;

    iget-object v2, p0, Ldcs;->b:Ldci;

    .line 34
    iget-object v2, v2, Ldci;->x:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Ldcs;->b:Ldci;

    .line 36
    iget-object v3, v3, Ldci;->D:Ldcn;

    .line 38
    new-instance v4, Lcqa;

    invoke-direct {v4, v1, v2, v3}, Lcqa;-><init>(Lczm;Lcom/android/mail/providers/Account;Ldcn;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_2
    iget-object v0, p0, Ldcs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 40
    iget-object v0, p0, Ldcs;->a:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Ldcs;->b:Ldci;

    iget-object v2, v2, Ldci;->b:Lczm;

    invoke-static {v2}, Lcpw;->a(Lczm;)Lcpw;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Ldcs;->a:Ljava/util/List;

    iget-object v1, p0, Ldcs;->b:Ldci;

    iget-object v1, v1, Ldci;->b:Lczm;

    .line 42
    new-instance v2, Lcpu;

    invoke-direct {v2, v1}, Lcpu;-><init>(Lczm;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_3
    invoke-virtual {p0}, Ldcs;->notifyDataSetChanged()V

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
    iget-object v0, p0, Ldcs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ldcs;->a(I)Lcpw;

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
    invoke-direct {p0, p1}, Ldcs;->a(I)Lcpw;

    move-result-object v0

    invoke-virtual {v0}, Lcpw;->b()I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0, p1}, Ldcs;->a(I)Lcpw;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcpw;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

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
    invoke-direct {p0, p1}, Ldcs;->a(I)Lcpw;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcpw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
