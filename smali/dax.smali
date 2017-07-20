.class final Ldax;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcmg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ldan;


# direct methods
.method constructor <init>(Ldan;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldax;->b:Ldan;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldax;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Ldax;->a()V

    .line 4
    return-void
.end method

.method private final a(I)Lcmg;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldax;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmg;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    .line 17
    iget-object v0, p0, Ldax;->b:Ldan;

    iget-boolean v0, v0, Ldan;->f:Z

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ldax;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    iget-object v0, p0, Ldax;->b:Ldan;

    .line 21
    iget-object v0, v0, Ldan;->x:Lcom/android/mail/providers/Account;

    .line 22
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Ldax;->a:Ljava/util/List;

    iget-object v1, p0, Ldax;->b:Ldan;

    iget-object v1, v1, Ldan;->b:Lcxq;

    iget-object v2, p0, Ldax;->b:Ldan;

    .line 24
    iget-object v2, v2, Ldan;->x:Lcom/android/mail/providers/Account;

    .line 25
    iget-object v3, p0, Ldax;->b:Ldan;

    .line 26
    iget-object v3, v3, Ldan;->E:Ldas;

    .line 28
    new-instance v4, Lcmm;

    invoke-direct {v4, v1, v2, v3}, Lcmm;-><init>(Lcxq;Lcom/android/mail/providers/Account;Ldas;)V

    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    iget-object v0, p0, Ldax;->b:Ldan;

    .line 31
    iget-object v0, v0, Ldan;->x:Lcom/android/mail/providers/Account;

    .line 32
    iget-object v0, p0, Ldax;->b:Ldan;

    .line 33
    iget-object v0, v0, Ldan;->x:Lcom/android/mail/providers/Account;

    .line 34
    if-eqz v0, :cond_2

    iget-object v0, p0, Ldax;->b:Ldan;

    .line 35
    iget-object v0, v0, Ldan;->x:Lcom/android/mail/providers/Account;

    .line 36
    iget-object v0, v0, Lcom/android/mail/providers/Account;->t:Landroid/net/Uri;

    invoke-static {v0}, Ldpu;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    iget-object v0, p0, Ldax;->a:Ljava/util/List;

    iget-object v1, p0, Ldax;->b:Ldan;

    iget-object v1, v1, Ldan;->b:Lcxq;

    iget-object v2, p0, Ldax;->b:Ldan;

    .line 38
    iget-object v2, v2, Ldan;->x:Lcom/android/mail/providers/Account;

    .line 39
    iget-object v3, p0, Ldax;->b:Ldan;

    .line 40
    iget-object v3, v3, Ldan;->E:Ldas;

    .line 42
    new-instance v4, Lcmk;

    invoke-direct {v4, v1, v2, v3}, Lcmk;-><init>(Lcxq;Lcom/android/mail/providers/Account;Ldas;)V

    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2
    iget-object v0, p0, Ldax;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 45
    iget-object v0, p0, Ldax;->a:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Ldax;->b:Ldan;

    iget-object v2, v2, Ldan;->b:Lcxq;

    invoke-static {v2}, Lcmg;->a(Lcxq;)Lcmg;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 46
    iget-object v0, p0, Ldax;->a:Ljava/util/List;

    iget-object v1, p0, Ldax;->b:Ldan;

    iget-object v1, v1, Ldan;->b:Lcxq;

    .line 47
    new-instance v2, Lcme;

    invoke-direct {v2, v1}, Lcme;-><init>(Lcxq;)V

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_3
    invoke-virtual {p0}, Ldax;->notifyDataSetChanged()V

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
    iget-object v0, p0, Ldax;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Ldax;->a(I)Lcmg;

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
    invoke-direct {p0, p1}, Ldax;->a(I)Lcmg;

    move-result-object v0

    invoke-virtual {v0}, Lcmg;->b()I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0, p1}, Ldax;->a(I)Lcmg;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcmg;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

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
    invoke-direct {p0, p1}, Ldax;->a(I)Lcmg;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcmg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
